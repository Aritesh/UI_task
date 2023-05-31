import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ViewList extends StatelessWidget {
  const ViewList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  // CircleAvatar(
                  //   child: Image.asset(
                  //     fit: BoxFit.fill,
                  //     'assets/images/profile9.jpg',
                  //   ),
                  //   maxRadius: 20.0,
                  // ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffCED3DE)),
                        shape: BoxShape.circle),
                    child: Image.asset(
                      fit: BoxFit.cover,
                      'assets/images/profile9.jpg',
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 30,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text('안녕 나 응애 ',
                              style: TextStyle(
                                  color: Color(0xff1D232B), fontSize: 14)),
                          SizedBox(
                            width: MediaQuery.of(context).size.width / 50,
                          ),
                          CircleAvatar(
                            maxRadius: 8.0,
                            child: Icon(Icons.check,
                                color: Colors.white, size: 12),
                            backgroundColor: Color(0xff01B99F),
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width / 50,
                          ),
                          Text('1일전 ',
                              style: TextStyle(
                                  color: Color(0xff919EB6), fontSize: 10)),
                        ],
                      ),
                      Row(
                        children: [
                          Text('165cm ',
                              style: TextStyle(
                                  color: Color(0xff919EB6), fontSize: 12)),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Text('.',
                                style: TextStyle(
                                    color: Color(0xff919EB6), fontSize: 20)),
                          ),
                          Text(' 53kg',
                              style: TextStyle(
                                  color: Color(0xff919EB6), fontSize: 12)),
                        ],
                      ),
                    ],
                  )
                ],
              ),
              Container(
                decoration: BoxDecoration(
                  color: Color(0xff01B99F),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Padding(
                  padding: EdgeInsets.fromLTRB(12.0, 5.0, 12.0, 5.0),
                  child:
                      Text('팔로우', style: TextStyle(color: Color(0xffFFFFFF))),
                ),
              )
            ],
          ),
          SizedBox(
            height: 12,
          ),
          Text('지난 월요일에 했던 이벤트 중 가장 괜찮은 상품 뭐야?',
              style: TextStyle(
                  color: Color(0xff1D232B),
                  fontWeight: FontWeight.w700,
                  fontSize: 14)),
          SizedBox(
            height: 10,
          ),
          Text(
              '지난 월요일에 2023년 S/S 트렌드 알아보기 이벤트 참석했던 팝들아~ 혹시 어떤 상품이 제일 괜찮았어?\n\n후기 올라오는거 보면 로우라이즈? 그게 제일 반응 좋고 그 테이블이제일 재밌었다던데 맞아???\n\n올해 로우라이즈가 트렌드라길래 나도 도전해보고 싶은데 말라깽이가 아닌 사람들도 잘 어울릴지 너무너무 궁금해ㅜㅜ로우라이즈 테이블에 있었던 팝들 있으면 어땠는지 후기 좀 공유해주라~~!',
              style: TextStyle(
                  color: Color(0xff313B49),
                  fontWeight: FontWeight.w400,
                  fontSize: 12)),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                  padding: EdgeInsets.fromLTRB(8.0, 5.0, 8.0, 5.0),
                  decoration: BoxDecoration(
                    color: Color(0xffF7F8FA),
                    border: Border.all(color: Color(0xffCED3DE)),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Text(
                    '#2023',
                    style: TextStyle(color: Color(0xff5A6B87), fontSize: 12),
                  )),
              Container(
                  padding: EdgeInsets.fromLTRB(8.0, 5.0, 8.0, 5.0),
                  decoration: BoxDecoration(
                    color: Color(0xffF7F8FA),
                    border: Border.all(color: Color(0xffCED3DE)),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Text(
                    '#TODAYISMONDAY',
                    style: TextStyle(color: Color(0xff5A6B87), fontSize: 12),
                  )),
              Container(
                  padding: EdgeInsets.fromLTRB(8.0, 5.0, 8.0, 5.0),
                  decoration: BoxDecoration(
                    color: Color(0xffF7F8FA),
                    border: Border.all(color: Color(0xffCED3DE)),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Text(
                    '#TOP',
                    style: TextStyle(color: Color(0xff5A6B87), fontSize: 12),
                  )),
              Container(
                  padding: EdgeInsets.fromLTRB(8.0, 5.0, 8.0, 5.0),
                  decoration: BoxDecoration(
                    color: Color(0xffF7F8FA),
                    border: Border.all(color: Color(0xffCED3DE)),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Text(
                    '#POPS!',
                    style: TextStyle(color: Color(0xff5A6B87), fontSize: 12),
                  )),
            ],
          ),
          Container(
            width: MediaQuery.of(context).size.width / 2.2,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                    padding: EdgeInsets.fromLTRB(8.0, 5.0, 8.0, 5.0),
                    decoration: BoxDecoration(
                      color: Color(0xffF7F8FA),
                      border: Border.all(color: Color(0xffCED3DE)),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Text(
                      '#WOW',
                      style: TextStyle(color: Color(0xff5A6B87), fontSize: 12),
                    )),
                Container(
                    padding: EdgeInsets.fromLTRB(8.0, 5.0, 8.0, 5.0),
                    decoration: BoxDecoration(
                      color: Color(0xffF7F8FA),
                      border: Border.all(color: Color(0xffCED3DE)),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Text(
                      '#ROW',
                      style: TextStyle(color: Color(0xff5A6B87), fontSize: 12),
                    )),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Image.network(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 5,
              fit: BoxFit.fill,
              'https://wjddnjs754.cafe24.com/web/product/small/202303/5b9279582db2a92beb8db29fa1512ee9.jpg'),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Icon(CupertinoIcons.heart, color: Color(0xffAFB9CA)),
              SizedBox(
                width: 5.0,
              ),
              Text('5',
                  style: TextStyle(
                      color: Color(0xffAFB9CA),
                      fontWeight: FontWeight.w400,
                      fontSize: 15)),
              SizedBox(
                width: 5.0,
              ),
              Icon(CupertinoIcons.chat_bubble, color: Color(0xffAFB9CA)),
              SizedBox(
                width: 5.0,
              ),
              Text('5',
                  style: TextStyle(
                      color: Color(0xffAFB9CA),
                      fontWeight: FontWeight.w400,
                      fontSize: 15)),
              SizedBox(
                width: 5.0,
              ),
              Icon(CupertinoIcons.bookmark, color: Color(0xffAFB9CA)),
              SizedBox(
                width: 5.0,
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 10),
                child: Text('...',
                    softWrap: true,
                    style: TextStyle(
                        color: Color(0xffAFB9CA),
                        fontWeight: FontWeight.bold,
                        fontSize: 25)),
              ),
            ],
          ),
          Container(
            height: 2,
            color: Color(0xffF7F8FA),
          ),
          SizedBox(
            height: 3,
          )
        ],
      ),
    );
  }
}
