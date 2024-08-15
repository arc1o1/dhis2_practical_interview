import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    const url =
        "https://training.dhis2.udsm.ac.tz/api/dataElements.json?fields=id,name,formName,valueType,domainType?filter=domainType:eq:AGGREGATE&paging=false";
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "DHIS2 App",
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: Table(
            children: [
              TableRow(
                children: [
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.middle,
                    child: Text("Data Element Name"),
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.middle,
                    child: Text("Value"),
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.middle,
                    child: Text("Percent"),
                  )
                ],
              )...Tab
            ],
          ),
        ));
  }
}
