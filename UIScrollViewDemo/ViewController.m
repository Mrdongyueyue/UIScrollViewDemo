//
//  ViewController.m
//  UIScrollViewDemo
//
//  Created by 董知樾 on 2016/11/25.
//  Copyright © 2016年 董知樾. All rights reserved.
//

#import "ViewController.h"
#import "MasViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIScrollView *scrollView;
@property (weak, nonatomic) IBOutlet UILabel *label1;
@property (weak, nonatomic) IBOutlet UILabel *label2;
@property (weak, nonatomic) IBOutlet UILabel *label3;
@property (weak, nonatomic) IBOutlet UILabel *label4;
@property (weak, nonatomic) IBOutlet UILabel *label5;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _label1.text = @"壬戌之秋，七月既望，苏子与客泛舟游于赤壁之下。清风徐来，水波不兴。举酒属客，诵明月之诗，歌窈窕之章。少焉，月出于东山之上，徘徊于斗牛之间。白露横江，水光接天。纵一苇之所如，凌万顷之茫然。浩浩乎如冯虚御风，而不知其所止；飘飘乎如遗世独立，羽化而登仙。于是饮酒乐甚，扣舷而歌之。歌曰：“桂棹兮兰桨，击空明兮溯流光。渺渺兮予怀，望美人兮天一方。”客有吹洞箫者，倚歌";
    _label2.text = @"而和之。其声呜呜然，如怨如慕，如泣如诉，余音袅袅，不绝如缕。舞幽壑之潜蛟，泣孤舟之嫠妇。苏子愀然，正襟危坐而问客曰：“何为其然也？”客曰：“‘月明星稀，乌鹊南飞’，此非曹孟德之诗乎？西望夏口，东望武昌，山川相缪，郁乎苍苍，此非孟德之困于周郎者乎？方其破荆州，下江陵，顺流而东也，舳舻千里，旌旗蔽空，酾酒临江，横槊赋诗，固一世之雄也，而今安在哉？况吾与子渔樵于江渚之上，侣鱼虾而友麋鹿，驾一叶之扁舟，举匏樽以相属。寄蜉蝣于天地，渺沧海之一粟。哀吾生之须臾，羡长江之无穷。挟飞仙以遨游，抱明月而长终。知不可乎骤得，托遗响于悲风。";
    _label3.text = @"苏子曰：“客亦知夫水与月乎？逝者如斯，而未尝往也；盈虚者如彼，而卒莫消长也。盖将自其变者而观之，则天地曾不能以一瞬；自其不变者而观之，则物与我皆无尽也。而又何羡乎！且夫天地之间，物各有主，苟非吾之所有，虽一毫而莫取。惟江上之清风，与山间之明月，耳得之而为声，目遇之而成色，取之无禁，用之不竭，是造物者之无尽藏也，而吾与子之所共适。客喜而笑，洗盏更酌。肴核既尽，杯盘狼籍。相与枕藉乎舟中，不知东方之既白。";
    _label4.text = @"是岁十月之望，步自雪堂，将归于临皋。二客从予过黄泥之坂。霜露既降，木叶尽脱， 人影在地，仰见明月，顾而乐之，行歌相答。已而叹曰：“有客无酒，有酒无肴，月白风 清，如此良夜何！”客曰：“今者薄暮，举网得鱼，巨口细鳞，状如松江之鲈。顾安所得酒 乎？”归而谋诸妇。妇曰：“我有斗酒，藏之久矣，以待子不时之需。”于是携酒与鱼，复 游于赤壁之下。江流有声，断岸千尺；山高月小，水落石出。曾日月之几何，而江山不可复 识矣。予乃摄衣而上，履巉岩，披蒙茸，踞虎豹，登虬龙，攀栖鹘之危巢，俯冯夷之幽 宫。";
    _label5.text = @"盖二客不能从焉。划然长啸，草木震动，山鸣谷应，风起水涌。予亦悄然而悲，肃然而 恐，凛乎其不可留也。反而登舟，放乎中流，听其所止而休焉。时夜将半，四顾寂寥。适有 孤鹤，横江东来。翅如车轮，玄裳缟衣，戛然长鸣，掠予舟而西也。须臾客去，予亦就睡。梦一道士，羽衣蹁跹，过临皋之下，揖予而言曰：“赤壁之游乐 乎？”问其姓名，俯而不答。“呜呼！噫嘻！我知之矣。畴昔之夜，飞鸣而过我者，非子也 邪？”道士顾笑，予亦惊寤。开户视之，不见其处。";
    
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    NSLog(@"%@", _scrollView);
}
- (IBAction)masonry:(id)sender {
    MasViewController *vc = [[MasViewController alloc]init];
    [self presentViewController:vc animated:YES completion:nil];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}


@end
