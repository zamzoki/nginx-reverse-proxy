
import { Route, Routes } from 'react-router-dom';
import './App.css';
import ApiPage from './modules/ApiPage';
import KrakenHome from './modules/KrakenHome';

function App() {
  return (
    <div className='App'>
      <Routes>
        <Route path={"/"} element={<KrakenHome/>} />
        <Route path={"/api"} element={<ApiPage/>}/>
      </Routes>
    </div>
  )
}

export default App;
