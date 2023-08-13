import Link from "next/link";

export default function Home() {
  return (
    <main>
      <h1>Home page</h1>
      <Link href="/">Home</Link> |
      <Link href="/about"> About</Link> |
      <Link href="/about/company"> Company</Link>
    </main>
  );
}
