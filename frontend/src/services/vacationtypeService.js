const axios = require("axios");
const URL = "http://ec2-3-138-187-24.us-east-2.compute.amazonaws.com:8081";
// import http from "../http-common";

class vacationtypeService {
  static getAll() {
    return new Promise(async (resolve, reject) => {
      try {
        const res = await axios.get(`${URL}vacationtype/all`);
        const vacationtype = res.data;
        resolve(
          vacationtype.map((vacationtype) => ({
            ...vacationtype,
          }))
        );
      } catch (err) {
        reject(err);
      }
    });
  }
}
export default vacationtypeService;
