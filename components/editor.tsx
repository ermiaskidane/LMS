"use client";

import dynamic from "next/dynamic";
import { useMemo } from "react";

import "react-quill/dist/quill.snow.css";

interface EditorProps {
  onChange: (value: string) => void;
  value: string;
};

export const Editor = ({
  onChange,
  value,
}: EditorProps) => {
  // as client side render(CSR) runs first in ssr we have to close it with this fun
  // in order to run the react quill only in CSR
  const ReactQuill = useMemo(() => dynamic(() => import("react-quill"), { ssr: false }), []);

  return (
    <div className="bg-white">
      <ReactQuill
        theme="snow"
        value={value}
        onChange={onChange}
      />
    </div>
  );
};
