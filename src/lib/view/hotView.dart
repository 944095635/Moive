import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:moive/model/moive.dart';

class HotView extends StatelessWidget {
  final _data = new List<Moive>();

  HotView() {
    _data.add(
      Moive("毒液：致命守护者",
          auth: "汤姆·哈迪、米歇尔·威廉姆斯、励磁",
          image:
              "https://extraimage.net/images/2018/11/30/225a532c5029423f5a8f465c7aa2b3f0.jpg",
          type: "动作/科幻/惊悚/英语"),
    );

    _data.add(
      Moive("星际穿越 (2014)",
          auth: "Interstellar ",
          image:
              "https://image11.m1905.cn/uploadfile/2014/1017/thumb_1_283_390_20141017111730939762.jpg",
          type: "科幻/英语"),
    );

    _data.add(
      Moive("X战警：黑凤凰",
          auth: "汤姆·哈迪、米歇尔·威廉姆斯、励磁",
          image:
              "https://extraimage.net/images/2019/08/30/4773e1e4015b223cf6cff2b0069f2b32.jpg",
          type: "动作/科幻/惊悚/英语"),
    );

    _data.add(
      Moive("变形金刚5：最后的骑士",
          auth: "Transformers: The Last Knight",
          image:
              "https://image11.m1905.cn/mdb/uploadfile/2017/0525/thumb_1_283_390_20170525092654208402.jpg",
          type: "动作/科幻/惊悚/英语"),
    );

    _data.add(
      Moive("阿凡达 (2009)",
          auth: "Avatar",
          image:
              "https://image11.m1905.cn/uploadfile/2013/1031/thumb_1_283_390_20131031023523911.jpg",
          type: "动作/科幻/惊悚/英语"),
    );

    _data.add(
      Moive("全面回忆 (2012)",
          auth: "Total Recall 柯林·法瑞尔",
          image:
              "https://image11.m1905.cn/uploadfile/2012/1018/thumb_1_283_390_20121018085817524.jpg",
          type: "动作/科幻/惊悚/英语"),
    );

    _data.add(
      Moive("毒液：致命守护者",
          auth: "汤姆·哈迪、米歇尔·威廉姆斯、励磁",
          image:
              "https://extraimage.net/images/2018/11/30/225a532c5029423f5a8f465c7aa2b3f0.jpg",
          type: "动作/科幻/惊悚/英语"),
    );

    _data.add(
      Moive("星际穿越 (2014)",
          auth: "Interstellar ",
          image:
              "https://image11.m1905.cn/uploadfile/2014/1017/thumb_1_283_390_20141017111730939762.jpg",
          type: "科幻/英语"),
    );

    _data.add(
      Moive("X战警：黑凤凰",
          auth: "汤姆·哈迪、米歇尔·威廉姆斯、励磁",
          image:
              "https://extraimage.net/images/2019/08/30/4773e1e4015b223cf6cff2b0069f2b32.jpg",
          type: "动作/科幻/惊悚/英语"),
    );

    _data.add(
      Moive("变形金刚5：最后的骑士",
          auth: "Transformers: The Last Knight",
          image:
              "https://image11.m1905.cn/mdb/uploadfile/2017/0525/thumb_1_283_390_20170525092654208402.jpg",
          type: "动作/科幻/惊悚/英语"),
    );

    _data.add(
      Moive("阿凡达 (2009)",
          auth: "Avatar",
          image:
              "https://image11.m1905.cn/uploadfile/2013/1031/thumb_1_283_390_20131031023523911.jpg",
          type: "动作/科幻/惊悚/英语"),
    );

    _data.add(
      Moive("全面回忆 (2012)",
          auth: "Total Recall 柯林·法瑞尔",
          image:
              "https://image11.m1905.cn/uploadfile/2012/1018/thumb_1_283_390_20121018085817524.jpg",
          type: "动作/科幻/惊悚/英语"),
    );

    _data.add(
      Moive("毒液：致命守护者",
          auth: "汤姆·哈迪、米歇尔·威廉姆斯、励磁",
          image:
              "https://extraimage.net/images/2018/11/30/225a532c5029423f5a8f465c7aa2b3f0.jpg",
          type: "动作/科幻/惊悚/英语"),
    );

    _data.add(
      Moive("星际穿越 (2014)",
          auth: "Interstellar ",
          image:
              "https://image11.m1905.cn/uploadfile/2014/1017/thumb_1_283_390_20141017111730939762.jpg",
          type: "科幻/英语"),
    );

    _data.add(
      Moive("X战警：黑凤凰",
          auth: "汤姆·哈迪、米歇尔·威廉姆斯、励磁",
          image:
              "https://extraimage.net/images/2019/08/30/4773e1e4015b223cf6cff2b0069f2b32.jpg",
          type: "动作/科幻/惊悚/英语"),
    );

    _data.add(
      Moive("变形金刚5：最后的骑士",
          auth: "Transformers: The Last Knight",
          image:
              "https://image11.m1905.cn/mdb/uploadfile/2017/0525/thumb_1_283_390_20170525092654208402.jpg",
          type: "动作/科幻/惊悚/英语"),
    );

    _data.add(
      Moive("阿凡达 (2009)",
          auth: "Avatar",
          image:
              "https://image11.m1905.cn/uploadfile/2013/1031/thumb_1_283_390_20131031023523911.jpg",
          type: "动作/科幻/惊悚/英语"),
    );

    _data.add(
      Moive("全面回忆 (2012)",
          auth: "Total Recall 柯林·法瑞尔",
          image:
              "https://image11.m1905.cn/uploadfile/2012/1018/thumb_1_283_390_20121018085817524.jpg",
          type: "动作/科幻/惊悚/英语"),
    );

    _data.add(
      Moive("毒液：致命守护者",
          auth: "汤姆·哈迪、米歇尔·威廉姆斯、励磁",
          image:
              "https://extraimage.net/images/2018/11/30/225a532c5029423f5a8f465c7aa2b3f0.jpg",
          type: "动作/科幻/惊悚/英语"),
    );

    _data.add(
      Moive("星际穿越 (2014)",
          auth: "Interstellar ",
          image:
              "https://image11.m1905.cn/uploadfile/2014/1017/thumb_1_283_390_20141017111730939762.jpg",
          type: "科幻/英语"),
    );

    _data.add(
      Moive("X战警：黑凤凰",
          auth: "汤姆·哈迪、米歇尔·威廉姆斯、励磁",
          image:
              "https://extraimage.net/images/2019/08/30/4773e1e4015b223cf6cff2b0069f2b32.jpg",
          type: "动作/科幻/惊悚/英语"),
    );

    _data.add(
      Moive("变形金刚5：最后的骑士",
          auth: "Transformers: The Last Knight",
          image:
              "https://image11.m1905.cn/mdb/uploadfile/2017/0525/thumb_1_283_390_20170525092654208402.jpg",
          type: "动作/科幻/惊悚/英语"),
    );

    _data.add(
      Moive("阿凡达 (2009)",
          auth: "Avatar",
          image:
              "https://image11.m1905.cn/uploadfile/2013/1031/thumb_1_283_390_20131031023523911.jpg",
          type: "动作/科幻/惊悚/英语"),
    );

    _data.add(
      Moive("全面回忆 (2012)",
          auth: "Total Recall 柯林·法瑞尔",
          image:
              "https://image11.m1905.cn/uploadfile/2012/1018/thumb_1_283_390_20121018085817524.jpg",
          type: "动作/科幻/惊悚/英语"),
    );
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        return _hotItem(context, index);
      },
      itemCount: _data.length,
    );
  }

  _hotItem(BuildContext context, int index) {
    return Padding(
      child: Row(
        children: <Widget>[
          Expanded(
              child: Card(
            child: Image.network(_data[index].image),
            elevation: 2,
            clipBehavior: Clip.antiAlias,
          )),
          SizedBox(
            width: 16,
          ),
          Expanded(
            child: Column(
              children: <Widget>[
                Text(
                  _data[index].name,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  _data[index].auth,
                  style: TextStyle(color: Color(0xFF939699)),
                  overflow: TextOverflow.ellipsis,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  _data[index].type,
                  style: TextStyle(color: Color(0xFF939699)),
                  softWrap: false,
                  maxLines: 1,
                ),
                SizedBox(
                  height: 20,
                ),
                Align(
                  child: MaterialButton(
                    textColor: Colors.white70,
                    onPressed: () {},
                    minWidth: 60,
                    child: Text("购票"),
                    elevation: 1,
                    color: Color(0xFFF8655B),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(30))),
                  ),
                  alignment: Alignment.centerRight,
                )
              ],
              crossAxisAlignment: CrossAxisAlignment.start,
            ),
            flex: 2,
          ),
        ],
      ),
      padding: EdgeInsets.all(20),
    );
  }
}
