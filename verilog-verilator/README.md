# verilog-verilator

Sample demoing how to import [Verilator](https://verilator.org/guide/latest/warnings.html) issues into SonarQube project.

Prerequisites:

* Provision your project into SonarQube (key=verilog-verilator)
* [Activate Verilator rules](https://linty-services.atlassian.net/wiki/spaces/DOC/pages/2464022752/Linty+Verilog+SystemVerilog+Plugin+-+Rules+to+Apply+on+your+Project)
  on the Verilog/SystemVerilog quality profile associated to this project
* Run the following command: `sonar-scanner -Dsonar.login=<token-of-your-linty-user>`

You should get 4 issues on the project.
