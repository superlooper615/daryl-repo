const axios = require("axios");
const URL = "http://ec2-3-138-187-24.us-east-2.compute.amazonaws.com:80";
// import http from "../http-common";

class employeeService {
  static getAll() {
    return new Promise(async (resolve, reject) => {
      try {
        const res = await axios.get(`${URL}employee/all`);
        const employee = res.data;
        resolve(
          employee.map((employee) => ({
            ...employee,
          }))
        );
      } catch (err) {
        reject(err);
      }
    });
  }
}
export default employeeService;
