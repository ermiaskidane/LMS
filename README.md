setUp process

- npx create-next-app@latest
- npx shadcn-ui@latest init
- npm install @clerk/nextjs, npm install uploadthing @uploadthing/react react-dropzone
- npm i @hello-pangea/dnd

check out for random logos [logoipsum](https://logoipsum.com/)

## Database migration planetScale

I choose to install to the specific project which is `pscale.exe`, alternatively it can be install to laptop system. Steps I follow to install to the project

- [download windows_amd64.zip](https://github.com/planetscale/cli/releases/tag/v0.186.0) make sure it's compitable with your system
- after download copy the [pscale] file then paste at the root directory of your project
- run the command `pscale database dump lms main ` to get all your databse
- concatenate all the separate file with `type *-schema.sql > all_schema.sql `
- similarly concatenate the number schemas `type *.00001.sql > all_number.sql`

then run the whatever databse command used. This project uses MySql database so I have to run two commands, `all_schema.sql` and `all_number.sql` folders created
`mysql -h "<db-host>" -u <USERNAME> --databse <DB_NAME> -p < all _schema.sql` and `mysql -h "<db-host>" -u <USERNAME> --databse <DB_NAME> -p < all_number.sql` respectively.

Note the `db-host`, `<USERNAME>`, and `<DB_NAME>` reperesents the database names you migrating to and replace it with its crosponding names

<!-- This is a [Next.js](https://nextjs.org/) project bootstrapped with [`create-next-app`](https://github.com/vercel/next.js/tree/canary/packages/create-next-app).

## Getting Started

First, run the development server:

```bash
npm run dev
# or
yarn dev
# or
pnpm dev
# or
bun dev
```

Open [http://localhost:3000](http://localhost:3000) with your browser to see the result.

You can start editing the page by modifying `app/page.tsx`. The page auto-updates as you edit the file.

This project uses [`next/font`](https://nextjs.org/docs/basic-features/font-optimization) to automatically optimize and load Inter, a custom Google Font.

## Learn More

To learn more about Next.js, take a look at the following resources:

- [Next.js Documentation](https://nextjs.org/docs) - learn about Next.js features and API.
- [Learn Next.js](https://nextjs.org/learn) - an interactive Next.js tutorial.

You can check out [the Next.js GitHub repository](https://github.com/vercel/next.js/) - your feedback and contributions are welcome!

## Deploy on Vercel

The easiest way to deploy your Next.js app is to use the [Vercel Platform](https://vercel.com/new?utm_medium=default-template&filter=next.js&utm_source=create-next-app&utm_campaign=create-next-app-readme) from the creators of Next.js.

Check out our [Next.js deployment documentation](https://nextjs.org/docs/deployment) for more details. -->
