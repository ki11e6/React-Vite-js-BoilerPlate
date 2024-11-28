import { StrictMode } from 'react';
import { createRoot } from 'react-dom/client';
import './index.css';
import App from './App.jsx';

const token = import.meta.env.VITE_API_KEY; // vite env variable should start with VITE_

createRoot(document.getElementById('root')).render(
  <StrictMode>
    <App />
  </StrictMode>
);
