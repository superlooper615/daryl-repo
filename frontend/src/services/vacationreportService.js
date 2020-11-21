const axios = require("axios");
const URL = "http://localhost:8081/";
// import http from "../http-common";

class vacationreportService {
  static getAll() {
    return new Promise(async (resolve, reject) => {
      try {
        const res = await axios.get(`${URL}vacationreport/all`);
        const vacationreport = res.data;
        resolve(
          vacationreport.map((vacationreport) => ({
            ...vacationreport,
          }))
        );
      } catch (err) {
        reject(err);
      }
    });
  }
}
export default vacationreportService;
