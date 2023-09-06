# Obsidian to Logseq Vault Migration

This uses GPT-4 to migrate my notes from [Obsidian](https://obsidian.md/) markdown format to block-level markdown that [Logseq](https://logseq.com/) understands.

## Usage

Create a `.env` file with the contents:

```
OPENAI_API_KEY=your secret API key from platform.openai.com
```

Update the path in `index.ts` to point to your Obsidian vault. Then run:

```
npm install
npm start
```

Feel free to modify the instructions to GPT-4 in `index.ts` to suit your needs.
