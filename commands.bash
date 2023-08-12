Microsoft Windows [Version 10.0.19045.3324]
(c) Microsoft Corporation. All rights reserved.

1. REM::Tips Membuat prompt

C:\Users\ING>prompt %username%@%computername%:Next-Blog ~
ING@AFTER65:Next-Blog ~ chdir
C:\Users\ING

2. Pindah ke dir E:\_WORKSPACE

ING@AFTER65:Next-Blog ~ cd E:\_WORKSPACE
ING@AFTER65:Next-Blog ~ E:
ING@AFTER65:Next-Blog ~ chdir
E:\_WORKSPACE


3. REM::Membuat direktori baru

ING@AFTER65:Next-Blog ~ mkdir next
ING@AFTER65:Next-Blog ~ dir
...
12/08/2023  13:00    <DIR>          next


4. REM::Pindah / masuk ke next direktori

ING@AFTER65:Next-Blog ~ cd next
ING@AFTER65:Next-Blog ~ chdir
E:\_WORKSPACE\next

5. REM::Membuat root direktori

ING@AFTER65:Next-Blog ~ mkdir NextBlog
ING@AFTER65:Next-Blog ~ dir
...
12/08/2023  13:02    <DIR>          NextBlog

6. Pindah direktori

ING@AFTER65:Next-Blog ~ cd NextBlog
ING@AFTER65:Next-Blog ~ chdir
E:\_WORKSPACE\next\NextBlog

7. REM::Membuat Next Project

ING@AFTER65:Next-Blog ~ node -v
v18.8.0

ING@AFTER65:Next-Blog ~ npx create-next-app@latest
√ What is your project named? ... next-blog
√ Would you like to use TypeScript? ... No / Yes
√ Would you like to use ESLint? ... No / Yes
√ Would you like to use Tailwind CSS? ... No / Yes
√ Would you like to use `src/` directory? ... No / Yes
√ Would you like to use App Router? (recommended) ... No / Yes
√ Would you like to customize the default import alias? ... No / Yes
Creating a new Next.js app in E:\_WORKSPACE\next\NextBlog\next-blog.
...
Success! Created next-blog at E:\_WORKSPACE\next\NextBlog\next-blog

8. Menjalankan proyek

ING@AFTER65:Next-Blog ~ cd next-blog
ING@AFTER65:Next-Blog ~ chdir
E:\_WORKSPACE\next\NextBlog\next-blog
ING@AFTER65:Next-Blog ~ npm run dev
> next-blog@0.1.0 dev
> next dev

- ready started server on 0.0.0.0:3000, url: http://localhost:3000

9. Melihat tampilan proyek
> Buka browser
> Gunakan url di atas (http://localhost:3000) pada browser anda

SUKSES :)
