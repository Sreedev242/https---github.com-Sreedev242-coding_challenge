import 'package:coding_challenge/Application/bloc/bloc_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    context.read<BlocBloc>().add(BlocEvent.started());

    final widthX = MediaQuery.of(context).size.width;
    final heightx = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 175, 171, 171),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: BlocBuilder<BlocBloc, BlocState>(
          builder: (context, state) {
            return ListView.separated(
                itemBuilder: (context, index) {
                  final data=state.downloadList[index];
                  return Stack(
                    children: [
                      Container(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        height: heightx * .66,
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(data.auther??'Auther name'),
                            SizedBox(
                              height: 4,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: NetworkImage(
                                            'https://imageio.forbes.com/specials-images/imageserve/625cfb397001587f8104133d/Yash-in-a-still-from-the-film--KGF-Chapter-2--/0x0.jpg?format=jpg&crop=1202,901,x0,y26,safe&width=960'))),
                                height: heightx * .35,
                                width: widthX * .9,
                              ),
                            ),
                            Text(
                              data.title!,
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Text(
                                overflow: TextOverflow.clip,
                                maxLines: 4,
                                data.body!)
                          ],
                        ),
                      )
                    ],
                  );
                },
                separatorBuilder: (context, index) {
                  return Divider(
                    thickness: 35,
                  );
                },
                itemCount: state.downloadList.length);
          },
        ),
      ),
    );
  }
}
