import { StrictMode } from 'react'
import { createRoot } from 'react-dom/client'

import './display.css'

createRoot(document.getElementById('root')).render(
  <StrictMode>
    <h1 className="text-3xl font-bold underline">Hello Solana</h1>
  </StrictMode>,
)
