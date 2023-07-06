.class public final LX/8hI;
.super LX/3cS;
.source ""

# interfaces
.implements LX/Bra;
.implements LX/Bj5;
.implements LX/Hul;


# instance fields
.field public A00:LX/Bra;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Jjv;

.field public final A04:LX/Jjv;

.field public final A05:LX/Jjv;

.field public final A06:LX/Jjv;

.field public final A07:LX/Jjv;

.field public final A08:LX/Jjv;

.field public final A09:LX/Jjv;

.field public final A0A:LX/Jjv;

.field public final A0B:LX/Jjv;

.field public final A0C:LX/Jjv;

.field public final A0D:LX/0l7;

.field public final A0E:LX/9G8;

.field public final A0F:LX/1yy;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:LX/Acm;

.field public final A0I:LX/ATY;

.field public final A0J:LX/AiC;

.field public final A0K:LX/9G3;

.field public final A0L:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

.field public final A0M:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

.field public final A0N:LX/APx;

.field public final A0O:LX/APP;

.field public final A0P:LX/B1e;

.field public final A0Q:LX/B21;

.field public final A0R:LX/B1h;

.field public final A0S:Ljava/lang/String;

.field public final A0T:LX/0Pj;

.field public final A0U:LX/0Pj;

.field public final A0V:LX/0Pj;

.field public final A0W:LX/0Pj;

.field public final A0X:LX/0Pj;

.field public final A0Y:LX/0Pj;

.field public final A0Z:LX/0Yl;

.field public final A0a:LX/4s5;

.field public final A0b:LX/4s5;

.field public final A0c:LX/4s5;

.field public final A0d:LX/4s5;

.field public final A0e:LX/4s5;

.field public final A0f:LX/4s5;

.field public final A0g:LX/4s5;

.field public final A0h:LX/4uO;

.field public final A0i:LX/4uO;

.field public final A0j:LX/4uO;

.field public final A0k:LX/4uO;

.field public final A0l:LX/4uO;

.field public final A0m:LX/4uQ;

.field public final A0n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/discovery/filters/intf/FilterConfig;LX/1yy;Lcom/instagram/service/session/UserSession;LX/Acm;LX/ATY;LX/AiC;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Ljava/lang/String;Ljava/lang/String;LX/0Yl;ZZ)V
    .locals 34

    move-object/from16 v7, p9

    const/16 v22, 0x1

    const/4 v6, 0x2

    const/4 v1, 0x3

    const/16 v21, 0x7

    const/16 v20, 0x8

    const/16 v10, 0xb

    const/16 v19, 0xc

    .line 988708
    move-object/from16 v2, p5

    invoke-static {v2}, LX/A32;->A00(Lcom/instagram/service/session/UserSession;)LX/APx;

    move-result-object v9

    .line 988709
    const/16 v12, 0x1c

    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;

    invoke-direct {v3, v2, v12}, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;-><init>(Ljava/lang/Object;I)V

    .line 988710
    const-class v0, LX/B1e;

    invoke-virtual {v2, v0, v3}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/B1e;

    .line 988711
    const/16 v4, 0x1f

    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;

    invoke-direct {v3, v2, v4}, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;-><init>(Ljava/lang/Object;I)V

    .line 988712
    const-class v0, LX/B1h;

    invoke-virtual {v2, v0, v3}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/B1h;

    .line 988713
    const/16 v18, 0x1a

    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;

    move/from16 v0, v18

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;-><init>(Ljava/lang/Object;I)V

    .line 988714
    const-class v0, LX/APP;

    invoke-virtual {v2, v0, v3}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/APP;

    .line 988715
    const/4 v0, 0x0

    const/16 v17, 0x0

    .line 988716
    move/from16 v3, v17

    invoke-static {v2, v3}, LX/A34;->A00(Lcom/instagram/service/session/UserSession;Z)LX/B21;

    move-result-object v5

    .line 988717
    invoke-static {v2}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    move-result-object v11

    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 988718
    new-instance v13, LX/9G3;

    move-object/from16 v33, p2

    move-object/from16 v3, v33

    invoke-direct {v13, v3, v11, v2}, LX/9G3;-><init>(LX/0l7;LX/Gys;Lcom/instagram/service/session/UserSession;)V

    .line 988719
    const/16 v16, 0x5

    invoke-static {v9, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 988720
    move/from16 v3, v19

    invoke-static {v14, v3, v8}, LX/8fC;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 988721
    const/16 v3, 0xe

    .line 988722
    invoke-static {v15, v3, v5}, LX/8fC;->A1B(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 988723
    move-object/from16 v3, p0

    invoke-direct {v3}, LX/3cS;-><init>()V

    .line 988724
    move-object/from16 v11, p1

    iput-object v11, v3, LX/8hI;->A02:Landroid/content/Context;

    .line 988725
    iput-object v2, v3, LX/8hI;->A0G:Lcom/instagram/service/session/UserSession;

    .line 988726
    move-object/from16 v32, p10

    move-object/from16 v11, v32

    iput-object v11, v3, LX/8hI;->A0M:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 988727
    move-object/from16 v11, v33

    iput-object v11, v3, LX/8hI;->A0D:LX/0l7;

    .line 988728
    move-object/from16 v31, p12

    move-object/from16 v11, v31

    iput-object v11, v3, LX/8hI;->A0S:Ljava/lang/String;

    .line 988729
    move-object/from16 v11, p6

    iput-object v11, v3, LX/8hI;->A0H:LX/Acm;

    .line 988730
    move-object/from16 v11, p4

    iput-object v11, v3, LX/8hI;->A0F:LX/1yy;

    .line 988731
    iput-object v9, v3, LX/8hI;->A0N:LX/APx;

    .line 988732
    iput-object v14, v3, LX/8hI;->A0P:LX/B1e;

    .line 988733
    iput-object v8, v3, LX/8hI;->A0R:LX/B1h;

    .line 988734
    iput-object v15, v3, LX/8hI;->A0O:LX/APP;

    .line 988735
    iput-object v5, v3, LX/8hI;->A0Q:LX/B21;

    .line 988736
    move-object/from16 v11, p13

    iput-object v11, v3, LX/8hI;->A0Z:LX/0Yl;

    .line 988737
    iput-object v13, v3, LX/8hI;->A0K:LX/9G3;

    .line 988738
    move-object/from16 v11, p7

    iput-object v11, v3, LX/8hI;->A0I:LX/ATY;

    .line 988739
    move-object/from16 v11, p8

    iput-object v11, v3, LX/8hI;->A0J:LX/AiC;

    .line 988740
    iput-object v7, v3, LX/8hI;->A0L:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 988741
    move/from16 v11, p15

    iput-boolean v11, v3, LX/8hI;->A0n:Z

    .line 988742
    move/from16 v11, v16

    invoke-static {v3, v11}, LX/8fA;->A0u(Ljava/lang/Object;I)LX/0Pj;

    move-result-object v11

    .line 988743
    iput-object v11, v3, LX/8hI;->A0T:LX/0Pj;

    .line 988744
    const/4 v11, 0x6

    .line 988745
    invoke-static {v3, v11}, LX/8fA;->A0u(Ljava/lang/Object;I)LX/0Pj;

    move-result-object v11

    .line 988746
    iput-object v11, v3, LX/8hI;->A0U:LX/0Pj;

    .line 988747
    const/16 v13, 0x20

    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;

    move/from16 v14, p14

    invoke-direct {v11, v13, v3, v14}, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v11}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    move-result-object v11

    iput-object v11, v3, LX/8hI;->A0Y:LX/0Pj;

    .line 988748
    move/from16 v11, v21

    invoke-static {v3, v11}, LX/8fA;->A0u(Ljava/lang/Object;I)LX/0Pj;

    move-result-object v11

    .line 988749
    iput-object v11, v3, LX/8hI;->A0V:LX/0Pj;

    .line 988750
    invoke-static {v3}, LX/8hI;->A04(LX/8hI;)LX/4uQ;

    move-result-object v13

    .line 988751
    const/16 v11, 0x19

    .line 988752
    invoke-static {v13, v11}, LX/8hI;->A03(LX/4s5;I)LX/4s5;

    move-result-object v11

    .line 988753
    iput-object v11, v3, LX/8hI;->A0d:LX/4s5;

    .line 988754
    invoke-static {v3}, LX/8hI;->A04(LX/8hI;)LX/4uQ;

    move-result-object v13

    .line 988755
    const/16 v11, 0x1b

    .line 988756
    invoke-static {v13, v11}, LX/8hI;->A03(LX/4s5;I)LX/4s5;

    move-result-object v11

    .line 988757
    iput-object v11, v3, LX/8hI;->A0f:LX/4s5;

    .line 988758
    invoke-static {v3}, LX/8hI;->A04(LX/8hI;)LX/4uQ;

    move-result-object v11

    .line 988759
    invoke-static {v11, v12}, LX/8hI;->A03(LX/4s5;I)LX/4s5;

    move-result-object v11

    .line 988760
    iput-object v11, v3, LX/8hI;->A0g:LX/4s5;

    if-nez p9, :cond_0

    .line 988761
    new-instance v24, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move/from16 v29, v21

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(LX/B7P;LX/98y;LX/9e1;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 988762
    sget-object v7, LX/81Q;->A00:LX/81Q;

    .line 988763
    new-instance v28, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    move-object/from16 v11, v28

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v16}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 988764
    invoke-static {}, LX/8fD;->A0T()Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    move-result-object v29

    .line 988765
    new-instance v11, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;

    invoke-direct {v11, v7}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;-><init>(Ljava/util/Set;)V

    .line 988766
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    move-result-object v30

    .line 988767
    new-instance v7, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    move-object/from16 v23, v7

    move-object/from16 v27, v11

    invoke-direct/range {v23 .. v30}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/6p0;LX/Ayb;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;Ljava/util/Map;)V

    .line 988768
    :cond_0
    if-nez v7, :cond_1

    sget-object v7, LX/CzR;->A01:LX/JLX;

    .line 988769
    :cond_1
    invoke-static {v7}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    move-result-object v7

    .line 988770
    iput-object v7, v3, LX/8hI;->A0l:LX/4uO;

    .line 988771
    invoke-static {v3}, LX/8hI;->A04(LX/8hI;)LX/4uQ;

    move-result-object v14

    .line 988772
    const/16 v11, 0x2d

    new-instance v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0200000_I2_7;

    invoke-direct {v13, v3, v0, v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0200000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 988773
    new-instance v12, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    move/from16 v11, v20

    invoke-direct {v12, v11, v14, v13}, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 988774
    invoke-static {v12}, LX/3Yg;->A01(LX/4s5;)LX/4s5;

    move-result-object v11

    .line 988775
    iput-object v11, v3, LX/8hI;->A0a:LX/4s5;

    .line 988776
    const/16 v13, 0x1d

    new-instance v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0100000_I2_5;

    .line 988777
    invoke-direct {v12, v3, v0, v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0100000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    invoke-static {v12, v11}, LX/Gcb;->A01(LX/0YS;LX/4s5;)LX/4s5;

    .line 988778
    move-result-object v12

    invoke-static {v12}, LX/3Yg;->A01(LX/4s5;)LX/4s5;

    .line 988779
    .line 988780
    move-result-object v12

    invoke-static {v3, v12, v6}, LX/8fB;->A06(LX/3cS;LX/4s5;I)LX/Jjv;

    .line 988781
    move-result-object v12

    iput-object v12, v3, LX/8hI;->A03:LX/Jjv;

    .line 988782
    const/16 v12, 0x17

    .line 988783
    invoke-static {v11, v12}, LX/8hI;->A03(LX/4s5;I)LX/4s5;

    move-result-object v12

    iput-object v12, v3, LX/8hI;->A0b:LX/4s5;

    .line 988784
    invoke-static {v0, v12, v1}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 988785
    move-result-object v12

    iput-object v12, v3, LX/8hI;->A04:LX/Jjv;

    invoke-static {v3}, LX/8hI;->A04(LX/8hI;)LX/4uQ;

    .line 988786
    move-result-object v14

    const/16 v13, 0x2f

    .line 988787
    new-instance v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0200000_I2_7;

    invoke-direct {v12, v3, v0, v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0200000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 988788
    invoke-static {v12, v14}, LX/Gcb;->A01(LX/0YS;LX/4s5;)LX/4s5;

    move-result-object v12

    .line 988789
    invoke-static {v12}, LX/3Yg;->A01(LX/4s5;)LX/4s5;

    move-result-object v12

    invoke-static {v0, v12, v1}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    move-result-object v12

    iput-object v12, v3, LX/8hI;->A0B:LX/Jjv;

    .line 988790
    invoke-static {v3}, LX/8hI;->A01(LX/8hI;)LX/Boc;

    move-result-object v12

    .line 988791
    invoke-interface {v12}, LX/Boc;->BY5()LX/4uQ;

    move-result-object v12

    .line 988792
    invoke-static {v0, v12, v1}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    move-result-object v12

    iput-object v12, v3, LX/8hI;->A07:LX/Jjv;

    .line 988793
    invoke-static {v3}, LX/8hI;->A04(LX/8hI;)LX/4uQ;

    .line 988794
    move-result-object v12

    invoke-static {v12, v4}, LX/8hI;->A03(LX/4s5;I)LX/4s5;

    .line 988795
    move-result-object v4

    invoke-static {v0, v4, v1}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 988796
    move-result-object v4

    iput-object v4, v3, LX/8hI;->A08:LX/Jjv;

    iget-object v9, v9, LX/APx;->A02:LX/4uO;

    new-instance v4, Lcom/facebook/redex/IDxFlowShape241S0100000_3_I2;

    .line 988797
    invoke-direct {v4, v9, v10}, Lcom/facebook/redex/IDxFlowShape241S0100000_3_I2;-><init>(LX/4s5;I)V

    invoke-static {v4}, LX/3Yg;->A01(LX/4s5;)LX/4s5;

    .line 988798
    move-result-object v4

    invoke-static {v0, v4, v1}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 988799
    move-result-object v4

    iput-object v4, v3, LX/8hI;->A09:LX/Jjv;

    .line 988800
    move-object/from16 v4, v32

    instance-of v10, v4, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    .line 988801
    if-eqz v10, :cond_3

    invoke-static {v3}, LX/8hI;->A04(LX/8hI;)LX/4uQ;

    .line 988802
    move-result-object v12

    .line 988803
    const/16 v9, 0x2e

    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0200000_I2_7;

    invoke-direct {v4, v3, v0, v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0200000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 988804
    .line 988805
    invoke-static {v4, v12}, LX/Gcb;->A01(LX/0YS;LX/4s5;)LX/4s5;

    .line 988806
    move-result-object v4

    invoke-static {v4}, LX/3Yg;->A01(LX/4s5;)LX/4s5;

    .line 988807
    move-result-object v4

    .line 988808
    invoke-static {v0, v4, v1}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    move-result-object v9

    .line 988809
    :goto_0
    iput-object v9, v3, LX/8hI;->A05:LX/Jjv;

    .line 988810
    iget-object v4, v5, LX/B21;->A05:LX/0Pj;

    .line 988811
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    iget-object v9, v5, LX/B21;->A06:LX/4uO;

    iput-object v9, v3, LX/8hI;->A0k:LX/4uO;

    invoke-static {v3}, LX/8hI;->A04(LX/8hI;)LX/4uQ;

    move-result-object v5

    .line 988812
    const/16 v4, 0x18

    .line 988813
    invoke-static {v5, v4}, LX/8hI;->A03(LX/4s5;I)LX/4s5;

    .line 988814
    move-result-object v4

    .line 988815
    iput-object v4, v3, LX/8hI;->A0c:LX/4s5;

    if-eqz v10, :cond_2

    .line 988816
    sget-object v10, LX/0TD;->A05:LX/0TD;

    .line 988817
    const-wide v4, 0x81029c0000054cL

    .line 988818
    invoke-static {v10, v2, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 988819
    iget-object v12, v8, LX/B1h;->A01:LX/4uO;

    .line 988820
    :goto_1
    iput-object v12, v3, LX/8hI;->A0m:LX/4uQ;

    invoke-static {v3, v12, v6}, LX/8fB;->A06(LX/3cS;LX/4s5;I)LX/Jjv;

    move-result-object v4

    iput-object v4, v3, LX/8hI;->A0A:LX/Jjv;

    .line 988821
    invoke-static {v3}, LX/8hI;->A04(LX/8hI;)LX/4uQ;

    .line 988822
    .line 988823
    move-result-object v5

    move/from16 v4, v18

    invoke-static {v5, v4}, LX/8hI;->A03(LX/4s5;I)LX/4s5;

    move-result-object v4

    iput-object v4, v3, LX/8hI;->A0e:LX/4s5;

    .line 988824
    iget-object v4, v3, LX/8hI;->A0V:LX/0Pj;

    .line 988825
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 988826
    move-result-object v4

    check-cast v4, LX/AN2;

    iget-object v10, v4, LX/AN2;->A09:LX/4uO;

    iput-object v10, v3, LX/8hI;->A0j:LX/4uO;

    .line 988827
    iget-object v4, v3, LX/8hI;->A0V:LX/0Pj;

    .line 988828
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 988829
    move-result-object v4

    check-cast v4, LX/AN2;

    .line 988830
    iget-object v5, v4, LX/AN2;->A07:LX/4uO;

    iput-object v5, v3, LX/8hI;->A0h:LX/4uO;

    .line 988831
    iget-object v4, v3, LX/8hI;->A0V:LX/0Pj;

    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 988832
    move-result-object v4

    check-cast v4, LX/AN2;

    .line 988833
    iget-object v8, v4, LX/AN2;->A08:LX/4uO;

    iput-object v8, v3, LX/8hI;->A0i:LX/4uO;

    const/16 v13, 0x30

    .line 988834
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0200000_I2_7;

    invoke-direct {v4, v3, v0, v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0200000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 988835
    invoke-static {v4, v11}, LX/Gcb;->A01(LX/0YS;LX/4s5;)LX/4s5;

    .line 988836
    move-result-object v4

    invoke-static {v4}, LX/3Yg;->A01(LX/4s5;)LX/4s5;

    .line 988837
    move-result-object v13

    const/16 v11, 0x31

    .line 988838
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0200000_I2_7;

    invoke-direct {v4, v3, v0, v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0200000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 988839
    invoke-static {v4, v7}, LX/Gcb;->A01(LX/0YS;LX/4s5;)LX/4s5;

    .line 988840
    move-result-object v4

    invoke-static {v4}, LX/3Yg;->A01(LX/4s5;)LX/4s5;

    .line 988841
    move-result-object v14

    move/from16 v4, v17

    invoke-static {v3, v12, v4}, LX/8fB;->A0z(Ljava/lang/Object;LX/4s5;I)LX/4s5;

    .line 988842
    move-result-object v15

    move/from16 v4, v22

    .line 988843
    invoke-static {v3, v9, v4}, LX/8fB;->A0z(Ljava/lang/Object;LX/4s5;I)LX/4s5;

    .line 988844
    move-result-object v16

    const/4 v4, 0x4

    .line 988845
    invoke-static {v3, v10, v6}, LX/8fB;->A0z(Ljava/lang/Object;LX/4s5;I)LX/4s5;

    .line 988846
    move-result-object v17

    invoke-static {v3, v8, v1}, LX/8fB;->A0z(Ljava/lang/Object;LX/4s5;I)LX/4s5;

    .line 988847
    move-result-object v18

    invoke-static {v3, v5, v4}, LX/8fB;->A0z(Ljava/lang/Object;LX/4s5;I)LX/4s5;

    move-result-object v19

    .line 988848
    filled-new-array/range {v13 .. v19}, [LX/4s5;

    move-result-object v4

    .line 988849
    new-instance v5, LX/KY4;

    invoke-direct {v5, v4}, LX/KY4;-><init>([Ljava/lang/Object;)V

    const/16 v4, 0x64

    invoke-static {v5, v4}, LX/Gcb;->A03(LX/4s5;I)LX/4s5;

    .line 988850
    move-result-object v4

    invoke-static {v3, v4, v6}, LX/8fB;->A06(LX/3cS;LX/4s5;I)LX/Jjv;

    move-result-object v4

    iput-object v4, v3, LX/8hI;->A0C:LX/Jjv;

    invoke-static {v3}, LX/8hI;->A04(LX/8hI;)LX/4uQ;

    move-result-object v5

    const/16 v4, 0x1e

    invoke-static {v5, v4}, LX/8hI;->A03(LX/4s5;I)LX/4s5;

    .line 988851
    move-result-object v4

    invoke-static {v0, v4, v1}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 988852
    move-result-object v0

    iput-object v0, v3, LX/8hI;->A06:LX/Jjv;

    .line 988853
    invoke-static/range {v33 .. v33}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 988854
    move-result-object v9

    new-instance v1, LX/B4s;

    .line 988855
    move-object/from16 v4, p3

    .line 988856
    .line 988857
    move-object/from16 v0, v32

    .line 988858
    invoke-direct {v1, v4, v0}, LX/B4s;-><init>(Lcom/instagram/discovery/filters/intf/FilterConfig;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)V

    new-instance v0, LX/9G8;

    .line 988859
    move-object/from16 v11, p11

    .line 988860
    move-object v5, v0

    move-object v6, v1

    move-object v7, v4

    move-object v8, v2

    move-object/from16 v10, v31

    invoke-direct/range {v5 .. v11}, LX/9G8;-><init>(LX/Bk8;Lcom/instagram/discovery/filters/intf/FilterConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, LX/8hI;->A0E:LX/9G8;

    move/from16 v0, v20

    invoke-static {v3, v0}, LX/8fA;->A0u(Ljava/lang/Object;I)LX/0Pj;

    move-result-object v0

    iput-object v0, v3, LX/8hI;->A0W:LX/0Pj;

    const/16 v0, 0x9

    invoke-static {v3, v0}, LX/8fA;->A0u(Ljava/lang/Object;I)LX/0Pj;

    move-result-object v0

    iput-object v0, v3, LX/8hI;->A0X:LX/0Pj;

    return-void

    :cond_2
    sget-object v4, LX/0ZV;->A00:LX/0ZV;

    invoke-static {v4}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    move-result-object v12

    goto/16 :goto_1

    :cond_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v9, LX/56g;

    invoke-direct {v9, v4}, LX/56g;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static A00(LX/8hI;Ljava/lang/Object;)LX/Bra;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static A01(LX/8hI;)LX/Boc;
    .locals 0

    .line 0
    iget-object p0, p0, LX/8hI;->A0T:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Boc;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;LX/8hI;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/8pb;LX/A2A;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;I)Ljava/util/List;
    .locals 91

    move-object/from16 v30, p7

    move-object/from16 v33, p0

    move-object/from16 v31, p6

    move-object/from16 v1, p5

    move-object/from16 v32, p4

    move-object/from16 v24, p2

    move-object/from16 v29, p3

    and-int/lit8 v2, p8, 0x1

    move-object/from16 v0, p1

    if-eqz v2, :cond_0

    .line 988861
    invoke-static {v0}, LX/8hI;->A04(LX/8hI;)LX/4uQ;

    move-result-object v2

    .line 988862
    invoke-interface {v2}, LX/4uQ;->getValue()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v2, v29

    check-cast v2, LX/8pb;

    move-object/from16 v29, v2

    :cond_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    .line 988863
    iget-object v2, v0, LX/8hI;->A0l:LX/4uO;

    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v2, v24

    check-cast v2, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    move-object/from16 v24, v2

    :cond_1
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_2

    .line 988864
    iget-object v1, v0, LX/8hI;->A0m:LX/4uQ;

    invoke-interface {v1}, LX/4uQ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :cond_2
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_3

    .line 988865
    iget-object v2, v0, LX/8hI;->A0k:LX/4uO;

    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v2, v33

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;

    move-object/from16 v33, v2

    :cond_3
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_4

    .line 988866
    iget-object v2, v0, LX/8hI;->A0j:LX/4uO;

    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v2, v32

    check-cast v2, LX/A2A;

    move-object/from16 v32, v2

    :cond_4
    and-int/lit8 v2, p8, 0x20

    if-eqz v2, :cond_5

    .line 988867
    iget-object v2, v0, LX/8hI;->A0i:LX/4uO;

    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v2, v31

    check-cast v2, Ljava/util/Map;

    move-object/from16 v31, v2

    :cond_5
    and-int/lit8 v2, p8, 0x40

    if-eqz v2, :cond_6

    .line 988868
    iget-object v2, v0, LX/8hI;->A0h:LX/4uO;

    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v2, v30

    check-cast v2, Ljava/util/Set;

    move-object/from16 v30, v2

    .line 988869
    :cond_6
    iget-object v2, v0, LX/8hI;->A0Y:LX/0Pj;

    move-object/from16 p8, v2

    .line 988870
    invoke-static/range {p8 .. p8}, LX/AjX;->A01(LX/0Pj;)LX/Acl;

    move-result-object v3

    .line 988871
    const/16 v45, 0x0

    .line 988872
    move/from16 v2, v45

    iput v2, v3, LX/Acl;->A01:I

    const/16 v53, -0x1

    .line 988873
    move/from16 v2, v53

    iput v2, v3, LX/Acl;->A00:I

    const-string v2, ""

    .line 988874
    iput-object v2, v3, LX/Acl;->A02:Ljava/lang/String;

    .line 988875
    invoke-interface/range {p8 .. p8}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/AjX;

    .line 988876
    iget-object v2, v0, LX/8hI;->A0D:LX/0l7;

    move-object/from16 p7, v2

    .line 988877
    iget-object v2, v0, LX/8hI;->A0E:LX/9G8;

    .line 988878
    iget-object v3, v2, LX/9G8;->A01:Ljava/util/List;

    invoke-static {v3}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 988879
    invoke-static {v3}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 988880
    invoke-static {v3}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    move-result v19

    .line 988881
    invoke-virtual {v2}, LX/9G8;->A03()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, LX/9G8;->A01()I

    move-result v22

    invoke-virtual {v2}, LX/9G8;->A02()Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    move-result-object v18

    .line 988882
    iget-boolean v2, v2, LX/9G8;->A03:Z

    move/from16 v28, v2

    .line 988883
    const/4 v15, 0x1

    .line 988884
    iget-object v0, v0, LX/8hI;->A0T:LX/0Pj;

    move-object/from16 p6, v0

    invoke-interface/range {p6 .. p6}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Boc;

    .line 988885
    invoke-interface {v0}, LX/Boc;->AV1()Ljava/lang/String;

    move-result-object v73

    .line 988886
    move-object/from16 v2, v29

    move/from16 v0, v45

    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    move-object/from16 v0, v24

    invoke-static {v0, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v44, 0x2

    const/16 v51, 0x4

    move/from16 v0, v51

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v52, 0x5

    move-object/from16 v2, v33

    move/from16 v0, v52

    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v49, 0x6

    move-object/from16 v2, v32

    move/from16 v0, v49

    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v48, 0x7

    move-object/from16 v2, v31

    move/from16 v0, v48

    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v47, 0x9

    move-object/from16 v2, v30

    move/from16 v0, v47

    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 988887
    const/4 v12, 0x0

    const v3, 0x7f070033

    .line 988888
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    move-result-object v2

    .line 988889
    new-instance v0, LX/8wt;

    invoke-direct {v0, v12, v12, v2, v3}, LX/8wt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 988890
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v46

    .line 988891
    move-object/from16 v0, v29

    iget-object v0, v0, LX/8pb;->A08:Ljava/util/List;

    move-object/from16 p5, v0

    .line 988892
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 988893
    move-object/from16 v0, v29

    iget-object v0, v0, LX/8pb;->A03:LX/9e2;

    .line 988894
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "load_more_top"

    if-eq v2, v15, :cond_8

    move/from16 v0, v44

    if-eq v2, v0, :cond_7

    move/from16 v0, v45

    if-ne v2, v0, :cond_10e

    .line 988895
    iget-object v3, v14, LX/AjX;->A0D:LX/0Pj;

    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APs;

    .line 988896
    invoke-virtual {v0}, LX/APs;->A00()LX/Ajn;

    move-result-object v1

    move/from16 v0, v45

    iput-boolean v0, v1, LX/Ajn;->A0F:Z

    .line 988897
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/APs;

    .line 988898
    sget-object v0, LX/FdL;->A01:LX/FdL;

    .line 988899
    iput-object v0, v1, LX/APs;->A00:LX/FdL;

    .line 988900
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APs;

    .line 988901
    invoke-virtual {v0}, LX/APs;->A00()LX/Ajn;

    move-result-object v2

    .line 988902
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APs;

    .line 988903
    iget-object v0, v0, LX/APs;->A00:LX/FdL;

    .line 988904
    new-instance v1, LX/9Is;

    invoke-direct {v1, v2, v0}, LX/9Is;-><init>(LX/Ajn;LX/FdL;)V

    .line 988905
    :goto_0
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 988906
    :goto_1
    move-object/from16 v0, v46

    invoke-static {v2, v0}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 988907
    invoke-interface/range {p6 .. p6}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Boc;

    .line 988908
    invoke-static/range {p8 .. p8}, LX/AjX;->A01(LX/0Pj;)LX/Acl;

    move-result-object v0

    .line 988909
    iget v2, v0, LX/Acl;->A01:I

    .line 988910
    invoke-static/range {p8 .. p8}, LX/AjX;->A01(LX/0Pj;)LX/Acl;

    move-result-object v0

    .line 988911
    iget v1, v0, LX/Acl;->A00:I

    .line 988912
    invoke-static/range {p8 .. p8}, LX/AjX;->A01(LX/0Pj;)LX/Acl;

    move-result-object v0

    .line 988913
    iget-object v0, v0, LX/Acl;->A02:Ljava/lang/String;

    .line 988914
    invoke-interface {v3, v2, v1, v0}, LX/Boc;->D9K(IILjava/lang/String;)V

    .line 988915
    return-object v4

    .line 988916
    :cond_7
    sget-object v0, LX/9fp;->A07:LX/9fp;

    new-instance v1, LX/B19;

    invoke-direct {v1, v0, v3}, LX/B19;-><init>(LX/9fp;Ljava/lang/String;)V

    goto :goto_0

    .line 988917
    :cond_8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 988918
    iget-object v0, v14, LX/AjX;->A09:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    instance-of v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    if-eqz v0, :cond_a

    .line 988919
    invoke-static {v14, v1}, LX/AjX;->A00(LX/AjX;Ljava/util/List;)LX/Mhj;

    move-result-object v2

    .line 988920
    :goto_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 988921
    iget-object v1, v14, LX/AjX;->A02:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 988922
    iget-object v0, v14, LX/AjX;->A0G:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AQQ;

    .line 988923
    invoke-virtual {v0, v1}, LX/AQQ;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 988924
    :goto_3
    invoke-static {v4}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 988925
    :cond_9
    sget-object v1, LX/9fp;->A04:LX/9fp;

    new-instance v0, LX/B19;

    invoke-direct {v0, v1, v3}, LX/B19;-><init>(LX/9fp;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 988926
    :cond_a
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    move-result-object v1

    .line 988927
    const v0, 0x7f07000d

    .line 988928
    new-instance v2, LX/8wt;

    invoke-direct {v2, v12, v12, v1, v0}, LX/8wt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_2

    .line 988929
    :cond_b
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    move-result-object v43

    .line 988930
    iget-object v0, v14, LX/AjX;->A04:Lcom/instagram/service/session/UserSession;

    move-object/from16 p4, v0

    .line 988931
    const/16 v42, 0x21

    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape118S0100000_I2_98;

    move/from16 v3, v42

    invoke-direct {v2, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape118S0100000_I2_98;-><init>(Ljava/lang/Object;I)V

    .line 988932
    const-class v3, LX/B1U;

    invoke-virtual {v0, v3, v2}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1U;

    .line 988933
    iget-object v0, v0, LX/B1U;->A00:Landroid/content/SharedPreferences;

    .line 988934
    invoke-static {v0}, LX/0wr;->A10(Landroid/content/SharedPreferences;)V

    .line 988935
    iget-object v0, v14, LX/AjX;->A08:LX/Bra;

    move-object/from16 p3, v0

    const/16 v41, 0x3

    .line 988936
    invoke-static {v14, v1}, LX/AjX;->A00(LX/AjX;Ljava/util/List;)LX/Mhj;

    move-result-object v6

    .line 988937
    iget-object v8, v14, LX/AjX;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    const/4 v0, 0x0

    if-eqz v8, :cond_100

    .line 988938
    iget-object v7, v8, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 988939
    iget-object v5, v8, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0A:Ljava/lang/String;

    .line 988940
    iget-object v4, v8, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A06:Ljava/lang/String;

    .line 988941
    iget-object v3, v8, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    .line 988942
    const/16 v35, 0x0

    if-eqz v3, :cond_ff

    .line 988943
    iget-object v2, v3, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonStyleType;

    .line 988944
    :goto_4
    sget-object v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonStyleType;->A05:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonStyleType;

    if-ne v2, v1, :cond_c

    move-object/from16 v35, v3

    .line 988945
    :cond_c
    iget-object v3, v8, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;

    .line 988946
    iget-boolean v2, v8, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0C:Z

    .line 988947
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;

    move-object/from16 v34, v1

    move-object/from16 v36, v3

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v12

    move/from16 v40, v2

    invoke-direct/range {v34 .. v40}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 988948
    move-object/from16 v3, p3

    move/from16 v2, v48

    invoke-static {v3, v8, v2}, LX/8fG;->A0f(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;

    move-result-object v5

    .line 988949
    sget-object v4, LX/4eC;->A00:LX/4eC;

    .line 988950
    new-instance v3, LX/AHB;

    move/from16 v2, v45

    invoke-direct {v3, v5, v4, v2}, LX/AHB;-><init>(LX/0ZU;LX/0ZU;Z)V

    .line 988951
    new-instance v2, LX/B0C;

    invoke-direct {v2, v1, v3, v7}, LX/B0C;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;LX/AHB;Ljava/lang/String;)V

    .line 988952
    :goto_5
    iget-object v1, v14, LX/AjX;->A09:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    move-object/from16 v40, v1

    instance-of v1, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    move/from16 v20, v1

    if-eqz v1, :cond_e

    .line 988953
    if-nez v28, :cond_e

    .line 988954
    if-eqz v19, :cond_e

    .line 988955
    if-eqz v9, :cond_d

    .line 988956
    const v0, 0x7f1130c2

    .line 988957
    invoke-static {v9, v0}, LX/8fC;->A0G(Ljava/lang/Object;I)LX/3KF;

    move-result-object v0

    .line 988958
    :cond_d
    if-lez v22, :cond_fe

    .line 988959
    const v3, 0x7f1130c1

    .line 988960
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 988961
    invoke-static {v1, v3}, LX/8fC;->A0G(Ljava/lang/Object;I)LX/3KF;

    move-result-object v57

    .line 988962
    :goto_6
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;

    move-object/from16 v3, p3

    invoke-direct {v1, v3, v15}, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;-><init>(Ljava/lang/Object;I)V

    const v68, 0x1bf7b

    .line 988963
    new-instance v54, LX/B1A;

    move-object/from16 v55, v0

    move-object/from16 v56, v12

    move-object/from16 v58, v12

    move-object/from16 v59, v12

    move-object/from16 v60, v12

    move-object/from16 v61, v12

    move-object/from16 v62, v12

    move-object/from16 v63, v12

    move-object/from16 v64, v12

    move-object/from16 v65, v1

    move-object/from16 v66, v12

    move-object/from16 v67, v12

    move/from16 v69, v45

    move/from16 v70, v45

    move/from16 v71, v45

    move/from16 v72, v45

    invoke-direct/range {v54 .. v72}, LX/B1A;-><init>(LX/3KF;LX/3KF;LX/3KF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;IZZZZ)V

    move-object/from16 v0, v54

    .line 988964
    :cond_e
    filled-new-array {v6, v2, v0}, [LX/Mhj;

    move-result-object v0

    .line 988965
    invoke-static {v0}, LX/85Q;->A0A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    .line 988966
    const/16 v35, 0xa

    .line 988967
    move-object/from16 v1, p5

    move/from16 v0, v35

    invoke-static {v1, v0}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v37

    .line 988968
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v38

    const/4 v10, 0x0

    :goto_7
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_101

    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v36, v10, 0x1

    if-gez v10, :cond_f

    .line 988969
    invoke-static {}, LX/0aH;->A1B()V

    throw v12

    :cond_f
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 988970
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 988971
    move-object/from16 v1, v43

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_fd

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 988972
    :goto_8
    move-object/from16 v1, v43

    invoke-static {v3, v1, v2}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 988973
    move-object/from16 v2, p5

    move/from16 v1, v36

    invoke-static {v2, v1}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    move-object/from16 v16, v1

    .line 988974
    move-object/from16 v1, v29

    iget-object v4, v1, LX/8pb;->A04:LX/A28;

    .line 988975
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 988976
    move-object/from16 v1, v43

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 988977
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v6

    .line 988978
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fc

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 988979
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 988980
    sget-object v1, LX/9fV;->A08:LX/9fV;

    if-ne v2, v1, :cond_10

    .line 988981
    :goto_9
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 988982
    move-object/from16 v1, v29

    iget-boolean v1, v1, LX/8pb;->A0A:Z

    move/from16 v17, v1

    .line 988983
    iget-object v11, v14, LX/AjX;->A05:LX/Acm;

    .line 988984
    move-object/from16 v1, v29

    iget-object v8, v1, LX/8pb;->A09:Ljava/util/Map;

    .line 988985
    iget-object v1, v1, LX/8pb;->A02:LX/9e2;

    move-object/from16 v88, v1

    .line 988986
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v34

    .line 988987
    new-instance v3, LX/0OE;

    invoke-direct {v3}, LX/0OE;-><init>()V

    .line 988988
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    check-cast v1, LX/9fV;

    .line 988989
    iget-object v1, v1, LX/9fV;->A00:Ljava/lang/String;

    .line 988990
    const/16 v21, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v1, v7, v6}, [Ljava/lang/Object;

    move-result-object v2

    move/from16 v1, v41

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v5, "%s_%s_overall_%s"

    .line 988991
    invoke-static {v5, v1}, LX/8fG;->A0a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 988992
    iput-object v1, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 988993
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 988994
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    check-cast v1, LX/9fV;

    .line 988995
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "module_section"

    const/16 v23, 0x0

    packed-switch v1, :pswitch_data_0

    .line 988996
    :cond_11
    :goto_a
    :pswitch_0
    if-nez v17, :cond_12

    .line 988997
    :goto_b
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    move-result-object v1

    .line 988998
    const v0, 0x7f07000d

    .line 988999
    new-instance v2, LX/8wt;

    invoke-direct {v2, v12, v12, v1, v0}, LX/8wt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 989000
    :goto_c
    move-object/from16 v0, v34

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 989001
    :cond_12
    :goto_d
    move-object/from16 v1, v37

    move-object/from16 v0, v34

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v10, v36

    goto/16 :goto_7

    .line 989002
    :pswitch_1
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/98W;

    .line 989003
    iget-object v5, v0, LX/98W;->A06:LX/9Yw;

    .line 989004
    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 989005
    iget-object v3, v3, LX/0OE;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 989006
    move-object/from16 v0, v24

    iget-object v7, v0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 989007
    iget-object v0, v14, LX/AjX;->A0B:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Acl;

    .line 989008
    if-eqz v16, :cond_13

    .line 989009
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/98W;

    .line 989010
    if-eqz v0, :cond_13

    .line 989011
    iget-object v0, v0, LX/98W;->A05:LX/9Yu;

    .line 989012
    if-eqz v0, :cond_13

    .line 989013
    iget-object v0, v0, LX/9Yu;->A00:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 989014
    if-eqz v0, :cond_13

    const/16 v21, 0x1

    .line 989015
    :cond_13
    move/from16 v0, v45

    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    invoke-static {v3, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 989016
    move/from16 v0, v49

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 989017
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 989018
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    move-result-object v4

    .line 989019
    const v2, 0x7f07000d

    .line 989020
    invoke-static {v4, v0, v2}, LX/8wt;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 989021
    iget-object v4, v5, LX/9Yw;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 989022
    if-eqz v4, :cond_14

    .line 989023
    const v6, 0x7f0601bd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    .line 989024
    const/16 v65, 0x12

    new-instance v60, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;

    move-object/from16 v61, v4

    move-object/from16 v62, p3

    move-object/from16 v63, v5

    move-object/from16 v64, v3

    invoke-direct/range {v60 .. v65}, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v61, 0x38

    move-object/from16 v54, v12

    move-object/from16 v55, v12

    move-object/from16 v56, v12

    move-object/from16 v57, v4

    move-object/from16 v59, v3

    invoke-static/range {v54 .. v61}, LX/AjF;->A00(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/BnT;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/Integer;Ljava/lang/String;LX/0ZU;I)LX/B1A;

    move-result-object v4

    .line 989025
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 989026
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    move-result-object v4

    .line 989027
    invoke-static {v4, v0, v2}, LX/8wt;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 989028
    :cond_14
    iget-object v4, v5, LX/9Yw;->A04:Ljava/util/ArrayList;

    .line 989029
    move/from16 v6, v35

    invoke-static {v4, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    .line 989030
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v70, 0x0

    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v13, v70, 0x1

    if-gez v70, :cond_15

    .line 989031
    invoke-static {}, LX/0aH;->A1B()V

    throw v12

    :cond_15
    check-cast v4, LX/8oT;

    .line 989032
    iget v8, v1, LX/Acl;->A01:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v1, LX/Acl;->A01:I

    .line 989033
    iget-object v10, v4, LX/8oT;->A08:Ljava/lang/String;

    .line 989034
    iget-object v8, v4, LX/8oT;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 989035
    iget-object v8, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A02:Ljava/lang/Object;

    check-cast v8, LX/B7P;

    .line 989036
    const/16 v65, 0x0

    if-eqz v8, :cond_16

    invoke-virtual {v8}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v8

    if-nez v8, :cond_17

    .line 989037
    :cond_16
    iget-object v8, v4, LX/8oT;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 989038
    iget-object v8, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 989039
    if-eqz v8, :cond_1c

    .line 989040
    iget-object v8, v8, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 989041
    :cond_17
    :goto_f
    invoke-static {v8}, LX/0aH;->A15(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v60

    .line 989042
    iget-object v8, v4, LX/8oT;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 989043
    iget-object v9, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A02:Ljava/lang/Object;

    check-cast v9, LX/B7P;

    .line 989044
    if-eqz v9, :cond_18

    .line 989045
    move-object/from16 v8, p4

    invoke-static {v9, v8}, LX/Ajo;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 989046
    :cond_18
    iget-object v8, v4, LX/8oT;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 989047
    iget-object v11, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 989048
    iget-object v8, v4, LX/8oT;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 989049
    if-eqz v8, :cond_1b

    .line 989050
    iget-object v9, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A01:Ljava/lang/String;

    .line 989051
    :goto_10
    iget-object v8, v4, LX/8oT;->A04:Lcom/instagram/model/shopping/Merchant;

    .line 989052
    if-eqz v8, :cond_19

    .line 989053
    iget-object v8, v8, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 989054
    if-eqz v8, :cond_19

    .line 989055
    invoke-static {v8}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v65

    .line 989056
    :cond_19
    const/16 v66, 0x38c

    .line 989057
    new-instance v56, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;

    move-object/from16 v61, v56

    move-object/from16 v62, v12

    move-object/from16 v63, v11

    move-object/from16 v64, v9

    move/from16 v67, v15

    move/from16 v68, v45

    move/from16 v69, v45

    invoke-direct/range {v61 .. v69}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 989058
    iget-object v9, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 989059
    if-eqz v9, :cond_1a

    .line 989060
    iget-object v8, v4, LX/8oT;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 989061
    iget-object v8, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A02:Ljava/lang/Object;

    .line 989062
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 989063
    if-eqz v8, :cond_1a

    .line 989064
    iget-object v8, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    check-cast v8, LX/9e1;

    .line 989065
    :goto_11
    const/16 v61, 0x304

    .line 989066
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;

    move-object/from16 v54, v9

    move-object/from16 v55, v12

    move-object/from16 v57, v12

    move-object/from16 v58, v8

    move-object/from16 v59, v3

    move/from16 v62, v45

    move/from16 v63, v45

    move/from16 v64, v45

    invoke-direct/range {v54 .. v64}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;LX/3KF;LX/9e1;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 989067
    sget-object v60, LX/4m4;->A00:LX/4m4;

    .line 989068
    new-instance v57, Lkotlin/jvm/internal/KtLambdaShape3S1301000_I2;

    move-object/from16 v65, v57

    move-object/from16 v66, p3

    move-object/from16 v67, v5

    move-object/from16 v68, v4

    move-object/from16 v69, v3

    move/from16 v71, v44

    invoke-direct/range {v65 .. v71}, Lkotlin/jvm/internal/KtLambdaShape3S1301000_I2;-><init>(LX/Bq8;LX/9Yw;LX/8oT;Ljava/lang/String;II)V

    .line 989069
    new-instance v61, Lkotlin/jvm/internal/KtLambdaShape5S1301000_I2;

    move-object/from16 v65, v61

    move/from16 v71, v15

    invoke-direct/range {v65 .. v71}, Lkotlin/jvm/internal/KtLambdaShape5S1301000_I2;-><init>(LX/Bq8;LX/9Yw;LX/8oT;Ljava/lang/String;II)V

    .line 989070
    new-instance v58, Lkotlin/jvm/internal/KtLambdaShape3S1301000_I2;

    move-object/from16 v65, v58

    move/from16 v71, v41

    invoke-direct/range {v65 .. v71}, Lkotlin/jvm/internal/KtLambdaShape3S1301000_I2;-><init>(LX/Bq8;LX/9Yw;LX/8oT;Ljava/lang/String;II)V

    .line 989071
    sget-object v59, LX/4kd;->A00:LX/4kd;

    .line 989072
    new-instance v4, LX/AM6;

    move-object/from16 v54, v4

    move-object/from16 v55, p7

    move-object/from16 v56, v12

    invoke-direct/range {v54 .. v61}, LX/AM6;-><init>(LX/0l7;LX/98y;LX/0Yl;LX/0Yl;LX/0Yl;LX/0YS;LX/0YS;)V

    .line 989073
    new-instance v8, LX/B09;

    invoke-direct {v8, v9, v4, v10}, LX/B09;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;LX/AM6;Ljava/lang/String;)V

    .line 989074
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v70, v13

    goto/16 :goto_e

    .line 989075
    :cond_1a
    sget-object v8, LX/9e1;->A01:LX/9e1;

    goto :goto_11

    .line 989076
    :cond_1b
    move-object v9, v12

    goto/16 :goto_10

    .line 989077
    :cond_1c
    move-object v8, v12

    goto/16 :goto_f

    .line 989078
    :cond_1d
    move/from16 v1, v51

    invoke-static {v6, v1}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    .line 989079
    move/from16 v1, v45

    invoke-static {v5, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 989080
    move/from16 v4, v44

    invoke-static {v5, v4, v4}, LX/00I;->A0R(Ljava/lang/Iterable;II)Ljava/util/List;

    move-result-object v1

    .line 989081
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    .line 989082
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v7, 0x1

    if-gez v7, :cond_1e

    invoke-static {}, LX/0aH;->A1B()V

    throw v12

    .line 989083
    :cond_1e
    check-cast v4, Ljava/util/List;

    .line 989084
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v1, v44

    if-lt v5, v1, :cond_1f

    .line 989085
    const/16 v1, 0x5f

    invoke-static {v3, v1, v7}, LX/00b;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v7

    .line 989086
    move/from16 v1, v45

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/B09;

    .line 989087
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/B09;

    .line 989088
    new-instance v1, LX/B0h;

    .line 989089
    invoke-direct {v1, v5, v4, v12, v7}, LX/B0h;-><init>(LX/B09;LX/B09;LX/B09;Ljava/lang/String;)V

    .line 989090
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    move v7, v8

    goto :goto_12

    .line 989091
    :pswitch_2
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/98W;

    .line 989092
    iget-object v4, v0, LX/98W;->A07:LX/9Yw;

    .line 989093
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 989094
    iget-object v0, v4, LX/9Yw;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 989095
    if-eqz v0, :cond_22

    .line 989096
    iget-object v5, v3, LX/0OE;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 989097
    const/16 v66, 0xe

    new-instance v65, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;

    move-object/from16 v67, p3

    move-object/from16 v68, v0

    move-object/from16 v69, v3

    move-object/from16 v70, v4

    invoke-direct/range {v65 .. v70}, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 989098
    iget-object v11, v4, LX/9Yw;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 989099
    iget-object v10, v4, LX/9Yw;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 989100
    invoke-static {v5, v15}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    move-result-object v7

    .line 989101
    const-wide v1, 0x83048a00010097L

    move-object/from16 v6, p4

    invoke-static {v7, v6, v1, v2}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    move-result-object v6

    .line 989102
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0x76cd8764

    if-eq v2, v1, :cond_3c

    const v1, -0x62e3b003

    if-eq v2, v1, :cond_37

    const v1, -0xa63b947

    if-ne v2, v1, :cond_41

    const-string v1, "standard_chevron"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 989103
    iget-object v6, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A03:Ljava/lang/String;

    .line 989104
    iget-object v1, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A01:Lcom/instagram/shopping/model/destination/home/Subtitle;

    .line 989105
    if-eqz v1, :cond_36

    .line 989106
    iget-object v2, v1, Lcom/instagram/shopping/model/destination/home/Subtitle;->A01:Ljava/lang/String;

    .line 989107
    :goto_13
    iget-object v7, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 989108
    iget-object v7, v7, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;

    .line 989109
    invoke-static {v7}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v71

    .line 989110
    if-eqz v1, :cond_20

    .line 989111
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/Subtitle;->A00:LX/Aer;

    .line 989112
    const/16 v72, 0x1

    if-nez v1, :cond_21

    :cond_20
    const/16 v72, 0x0

    .line 989113
    :cond_21
    new-instance v1, LX/B1A;

    .line 989114
    new-instance v64, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;

    move-object/from16 v54, v64

    move-object/from16 v55, v10

    move-object/from16 v56, v11

    move-object/from16 v57, v0

    move-object/from16 v58, p3

    move-object/from16 v59, v5

    move/from16 v60, v35

    invoke-direct/range {v54 .. v60}, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 989115
    const/16 v60, 0xb

    new-instance v66, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;

    move-object/from16 v54, v66

    invoke-direct/range {v54 .. v60}, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v68, 0x45f5

    .line 989116
    move-object/from16 v54, v1

    move-object/from16 v55, v12

    move-object/from16 v56, v12

    move-object/from16 v57, v12

    move-object/from16 v58, v12

    move-object/from16 v59, v12

    move-object/from16 v60, v6

    move-object/from16 v61, v2

    move-object/from16 v62, v12

    move-object/from16 v63, v65

    move-object/from16 v65, v12

    move-object/from16 v67, v12

    move/from16 v69, v45

    move/from16 v70, v15

    invoke-direct/range {v54 .. v72}, LX/B1A;-><init>(LX/3KF;LX/3KF;LX/3KF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;IZZZZ)V

    .line 989117
    :goto_14
    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 989118
    :cond_22
    invoke-static {v14}, LX/8hI;->A07(LX/AjX;)V

    .line 989119
    iget-object v2, v3, LX/0OE;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 989120
    iget-object v0, v4, LX/9Yw;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 989121
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A04:Ljava/lang/String;

    .line 989122
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_23

    .line 989123
    sget-object v1, LX/9e2;->A02:LX/9e2;

    .line 989124
    :cond_23
    sget-object v7, LX/0TD;->A05:LX/0TD;

    const-wide v5, 0x81079a000012a1L

    move-object/from16 v0, p4

    invoke-static {v7, v0, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v65

    .line 989125
    move/from16 v0, v44

    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    move/from16 v0, v41

    invoke-static {v13, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    move/from16 v0, v49

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    if-eqz v65, :cond_35

    .line 989126
    invoke-static {v2, v13}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 989127
    :goto_15
    iget-object v0, v4, LX/9Yw;->A04:Ljava/util/ArrayList;

    .line 989128
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v26

    .line 989129
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v25

    const/4 v5, 0x0

    :goto_16
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_46

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v23, v5, 0x1

    if-gez v5, :cond_24

    invoke-static {}, LX/0aH;->A1B()V

    throw v12

    .line 989130
    :cond_24
    check-cast v0, LX/8oT;

    .line 989131
    move-object/from16 v6, v24

    iget-object v8, v6, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A03:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 989132
    iget-object v6, v0, LX/8oT;->A07:LX/Aer;

    .line 989133
    iget-object v6, v6, LX/Aer;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 989134
    if-eqz v6, :cond_2f

    .line 989135
    iget-object v6, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 989136
    if-eqz v6, :cond_2f

    .line 989137
    iget-object v6, v6, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 989138
    if-eqz v6, :cond_2f

    .line 989139
    iget-object v8, v8, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A03:Ljava/util/Set;

    .line 989140
    iget-object v6, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 989141
    iget-object v6, v6, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 989142
    :goto_17
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v63

    .line 989143
    :cond_25
    :goto_18
    iget-object v6, v0, LX/8oT;->A05:Lcom/instagram/model/shopping/ShoppingSellerBadge;

    .line 989144
    const/16 v60, 0x0

    if-eqz v6, :cond_26

    .line 989145
    iget-object v8, v6, Lcom/instagram/model/shopping/ShoppingSellerBadge;->A01:Ljava/lang/String;

    .line 989146
    move-object/from16 v6, p4

    invoke-static {v7, v6}, LX/8fE;->A1Q(LX/0TD;LX/0if;)Z

    move-result v6

    .line 989147
    if-eqz v6, :cond_26

    move-object/from16 v60, v8

    .line 989148
    :cond_26
    invoke-static {v2, v5}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    .line 989149
    iget-object v6, v0, LX/8oT;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 989150
    iget-object v6, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    move-object/from16 v58, v6

    .line 989151
    if-nez v60, :cond_2e

    .line 989152
    iget-object v6, v0, LX/8oT;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 989153
    if-eqz v6, :cond_2e

    .line 989154
    iget-object v6, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A01:Ljava/lang/String;

    move-object/from16 v59, v6

    .line 989155
    :goto_19
    iget-object v6, v0, LX/8oT;->A04:Lcom/instagram/model/shopping/Merchant;

    .line 989156
    if-eqz v6, :cond_2d

    .line 989157
    iget-object v6, v6, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v50, v6

    .line 989158
    :goto_1a
    iget-object v6, v0, LX/8oT;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 989159
    iget-object v8, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A02:Ljava/lang/Object;

    check-cast v8, LX/B7P;

    .line 989160
    if-eqz v8, :cond_27

    .line 989161
    invoke-virtual {v8}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v56

    .line 989162
    if-nez v56, :cond_28

    .line 989163
    :cond_27
    iget-object v6, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 989164
    if-eqz v6, :cond_2c

    .line 989165
    iget-object v6, v6, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 989166
    invoke-static {v6}, LX/Alg;->A01(LX/BoH;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v56

    .line 989167
    :cond_28
    :goto_1b
    iget-object v6, v0, LX/8oT;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 989168
    invoke-virtual {v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A03()Ljava/util/Date;

    move-result-object v61

    .line 989169
    iget-object v6, v0, LX/8oT;->A06:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 989170
    const/4 v10, 0x0

    if-eqz v6, :cond_32

    .line 989171
    iget-object v6, v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A02:Ljava/util/List;

    .line 989172
    if-eqz v6, :cond_32

    .line 989173
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    .line 989174
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_29
    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 989175
    check-cast v9, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;

    .line 989176
    invoke-static {v9}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 989177
    iget-object v6, v0, LX/8oT;->A07:LX/Aer;

    .line 989178
    iget-object v6, v6, LX/Aer;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 989179
    if-eqz v6, :cond_2b

    .line 989180
    iget-object v8, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 989181
    :goto_1d
    new-instance v74, Lcom/facebook/redex/IDxCListenerShape3S1400000_3_I2;

    move-object/from16 v66, v74

    move-object/from16 v67, p3

    move-object/from16 v68, v4

    move-object/from16 v69, v9

    move-object/from16 v70, v0

    move-object/from16 v71, v2

    move/from16 v72, v15

    invoke-direct/range {v66 .. v72}, Lcom/facebook/redex/IDxCListenerShape3S1400000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v75, Lcom/facebook/redex/IDxCListenerShape3S1400000_3_I2;

    move-object/from16 v66, v75

    move/from16 v72, v44

    invoke-direct/range {v66 .. v72}, Lcom/facebook/redex/IDxCListenerShape3S1400000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v76, Lcom/facebook/redex/IDxCListenerShape3S1400000_3_I2;

    move-object/from16 v66, v76

    move/from16 v72, v41

    invoke-direct/range {v66 .. v72}, Lcom/facebook/redex/IDxCListenerShape3S1400000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v77, Lcom/facebook/redex/IDxCListenerShape3S1400000_3_I2;

    move-object/from16 v66, v77

    move/from16 v72, v51

    invoke-direct/range {v66 .. v72}, Lcom/facebook/redex/IDxCListenerShape3S1400000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 989182
    iget-object v6, v0, LX/8oT;->A06:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 989183
    const/16 v83, 0x0

    if-eqz v6, :cond_2a

    .line 989184
    iget-object v6, v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A02:Ljava/util/List;

    .line 989185
    if-eqz v6, :cond_2a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v15, :cond_2a

    const/16 v83, 0x1

    :cond_2a
    const/16 v82, 0x700

    .line 989186
    move-object/from16 v78, v8

    move-object/from16 v79, v9

    move-object/from16 v80, p4

    move-object/from16 v81, v12

    invoke-static/range {v74 .. v83}, LX/Akw;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/model/shopping/productfeed/ProductTile;Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)LX/6rx;

    move-result-object v6

    if-eqz v6, :cond_29

    .line 989187
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 989188
    :cond_2b
    move-object v8, v12

    goto :goto_1d

    .line 989189
    :cond_2c
    const/16 v56, 0x0

    goto/16 :goto_1b

    .line 989190
    :cond_2d
    move-object/from16 v50, v12

    goto/16 :goto_1a

    .line 989191
    :cond_2e
    move-object/from16 v59, v12

    goto/16 :goto_19

    .line 989192
    :cond_2f
    iget-object v6, v0, LX/8oT;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 989193
    iget-object v6, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A02:Ljava/lang/Object;

    check-cast v6, LX/B7P;

    .line 989194
    if-eqz v6, :cond_30

    .line 989195
    iget-object v8, v8, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A01:Ljava/util/Set;

    .line 989196
    iget-object v6, v6, LX/B7P;->A0f:LX/B7I;

    .line 989197
    iget-object v6, v6, LX/B7I;->A4Y:Ljava/lang/String;

    .line 989198
    goto/16 :goto_17

    .line 989199
    :cond_30
    iget-object v6, v0, LX/8oT;->A04:Lcom/instagram/model/shopping/Merchant;

    .line 989200
    if-eqz v6, :cond_31

    .line 989201
    iget-object v8, v8, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A02:Ljava/util/Set;

    .line 989202
    iget-object v6, v6, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 989203
    invoke-static {v8, v6}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v63

    invoke-static/range {v63 .. v63}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_25

    .line 989204
    :cond_31
    const/16 v63, 0x0

    goto/16 :goto_18

    .line 989205
    :cond_32
    move-object/from16 v6, v24

    iget-object v8, v6, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 989206
    if-nez v63, :cond_34

    .line 989207
    iget-object v6, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 989208
    if-eqz v6, :cond_34

    .line 989209
    iget-object v9, v0, LX/8oT;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 989210
    iget-object v9, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A02:Ljava/lang/Object;

    .line 989211
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 989212
    if-eqz v6, :cond_34

    .line 989213
    iget-object v6, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    check-cast v6, LX/9e1;

    .line 989214
    :goto_1e
    const-string v8, "channel_hscroll_at_shop_collection"

    .line 989215
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v64

    .line 989216
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;

    move-object/from16 v54, v8

    move-object/from16 v55, v50

    move-object/from16 v57, v6

    move-object/from16 v62, v10

    invoke-direct/range {v54 .. v65}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;ZZZ)V

    .line 989217
    if-eqz v63, :cond_33

    move-object v11, v12

    .line 989218
    move-object v10, v12

    .line 989219
    :goto_1f
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape3S1301000_I2;

    move-object/from16 v54, v6

    move-object/from16 v55, p3

    move-object/from16 v56, v4

    move-object/from16 v57, v0

    move-object/from16 v58, v2

    move/from16 v59, v5

    move/from16 v60, v51

    invoke-direct/range {v54 .. v60}, Lkotlin/jvm/internal/KtLambdaShape3S1301000_I2;-><init>(LX/Bq8;LX/9Yw;LX/8oT;Ljava/lang/String;II)V

    .line 989220
    new-instance v0, LX/AJV;

    invoke-direct {v0, v10, v3, v6, v11}, LX/AJV;-><init>(LX/0ZU;LX/0ZU;LX/0Yl;LX/0YS;)V

    .line 989221
    new-instance v5, LX/B0V;

    move-object/from16 v3, v21

    invoke-direct {v5, v8, v0, v3}, LX/B0V;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;LX/AJV;Ljava/lang/String;)V

    .line 989222
    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v5, v23

    goto/16 :goto_16

    .line 989223
    :cond_33
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape5S1301000_I2;

    move-object/from16 v54, v11

    move-object/from16 v55, p3

    move-object/from16 v56, v4

    move-object/from16 v57, v0

    move-object/from16 v58, v2

    move/from16 v59, v5

    move/from16 v60, v44

    invoke-direct/range {v54 .. v60}, Lkotlin/jvm/internal/KtLambdaShape5S1301000_I2;-><init>(LX/Bq8;LX/9Yw;LX/8oT;Ljava/lang/String;II)V

    .line 989224
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I2;

    move-object/from16 v54, v10

    move-object/from16 v55, v4

    move-object/from16 v56, v0

    move-object/from16 v57, p3

    move/from16 v60, v41

    invoke-direct/range {v54 .. v60}, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 989225
    const/16 v9, 0x24

    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;

    move-object/from16 v6, p3

    invoke-direct {v3, v9, v6, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1f

    .line 989226
    :cond_34
    sget-object v6, LX/9e1;->A01:LX/9e1;

    goto :goto_1e

    .line 989227
    :cond_35
    move-object/from16 v27, v2

    goto/16 :goto_15

    .line 989228
    :cond_36
    move-object v2, v12

    goto/16 :goto_13

    .line 989229
    :cond_37
    const-string v1, "standard_black"

    .line 989230
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 989231
    iget-object v7, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A03:Ljava/lang/String;

    .line 989232
    iget-object v1, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A01:Lcom/instagram/shopping/model/destination/home/Subtitle;

    .line 989233
    if-eqz v1, :cond_3b

    .line 989234
    iget-object v6, v1, Lcom/instagram/shopping/model/destination/home/Subtitle;->A01:Ljava/lang/String;

    .line 989235
    :goto_20
    iget-object v9, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 989236
    iget-object v2, v9, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 989237
    if-eqz v2, :cond_3a

    .line 989238
    iget-object v2, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A01:Ljava/lang/String;

    .line 989239
    :goto_21
    const v21, 0x7f0601bd

    .line 989240
    iget-object v9, v9, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;

    .line 989241
    invoke-static {v9}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v71

    .line 989242
    if-eqz v1, :cond_38

    .line 989243
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/Subtitle;->A00:LX/Aer;

    .line 989244
    const/16 v72, 0x1

    if-nez v1, :cond_39

    :cond_38
    const/16 v72, 0x0

    .line 989245
    :cond_39
    new-instance v1, LX/B1A;

    .line 989246
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    .line 989247
    new-instance v64, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;

    move-object/from16 v74, v64

    move-object/from16 v75, v10

    move-object/from16 v76, v11

    move-object/from16 v77, v0

    move-object/from16 v78, p3

    move-object/from16 v79, v5

    move/from16 v80, v49

    invoke-direct/range {v74 .. v80}, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 989248
    new-instance v66, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;

    move-object/from16 v74, v66

    move/from16 v80, v48

    invoke-direct/range {v74 .. v80}, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v68, 0x16b5

    .line 989249
    move-object/from16 v54, v1

    move-object/from16 v55, v12

    move-object/from16 v56, v12

    move-object/from16 v57, v12

    move-object/from16 v59, v12

    move-object/from16 v60, v7

    move-object/from16 v61, v6

    move-object/from16 v62, v2

    move-object/from16 v63, v12

    move-object/from16 v67, v12

    move/from16 v69, v45

    move/from16 v70, v45

    invoke-direct/range {v54 .. v72}, LX/B1A;-><init>(LX/3KF;LX/3KF;LX/3KF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;IZZZZ)V

    goto/16 :goto_14

    .line 989250
    :cond_3a
    move-object v2, v12

    goto :goto_21

    .line 989251
    :cond_3b
    move-object v6, v12

    goto :goto_20

    .line 989252
    :cond_3c
    const-string v1, "standard_blue"

    .line 989253
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 989254
    iget-object v7, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A03:Ljava/lang/String;

    .line 989255
    iget-object v1, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A01:Lcom/instagram/shopping/model/destination/home/Subtitle;

    .line 989256
    if-eqz v1, :cond_40

    .line 989257
    iget-object v6, v1, Lcom/instagram/shopping/model/destination/home/Subtitle;->A01:Ljava/lang/String;

    .line 989258
    :goto_22
    iget-object v9, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 989259
    iget-object v2, v9, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 989260
    if-eqz v2, :cond_3f

    .line 989261
    iget-object v2, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A01:Ljava/lang/String;

    .line 989262
    :goto_23
    const v21, 0x7f0601bc

    .line 989263
    iget-object v9, v9, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;

    .line 989264
    invoke-static {v9}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v71

    .line 989265
    if-eqz v1, :cond_3d

    .line 989266
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/Subtitle;->A00:LX/Aer;

    .line 989267
    const/16 v72, 0x1

    if-nez v1, :cond_3e

    :cond_3d
    const/16 v72, 0x0

    .line 989268
    :cond_3e
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    .line 989269
    const/16 v80, 0x8

    new-instance v64, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;

    move-object/from16 v74, v64

    move-object/from16 v75, v10

    move-object/from16 v76, v11

    move-object/from16 v77, v0

    move-object/from16 v78, p3

    move-object/from16 v79, v5

    invoke-direct/range {v74 .. v80}, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 989270
    new-instance v66, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;

    move-object/from16 v74, v66

    move/from16 v80, v47

    invoke-direct/range {v74 .. v80}, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v68, 0x16b5

    .line 989271
    new-instance v1, LX/B1A;

    move-object/from16 v54, v1

    move-object/from16 v55, v12

    move-object/from16 v56, v12

    move-object/from16 v57, v12

    move-object/from16 v59, v12

    move-object/from16 v60, v7

    move-object/from16 v61, v6

    move-object/from16 v62, v2

    move-object/from16 v63, v12

    move-object/from16 v67, v12

    move/from16 v69, v45

    move/from16 v70, v45

    invoke-direct/range {v54 .. v72}, LX/B1A;-><init>(LX/3KF;LX/3KF;LX/3KF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;IZZZZ)V

    goto/16 :goto_14

    .line 989272
    :cond_3f
    move-object v2, v12

    goto :goto_23

    .line 989273
    :cond_40
    move-object v6, v12

    goto :goto_22

    .line 989274
    :cond_41
    iget-object v7, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A03:Ljava/lang/String;

    .line 989275
    iget-object v1, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A01:Lcom/instagram/shopping/model/destination/home/Subtitle;

    .line 989276
    if-eqz v1, :cond_45

    .line 989277
    iget-object v6, v1, Lcom/instagram/shopping/model/destination/home/Subtitle;->A01:Ljava/lang/String;

    .line 989278
    :goto_24
    iget-object v9, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 989279
    iget-object v2, v9, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 989280
    if-eqz v2, :cond_44

    .line 989281
    iget-object v2, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A01:Ljava/lang/String;

    .line 989282
    :goto_25
    const v21, 0x7f0601bd

    .line 989283
    iget-object v9, v9, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;

    .line 989284
    invoke-static {v9}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v71

    .line 989285
    if-eqz v1, :cond_42

    .line 989286
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/Subtitle;->A00:LX/Aer;

    .line 989287
    const/16 v72, 0x1

    if-nez v1, :cond_43

    :cond_42
    const/16 v72, 0x0

    .line 989288
    :cond_43
    new-instance v1, LX/B1A;

    .line 989289
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    .line 989290
    const/16 v80, 0xc

    new-instance v64, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;

    move-object/from16 v74, v64

    move-object/from16 v75, v10

    move-object/from16 v76, v11

    move-object/from16 v77, v0

    move-object/from16 v78, p3

    move-object/from16 v79, v5

    invoke-direct/range {v74 .. v80}, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 989291
    const/16 v80, 0xd

    new-instance v66, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;

    move-object/from16 v74, v66

    invoke-direct/range {v74 .. v80}, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v68, 0x16b5

    .line 989292
    move-object/from16 v54, v1

    move-object/from16 v55, v12

    move-object/from16 v56, v12

    move-object/from16 v57, v12

    move-object/from16 v59, v12

    move-object/from16 v60, v7

    move-object/from16 v61, v6

    move-object/from16 v62, v2

    move-object/from16 v63, v12

    move-object/from16 v67, v12

    move/from16 v69, v45

    move/from16 v70, v45

    invoke-direct/range {v54 .. v72}, LX/B1A;-><init>(LX/3KF;LX/3KF;LX/3KF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;IZZZZ)V

    goto/16 :goto_14

    .line 989293
    :cond_44
    move-object v2, v12

    goto :goto_25

    .line 989294
    :cond_45
    move-object v6, v12

    goto :goto_24

    .line 989295
    :cond_46
    iget-object v5, v4, LX/9Yw;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 989296
    sget-object v0, LX/9e2;->A01:LX/9e2;

    if-eq v1, v0, :cond_47

    .line 989297
    iget-object v6, v4, LX/9Yw;->A03:Ljava/lang/String;

    .line 989298
    if-eqz v6, :cond_47

    .line 989299
    const/16 v3, 0x19

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;

    move-object/from16 v0, p3

    invoke-direct {v1, v0, v4, v6, v3}, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v3, LX/9Zz;

    invoke-direct {v3, v1}, LX/9Zz;-><init>(LX/0Yl;)V

    .line 989300
    :cond_47
    iget-object v1, v4, LX/9Yw;->A03:Ljava/lang/String;

    .line 989301
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;

    move-object/from16 v54, v0

    move-object/from16 v55, v5

    move-object/from16 v56, v3

    move-object/from16 v57, v1

    move-object/from16 v58, v26

    move/from16 v59, v65

    invoke-direct/range {v54 .. v59}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/9Zz;Ljava/lang/String;Ljava/util/List;Z)V

    .line 989302
    const/16 v5, 0x1a

    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;

    move-object/from16 v1, p3

    invoke-direct {v3, v1, v4, v2, v5}, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 989303
    new-instance v2, LX/AAl;

    invoke-direct {v2, v3}, LX/AAl;-><init>(LX/0Yl;)V

    .line 989304
    new-instance v3, LX/B0W;

    move-object/from16 v1, v27

    invoke-direct {v3, v0, v2, v1}, LX/B0W;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;LX/AAl;Ljava/lang/String;)V

    .line 989305
    move-object/from16 v0, v34

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_11

    .line 989306
    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 989307
    sget-object v0, LX/9fV;->A07:LX/9fV;

    if-eq v1, v0, :cond_11

    .line 989308
    const-wide v0, 0x81048a000009f5L

    move-object/from16 v2, p4

    invoke-static {v7, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 989309
    if-eqz v0, :cond_11

    .line 989310
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    move-result-object v2

    .line 989311
    const v1, 0x7f07000d

    .line 989312
    move-object/from16 v0, v34

    invoke-static {v2, v0, v1}, LX/8wt;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 989313
    goto/16 :goto_a

    .line 989314
    :pswitch_3
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/98W;

    .line 989315
    iget-object v4, v0, LX/98W;->A02:LX/9Yv;

    .line 989316
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 989317
    iget-object v0, v4, LX/9Yv;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 989318
    if-eqz v0, :cond_48

    .line 989319
    filled-new-array {v2, v7, v6}, [Ljava/lang/Object;

    move-result-object v1

    move/from16 v0, v41

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 989320
    invoke-static {v5, v0}, LX/8fG;->A0a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 989321
    iput-object v0, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 989322
    :cond_48
    iget-object v0, v4, LX/9Yv;->A03:Ljava/util/ArrayList;

    .line 989323
    invoke-static {v0}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    move-result v0

    .line 989324
    if-eqz v0, :cond_49

    .line 989325
    iget-object v1, v4, LX/9Yv;->A03:Ljava/util/ArrayList;

    .line 989326
    move/from16 v0, v45

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8pu;

    .line 989327
    iget-object v1, v0, LX/8pu;->A07:LX/9fK;

    .line 989328
    sget-object v0, LX/9fK;->A02:LX/9fK;

    if-ne v1, v0, :cond_49

    .line 989329
    invoke-static/range {v30 .. v30}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    move-result v0

    .line 989330
    if-eqz v0, :cond_4e

    .line 989331
    :cond_49
    iget-object v6, v4, LX/9Yv;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 989332
    if-eqz v6, :cond_4e

    .line 989333
    iget-object v5, v3, LX/0OE;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 989334
    iget-object v2, v4, LX/9Yv;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 989335
    iget-object v1, v4, LX/9Yv;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 989336
    invoke-static {v5, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 989337
    iget-object v8, v6, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A03:Ljava/lang/String;

    .line 989338
    iget-object v0, v6, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A01:Lcom/instagram/shopping/model/destination/home/Subtitle;

    .line 989339
    if-eqz v0, :cond_51

    .line 989340
    iget-object v7, v0, Lcom/instagram/shopping/model/destination/home/Subtitle;->A01:Ljava/lang/String;

    .line 989341
    :goto_26
    if-eqz v0, :cond_4a

    .line 989342
    iget-boolean v9, v0, Lcom/instagram/shopping/model/destination/home/Subtitle;->A02:Z

    .line 989343
    const/16 v69, 0x1

    if-eq v9, v15, :cond_4b

    :cond_4a
    const/16 v69, 0x0

    .line 989344
    :cond_4b
    new-instance v67, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;

    move-object/from16 v54, v67

    move-object/from16 v55, v1

    move-object/from16 v56, v2

    move-object/from16 v57, v6

    move-object/from16 v58, p3

    move-object/from16 v59, v5

    move/from16 v60, v35

    invoke-direct/range {v54 .. v60}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 989345
    iget-object v9, v6, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 989346
    iget-object v9, v9, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;

    .line 989347
    invoke-static {v9}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v71

    .line 989348
    new-instance v64, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;

    move-object/from16 v54, v64

    move/from16 v60, v51

    invoke-direct/range {v54 .. v60}, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 989349
    new-instance v66, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;

    move-object/from16 v54, v66

    move/from16 v60, v52

    invoke-direct/range {v54 .. v60}, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 989350
    if-eqz v0, :cond_4c

    .line 989351
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/Subtitle;->A00:LX/Aer;

    .line 989352
    const/16 v72, 0x1

    if-nez v0, :cond_4d

    :cond_4c
    const/16 v72, 0x0

    :cond_4d
    const/16 v68, 0x53d5

    .line 989353
    new-instance v0, LX/B1A;

    move-object/from16 v54, v0

    move-object/from16 v55, v12

    move-object/from16 v56, v12

    move-object/from16 v57, v12

    move-object/from16 v58, v12

    move-object/from16 v59, v12

    move-object/from16 v60, v8

    move-object/from16 v61, v7

    move-object/from16 v62, v12

    move-object/from16 v63, v12

    move-object/from16 v65, v12

    move/from16 v70, v45

    invoke-direct/range {v54 .. v72}, LX/B1A;-><init>(LX/3KF;LX/3KF;LX/3KF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;IZZZZ)V

    .line 989354
    move-object/from16 v1, v34

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 989355
    :cond_4e
    invoke-static {v14}, LX/8hI;->A07(LX/AjX;)V

    .line 989356
    iget-object v0, v14, LX/AjX;->A0C:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/AJD;

    .line 989357
    iget-object v0, v3, LX/0OE;->A00:Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    .line 989358
    move-object v1, v0

    move/from16 v0, v44

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 989359
    iget-object v0, v4, LX/9Yv;->A03:Ljava/util/ArrayList;

    .line 989360
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    .line 989361
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4f
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/8pu;

    .line 989362
    iget-object v0, v0, LX/8pu;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 989363
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A02:Ljava/lang/Object;

    check-cast v1, LX/B7P;

    .line 989364
    if-eqz v1, :cond_50

    iget-object v0, v13, LX/AJD;->A00:LX/Aib;

    invoke-virtual {v0, v1}, LX/Aib;->A06(LX/B7P;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4f

    .line 989365
    :cond_50
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 989366
    :cond_51
    move-object v7, v12

    goto/16 :goto_26

    .line 989367
    :cond_52
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 989368
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_53
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8pu;

    .line 989369
    iget-object v0, v0, LX/8pu;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 989370
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 989371
    if-eqz v0, :cond_54

    .line 989372
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/98y;

    .line 989373
    if-eqz v0, :cond_54

    .line 989374
    iget-object v1, v0, LX/98y;->A0Q:Ljava/lang/String;

    .line 989375
    move-object/from16 v0, v30

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 989376
    :cond_54
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 989377
    :cond_55
    move/from16 v0, v35

    invoke-static {v3, v0}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v27

    .line 989378
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/16 p0, 0x0

    :goto_29
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v25, p0, 0x1

    if-ltz p0, :cond_10f

    .line 989379
    check-cast v0, LX/8pu;

    .line 989380
    iget-boolean v5, v4, LX/9Yv;->A04:Z

    .line 989381
    iget-object v1, v0, LX/8pu;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 989382
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 989383
    if-eqz v1, :cond_8b

    .line 989384
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    check-cast v1, LX/98y;

    .line 989385
    if-eqz v1, :cond_8b

    .line 989386
    iget-object v2, v1, LX/98y;->A0Q:Ljava/lang/String;

    .line 989387
    :goto_2a
    move-object/from16 v1, v31

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v50

    move-object/from16 v1, v50

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    move-object/from16 v50, v1

    .line 989388
    iget-object v1, v4, LX/9Yv;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    move-object/from16 v88, v1

    .line 989389
    iget-object v1, v4, LX/9Yv;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    move-object/from16 v89, v1

    .line 989390
    iget-object v1, v0, LX/8pu;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 989391
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 989392
    move/from16 v1, v45

    invoke-static {v2, v1}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    .line 989393
    iget-object v1, v0, LX/8pu;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 989394
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 989395
    invoke-static {v1, v15}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    .line 989396
    iget-object v1, v0, LX/8pu;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 989397
    iget-object v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    .line 989398
    move/from16 v1, v44

    invoke-static {v6, v1}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    .line 989399
    if-eqz v5, :cond_86

    const/high16 v84, 0x3f800000    # 1.0f

    .line 989400
    :goto_2b
    move-object/from16 v5, v40

    instance-of v5, v5, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    if-eqz v5, :cond_85

    .line 989401
    move-object/from16 v5, v40

    check-cast v5, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 989402
    iget-object v5, v5, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 989403
    iget-object v6, v5, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/9gE;

    .line 989404
    sget-object v5, LX/9gE;->A0A:LX/9gE;

    if-eq v6, v5, :cond_56

    .line 989405
    sget-object v5, LX/9gE;->A0W:LX/9gE;

    if-ne v6, v5, :cond_85

    :cond_56
    const/16 v71, 0x1

    .line 989406
    :goto_2c
    iget-object v5, v0, LX/8pu;->A0A:Ljava/lang/String;

    move-object/from16 p2, v5

    .line 989407
    iget-object v9, v0, LX/8pu;->A0C:Ljava/util/ArrayList;

    .line 989408
    const/16 v7, 0x29

    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    move-object/from16 v6, v88

    move-object/from16 v5, v89

    invoke-direct {v8, v6, v7, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 989409
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    .line 989410
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_57
    :goto_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_58

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 989411
    check-cast v6, Lcom/instagram/shopping/model/destination/home/ContentTile$PreviewItem;

    .line 989412
    iget-object v6, v6, Lcom/instagram/shopping/model/destination/home/ContentTile$PreviewItem;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 989413
    if-eqz v6, :cond_57

    .line 989414
    invoke-static {v6, v12}, LX/8fH;->A0H(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)Lcom/instagram/model/shopping/Product;

    move-result-object v6

    .line 989415
    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v6

    if-eqz v6, :cond_57

    .line 989416
    invoke-static {v6}, LX/Alg;->A01(LX/BoH;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    .line 989417
    if-eqz v6, :cond_57

    .line 989418
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 989419
    :cond_58
    move/from16 v6, v51

    invoke-static {v5, v6}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    .line 989420
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v5, v51

    if-eq v6, v5, :cond_59

    .line 989421
    sget-object v7, LX/0ZV;->A00:LX/0ZV;

    .line 989422
    :cond_59
    move/from16 v5, v35

    invoke-static {v7, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v57

    .line 989423
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v63, 0x0

    :goto_2e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v63, 0x1

    if-ltz v63, :cond_10f

    .line 989424
    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    .line 989425
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    invoke-direct {v7, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 989426
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape3S1301000_I2;

    move-object/from16 v58, v6

    move-object/from16 v59, v8

    move-object/from16 v60, p3

    move-object/from16 v61, v0

    move-object/from16 v62, v21

    move/from16 v64, v45

    invoke-direct/range {v58 .. v64}, Lkotlin/jvm/internal/KtLambdaShape3S1301000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;LX/BoZ;LX/8pu;Ljava/lang/String;II)V

    .line 989427
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape3S1301000_I2;

    move-object/from16 v58, v5

    move/from16 v64, v15

    invoke-direct/range {v58 .. v64}, Lkotlin/jvm/internal/KtLambdaShape3S1301000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;LX/BoZ;LX/8pu;Ljava/lang/String;II)V

    .line 989428
    new-instance v9, LX/AEJ;

    invoke-direct {v9, v6, v5}, LX/AEJ;-><init>(LX/0Yl;LX/0Yl;)V

    .line 989429
    new-instance v5, LX/AS7;

    invoke-direct {v5, v7, v9}, LX/AS7;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;LX/AEJ;)V

    .line 989430
    move-object/from16 v6, v57

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v63, v10

    goto :goto_2e

    .line 989431
    :cond_5a
    iget-object v10, v13, LX/AJD;->A01:Lcom/instagram/service/session/UserSession;

    const/16 v54, 0x0

    if-eqz v2, :cond_7d

    .line 989432
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v63

    .line 989433
    const v6, 0x7f1130b3

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    move-result-object v5

    .line 989434
    invoke-static {v5, v6}, LX/8fC;->A0G(Ljava/lang/Object;I)LX/3KF;

    move-result-object v59

    .line 989435
    :goto_2f
    if-eqz v3, :cond_7c

    .line 989436
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v64

    .line 989437
    const v6, 0x7f1130b3

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    move-result-object v5

    .line 989438
    invoke-static {v5, v6}, LX/8fC;->A0G(Ljava/lang/Object;I)LX/3KF;

    move-result-object v60

    .line 989439
    :goto_30
    if-eqz v1, :cond_7b

    .line 989440
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v65

    .line 989441
    const v5, 0x7f1130b3

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    move-result-object v1

    .line 989442
    invoke-static {v1, v5}, LX/8fC;->A0G(Ljava/lang/Object;I)LX/3KF;

    move-result-object v61

    .line 989443
    :goto_31
    invoke-virtual {v0}, LX/8pu;->A01()Z

    move-result v1

    if-nez v1, :cond_7a

    if-eqz v2, :cond_7a

    .line 989444
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    move-result-object v68

    .line 989445
    :goto_32
    invoke-virtual {v0}, LX/8pu;->A01()Z

    move-result v1

    if-nez v1, :cond_79

    if-eqz v3, :cond_79

    .line 989446
    const v5, 0x7f113f86

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    move-result-object v1

    .line 989447
    invoke-static {v1, v5}, LX/8fC;->A0G(Ljava/lang/Object;I)LX/3KF;

    move-result-object v62

    .line 989448
    :goto_33
    iget-object v1, v0, LX/8pu;->A04:Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;

    .line 989449
    iget-object v7, v1, Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;->A00:Ljava/lang/String;

    .line 989450
    invoke-virtual {v0}, LX/8pu;->A01()Z

    move-result v1

    if-nez v1, :cond_5c

    if-eqz v2, :cond_5c

    .line 989451
    iget-object v6, v13, LX/AJD;->A03:Ljava/util/Map;

    .line 989452
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    .line 989453
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5b

    .line 989454
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    move-result-object v1

    .line 989455
    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989456
    :cond_5b
    sget-object v5, LX/FeM;->A03:LX/FeM;

    move-object/from16 v66, v2

    if-eq v1, v5, :cond_5d

    :cond_5c
    move-object/from16 v66, v12

    .line 989457
    :cond_5d
    invoke-virtual {v0}, LX/8pu;->A01()Z

    move-result v1

    const v70, 0x7f070016

    if-eqz v1, :cond_5e

    .line 989458
    const v70, 0x7f070020

    .line 989459
    :cond_5e
    iget-object v1, v0, LX/8pu;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 989460
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 989461
    if-eqz v1, :cond_5f

    .line 989462
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 989463
    const/16 v72, 0x1

    if-nez v5, :cond_60

    :cond_5f
    const/16 v72, 0x0

    :cond_60
    if-eqz v50, :cond_77

    .line 989464
    move-object/from16 v1, v50

    iget v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A01:I

    .line 989465
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    .line 989466
    :goto_34
    new-instance v1, LX/LA3;

    move-object/from16 v58, v1

    move-object/from16 v69, v7

    invoke-direct/range {v58 .. v72}, LX/LA3;-><init>(LX/3KF;LX/3KF;LX/3KF;LX/3KF;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 989467
    const/16 v6, 0x20

    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;

    move-object/from16 v5, p3

    invoke-direct {v8, v6, v5, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;

    move/from16 v6, v42

    invoke-direct {v7, v6, v5, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x22

    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;

    invoke-direct {v6, v9, v5, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x23

    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;

    move-object/from16 v2, p3

    invoke-direct {v5, v9, v2, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 989468
    new-instance v2, LX/LmC;

    move-object/from16 v58, v2

    move-object/from16 v59, v8

    move-object/from16 v60, v7

    move-object/from16 v61, v6

    move-object/from16 v62, v5

    move/from16 v63, v51

    invoke-direct/range {v58 .. v63}, LX/LmC;-><init>(LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;I)V

    .line 989469
    new-instance v56, LX/ASJ;

    move-object/from16 v3, v56

    invoke-direct {v3, v10, v1, v2}, LX/ASJ;-><init>(Lcom/instagram/service/session/UserSession;LX/LA3;LX/LmC;)V

    .line 989470
    iget-object v7, v13, LX/AJD;->A02:LX/AGy;

    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape1S1402000_I2;

    move-object/from16 v85, v3

    move-object/from16 v86, p3

    move-object/from16 v87, v0

    move-object/from16 v90, v21

    move/from16 p1, v45

    invoke-direct/range {v85 .. v92}, Lkotlin/jvm/internal/KtLambdaShape1S1402000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    sget-object v2, LX/4eB;->A00:LX/4eB;

    .line 989471
    new-instance v55, LX/AAW;

    move-object/from16 v1, v55

    invoke-direct {v1, v2, v3}, LX/AAW;-><init>(LX/0ZU;LX/0Yl;)V

    .line 989472
    move-object/from16 v1, v24

    iget-object v1, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A04:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    .line 989473
    iget-object v6, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A03:Ljava/util/Map;

    .line 989474
    iget-object v5, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A00:Ljava/util/Map;

    .line 989475
    iget-object v9, v0, LX/8pu;->A08:Lcom/instagram/shopping/model/destination/home/FooterActionButton;

    .line 989476
    move-object/from16 v1, v24

    iget-object v3, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A05:Ljava/util/Map;

    .line 989477
    iget-object v1, v0, LX/8pu;->A06:Lcom/instagram/shopping/model/destination/home/ContentTile$Title;

    .line 989478
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ContentTile$Title;->A00:Ljava/lang/String;

    move-object/from16 v62, v1

    .line 989479
    const v1, 0x3faa3d71    # 1.33f

    cmpl-float v1, v84, v1

    const/16 v64, 0x3

    if-lez v1, :cond_61

    const/16 v64, 0x2

    .line 989480
    :cond_61
    iget-object v1, v0, LX/8pu;->A05:Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;

    .line 989481
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;->A00:Ljava/lang/String;

    move-object/from16 v63, v1

    .line 989482
    iget-object v1, v0, LX/8pu;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 989483
    invoke-virtual {v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A03()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_76

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v61

    .line 989484
    :goto_35
    iget-object v1, v0, LX/8pu;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 989485
    iget-object v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 989486
    iget-object v2, v0, LX/8pu;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 989487
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A01:Ljava/lang/String;

    .line 989488
    invoke-virtual {v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02()Ljava/lang/Boolean;

    move-result-object v1

    .line 989489
    if-nez v2, :cond_62

    if-eqz v8, :cond_75

    .line 989490
    if-eqz v1, :cond_74

    .line 989491
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_74

    :cond_62
    const/4 v1, 0x1

    .line 989492
    :goto_36
    const/16 v10, 0xb

    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    invoke-direct {v11, v8, v2, v10, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 989493
    :goto_37
    iget-object v1, v0, LX/8pu;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 989494
    invoke-virtual {v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A03()Ljava/util/Date;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_6f

    .line 989495
    iget-object v1, v0, LX/8pu;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 989496
    invoke-virtual {v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A03()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_73

    .line 989497
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 989498
    iget-object v8, v0, LX/8pu;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 989499
    iget-object v8, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 989500
    if-eqz v8, :cond_6e

    .line 989501
    invoke-static {v8, v12}, LX/8fH;->A0H(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)Lcom/instagram/model/shopping/Product;

    move-result-object v1

    .line 989502
    invoke-static {v1}, LX/7Fc;->A02(Lcom/instagram/model/shopping/Product;)Z

    move-result v1

    .line 989503
    :goto_38
    if-eqz v1, :cond_73

    .line 989504
    iget-object v1, v0, LX/8pu;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 989505
    iget-object v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A05:Ljava/lang/Object;

    check-cast v8, LX/98J;

    .line 989506
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 989507
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;

    .line 989508
    const/4 v9, 0x1

    if-eqz v2, :cond_69

    .line 989509
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 989510
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    .line 989511
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 989512
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_39
    sget-object v1, LX/9gL;->A03:LX/9gL;

    .line 989513
    :goto_3a
    if-ne v2, v1, :cond_6d

    .line 989514
    :cond_63
    :goto_3b
    const v1, 0x7f1136d4

    .line 989515
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v66

    .line 989516
    const v1, 0x7f1136c9

    .line 989517
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    .line 989518
    invoke-static {v9}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    move-result-object v68

    .line 989519
    const/16 v71, 0xc

    .line 989520
    new-instance v60, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;

    move-object/from16 v65, v60

    move-object/from16 v69, v12

    move-object/from16 v70, v12

    invoke-direct/range {v65 .. v71}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 989521
    :goto_3c
    iget-boolean v2, v0, LX/8pu;->A0E:Z

    .line 989522
    const/16 v65, 0x180

    .line 989523
    new-instance v1, LX/8oU;

    move-object/from16 v58, v1

    move-object/from16 v59, v11

    move/from16 v66, v2

    move/from16 v67, v45

    move/from16 v68, v45

    invoke-direct/range {v58 .. v68}, LX/8oU;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 989524
    new-instance v6, LX/AS8;

    move-object/from16 v2, v55

    invoke-direct {v6, v1, v2}, LX/AS8;-><init>(LX/8oU;LX/AAW;)V

    .line 989525
    iget-object v2, v0, LX/8pu;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 989526
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 989527
    if-eqz v1, :cond_66

    .line 989528
    iget-object v5, v1, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 989529
    :goto_3d
    iget-object v1, v0, LX/8pu;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 989530
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 989531
    if-eqz v1, :cond_65

    .line 989532
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    check-cast v2, LX/98y;

    .line 989533
    if-eqz v2, :cond_65

    invoke-virtual {v2}, LX/98y;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v76

    .line 989534
    :goto_3e
    if-eqz v1, :cond_64

    .line 989535
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    check-cast v1, LX/98y;

    .line 989536
    if-eqz v1, :cond_64

    .line 989537
    iget-object v1, v1, LX/98y;->A0k:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 989538
    if-eqz v1, :cond_64

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v85

    .line 989539
    :goto_3f
    iget-object v1, v0, LX/8pu;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 989540
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    .line 989541
    if-eqz v1, :cond_7e

    .line 989542
    move/from16 v2, v35

    invoke-static {v1, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    .line 989543
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 989544
    invoke-static {v2}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    move-result-object v1

    .line 989545
    invoke-virtual {v1}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    .line 989546
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_40

    .line 989547
    :cond_64
    const/16 v85, 0x0

    goto :goto_3f

    .line 989548
    :cond_65
    move-object/from16 v76, v12

    goto :goto_3e

    .line 989549
    :cond_66
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A02:Ljava/lang/Object;

    check-cast v1, LX/B7P;

    .line 989550
    if-eqz v1, :cond_67

    invoke-virtual {v1}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v5

    goto :goto_3d

    :cond_67
    move-object v5, v12

    goto :goto_3d

    .line 989551
    :cond_68
    iget-object v1, v7, LX/AGy;->A02:LX/7oW;

    .line 989552
    invoke-static {v2, v12}, LX/8fH;->A0H(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)Lcom/instagram/model/shopping/Product;

    move-result-object v2

    .line 989553
    invoke-virtual {v1, v2}, LX/7oW;->A05(LX/8eV;)Z

    move-result v9

    goto/16 :goto_3b

    :cond_69
    if-eqz v1, :cond_6b

    .line 989554
    iget-object v2, v1, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;->A03:Ljava/lang/String;

    .line 989555
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 989556
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;->A03:Ljava/lang/String;

    .line 989557
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_39

    .line 989558
    :cond_6a
    iget-object v2, v7, LX/AGy;->A01:LX/APy;

    .line 989559
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;->A03:Ljava/lang/String;

    .line 989560
    iget-object v2, v2, LX/APy;->A02:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 989561
    invoke-static {v1, v15}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    move-result v1

    .line 989562
    if-nez v1, :cond_63

    .line 989563
    iget-object v1, v0, LX/8pu;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 989564
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    .line 989565
    if-eqz v1, :cond_6d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto/16 :goto_3b

    :cond_6b
    if-eqz v8, :cond_6d

    .line 989566
    iget-object v1, v8, LX/98J;->A09:Ljava/lang/String;

    .line 989567
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 989568
    iget-object v1, v8, LX/98J;->A09:Ljava/lang/String;

    .line 989569
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 989570
    sget-object v1, LX/25b;->A02:LX/25b;

    goto/16 :goto_3a

    .line 989571
    :cond_6c
    invoke-static {v8}, LX/A4U;->A00(LX/98J;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    move-result-object v1

    iget-object v2, v7, LX/AGy;->A00:Lcom/instagram/service/session/UserSession;

    invoke-static {v1, v2}, LX/A4b;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    move-result v9

    goto/16 :goto_3b

    :cond_6d
    const/4 v9, 0x0

    goto/16 :goto_3b

    .line 989572
    :cond_6e
    const/16 v9, 0xd

    move/from16 v8, v45

    invoke-static {v9, v1, v2, v8}, LX/7Fc;->A01(IJI)Z

    move-result v1

    goto/16 :goto_38

    .line 989573
    :cond_6f
    iget-object v2, v9, Lcom/instagram/shopping/model/destination/home/FooterActionButton;->A00:LX/9f7;

    .line 989574
    sget-object v1, LX/9f7;->A06:LX/9f7;

    if-ne v2, v1, :cond_71

    .line 989575
    iget-object v1, v0, LX/8pu;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 989576
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A02:Ljava/lang/Object;

    check-cast v1, LX/B7P;

    .line 989577
    if-eqz v1, :cond_70

    iget-object v2, v7, LX/AGy;->A00:Lcom/instagram/service/session/UserSession;

    invoke-virtual {v1, v2}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    move-result-object v1

    if-eqz v1, :cond_70

    .line 989578
    invoke-static {v2}, LX/9bf;->A00(Lcom/instagram/service/session/UserSession;)LX/9bf;

    move-result-object v2

    .line 989579
    invoke-virtual {v2, v1}, LX/9bf;->A0O(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    move-result v8

    .line 989580
    :cond_70
    iget-object v1, v9, Lcom/instagram/shopping/model/destination/home/FooterActionButton;->A01:Ljava/lang/String;

    .line 989581
    iget-object v2, v9, Lcom/instagram/shopping/model/destination/home/FooterActionButton;->A02:Ljava/lang/String;

    .line 989582
    if-eqz v8, :cond_72

    .line 989583
    sget-object v68, LX/006;->A00:Ljava/lang/Integer;

    .line 989584
    :goto_41
    new-instance v60, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;

    move-object/from16 v65, v60

    move-object/from16 v66, v12

    move-object/from16 v67, v12

    move-object/from16 v69, v1

    move-object/from16 v70, v2

    move/from16 v71, v41

    invoke-direct/range {v65 .. v71}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3c

    .line 989585
    :cond_71
    sget-object v1, LX/9f7;->A04:LX/9f7;

    if-ne v2, v1, :cond_73

    .line 989586
    iget-object v1, v9, Lcom/instagram/shopping/model/destination/home/FooterActionButton;->A01:Ljava/lang/String;

    .line 989587
    iget-object v2, v9, Lcom/instagram/shopping/model/destination/home/FooterActionButton;->A02:Ljava/lang/String;

    .line 989588
    :cond_72
    sget-object v68, LX/006;->A01:Ljava/lang/Integer;

    goto :goto_41

    .line 989589
    :cond_73
    move-object/from16 v60, v12

    goto/16 :goto_3c

    .line 989590
    :cond_74
    const/4 v1, 0x0

    goto/16 :goto_36

    :cond_75
    const/4 v11, 0x0

    goto/16 :goto_37

    .line 989591
    :cond_76
    const/16 v61, 0x0

    goto/16 :goto_35

    .line 989592
    :cond_77
    if-eqz v1, :cond_78

    .line 989593
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    check-cast v1, LX/98y;

    .line 989594
    if-eqz v1, :cond_78

    .line 989595
    iget v1, v1, LX/98y;->A02:I

    .line 989596
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    goto/16 :goto_34

    :cond_78
    move-object/from16 v67, v12

    goto/16 :goto_34

    .line 989597
    :cond_79
    move-object/from16 v62, v12

    goto/16 :goto_33

    .line 989598
    :cond_7a
    move-object/from16 v68, v12

    goto/16 :goto_32

    .line 989599
    :cond_7b
    move-object/from16 v65, v12

    .line 989600
    move-object/from16 v61, v12

    goto/16 :goto_31

    .line 989601
    :cond_7c
    move-object/from16 v64, v12

    .line 989602
    move-object/from16 v60, v12

    goto/16 :goto_30

    .line 989603
    :cond_7d
    move-object/from16 v63, v12

    .line 989604
    move-object/from16 v59, v12

    goto/16 :goto_2f

    .line 989605
    :cond_7e
    move-object v3, v12

    .line 989606
    :cond_7f
    move-object/from16 v1, v24

    iget-object v7, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 989607
    iget-object v2, v0, LX/8pu;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 989608
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A02:Ljava/lang/Object;

    .line 989609
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 989610
    if-eqz v2, :cond_84

    .line 989611
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    check-cast v2, LX/98y;

    .line 989612
    :goto_42
    if-eqz v1, :cond_81

    if-nez v2, :cond_82

    .line 989613
    iget-object v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 989614
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 989615
    if-eqz v1, :cond_83

    .line 989616
    :goto_43
    iget-object v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    check-cast v2, LX/9e1;

    .line 989617
    :goto_44
    invoke-virtual {v0}, LX/8pu;->A01()Z

    move-result v86

    .line 989618
    iget-object v1, v0, LX/8pu;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 989619
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A02:Ljava/lang/Object;

    check-cast v1, LX/B7P;

    .line 989620
    invoke-static {v1}, LX/8fD;->A0f(LX/B7P;)Ljava/lang/String;

    move-result-object v81

    .line 989621
    new-instance v1, LX/8of;

    move-object/from16 v74, v1

    move-object/from16 v75, v50

    move-object/from16 v77, v5

    move-object/from16 v78, v2

    move-object/from16 v79, v6

    move-object/from16 v80, v56

    move-object/from16 v82, v3

    move-object/from16 v83, v57

    invoke-direct/range {v74 .. v86}, LX/8of;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;LX/9e1;LX/AS8;LX/ASJ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FIZ)V

    .line 989622
    new-instance v85, Lkotlin/jvm/internal/KtLambdaShape1S1402000_I2;

    move-object/from16 v86, p3

    move/from16 p1, v15

    invoke-direct/range {v85 .. v92}, Lkotlin/jvm/internal/KtLambdaShape1S1402000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 989623
    const/16 v5, 0x17

    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v5, v3}, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 989624
    new-instance v55, LX/BTi;

    move-object/from16 v56, v88

    move-object/from16 v57, v89

    move-object/from16 v58, v3

    move-object/from16 v59, v0

    move-object/from16 v60, v21

    move/from16 v61, p0

    invoke-direct/range {v55 .. v61}, LX/BTi;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/BoZ;LX/8pu;Ljava/lang/String;I)V

    .line 989625
    move-object v5, v3

    move/from16 v3, v52

    invoke-static {v5, v0, v3}, LX/8fG;->A0f(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;

    move-result-object v8

    .line 989626
    iget-object v0, v0, LX/8pu;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 989627
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 989628
    if-eqz v0, :cond_80

    .line 989629
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    move-object/from16 v54, v0

    move-object/from16 v0, v54

    check-cast v0, LX/98y;

    move-object/from16 v54, v0

    .line 989630
    :cond_80
    new-instance v0, LX/AKf;

    move-object v5, v0

    move-object/from16 v6, v54

    move-object/from16 v7, v55

    move-object/from16 v9, v85

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, LX/AKf;-><init>(LX/98y;LX/0ZU;LX/0ZU;LX/0Yl;LX/0Yl;)V

    .line 989631
    new-instance v3, LX/B0w;

    move-object/from16 v2, p2

    invoke-direct {v3, v1, v0, v2}, LX/B0w;-><init>(LX/8of;LX/AKf;Ljava/lang/String;)V

    .line 989632
    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 p0, v25

    goto/16 :goto_29

    .line 989633
    :cond_81
    if-eqz v2, :cond_83

    .line 989634
    :cond_82
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/98y;

    if-eqz v1, :cond_83

    .line 989635
    iget-object v2, v2, LX/98y;->A0Q:Ljava/lang/String;

    iget-object v1, v1, LX/98y;->A0Q:Ljava/lang/String;

    .line 989636
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_83

    goto/16 :goto_43

    .line 989637
    :cond_83
    sget-object v2, LX/9e1;->A01:LX/9e1;

    goto/16 :goto_44

    .line 989638
    :cond_84
    move-object v2, v12

    goto/16 :goto_42

    .line 989639
    :cond_85
    const/16 v71, 0x0

    goto/16 :goto_2c

    .line 989640
    :cond_86
    iget-object v6, v0, LX/8pu;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 989641
    iget-object v5, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 989642
    if-eqz v5, :cond_88

    .line 989643
    iget-object v5, v5, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 989644
    invoke-static {v5}, LX/Alg;->A00(Lcom/instagram/model/mediasize/ImageInfo;)F

    move-result v5

    :cond_87
    :goto_45
    const/high16 v7, 0x3f400000    # 0.75f

    const/high16 v6, 0x40000000    # 2.0f

    .line 989645
    invoke-static {v5, v7, v6}, LX/8Q4;->A01(FFF)F

    move-result v84

    goto/16 :goto_2b

    .line 989646
    :cond_88
    iget-object v5, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A02:Ljava/lang/Object;

    check-cast v5, LX/B7P;

    .line 989647
    if-eqz v5, :cond_89

    invoke-virtual {v5}, LX/B7P;->A1f()F

    move-result v5

    goto :goto_45

    .line 989648
    :cond_89
    iget-object v5, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 989649
    if-eqz v5, :cond_8a

    .line 989650
    iget-object v5, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    check-cast v5, LX/98y;

    .line 989651
    if-eqz v5, :cond_8a

    .line 989652
    invoke-virtual {v5}, LX/98y;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    if-eqz v6, :cond_8a

    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 989653
    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    if-eqz v8, :cond_8a

    if-eqz v7, :cond_8a

    .line 989654
    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 989655
    if-nez v6, :cond_87

    .line 989656
    :cond_8a
    const v5, 0x3faa3d71    # 1.33f

    goto :goto_45

    .line 989657
    :cond_8b
    const/4 v2, 0x0

    goto/16 :goto_2a

    .line 989658
    :cond_8c
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 989659
    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/8fE;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 989660
    goto :goto_46

    :cond_8d
    if-eqz v17, :cond_8f

    if-eqz v16, :cond_8e

    .line 989661
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    move-object/from16 v23, v0

    .line 989662
    :cond_8e
    sget-object v0, LX/9fV;->A08:LX/9fV;

    move-object/from16 v1, v23

    if-ne v1, v0, :cond_8f

    .line 989663
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    move-result-object v2

    .line 989664
    const v1, 0x7f07000d

    .line 989665
    move-object/from16 v0, v34

    invoke-static {v2, v0, v1}, LX/8wt;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 989666
    :cond_8f
    iget-boolean v0, v14, LX/AjX;->A0I:Z

    if-eqz v0, :cond_11

    goto/16 :goto_d

    .line 989667
    :pswitch_4
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/98W;

    .line 989668
    iget-object v1, v0, LX/98W;->A03:LX/9Yt;

    .line 989669
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 989670
    iget-object v0, v1, LX/9Yt;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 989671
    if-eqz v0, :cond_90

    .line 989672
    iget-object v2, v3, LX/0OE;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/16 v10, 0x36

    move-object v3, v12

    move-object v4, v12

    move-object/from16 v5, p3

    move-object v6, v0

    move-object v7, v12

    move-object v8, v2

    move-object v9, v12

    invoke-static/range {v3 .. v10}, LX/AjF;->A00(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/BnT;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/Integer;Ljava/lang/String;LX/0ZU;I)LX/B1A;

    move-result-object v2

    move-object/from16 v0, v34

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 989673
    :cond_90
    invoke-static {v14}, LX/8hI;->A07(LX/AjX;)V

    .line 989674
    iget-object v0, v1, LX/9Yt;->A02:Ljava/util/ArrayList;

    .line 989675
    iget-object v5, v1, LX/9Yt;->A00:Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    .line 989676
    const/16 v55, 0x1f

    .line 989677
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 989678
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v54

    const/4 v2, 0x0

    :goto_47
    invoke-interface/range {v54 .. v54}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-interface/range {v54 .. v54}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v50, v2, 0x1

    if-ltz v2, :cond_112

    check-cast v3, LX/GdX;

    .line 989679
    iget-object v0, v3, LX/GdX;->A0P:LX/FeX;

    .line 989680
    if-eqz v0, :cond_91

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move/from16 v0, v45

    if-eq v1, v0, :cond_92

    if-eq v1, v15, :cond_92

    move/from16 v0, v55

    if-ne v1, v0, :cond_91

    .line 989681
    iget-object v1, v3, LX/GdX;->A0O:LX/BoF;

    check-cast v1, LX/BAd;

    .line 989682
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    invoke-static {v1, v0, v2}, LX/AhO;->A01(LX/BAd;LX/BlF;I)LX/B0A;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 989683
    :cond_91
    :goto_48
    move/from16 v2, v50

    goto :goto_47

    .line 989684
    :cond_92
    invoke-static {v3}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    move-result-object v3

    .line 989685
    if-eqz v3, :cond_91

    .line 989686
    move-object/from16 v0, p3

    invoke-interface {v0, v3, v5, v2}, LX/Bra;->AvG(LX/B7P;Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;I)Ljava/util/List;

    move-result-object v2

    .line 989687
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    .line 989688
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_49
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v7, 0x1

    if-ltz v7, :cond_112

    .line 989689
    instance-of v0, v0, LX/9Ma;

    if-eqz v0, :cond_93

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_93

    .line 989690
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_93
    move v7, v6

    goto :goto_49

    .line 989691
    :cond_94
    invoke-static {v1}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 989692
    invoke-static {v0}, LX/8fC;->A03(Ljava/lang/Number;)I

    move-result v9

    .line 989693
    iget-object v0, v5, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A03:Ljava/lang/Integer;

    .line 989694
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v0, v44

    if-ne v1, v0, :cond_95

    move/from16 v0, v53

    if-eq v9, v0, :cond_95

    .line 989695
    move/from16 v0, v45

    invoke-interface {v2, v0, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v27

    .line 989696
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A02:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;

    move-object/from16 v70, v0

    .line 989697
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    .line 989698
    invoke-virtual {v3}, LX/B7P;->A3A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/00I;->A0J(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v26

    .line 989699
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_96

    .line 989700
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 989701
    :goto_4a
    move-object/from16 v0, v27

    invoke-static {v1, v0}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 989702
    invoke-static {v2, v9}, LX/8fF;->A0i(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 989703
    invoke-static {v1, v0}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 989704
    :cond_95
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_48

    .line 989705
    :cond_96
    iget-object v7, v5, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A02:Ljava/lang/Integer;

    .line 989706
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 989707
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v0

    if-ne v7, v6, :cond_a1

    .line 989708
    move/from16 v6, v44

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 989709
    :goto_4b
    const v13, 0x7f07000d

    .line 989710
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    move-result-object v0

    .line 989711
    invoke-static {v0, v1, v13}, LX/8wt;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 989712
    move-object/from16 v7, v26

    move/from16 v0, v45

    invoke-interface {v7, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 989713
    move/from16 v7, v35

    invoke-static {v0, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v11

    .line 989714
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    const/16 v65, 0x0

    :goto_4c
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v23, v65, 0x1

    if-gez v65, :cond_97

    .line 989715
    invoke-static {}, LX/0aH;->A1B()V

    throw v12

    :cond_97
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 989716
    invoke-static {v0}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    move-result-object v21

    .line 989717
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v7

    if-eqz v7, :cond_9e

    .line 989718
    invoke-static {v7}, LX/Alg;->A01(LX/BoH;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v58

    .line 989719
    :goto_4d
    iget-object v7, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 989720
    iget-object v10, v7, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 989721
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 989722
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A03()Ljava/lang/String;

    move-result-object v60

    invoke-static/range {v60 .. v60}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 989723
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0A()Z

    move-result v62

    .line 989724
    iget-object v7, v5, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A01:Ljava/lang/Integer;

    .line 989725
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eq v8, v15, :cond_9d

    move/from16 v7, v44

    if-eq v8, v7, :cond_9c

    move/from16 v7, v45

    if-ne v8, v7, :cond_111

    .line 989726
    if-nez v62, :cond_9b

    const v8, 0x7f1143ed

    .line 989727
    :cond_98
    :goto_4e
    invoke-static {v8}, LX/8fB;->A0H(I)LX/3KF;

    move-result-object v57

    .line 989728
    iget-object v7, v5, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A01:Ljava/lang/Integer;

    .line 989729
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eq v8, v15, :cond_99

    move/from16 v7, v44

    if-eq v8, v7, :cond_99

    move/from16 v7, v45

    if-ne v8, v7, :cond_110

    .line 989730
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0A()Z

    move-result v7

    if-eqz v7, :cond_99

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0B()Z

    move-result v7

    const/16 v63, 0x0

    if-eqz v7, :cond_9a

    :cond_99
    const/16 v63, 0x1

    .line 989731
    :cond_9a
    iget-object v7, v5, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A01:Ljava/lang/Integer;

    .line 989732
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eq v8, v15, :cond_a0

    move/from16 v7, v44

    if-eq v8, v7, :cond_9f

    move/from16 v7, v45

    if-eq v8, v7, :cond_9f

    .line 989733
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    move-result-object v0

    .line 989734
    throw v0

    .line 989735
    :cond_9b
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0B()Z

    move-result v7

    const v8, 0x7f11023d

    if-nez v7, :cond_98

    const v8, 0x7f113c1c

    goto :goto_4e

    .line 989736
    :cond_9c
    move-object/from16 v7, p4

    invoke-static {v0, v7}, LX/8fE;->A1V(LX/8eV;Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    .line 989737
    const v8, 0x7f1138f3

    if-eqz v7, :cond_98

    .line 989738
    const v8, 0x7f1141aa

    goto :goto_4e

    .line 989739
    :cond_9d
    const v8, 0x7f1143f9

    goto :goto_4e

    .line 989740
    :cond_9e
    const/16 v58, 0x0

    goto/16 :goto_4d

    .line 989741
    :cond_9f
    sget-object v59, LX/9eN;->A03:LX/9eN;

    goto :goto_4f

    .line 989742
    :cond_a0
    sget-object v59, LX/9eN;->A05:LX/9eN;

    .line 989743
    :goto_4f
    move-object/from16 v7, v70

    iget-object v8, v7, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;->A00:Ljava/util/Set;

    .line 989744
    iget-object v7, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 989745
    iget-object v7, v7, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 989746
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v64

    .line 989747
    new-instance v16, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1430000_I2;

    move-object/from16 v56, v16

    move-object/from16 v61, v10

    invoke-direct/range {v56 .. v64}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1430000_I2;-><init>(LX/3KF;Lcom/instagram/common/typedurl/ImageUrl;LX/9eN;Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    .line 989748
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape11S0401000_I2;

    move-object/from16 v60, v10

    move-object/from16 v61, v0

    move-object/from16 v62, p3

    move-object/from16 v63, v5

    move-object/from16 v64, v3

    move/from16 v66, v51

    invoke-direct/range {v60 .. v66}, Lkotlin/jvm/internal/KtLambdaShape11S0401000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 989749
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape21S0301000_I2;

    move-object/from16 v64, v8

    move/from16 v66, v49

    move-object/from16 v67, v0

    move-object/from16 v68, v3

    move-object/from16 v69, p3

    invoke-direct/range {v64 .. v69}, Lkotlin/jvm/internal/KtLambdaShape21S0301000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 989750
    const/16 v66, 0xc

    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;

    move-object/from16 v64, v7

    move-object/from16 v67, p3

    move-object/from16 v69, v0

    invoke-direct/range {v64 .. v69}, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 989751
    new-instance v0, LX/Llx;

    invoke-direct {v0, v10, v8, v7}, LX/Llx;-><init>(LX/0ZU;LX/0ZU;LX/0Yl;)V

    .line 989752
    new-instance v10, LX/B0U;

    move-object/from16 v8, v16

    move-object/from16 v7, v21

    invoke-direct {v10, v8, v0, v7}, LX/B0U;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1430000_I2;LX/Llx;Ljava/lang/String;)V

    .line 989753
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v65, v23

    goto/16 :goto_4c

    .line 989754
    :cond_a1
    iget-object v6, v5, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A02:Ljava/lang/Integer;

    .line 989755
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    const/4 v6, -0x1

    .line 989756
    :goto_50
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto/16 :goto_4b

    .line 989757
    :pswitch_5
    const/4 v6, 0x1

    goto :goto_50

    :pswitch_6
    const/4 v6, 0x2

    goto :goto_50

    .line 989758
    :cond_a2
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 989759
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_a3

    .line 989760
    invoke-static {v3}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    move-result-object v8

    .line 989761
    const v0, 0x7f113bb3

    .line 989762
    invoke-static {v0}, LX/8fB;->A0H(I)LX/3KF;

    move-result-object v6

    .line 989763
    const/16 v0, 0x20

    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    invoke-direct {v7, v6, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 989764
    move-object/from16 v6, p3

    move/from16 v0, v49

    invoke-static {v6, v3, v0}, LX/8fG;->A0f(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;

    move-result-object v0

    .line 989765
    new-instance v6, LX/AAk;

    invoke-direct {v6, v0}, LX/AAk;-><init>(LX/0ZU;)V

    .line 989766
    new-instance v0, LX/B0T;

    invoke-direct {v0, v7, v6, v8}, LX/B0T;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;LX/AAk;Ljava/lang/String;)V

    .line 989767
    :goto_51
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 989768
    const-string v0, "gumstickDivider_"

    .line 989769
    invoke-static {v3, v0}, LX/B7P;->A0U(LX/B7P;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 989770
    new-instance v0, LX/47u;

    invoke-direct {v0, v3}, LX/47u;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4a

    .line 989771
    :cond_a3
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    move-result-object v6

    .line 989772
    new-instance v0, LX/8wt;

    invoke-direct {v0, v12, v12, v6, v13}, LX/8wt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_51

    .line 989773
    :cond_a4
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 989774
    if-nez v21, :cond_a5

    .line 989775
    const v2, 0x7f070019

    .line 989776
    :cond_a5
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    move-result-object v1

    .line 989777
    invoke-static {v1, v0, v2}, LX/8wt;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 989778
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 989779
    :cond_a6
    move-object/from16 v0, v34

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 989780
    goto/16 :goto_a

    .line 989781
    :pswitch_7
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/98W;

    .line 989782
    iget-object v1, v0, LX/98W;->A04:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 989783
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 989784
    iget-object v0, v1, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 989785
    if-eqz v0, :cond_a7

    .line 989786
    filled-new-array {v2, v7, v6}, [Ljava/lang/Object;

    move-result-object v2

    move/from16 v0, v41

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 989787
    invoke-static {v5, v0}, LX/8fG;->A0a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 989788
    iput-object v0, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 989789
    :cond_a7
    invoke-static {v14}, LX/8hI;->A07(LX/AjX;)V

    .line 989790
    iget-object v5, v1, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 989791
    if-eqz v5, :cond_a8

    .line 989792
    iget-object v4, v3, LX/0OE;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 989793
    iget-object v2, v1, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 989794
    iget-object v0, v1, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 989795
    const/16 v7, 0xf

    new-instance v60, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;

    move-object/from16 v6, v60

    move-object/from16 v8, p3

    move-object v9, v5

    move-object v10, v3

    move-object v11, v1

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v54, v2

    move-object/from16 v55, v0

    move-object/from16 v56, v8

    move-object/from16 v57, v5

    move-object/from16 v58, v12

    move-object/from16 v59, v4

    move/from16 v61, v44

    invoke-static/range {v54 .. v61}, LX/AjF;->A00(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/BnT;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/Integer;Ljava/lang/String;LX/0ZU;I)LX/B1A;

    move-result-object v2

    .line 989796
    move-object/from16 v0, v34

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 989797
    :cond_a8
    iget-object v0, v1, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A05:Ljava/util/ArrayList;

    .line 989798
    iget-object v6, v3, LX/0OE;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 989799
    iget-object v4, v1, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A04:Ljava/lang/String;

    .line 989800
    sget-object v2, LX/27f;->A01:Ljava/util/Map;

    .line 989801
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v65

    .line 989802
    iget-boolean v13, v1, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A07:Z

    .line 989803
    iget-boolean v10, v1, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A08:Z

    .line 989804
    iget-boolean v2, v1, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A06:Z

    move/from16 v87, v2

    .line 989805
    iget-object v2, v1, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    move-object/from16 v50, v2

    .line 989806
    iget-object v2, v1, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    move-object/from16 v27, v2

    .line 989807
    move/from16 v2, v44

    invoke-static {v6, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 989808
    move/from16 v2, v35

    invoke-static {v0, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v7

    .line 989809
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v61, 0x0

    :goto_52
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b7

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v21, v21, 0x1

    if-gez v61, :cond_a9

    .line 989810
    invoke-static {}, LX/0aH;->A1B()V

    throw v12

    :cond_a9
    check-cast v0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;

    .line 989811
    iget-object v2, v0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A02:Lcom/instagram/model/shopping/ShoppingSellerBadge;

    .line 989812
    const/16 v59, 0x0

    if-eqz v2, :cond_aa

    .line 989813
    iget-object v5, v2, Lcom/instagram/model/shopping/ShoppingSellerBadge;->A01:Ljava/lang/String;

    .line 989814
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 989815
    move-object/from16 v2, p4

    invoke-static {v4, v2}, LX/8fE;->A1Q(LX/0TD;LX/0if;)Z

    move-result v2

    .line 989816
    if-eqz v2, :cond_aa

    move-object/from16 v59, v5

    .line 989817
    :cond_aa
    iget-object v2, v0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A01:Lcom/instagram/model/shopping/Merchant;

    move-object/from16 v26, v2

    .line 989818
    invoke-static/range {v26 .. v26}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 989819
    iget-object v11, v0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A03:Ljava/lang/String;

    .line 989820
    if-eqz v11, :cond_115

    .line 989821
    iget-object v2, v0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A04:Ljava/util/List;

    if-nez v2, :cond_ac

    const/4 v4, 0x0

    .line 989822
    :goto_53
    const-string v16, "Product thumbnails required"

    if-eqz v4, :cond_114

    .line 989823
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    .line 989824
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_ab
    :goto_54
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v74, 0x0

    if-eqz v4, :cond_ad

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 989825
    check-cast v4, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 989826
    iget-object v4, v4, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 989827
    if-eqz v4, :cond_ab

    .line 989828
    iget-object v4, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 989829
    iget-object v4, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 989830
    if-eqz v4, :cond_ab

    .line 989831
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_54

    .line 989832
    :cond_ac
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_53

    .line 989833
    :cond_ad
    if-nez v59, :cond_b6

    .line 989834
    iget-object v4, v0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A00:Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    .line 989835
    if-eqz v4, :cond_b6

    .line 989836
    iget-object v4, v4, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;->A00:Ljava/lang/String;

    move-object/from16 v25, v4

    .line 989837
    :goto_55
    iget-object v4, v0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A02:Lcom/instagram/model/shopping/ShoppingSellerBadge;

    .line 989838
    if-eqz v4, :cond_ae

    .line 989839
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 989840
    move-object/from16 v4, p4

    invoke-static {v9, v4}, LX/8fE;->A1Q(LX/0TD;LX/0if;)Z

    move-result v4

    .line 989841
    if-eqz v4, :cond_ae

    .line 989842
    const-wide v4, 0x8105ac00000c9aL

    move-object/from16 v8, p4

    invoke-static {v9, v8, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v4

    .line 989843
    const/16 v62, 0x1

    if-nez v4, :cond_af

    :cond_ae
    const/16 v62, 0x0

    .line 989844
    :cond_af
    iget-object v4, v0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A00:Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    .line 989845
    if-eqz v4, :cond_b0

    .line 989846
    iget-boolean v4, v4, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;->A01:Z

    .line 989847
    const/16 v63, 0x1

    if-eq v4, v15, :cond_b1

    :cond_b0
    const/16 v63, 0x0

    .line 989848
    :cond_b1
    new-instance v8, LX/8wp;

    move-object/from16 v54, v8

    move-object/from16 v55, v26

    move-object/from16 v56, v11

    move-object/from16 v57, v6

    move-object/from16 v58, v25

    move-object/from16 v60, v2

    invoke-direct/range {v54 .. v63}, LX/8wp;-><init>(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 989849
    iget-object v2, v0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A04:Ljava/util/List;

    if-eqz v2, :cond_113

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 989850
    if-eqz v4, :cond_113

    .line 989851
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    invoke-direct {v2, v8, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;-><init>(LX/8wp;Ljava/util/List;)V

    .line 989852
    const/16 v63, 0xf

    new-instance v62, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;

    move-object/from16 v64, v8

    move-object/from16 v66, v27

    move-object/from16 v67, p3

    move-object/from16 v68, v50

    invoke-direct/range {v62 .. v68}, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v55, 0xd

    new-instance v81, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;

    move-object/from16 v54, v81

    move-object/from16 v56, v8

    move-object/from16 v57, p3

    move-object/from16 v58, v50

    move-object/from16 v59, v27

    invoke-direct/range {v54 .. v59}, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 989853
    move-object/from16 v5, p3

    move/from16 v4, v47

    invoke-static {v5, v0, v4}, LX/8fG;->A0f(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;

    move-result-object v82

    .line 989854
    const/16 v55, 0x10

    new-instance v54, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;

    move-object/from16 v57, v50

    move-object/from16 v58, v27

    move-object/from16 v59, v5

    move/from16 v60, v87

    invoke-direct/range {v54 .. v60}, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    if-eqz v10, :cond_b5

    new-instance v66, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I2;

    move-object/from16 v69, v27

    move-object/from16 v70, v6

    move/from16 v71, v61

    move/from16 v72, v41

    invoke-direct/range {v66 .. v72}, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    new-instance v74, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I2;

    move-object/from16 v75, v5

    move-object/from16 v76, v50

    move-object/from16 v77, v27

    move-object/from16 v78, v6

    move/from16 v79, v61

    move/from16 v80, v51

    invoke-direct/range {v74 .. v80}, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 989855
    :goto_56
    new-instance v4, LX/ALZ;

    move-object/from16 v80, v4

    move-object/from16 v83, v54

    move-object/from16 v85, v66

    move-object/from16 v86, v74

    move-object/from16 v84, v62

    invoke-direct/range {v80 .. v86}, LX/ALZ;-><init>(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;LX/0YM;LX/0YM;)V

    .line 989856
    move-object/from16 v5, v24

    iget-object v5, v5, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A03:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 989857
    iget-object v8, v5, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A02:Ljava/util/Set;

    .line 989858
    iget-object v5, v0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 989859
    invoke-static {v5}, LX/8fA;->A0g(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    move-result-object v5

    .line 989860
    invoke-static {v8, v5}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    .line 989861
    if-eqz v5, :cond_b2

    .line 989862
    iget-object v2, v0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 989863
    invoke-static {v2}, LX/8fA;->A0g(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    move-result-object v4

    .line 989864
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 989865
    const/16 v5, 0x8

    .line 989866
    move-object/from16 v2, p4

    invoke-static {v0, v2, v5}, LX/8fG;->A0f(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;

    move-result-object v0

    .line 989867
    new-instance v2, LX/39Z;

    invoke-direct {v2, v0}, LX/39Z;-><init>(LX/0ZU;)V

    .line 989868
    new-instance v0, LX/48D;

    invoke-direct {v0, v2, v4}, LX/48D;-><init>(LX/39Z;Ljava/lang/String;)V

    .line 989869
    :goto_57
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v61, v21

    goto/16 :goto_52

    .line 989870
    :cond_b2
    if-nez v13, :cond_b4

    if-eqz v10, :cond_b3

    .line 989871
    new-instance v0, LX/9Zw;

    invoke-direct {v0, v2, v4}, LX/9Zw;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;LX/ALZ;)V

    goto :goto_57

    .line 989872
    :cond_b3
    new-instance v0, LX/B16;

    invoke-direct {v0, v2, v4}, LX/B16;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;LX/ALZ;)V

    goto :goto_57

    .line 989873
    :cond_b4
    new-instance v0, LX/9Zv;

    invoke-direct {v0, v2, v4}, LX/9Zv;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;LX/ALZ;)V

    goto :goto_57

    .line 989874
    :cond_b5
    move-object/from16 v66, v12

    goto :goto_56

    .line 989875
    :cond_b6
    move-object/from16 v25, v12

    goto/16 :goto_55

    .line 989876
    :cond_b7
    move-object/from16 v0, v34

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 989877
    iget-object v0, v1, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A03:Ljava/lang/String;

    .line 989878
    if-eqz v0, :cond_11

    .line 989879
    iget-object v0, v1, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A04:Ljava/lang/String;

    .line 989880
    if-eqz v0, :cond_11

    .line 989881
    invoke-virtual/range {v88 .. v88}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v15, :cond_b8

    .line 989882
    new-instance v2, LX/7o2;

    invoke-direct {v2, v12, v12, v15}, LX/7o2;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 989883
    new-instance v1, LX/7o2;

    invoke-direct {v1, v12, v12, v15}, LX/7o2;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 989884
    new-instance v0, LX/7o2;

    invoke-direct {v0, v12, v12, v15}, LX/7o2;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    filled-new-array {v2, v1, v0}, [LX/7o2;

    move-result-object v1

    .line 989885
    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/00d;->A0u(Ljava/util/Collection;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 989886
    :cond_b8
    iget-object v6, v3, LX/0OE;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 989887
    const v0, 0x7f113ba7

    .line 989888
    invoke-static {v0}, LX/8fB;->A0H(I)LX/3KF;

    move-result-object v5

    .line 989889
    const/16 v4, 0x25

    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;

    move-object/from16 v0, p3

    invoke-direct {v2, v4, v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 989890
    new-instance v0, LX/8we;

    invoke-direct {v0, v5, v6, v2}, LX/8we;-><init>(LX/3KF;Ljava/lang/String;LX/0ZU;)V

    .line 989891
    move-object/from16 v1, v34

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 989892
    :pswitch_8
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/98W;

    .line 989893
    iget-object v0, v0, LX/98W;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

    .line 989894
    if-eqz v0, :cond_11

    .line 989895
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;->A03:Ljava/lang/String;

    .line 989896
    invoke-static {}, LX/2vK;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    move-result-object v2

    .line 989897
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I2;

    move/from16 v0, v45

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Ljava/lang/String;I)V

    .line 989898
    new-instance v0, LX/8wY;

    invoke-direct {v0, v1, v3}, LX/8wY;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I2;Ljava/lang/String;)V

    .line 989899
    move-object/from16 v1, v34

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 989900
    :pswitch_9
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/98W;

    .line 989901
    iget-object v0, v0, LX/98W;->A09:LX/9Yr;

    .line 989902
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 989903
    filled-new-array {v2, v7, v6}, [Ljava/lang/Object;

    move-result-object v2

    move/from16 v1, v41

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 989904
    invoke-static {v5, v1}, LX/8fG;->A0a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 989905
    iput-object v1, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 989906
    invoke-static {v14}, LX/8hI;->A07(LX/AjX;)V

    .line 989907
    iget-object v5, v0, LX/9Yr;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 989908
    if-eqz v5, :cond_b9

    .line 989909
    iget-object v4, v3, LX/0OE;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 989910
    const v1, 0x7f0601bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    .line 989911
    const/16 v6, 0x26

    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;

    move-object/from16 v1, p3

    invoke-direct {v2, v6, v1, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 989912
    iget-object v1, v0, LX/9Yr;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 989913
    const/16 v61, 0x20

    .line 989914
    move-object/from16 v54, v1

    move-object/from16 v55, v12

    move-object/from16 v56, p3

    move-object/from16 v57, v5

    move-object/from16 v59, v4

    move-object/from16 v60, v2

    invoke-static/range {v54 .. v61}, LX/AjF;->A00(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/BnT;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/Integer;Ljava/lang/String;LX/0ZU;I)LX/B1A;

    move-result-object v2

    .line 989915
    move-object/from16 v1, v34

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 989916
    :cond_b9
    iget-object v6, v3, LX/0OE;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 989917
    iget-object v5, v0, LX/9Yr;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 989918
    iget-object v8, v0, LX/9Yr;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 989919
    move/from16 v1, v44

    invoke-static {v6, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 989920
    iget-boolean v1, v0, LX/9Yr;->A04:Z

    .line 989921
    if-eqz v1, :cond_c1

    invoke-virtual/range {v33 .. v33}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;->A01()Ljava/util/List;

    move-result-object v4

    .line 989922
    :cond_ba
    iget-object v1, v0, LX/9Yr;->A03:Ljava/util/ArrayList;

    .line 989923
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 989924
    iget-object v1, v0, LX/9Yr;->A03:Ljava/util/ArrayList;

    .line 989925
    filled-new-array {v4, v1}, [Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 989926
    invoke-static {v1}, LX/0Ag;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 989927
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v9

    .line 989928
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    .line 989929
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_bb
    :goto_58
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 989930
    move-object v3, v4

    check-cast v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 989931
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    if-eqz v1, :cond_bc

    .line 989932
    iget-object v2, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 989933
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 989934
    if-nez v2, :cond_bd

    .line 989935
    :cond_bc
    iget-object v2, v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/B7P;

    .line 989936
    invoke-static {v2}, LX/8fA;->A0f(LX/B7P;)Ljava/lang/String;

    move-result-object v2

    .line 989937
    :cond_bd
    if-eqz v1, :cond_be

    .line 989938
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 989939
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 989940
    if-nez v1, :cond_bf

    .line 989941
    :cond_be
    iget-object v1, v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/B7P;

    .line 989942
    if-eqz v1, :cond_c0

    .line 989943
    iget-object v1, v1, LX/B7P;->A0f:LX/B7I;

    .line 989944
    iget-object v1, v1, LX/B7I;->A4y:Ljava/lang/String;

    .line 989945
    :cond_bf
    :goto_59
    invoke-static {v2, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 989946
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bb

    .line 989947
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_58

    .line 989948
    :cond_c0
    const/4 v1, 0x0

    goto :goto_59

    .line 989949
    :cond_c1
    invoke-virtual/range {v33 .. v33}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;->A01()Ljava/util/List;

    move-result-object v1

    .line 989950
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 989951
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c2
    :goto_5a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ba

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 989952
    iget-object v2, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    .line 989953
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_c2

    .line 989954
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    .line 989955
    :cond_c3
    move/from16 v1, v51

    invoke-static {v7, v1}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v63

    .line 989956
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 989957
    invoke-interface/range {v63 .. v63}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/16 v61, 0x0

    :goto_5b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v61, 0x1

    if-gez v61, :cond_c4

    invoke-static {}, LX/0aH;->A1B()V

    throw v12

    .line 989958
    :cond_c4
    check-cast v7, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 989959
    invoke-virtual {v7}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    if-eqz v1, :cond_c5

    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_c5

    .line 989960
    invoke-static {v1}, LX/Alg;->A01(LX/BoH;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    .line 989961
    if-nez v3, :cond_c6

    .line 989962
    :cond_c5
    iget-object v1, v7, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/B7P;

    .line 989963
    if-eqz v1, :cond_c7

    invoke-virtual {v1}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_c7

    .line 989964
    invoke-static {v1}, LX/Alg;->A01(LX/BoH;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    .line 989965
    if-eqz v3, :cond_c7

    .line 989966
    :cond_c6
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape2S1501000_I2;

    move-object/from16 v54, v2

    move-object/from16 v55, p3

    move-object/from16 v56, v7

    move-object/from16 v57, p3

    move-object/from16 v58, v5

    move-object/from16 v59, v8

    move-object/from16 v60, v6

    move/from16 v62, v45

    invoke-direct/range {v54 .. v62}, Lkotlin/jvm/internal/KtLambdaShape2S1501000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 989967
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape2S1501000_I2;

    move-object/from16 v54, v1

    move/from16 v62, v15

    invoke-direct/range {v54 .. v62}, Lkotlin/jvm/internal/KtLambdaShape2S1501000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 989968
    new-instance v7, LX/AEg;

    invoke-direct {v7, v2, v1}, LX/AEg;-><init>(LX/0Yl;LX/0Yl;)V

    .line 989969
    new-instance v1, LX/8wb;

    invoke-direct {v1, v3, v7}, LX/8wb;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/AEg;)V

    .line 989970
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c7
    move/from16 v61, v9

    goto :goto_5b

    .line 989971
    :cond_c8
    iget-boolean v1, v0, LX/9Yr;->A05:Z

    .line 989972
    if-eqz v1, :cond_ca

    .line 989973
    const/16 v67, 0xe

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;

    move-object/from16 v61, v1

    move-object/from16 v62, v5

    move-object/from16 v64, v0

    move-object/from16 v65, p3

    move-object/from16 v66, v6

    invoke-direct/range {v61 .. v67}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 989974
    new-instance v0, LX/B0Z;

    invoke-direct {v0, v6, v4, v1}, LX/B0Z;-><init>(Ljava/lang/String;Ljava/util/List;LX/0Yl;)V

    .line 989975
    :goto_5c
    move-object/from16 v1, v34

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 989976
    const v1, 0x7f07000d

    if-eqz v17, :cond_c9

    .line 989977
    const v1, 0x7f070019

    .line 989978
    :cond_c9
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    move-result-object v0

    .line 989979
    new-instance v2, LX/8wt;

    invoke-direct {v2, v12, v12, v0, v1}, LX/8wt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_c

    .line 989980
    :cond_ca
    const/16 v67, 0xf

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;

    move-object/from16 v61, v1

    move-object/from16 v62, v5

    move-object/from16 v64, v0

    move-object/from16 v65, p3

    move-object/from16 v66, v6

    invoke-direct/range {v61 .. v67}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 989981
    new-instance v0, LX/9aY;

    invoke-direct {v0, v6, v4, v1}, LX/9aY;-><init>(Ljava/lang/String;Ljava/util/List;LX/0Yl;)V

    goto :goto_5c

    .line 989982
    :pswitch_a
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/98W;

    .line 989983
    iget-object v0, v0, LX/98W;->A05:LX/9Yu;

    .line 989984
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 989985
    iget-object v2, v0, LX/9Yu;->A00:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 989986
    if-eqz v2, :cond_cb

    .line 989987
    iget-object v1, v3, LX/0OE;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v61, 0x36

    move-object/from16 v54, v12

    move-object/from16 v55, v12

    move-object/from16 v56, p3

    move-object/from16 v57, v2

    move-object/from16 v58, v12

    move-object/from16 v59, v1

    move-object/from16 v60, v12

    invoke-static/range {v54 .. v61}, LX/AjF;->A00(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/BnT;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/Integer;Ljava/lang/String;LX/0ZU;I)LX/B1A;

    move-result-object v2

    move-object/from16 v1, v34

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 989988
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    move-result-object v4

    .line 989989
    const v2, 0x7f07000d

    .line 989990
    invoke-static {v4, v1, v2}, LX/8wt;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 989991
    :cond_cb
    iget-object v1, v14, LX/AjX;->A0E:LX/0Pj;

    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/APO;

    .line 989992
    iget-object v2, v0, LX/9Yu;->A01:Ljava/util/ArrayList;

    .line 989993
    iget-object v3, v3, LX/0OE;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 989994
    iget-boolean v1, v0, LX/9Yu;->A02:Z

    .line 989995
    iget-boolean v5, v0, LX/9Yu;->A03:Z

    .line 989996
    iget-object v0, v14, LX/AjX;->A0B:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Acl;

    .line 989997
    move-object/from16 v59, v4

    move-object/from16 v60, p7

    move-object/from16 v61, v0

    move-object/from16 v62, v11

    move-object/from16 v63, p3

    move-object/from16 v64, p3

    move-object/from16 v65, p3

    move-object/from16 v66, p3

    move-object/from16 v67, v24

    move-object/from16 v68, p3

    move-object/from16 v69, p3

    move-object/from16 v70, v32

    move-object/from16 v71, p3

    move-object/from16 v72, v3

    move-object/from16 v74, v2

    move-object/from16 v75, v31

    move/from16 v76, v1

    move/from16 v77, v5

    invoke-virtual/range {v59 .. v77}, LX/APO;->A00(LX/0l7;LX/Acl;LX/Acm;LX/BnV;LX/BlH;LX/BlI;LX/Bc1;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/Brd;LX/Bj0;LX/A2A;LX/Bmo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)Ljava/util/List;

    move-result-object v1

    .line 989998
    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v16, :cond_ee

    goto/16 :goto_69

    .line 989999
    :pswitch_b
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/98W;

    .line 990000
    iget-object v1, v1, LX/98W;->A08:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 990001
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 990002
    iget-object v2, v1, Lcom/instagram/shopping/model/destination/home/ProductSection;->A02:Ljava/util/ArrayList;

    .line 990003
    invoke-static {v2}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    move-result v2

    .line 990004
    if-nez v2, :cond_cc

    invoke-static/range {v40 .. v40}, LX/AjX;->A02(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)Z

    move-result v2

    if-nez v2, :cond_cf

    .line 990005
    :cond_cc
    iget-object v2, v1, Lcom/instagram/shopping/model/destination/home/ProductSection;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 990006
    if-eqz v2, :cond_cf

    .line 990007
    iget-object v6, v3, LX/0OE;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 990008
    invoke-static {v6, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    if-eqz v9, :cond_e8

    .line 990009
    if-eqz v19, :cond_e8

    .line 990010
    if-nez v28, :cond_e8

    .line 990011
    iget-object v10, v2, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A03:Ljava/lang/String;

    .line 990012
    if-lez v22, :cond_e7

    .line 990013
    const v7, 0x7f111b20

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 990014
    invoke-static {v5, v7}, LX/8fC;->A0G(Ljava/lang/Object;I)LX/3KF;

    move-result-object v57

    .line 990015
    :goto_5d
    iget-object v5, v2, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 990016
    iget-object v5, v5, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;

    .line 990017
    invoke-static {v5}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v71

    .line 990018
    iget-object v5, v2, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A01:Lcom/instagram/shopping/model/destination/home/Subtitle;

    .line 990019
    if-eqz v5, :cond_cd

    .line 990020
    iget-object v5, v5, Lcom/instagram/shopping/model/destination/home/Subtitle;->A00:LX/Aer;

    .line 990021
    const/16 v72, 0x1

    if-nez v5, :cond_ce

    :cond_cd
    const/16 v72, 0x0

    .line 990022
    :cond_ce
    new-instance v5, LX/B1A;

    .line 990023
    const/16 v64, 0xb

    new-instance v67, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;

    move-object/from16 v58, v67

    move-object/from16 v59, v12

    move-object/from16 v60, v12

    move-object/from16 v61, v2

    move-object/from16 v62, p3

    move-object/from16 v63, v6

    invoke-direct/range {v58 .. v64}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 990024
    const/16 v80, 0xe

    new-instance v64, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;

    move-object/from16 v74, v64

    move-object/from16 v75, v12

    move-object/from16 v76, v12

    move-object/from16 v77, v2

    move-object/from16 v78, p3

    move-object/from16 v79, v6

    invoke-direct/range {v74 .. v80}, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 990025
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;

    move-object/from16 v8, p3

    move/from16 v7, v44

    invoke-direct {v9, v8, v7}, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;-><init>(Ljava/lang/Object;I)V

    .line 990026
    const/16 v80, 0xf

    new-instance v66, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;

    move-object/from16 v74, v66

    invoke-direct/range {v74 .. v80}, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v68, 0x137d

    .line 990027
    move-object/from16 v54, v5

    move-object/from16 v55, v12

    move-object/from16 v56, v12

    move-object/from16 v58, v12

    move-object/from16 v60, v10

    move-object/from16 v61, v12

    move-object/from16 v62, v12

    move-object/from16 v63, v12

    move-object/from16 v65, v9

    move/from16 v69, v45

    move/from16 v70, v45

    invoke-direct/range {v54 .. v72}, LX/B1A;-><init>(LX/3KF;LX/3KF;LX/3KF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;IZZZZ)V

    .line 990028
    :goto_5e
    move-object/from16 v2, v34

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 990029
    :cond_cf
    iget-object v2, v1, Lcom/instagram/shopping/model/destination/home/ProductSection;->A02:Ljava/util/ArrayList;

    .line 990030
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d3

    .line 990031
    invoke-static/range {v40 .. v40}, LX/AjX;->A02(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)Z

    move-result v1

    if-eqz v1, :cond_d1

    .line 990032
    iget-object v3, v14, LX/AjX;->A0D:LX/0Pj;

    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/APs;

    .line 990033
    invoke-virtual {v1}, LX/APs;->A00()LX/Ajn;

    move-result-object v2

    .line 990034
    const/4 v1, 0x0

    if-eqz v20, :cond_d0

    .line 990035
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/98W;

    .line 990036
    iget-object v0, v0, LX/98W;->A08:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 990037
    if-eqz v0, :cond_d0

    .line 990038
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ProductSection;->A02:Ljava/util/ArrayList;

    .line 990039
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-ne v0, v15, :cond_d0

    .line 990040
    instance-of v0, v4, LX/9Z0;

    .line 990041
    if-eqz v0, :cond_d0

    check-cast v4, LX/9Z0;

    if-eqz v4, :cond_d0

    .line 990042
    iget-object v0, v4, LX/9Z0;->A00:Ljava/lang/String;

    .line 990043
    if-eqz v0, :cond_d0

    .line 990044
    iget-object v0, v14, LX/AjX;->A03:LX/9G8;

    invoke-virtual {v0}, LX/9G8;->A06()Z

    move-result v0

    if-eqz v0, :cond_d0

    const/4 v1, 0x1

    .line 990045
    :cond_d0
    iput-boolean v1, v2, LX/Ajn;->A0F:Z

    .line 990046
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APs;

    .line 990047
    invoke-virtual {v0}, LX/APs;->A00()LX/Ajn;

    move-result-object v1

    .line 990048
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APs;

    .line 990049
    iget-object v2, v0, LX/APs;->A00:LX/FdL;

    .line 990050
    new-instance v0, LX/9Is;

    invoke-direct {v0, v1, v2}, LX/9Is;-><init>(LX/Ajn;LX/FdL;)V

    .line 990051
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 990052
    :goto_5f
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ed

    .line 990053
    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/8fE;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 990054
    goto :goto_60

    .line 990055
    :cond_d1
    iget-object v1, v14, LX/AjX;->A02:Ljava/util/List;

    if-eqz v1, :cond_d2

    .line 990056
    iget-object v0, v14, LX/AjX;->A0G:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AQQ;

    .line 990057
    invoke-virtual {v0, v1}, LX/AQQ;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    goto :goto_5f

    .line 990058
    :cond_d2
    sget-object v8, LX/0ZV;->A00:LX/0ZV;

    goto :goto_5f

    .line 990059
    :cond_d3
    if-eqz v17, :cond_d5

    .line 990060
    iget-object v0, v14, LX/AjX;->A0E:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/APO;

    .line 990061
    iget-object v0, v1, Lcom/instagram/shopping/model/destination/home/ProductSection;->A02:Ljava/util/ArrayList;

    .line 990062
    move/from16 v2, v35

    invoke-static {v0, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v5

    .line 990063
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_61
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d4

    .line 990064
    invoke-static {v7}, LX/8fH;->A0J(Ljava/util/Iterator;)Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    move-result-object v0

    .line 990065
    iget-object v4, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 990066
    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 990067
    new-instance v0, LX/Ad8;

    invoke-direct {v0, v2, v4}, LX/Ad8;-><init>(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 990068
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_61

    .line 990069
    :cond_d4
    iget-object v3, v3, LX/0OE;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 990070
    iget-boolean v2, v1, Lcom/instagram/shopping/model/destination/home/ProductSection;->A03:Z

    .line 990071
    iget-boolean v1, v1, Lcom/instagram/shopping/model/destination/home/ProductSection;->A04:Z

    .line 990072
    iget-object v0, v14, LX/AjX;->A0B:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Acl;

    .line 990073
    move-object/from16 v59, v6

    move-object/from16 v60, p7

    move-object/from16 v61, v0

    move-object/from16 v62, v11

    move-object/from16 v63, p3

    move-object/from16 v64, p3

    move-object/from16 v65, p3

    move-object/from16 v66, p3

    move-object/from16 v67, v24

    move-object/from16 v68, p3

    move-object/from16 v69, p3

    move-object/from16 v70, v32

    move-object/from16 v71, p3

    move-object/from16 v72, v3

    move-object/from16 v74, v5

    move-object/from16 v75, v31

    move/from16 v76, v2

    move/from16 v77, v1

    invoke-virtual/range {v59 .. v77}, LX/APO;->A00(LX/0l7;LX/Acl;LX/Acm;LX/BnV;LX/BlH;LX/BlI;LX/Bc1;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/Brd;LX/Bj0;LX/A2A;LX/Bmo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_5f

    .line 990074
    :cond_d5
    iget-object v0, v14, LX/AjX;->A0F:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AGz;

    .line 990075
    iget-object v0, v1, Lcom/instagram/shopping/model/destination/home/ProductSection;->A02:Ljava/util/ArrayList;

    move-object/from16 v71, v0

    .line 990076
    iget-object v6, v3, LX/0OE;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 990077
    const/16 v70, 0x3fc

    .line 990078
    new-instance v59, LX/8pX;

    move-object/from16 v60, v12

    move-object/from16 v61, v18

    move-object/from16 v62, v12

    move-object/from16 v63, v12

    move-object/from16 v64, v6

    move-object/from16 v65, v12

    move-object/from16 v66, v12

    move-object/from16 v67, v12

    move-object/from16 v68, v12

    move-object/from16 v69, v12

    invoke-direct/range {v59 .. v70}, LX/8pX;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 990079
    instance-of v0, v4, LX/9Z0;

    move/from16 v27, v0

    .line 990080
    iget-object v0, v14, LX/AjX;->A0B:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Acl;

    .line 990081
    iget-boolean v4, v1, Lcom/instagram/shopping/model/destination/home/ProductSection;->A03:Z

    .line 990082
    iget-boolean v2, v1, Lcom/instagram/shopping/model/destination/home/ProductSection;->A04:Z

    .line 990083
    iget-object v0, v1, Lcom/instagram/shopping/model/destination/home/ProductSection;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    move-object/from16 v57, v0

    .line 990084
    invoke-static {v6, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 990085
    move/from16 v0, v52

    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 990086
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    .line 990087
    iget-boolean v0, v5, LX/AGz;->A02:Z

    move/from16 v26, v0

    if-eqz v0, :cond_d6

    .line 990088
    const v1, 0x7f070006

    .line 990089
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    move-result-object v0

    .line 990090
    invoke-static {v0, v8, v1}, LX/8wt;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 990091
    :cond_d6
    const/16 v25, 0x2

    if-eqz v4, :cond_d7

    const/16 v25, 0x3

    .line 990092
    :cond_d7
    invoke-interface/range {v71 .. v71}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d8
    :goto_62
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d9

    .line 990093
    invoke-static {v3}, LX/8fH;->A0J(Ljava/util/Iterator;)Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    move-result-object v0

    .line 990094
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 990095
    if-eqz v0, :cond_d8

    .line 990096
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 990097
    if-eqz v1, :cond_d8

    .line 990098
    invoke-static {v2}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    move-result-object v0

    .line 990099
    iput-object v0, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A01:Ljava/lang/Integer;

    goto :goto_62

    .line 990100
    :cond_d9
    invoke-interface/range {v71 .. v71}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v0

    const/4 v0, 0x2

    if-eqz v4, :cond_da

    const/4 v0, 0x3

    :cond_da
    int-to-double v0, v0

    .line 990101
    div-double/2addr v2, v0

    .line 990102
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    .line 990103
    move/from16 v0, v45

    invoke-static {v0, v2}, LX/8Q4;->A0C(II)LX/8Q3;

    move-result-object v0

    .line 990104
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    .line 990105
    invoke-virtual {v0}, LX/7uQ;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_db
    :goto_63
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e5

    move-object/from16 v0, v21

    check-cast v0, LX/81C;

    invoke-virtual {v0}, LX/81C;->A00()I

    move-result v9

    .line 990106
    const/4 v2, 0x2

    if-eqz v4, :cond_dc

    const/4 v2, 0x3

    .line 990107
    :cond_dc
    mul-int v1, v9, v2

    new-instance v3, LX/BMX;

    move-object/from16 v0, v71

    invoke-direct {v3, v0, v1, v2}, LX/BMX;-><init>(Ljava/util/List;II)V

    .line 990108
    iget v0, v3, LX/BMX;->A00:I

    iget v13, v3, LX/BMX;->A01:I

    sub-int/2addr v0, v13

    add-int/lit8 v1, v0, 0x1

    .line 990109
    move/from16 v0, v25

    if-eq v1, v0, :cond_dd

    if-nez v27, :cond_db

    .line 990110
    :cond_dd
    iget-object v1, v5, LX/AGz;->A00:Ljava/util/Map;

    .line 990111
    invoke-static {v3}, LX/8fD;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 990112
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_de

    .line 990113
    new-instance v2, LX/AhZ;

    invoke-direct {v2, v3}, LX/AhZ;-><init>(LX/BMX;)V

    .line 990114
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990115
    :cond_de
    check-cast v2, LX/AhZ;

    .line 990116
    iget v0, v7, LX/Acl;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/Acl;->A01:I

    .line 990117
    iget-object v11, v2, LX/AhZ;->A01:LX/AST;

    .line 990118
    if-nez v27, :cond_df

    .line 990119
    invoke-static/range {v71 .. v71}, LX/4uS;->A0F(Ljava/util/List;)I

    move-result v1

    .line 990120
    const/4 v0, 0x1

    if-eq v9, v1, :cond_e0

    :cond_df
    const/4 v0, 0x0

    .line 990121
    :cond_e0
    invoke-virtual {v11, v9, v0}, LX/AST;->A00(IZ)V

    if-nez v9, :cond_e1

    .line 990122
    iget-object v0, v3, LX/BMX;->A02:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 990123
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 990124
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 990125
    if-eqz v0, :cond_e1

    .line 990126
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A01:LX/6p0;

    .line 990127
    iput-object v0, v2, LX/AhZ;->A00:LX/6p0;

    .line 990128
    :cond_e1
    sget-object v56, LX/9gM;->A0I:LX/9gM;

    .line 990129
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A03:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 990130
    iget-object v0, v0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A03:Ljava/util/Set;

    move-object/from16 v66, v0

    .line 990131
    const/16 v0, 0x5f

    invoke-static {v6, v0, v9}, LX/00b;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v63

    .line 990132
    iget-boolean v0, v5, LX/AGz;->A01:Z

    move/from16 v50, v0

    .line 990133
    move/from16 v0, v35

    invoke-static {v3, v0}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v13

    .line 990134
    invoke-virtual {v3}, LX/BMX;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_64
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e4

    .line 990135
    invoke-static/range {v17 .. v17}, LX/8fH;->A0J(Ljava/util/Iterator;)Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    move-result-object v0

    .line 990136
    move-object/from16 v1, v24

    iget-object v11, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 990137
    iget-object v1, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 990138
    if-eqz v1, :cond_e3

    .line 990139
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 990140
    if-eqz v0, :cond_e2

    .line 990141
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/B7P;

    .line 990142
    :goto_65
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 990143
    if-eqz v0, :cond_e3

    .line 990144
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 990145
    :goto_66
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_64

    .line 990146
    :cond_e2
    const/4 v0, 0x0

    goto :goto_65

    .line 990147
    :cond_e3
    sget-object v0, LX/9e1;->A01:LX/9e1;

    goto :goto_66

    .line 990148
    :cond_e4
    const v68, 0xe000

    .line 990149
    new-instance v0, LX/B0z;

    move-object/from16 v54, v0

    move-object/from16 v55, v12

    move-object/from16 v58, v2

    move-object/from16 v60, v3

    move-object/from16 v61, v12

    move-object/from16 v64, v12

    move-object/from16 v65, v13

    move/from16 v67, v9

    move/from16 v69, v50

    move/from16 v70, v26

    invoke-direct/range {v54 .. v70}, LX/B0z;-><init>(LX/9fT;LX/9gM;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/AhZ;LX/8pX;LX/BMX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIZZ)V

    .line 990150
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_63

    .line 990151
    :cond_e5
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 990152
    if-eqz v26, :cond_e6

    .line 990153
    const v1, 0x7f070006

    .line 990154
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    move-result-object v0

    .line 990155
    invoke-static {v0, v8, v1}, LX/8wt;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 990156
    goto/16 :goto_5f

    .line 990157
    :cond_e6
    const v1, 0x7f07000d

    .line 990158
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    move-result-object v0

    .line 990159
    invoke-static {v0, v8, v1}, LX/8wt;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 990160
    goto/16 :goto_5f

    .line 990161
    :cond_e7
    const v5, 0x7f111b1f

    .line 990162
    invoke-static {v5}, LX/8fB;->A0H(I)LX/3KF;

    move-result-object v57

    .line 990163
    goto/16 :goto_5d

    .line 990164
    :cond_e8
    iget-object v10, v2, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A03:Ljava/lang/String;

    .line 990165
    iget-object v5, v2, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A01:Lcom/instagram/shopping/model/destination/home/Subtitle;

    .line 990166
    if-eqz v5, :cond_ec

    .line 990167
    iget-object v8, v5, Lcom/instagram/shopping/model/destination/home/Subtitle;->A01:Ljava/lang/String;

    .line 990168
    :goto_67
    iget-object v9, v2, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 990169
    iget-object v7, v9, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 990170
    if-eqz v7, :cond_eb

    .line 990171
    iget-object v7, v7, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A01:Ljava/lang/String;

    .line 990172
    :goto_68
    const/16 v60, 0xc

    new-instance v67, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;

    move-object/from16 v54, v67

    move-object/from16 v55, v12

    move-object/from16 v56, v12

    move-object/from16 v57, v2

    move-object/from16 v58, p3

    move-object/from16 v59, v6

    invoke-direct/range {v54 .. v60}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 990173
    iget-object v9, v9, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;

    .line 990174
    invoke-static {v9}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v71

    .line 990175
    const/16 v60, 0x10

    new-instance v64, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;

    move-object/from16 v54, v64

    invoke-direct/range {v54 .. v60}, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 990176
    const/16 v60, 0x11

    new-instance v65, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;

    move-object/from16 v54, v65

    invoke-direct/range {v54 .. v60}, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 990177
    const/16 v60, 0x12

    new-instance v66, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;

    move-object/from16 v54, v66

    invoke-direct/range {v54 .. v60}, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 990178
    if-eqz v5, :cond_e9

    .line 990179
    iget-object v2, v5, Lcom/instagram/shopping/model/destination/home/Subtitle;->A00:LX/Aer;

    .line 990180
    const/16 v72, 0x1

    if-nez v2, :cond_ea

    :cond_e9
    const/16 v72, 0x0

    :cond_ea
    const/16 v68, 0x13b5

    .line 990181
    new-instance v5, LX/B1A;

    move-object/from16 v54, v5

    move-object/from16 v57, v12

    move-object/from16 v58, v12

    move-object/from16 v59, v12

    move-object/from16 v60, v10

    move-object/from16 v61, v8

    move-object/from16 v62, v7

    move-object/from16 v63, v12

    move/from16 v69, v45

    move/from16 v70, v45

    invoke-direct/range {v54 .. v72}, LX/B1A;-><init>(LX/3KF;LX/3KF;LX/3KF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;IZZZZ)V

    goto/16 :goto_5e

    .line 990182
    :cond_eb
    move-object v7, v12

    goto :goto_68

    .line 990183
    :cond_ec
    move-object v8, v12

    goto :goto_67

    .line 990184
    :cond_ed
    if-eqz v16, :cond_ee

    .line 990185
    :goto_69
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    move-object/from16 v23, v0

    .line 990186
    :cond_ee
    sget-object v0, LX/9fV;->A07:LX/9fV;

    move-object/from16 v1, v23

    if-ne v1, v0, :cond_12

    .line 990187
    sget-object v3, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81048a000009f5L

    move-object/from16 v2, p4

    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 990188
    if-eqz v0, :cond_12

    goto/16 :goto_b

    .line 990189
    :pswitch_c
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/98W;

    .line 990190
    iget-object v7, v0, LX/98W;->A0A:LX/9Ys;

    .line 990191
    invoke-static {v7}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 990192
    iget-object v1, v7, LX/9Ys;->A00:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 990193
    if-eqz v1, :cond_ef

    .line 990194
    iget-object v0, v3, LX/0OE;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v61, 0x36

    move-object/from16 v54, v12

    move-object/from16 v55, v12

    move-object/from16 v56, p3

    move-object/from16 v57, v1

    move-object/from16 v58, v12

    move-object/from16 v59, v0

    move-object/from16 v60, v12

    invoke-static/range {v54 .. v61}, LX/AjF;->A00(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/BnT;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/Integer;Ljava/lang/String;LX/0ZU;I)LX/B1A;

    move-result-object v1

    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 990195
    :cond_ef
    iget-object v9, v3, LX/0OE;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .line 990196
    invoke-static {v9, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 990197
    iget-object v1, v7, LX/9Ys;->A02:Ljava/util/ArrayList;

    .line 990198
    instance-of v0, v1, Ljava/util/Collection;

    const/16 v62, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_f8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f8

    :cond_f0
    const/16 v62, 0x0

    .line 990199
    :goto_6a
    iget-object v0, v7, LX/9Ys;->A02:Ljava/util/ArrayList;

    .line 990200
    move/from16 v1, v35

    invoke-static {v0, v1}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    .line 990201
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fa

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v11, v8, 0x1

    if-gez v8, :cond_f1

    .line 990202
    invoke-static {}, LX/0aH;->A1B()V

    throw v12

    :cond_f1
    check-cast v5, LX/8pD;

    .line 990203
    invoke-virtual {v5}, LX/8pD;->A00()Ljava/lang/String;

    move-result-object v58

    .line 990204
    iget-object v0, v5, LX/8pD;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 990205
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 990206
    iget-object v0, v5, LX/8pD;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;

    .line 990207
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 990208
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v55, 0x0

    move/from16 v0, v45

    if-eq v1, v0, :cond_f6

    move/from16 v0, v44

    if-ne v1, v0, :cond_f2

    .line 990209
    iget-object v0, v5, LX/8pD;->A04:LX/Aer;

    .line 990210
    iget-object v0, v0, LX/Aer;->A09:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 990211
    if-eqz v0, :cond_f5

    .line 990212
    iget-object v0, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/9gE;

    .line 990213
    :goto_6c
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 990214
    :cond_f2
    :goto_6d
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    if-ne v4, v0, :cond_f4

    .line 990215
    iget-object v0, v5, LX/8pD;->A04:LX/Aer;

    .line 990216
    iget-object v0, v0, LX/Aer;->A09:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 990217
    if-eqz v0, :cond_f3

    .line 990218
    iget-object v1, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/9gE;

    .line 990219
    :goto_6e
    sget-object v0, LX/9gE;->A06:LX/9gE;

    if-ne v1, v0, :cond_f4

    .line 990220
    const v0, 0x7f080693

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    .line 990221
    :goto_6f
    const/16 v1, 0xb

    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;

    move-object/from16 v0, p3

    invoke-direct {v3, v8, v1, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 990222
    const/16 v2, 0x12

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;

    invoke-direct {v1, v8, v2, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 990223
    new-instance v0, LX/AMX;

    move-object/from16 v54, v0

    move-object/from16 v57, v4

    move-object/from16 v59, v10

    move-object/from16 v60, v1

    move-object/from16 v61, v3

    invoke-direct/range {v54 .. v62}, LX/AMX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0Yl;Z)V

    .line 990224
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v11

    goto :goto_6b

    .line 990225
    :cond_f3
    sget-object v1, LX/9gE;->A0V:LX/9gE;

    goto :goto_6e

    .line 990226
    :cond_f4
    const/16 v56, 0x0

    goto :goto_6f

    .line 990227
    :sswitch_0
    const v0, 0x7f080956

    goto :goto_71

    .line 990228
    :sswitch_1
    const v0, 0x7f0807ca

    goto :goto_71

    .line 990229
    :sswitch_2
    const v0, 0x7f0806de

    goto :goto_71

    .line 990230
    :sswitch_3
    const v0, 0x7f080787

    goto :goto_71

    .line 990231
    :sswitch_4
    const v0, 0x7f080665

    goto :goto_71

    .line 990232
    :sswitch_5
    const v0, 0x7f08077a

    goto :goto_71

    .line 990233
    :sswitch_6
    const v0, 0x7f08065c

    goto :goto_71

    .line 990234
    :cond_f5
    sget-object v0, LX/9gE;->A0V:LX/9gE;

    goto :goto_6c

    .line 990235
    :cond_f6
    iget-object v0, v5, LX/8pD;->A04:LX/Aer;

    .line 990236
    iget-object v0, v0, LX/Aer;->A09:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 990237
    if-eqz v0, :cond_f7

    .line 990238
    iget-object v0, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/9gE;

    .line 990239
    :goto_70
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move/from16 v0, v44

    if-ne v1, v0, :cond_f2

    .line 990240
    const v0, 0x7f0808e9

    goto :goto_71

    .line 990241
    :cond_f7
    sget-object v0, LX/9gE;->A0V:LX/9gE;

    goto :goto_70

    .line 990242
    :sswitch_7
    const v0, 0x7f080919

    :goto_71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    goto :goto_6d

    .line 990243
    :cond_f8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8pD;

    .line 990244
    iget-object v0, v0, LX/8pD;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;

    .line 990245
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;->A02:Ljava/lang/Object;

    .line 990246
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f9

    goto/16 :goto_6a

    .line 990247
    :cond_fa
    iget-boolean v3, v7, LX/9Ys;->A03:Z

    .line 990248
    const/16 v2, 0x19

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;

    move-object/from16 v0, p3

    invoke-direct {v1, v7, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 990249
    new-instance v0, LX/B0i;

    invoke-direct {v0, v9, v6, v1, v3}, LX/B0i;-><init>(Ljava/lang/String;Ljava/util/List;LX/0Yl;Z)V

    .line 990250
    move-object/from16 v1, v34

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 990251
    const v0, 0x7f070011

    if-eqz v17, :cond_fb

    .line 990252
    const v0, 0x7f070018

    .line 990253
    :cond_fb
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    move-result-object v1

    .line 990254
    new-instance v2, LX/8wt;

    invoke-direct {v2, v12, v12, v1, v0}, LX/8wt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_c

    .line 990255
    :cond_fc
    const/4 v3, 0x0

    goto/16 :goto_9

    .line 990256
    :cond_fd
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 990257
    :cond_fe
    const v1, 0x7f1130c0

    .line 990258
    invoke-static {v1}, LX/8fB;->A0H(I)LX/3KF;

    move-result-object v57

    .line 990259
    goto/16 :goto_6

    .line 990260
    :cond_ff
    move-object v2, v12

    goto/16 :goto_4

    .line 990261
    :cond_100
    move-object v2, v12

    goto/16 :goto_5

    .line 990262
    :cond_101
    invoke-static/range {v37 .. v37}, LX/0Ag;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 990263
    move-object/from16 v0, v39

    invoke-static {v1, v0}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 990264
    move-object/from16 v0, v29

    iget-object v0, v0, LX/8pb;->A04:LX/A28;

    .line 990265
    instance-of v0, v0, LX/9Z0;

    .line 990266
    if-nez v0, :cond_108

    .line 990267
    sget-object v4, LX/0ZV;->A00:LX/0ZV;

    .line 990268
    :goto_72
    if-eqz v19, :cond_107

    .line 990269
    const v3, 0x7f07009f

    .line 990270
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    move-result-object v2

    .line 990271
    new-instance v0, LX/8wt;

    invoke-direct {v0, v12, v12, v2, v3}, LX/8wt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 990272
    :goto_73
    invoke-static {v0}, LX/0aH;->A15(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 990273
    invoke-static {v0, v4}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 990274
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 990275
    iget-object v5, v14, LX/AjX;->A07:LX/AiC;

    .line 990276
    iget-boolean v0, v5, LX/AiC;->A00:Z

    if-nez v0, :cond_102

    .line 990277
    iget-object v1, v5, LX/AiC;->A02:LX/0nT;

    .line 990278
    const-string v0, "instagram_shopping_home_load_success"

    .line 990279
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 990280
    const/16 v0, 0x821

    .line 990281
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    .line 990282
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 990283
    if-eqz v0, :cond_102

    .line 990284
    iget-object v0, v5, LX/AiC;->A06:Ljava/lang/String;

    .line 990285
    invoke-static {v4, v5, v0}, LX/AiC;->A01(LX/09y;LX/AiC;Ljava/lang/String;)V

    .line 990286
    invoke-static {v4}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 990287
    if-eqz v18, :cond_106

    .line 990288
    new-instance v3, Lcom/facebook/redex/IDxPredicateShape339S0100000_3_I2;

    move-object/from16 v1, v18

    move/from16 v0, v45

    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/IDxPredicateShape339S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A00(LX/KqG;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)Ljava/util/Map;

    move-result-object v1

    .line 990289
    :goto_74
    const-string v0, "filters"

    .line 990290
    invoke-virtual {v4, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 990291
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 990292
    iput-boolean v15, v5, LX/AiC;->A00:Z

    .line 990293
    :cond_102
    if-eqz v20, :cond_10c

    .line 990294
    move-object/from16 v0, p5

    instance-of v0, v0, Ljava/util/Collection;

    const/4 v5, 0x1

    if-eqz v0, :cond_104

    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_104

    :cond_103
    const/4 v5, 0x0

    .line 990295
    :goto_75
    iget-object v4, v14, LX/AjX;->A06:LX/ATY;

    monitor-enter v4

    const v6, 0x23a1f2e

    if-eqz v18, :cond_10b

    goto :goto_77

    .line 990296
    :cond_104
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_105
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_103

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 990297
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 990298
    sget-object v0, LX/9fV;->A08:LX/9fV;

    if-ne v1, v0, :cond_105

    .line 990299
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/98W;

    .line 990300
    iget-object v0, v0, LX/98W;->A08:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 990301
    if-eqz v0, :cond_105

    .line 990302
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ProductSection;->A02:Ljava/util/ArrayList;

    .line 990303
    invoke-static {v0}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    move-result v0

    .line 990304
    if-ne v0, v15, :cond_105

    goto :goto_75

    .line 990305
    :cond_106
    const/4 v1, 0x0

    goto :goto_74

    .line 990306
    :cond_107
    const/4 v0, 0x0

    goto/16 :goto_73

    .line 990307
    :cond_108
    move-object/from16 v0, v29

    iget-object v0, v0, LX/8pb;->A03:LX/9e2;

    .line 990308
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v15, :cond_10a

    move/from16 v0, v44

    if-eq v2, v0, :cond_109

    move/from16 v0, v45

    if-ne v2, v0, :cond_116

    .line 990309
    sget-object v3, LX/9fp;->A05:LX/9fp;

    .line 990310
    :goto_76
    const-string v2, "load_more_bottom"

    .line 990311
    new-instance v0, LX/B19;

    invoke-direct {v0, v3, v2}, LX/B19;-><init>(LX/9fp;Ljava/lang/String;)V

    .line 990312
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 990313
    goto/16 :goto_72

    .line 990314
    :cond_109
    sget-object v3, LX/9fp;->A07:LX/9fp;

    goto :goto_76

    .line 990315
    :cond_10a
    sget-object v3, LX/9fp;->A04:LX/9fp;

    goto :goto_76

    .line 990316
    :goto_77
    :try_start_0
    sget-object v8, LX/01R;->A0p:LX/01R;

    .line 990317
    const-string v7, "filters"

    .line 990318
    new-instance v3, Lcom/facebook/redex/IDxPredicateShape339S0100000_3_I2;

    move-object/from16 v1, v18

    move/from16 v0, v45

    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/IDxPredicateShape339S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A00(LX/KqG;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)Ljava/util/Map;

    move-result-object v0

    .line 990319
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 990320
    invoke-virtual {v8, v6, v7, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 990321
    :cond_10b
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 990322
    const-string v0, "has_product_section"

    .line 990323
    invoke-virtual {v1, v6, v0, v5}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 990324
    :try_start_1
    iget-object v0, v4, LX/ATY;->A03:Ljava/util/Set;

    .line 990325
    invoke-static {v0, v6}, LX/8fA;->A1b(Ljava/util/Set;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 990326
    monitor-exit v4

    goto/16 :goto_1

    .line 990327
    :cond_10c
    iget-object v6, v14, LX/AjX;->A06:LX/ATY;

    monitor-enter v6

    const v7, 0x23a0007

    if-eqz v18, :cond_10d

    .line 990328
    :try_start_2
    sget-object v5, LX/01R;->A0p:LX/01R;

    .line 990329
    const-string v4, "filters"

    .line 990330
    new-instance v3, Lcom/facebook/redex/IDxPredicateShape339S0100000_3_I2;

    move-object/from16 v1, v18

    move/from16 v0, v45

    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/IDxPredicateShape339S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A00(LX/KqG;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)Ljava/util/Map;

    move-result-object v0

    .line 990331
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 990332
    invoke-virtual {v5, v7, v4, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 990333
    :cond_10d
    :try_start_3
    iget-object v0, v6, LX/ATY;->A03:Ljava/util/Set;

    .line 990334
    invoke-static {v0, v7}, LX/8fA;->A1b(Ljava/util/Set;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 990335
    monitor-exit v6

    goto/16 :goto_1

    .line 990336
    :cond_10e
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    move-result-object v0

    .line 990337
    throw v0

    .line 990338
    :cond_10f
    invoke-static {}, LX/0aH;->A1B()V

    throw v12

    .line 990339
    :cond_110
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    move-result-object v0

    .line 990340
    throw v0

    .line 990341
    :cond_111
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    move-result-object v0

    .line 990342
    throw v0

    .line 990343
    :cond_112
    invoke-static {}, LX/0aH;->A1B()V

    throw v12

    .line 990344
    :cond_113
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 990345
    throw v0

    .line 990346
    :cond_114
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 990347
    throw v0

    .line 990348
    :cond_115
    const-string v0, "Social context required"

    .line 990349
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 990350
    throw v0

    .line 990351
    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 990352
    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    .line 990353
    :catchall_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 990354
    :catchall_3
    move-exception v0

    monitor-exit v6

    .line 990355
    throw v0

    .line 990356
    :cond_116
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    move-result-object v0

    .line 990357
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_6
        0x4 -> :sswitch_5
        0x6 -> :sswitch_4
        0x8 -> :sswitch_3
        0xc -> :sswitch_0
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1b -> :sswitch_1
        0x1d -> :sswitch_1
    .end sparse-switch
.end method

.method public static A03(LX/4s5;I)LX/4s5;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0100000_I2_5;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0100000_I2_5;-><init>(ILX/8Yc;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, LX/Gcb;->A01(LX/0YS;LX/4s5;)LX/4s5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/3Yg;->A01(LX/4s5;)LX/4s5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A04(LX/8hI;)LX/4uQ;
    .locals 0

    .line 0
    iget-object p0, p0, LX/8hI;->A0T:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Boc;

    .line 7
    .line 8
    invoke-interface {p0}, LX/Boc;->Ai1()LX/4uQ;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public static final A05(LX/8hI;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x2c

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final A06(LX/8hI;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x2d

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A07(LX/AjX;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AjX;->A0B:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Acl;

    .line 7
    .line 8
    iget v0, p0, LX/Acl;->A01:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, LX/Acl;->A01:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final A08()Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;
    .locals 5

    .line 0
    invoke-static {p0}, LX/8hI;->A04(LX/8hI;)LX/4uQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8pb;

    .line 9
    .line 10
    iget-object v0, v0, LX/8pb;->A08:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v1, v3

    .line 28
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LX/9fV;->A04:LX/9fV;

    .line 33
    .line 34
    if-ne v2, v1, :cond_0

    .line 35
    .line 36
    :goto_0
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/98W;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, LX/98W;->A03:LX/9Yt;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v1, LX/9Yt;->A00:Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    .line 51
    .line 52
    :cond_1
    return-object v0

    .line 53
    :cond_2
    move-object v3, v0

    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method

.method public final A09()Ljava/util/Map;
    .locals 7

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/8hI;->A0C:LX/Jjv;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    add-int/lit8 v5, v4, 0x1

    .line 34
    .line 35
    if-gez v4, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/0aH;->A1B()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_0
    check-cast v1, LX/Mhj;

    .line 43
    .line 44
    instance-of v0, v1, LX/9MX;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, LX/B7M;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, LX/B7M;->A00:LX/B7P;

    .line 54
    .line 55
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 56
    .line 57
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v3, v4}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    instance-of v0, v1, LX/9MZ;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    check-cast v0, LX/B7M;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v0, LX/B7M;->A00:LX/B7P;

    .line 72
    .line 73
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 74
    .line 75
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v3, v4}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    instance-of v0, v1, LX/9MY;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    move-object v0, v1

    .line 85
    check-cast v0, LX/B7M;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, v0, LX/B7M;->A00:LX/B7P;

    .line 90
    .line 91
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 92
    .line 93
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v3, v4}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    instance-of v0, v1, LX/B0w;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    check-cast v1, LX/B0w;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iget-object v0, v1, LX/B0w;->A00:LX/8of;

    .line 107
    .line 108
    iget-object v1, v0, LX/8of;->A06:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    move v4, v5

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    return-object v3
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final A0A(LX/B7P;LX/98y;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/8hI;->A0l:LX/4uO;

    .line 1
    .line 2
    invoke-static {v1}, LX/8fH;->A0L(LX/4uO;)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    sget-object v0, LX/9e1;->A03:LX/9e1;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 9
    .line 10
    invoke-direct {v2, p1, p2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(LX/B7P;LX/98y;LX/9e1;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v10, 0x7e

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    move-object v5, v3

    .line 18
    move-object v6, v3

    .line 19
    move-object v7, v3

    .line 20
    move-object v9, v3

    .line 21
    invoke-static/range {v2 .. v10}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/6p0;LX/Ayb;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Ljava/util/Map;I)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A0B(Lcom/instagram/model/shopping/Product;LX/9gL;)V
    .locals 15

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/8hI;->A0l:LX/4uO;

    .line 7
    .line 8
    invoke-static {v5}, LX/8fH;->A0L(LX/4uO;)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    iget-object v4, v12, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A04:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    .line 13
    .line 14
    iget-object v1, v4, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A03:Ljava/util/Map;

    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/4V2;->A0E(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v6, 0x0

    .line 31
    iget-object v2, v4, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A01:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v1, v4, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A02:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v0, v4, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A00:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v11, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    .line 38
    .line 39
    invoke-direct {v11, v2, v1, v3, v0}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    const/16 v14, 0x77

    .line 43
    .line 44
    move-object v7, v6

    .line 45
    move-object v8, v6

    .line 46
    move-object v9, v6

    .line 47
    move-object v10, v6

    .line 48
    move-object v13, v6

    .line 49
    invoke-static/range {v6 .. v14}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/6p0;LX/Ayb;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Ljava/util/Map;I)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v5, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final A0C(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/25b;)V
    .locals 12

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LX/8hI;->A0l:LX/4uO;

    .line 6
    .line 7
    invoke-static {v2}, LX/8fH;->A0L(LX/4uO;)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v1, v9, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A05:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0, p2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/4V2;->A0E(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const/16 v11, 0x5f

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    move-object v5, v3

    .line 26
    move-object v6, v3

    .line 27
    move-object v7, v3

    .line 28
    move-object v8, v3

    .line 29
    invoke-static/range {v3 .. v11}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/6p0;LX/Ayb;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Ljava/util/Map;I)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public final A0D(LX/9gL;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/8hI;->A0l:LX/4uO;

    .line 7
    .line 8
    invoke-static {v5}, LX/8fH;->A0L(LX/4uO;)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    iget-object v4, v12, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A04:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    .line 13
    .line 14
    iget-object v1, v4, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A00:Ljava/util/Map;

    .line 15
    .line 16
    move-object/from16 v0, p2

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/4V2;->A0E(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, v4, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A01:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v1, v4, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A02:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v0, v4, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A03:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v11, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    .line 34
    .line 35
    invoke-direct {v11, v2, v1, v0, v3}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    const/16 v14, 0x77

    .line 39
    .line 40
    move-object v7, v6

    .line 41
    move-object v8, v6

    .line 42
    move-object v9, v6

    .line 43
    move-object v10, v6

    .line 44
    move-object v13, v6

    .line 45
    invoke-static/range {v6 .. v14}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/6p0;LX/Ayb;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Ljava/util/Map;I)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v5, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A0E(Ljava/lang/String;Z)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/8hI;->A0l:LX/4uO;

    .line 3
    .line 4
    invoke-static {v2}, LX/8fH;->A0L(LX/4uO;)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    iget-object v1, v9, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A03:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A01:Ljava/util/Set;

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/4V4;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    iget-object v11, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A03:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v12, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A00:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v14, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A04:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v15, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A02:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v7, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 30
    .line 31
    move-object v10, v7

    .line 32
    invoke-direct/range {v10 .. v15}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    const/16 v11, 0x7d

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    move-object v5, v3

    .line 39
    move-object v6, v3

    .line 40
    move-object v8, v3

    .line 41
    move-object v10, v3

    .line 42
    invoke-static/range {v3 .. v11}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/6p0;LX/Ayb;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Ljava/util/Map;I)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {v3, v0}, LX/4V4;->A02(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method

.method public final A0F(Ljava/lang/String;Z)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v2, v0, LX/8hI;->A0l:LX/4uO;

    .line 9
    .line 10
    invoke-static {v2}, LX/8fH;->A0L(LX/4uO;)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    iget-object v1, v9, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A03:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A02:Ljava/util/Set;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/4V4;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    iget-object v11, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A03:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v12, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A00:Ljava/util/Set;

    .line 28
    .line 29
    iget-object v13, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A01:Ljava/util/Set;

    .line 30
    .line 31
    iget-object v14, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A04:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v7, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 34
    .line 35
    move-object v10, v7

    .line 36
    invoke-direct/range {v10 .. v15}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const/16 v11, 0x7d

    .line 40
    .line 41
    move-object v4, v3

    .line 42
    move-object v5, v3

    .line 43
    move-object v6, v3

    .line 44
    move-object v8, v3

    .line 45
    move-object v10, v3

    .line 46
    invoke-static/range {v3 .. v11}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/6p0;LX/Ayb;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Ljava/util/Map;I)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v2, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {v3, v0}, LX/4V4;->A02(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final bridge synthetic A7z(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/8hI;->A00(LX/8hI;Ljava/lang/Object;)LX/Bra;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Bmo;->A7z(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public final bridge synthetic A80(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/8hI;->A00(LX/8hI;Ljava/lang/Object;)LX/Bra;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/Bmo;->A80(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public final bridge synthetic Al9(Ljava/lang/Object;)LX/AS2;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8hI;->A0C:LX/Jjv;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    new-instance v0, LX/AS2;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX/AS2;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final AvG(LX/B7P;Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;I)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/Bra;->AvG(LX/B7P;Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "Delegate required"

    .line 10
    .line 11
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
.end method

.method public final Bjw(Landroid/view/View;LX/AKc;Ljava/lang/Long;Ljava/lang/String;II)V
    .locals 7

    .line 0
    move-object v2, p2

    .line 1
    invoke-static {p0, p2}, LX/8hI;->A00(LX/8hI;Ljava/lang/Object;)LX/Bra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    move v6, p6

    .line 12
    invoke-interface/range {v0 .. v6}, LX/BnV;->Bjw(Landroid/view/View;LX/AKc;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Delegate required"

    .line 17
    .line 18
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final Bjx(Landroid/view/View;LX/8pH;LX/AKc;II)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p2

    .line 2
    move-object v3, p3

    .line 3
    invoke-static {p3, v0, p2}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-interface/range {v0 .. v5}, LX/BnV;->Bjx(Landroid/view/View;LX/8pH;LX/AKc;II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "Delegate required"

    .line 18
    .line 19
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final Bjy(Lcom/instagram/common/typedurl/ImageUrl;LX/G0w;LX/AKc;)V
    .locals 1

    .line 0
    invoke-static {p0, p3}, LX/8hI;->A00(LX/8hI;Ljava/lang/Object;)LX/Bra;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/BnV;->Bjy(Lcom/instagram/common/typedurl/ImageUrl;LX/G0w;LX/AKc;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public final Bjz(LX/AKc;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    invoke-static {p0, p1}, LX/8hI;->A00(LX/8hI;Ljava/lang/Object;)LX/Bra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-interface/range {v0 .. v5}, LX/BnV;->Bjz(LX/AKc;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "Delegate required"

    .line 16
    .line 17
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final BnG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, LX/Bio;->BnG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/8hI;->A01(LX/8hI;)LX/Boc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p2, p3}, LX/Boc;->BnF(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "Delegate required"

    .line 23
    .line 24
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final Boz(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-interface/range {v0 .. v6}, LX/Bml;->Boz(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final Bp0(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 0
    move-object v2, p2

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p2, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v5, p5

    .line 7
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v1, p1

    .line 15
    move v4, p4

    .line 16
    invoke-interface/range {v0 .. v5}, LX/Bml;->Bp0(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "Delegate required"

    .line 21
    .line 22
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final Bp1(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/8hI;->A00(LX/8hI;Ljava/lang/Object;)LX/Bra;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Bml;->Bp1(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public final Bp7(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/Aer;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p4}, LX/8hI;->A00(LX/8hI;Ljava/lang/Object;)LX/Bra;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8hI;->A0l:LX/4uO;

    .line 7
    .line 8
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0, p3, p4}, LX/BnT;->Bp7(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/Aer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Delegate required"

    .line 19
    .line 20
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final Bp8(Landroid/view/View;LX/AM8;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/Bmp;->Bp8(Landroid/view/View;LX/AM8;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Delegate required"

    .line 13
    .line 14
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final Bp9(LX/B7P;Lcom/instagram/model/shopping/Product;Ljava/lang/String;IJ)V
    .locals 7

    .line 0
    const-string v3, "chiclet_product"

    .line 1
    .line 2
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v4, p4

    .line 9
    move-wide v5, p5

    .line 10
    invoke-interface/range {v0 .. v6}, LX/Bmp;->Bp9(LX/B7P;Lcom/instagram/model/shopping/Product;Ljava/lang/String;IJ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Delegate required"

    .line 15
    .line 16
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public final BpA(LX/B7P;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;IJ)V
    .locals 7

    .line 0
    const-string v3, "chiclet_storefront"

    .line 1
    .line 2
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v4, p4

    .line 9
    move-wide v5, p5

    .line 10
    invoke-interface/range {v0 .. v6}, LX/Bmp;->BpA(LX/B7P;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;IJ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Delegate required"

    .line 15
    .line 16
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public final BsF(LX/8pu;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, LX/BoZ;->BsF(LX/8pu;Lcom/instagram/user/model/User;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Delegate required"

    .line 12
    .line 13
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public final BsG(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;LX/8pu;Ljava/lang/String;II)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-interface/range {v0 .. v6}, LX/BoZ;->BsG(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;LX/8pu;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "Delegate required"

    .line 18
    .line 19
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final BsH(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;LX/8pu;Ljava/lang/String;II)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-interface/range {v0 .. v5}, LX/BoZ;->BsH(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;LX/8pu;Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "Delegate required"

    .line 14
    .line 15
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
.end method

.method public final BsI(LX/G0w;LX/8pu;)V
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/8hI;->A00(LX/8hI;Ljava/lang/Object;)LX/Bra;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/BoZ;->BsI(LX/G0w;LX/8pu;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final BsJ(LX/8pu;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/8hI;->A00(LX/8hI;Ljava/lang/Object;)LX/Bra;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/BoZ;->BsJ(LX/8pu;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public final BsK(LX/8pu;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, LX/BoZ;->BsK(LX/8pu;Lcom/instagram/user/model/User;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Delegate required"

    .line 12
    .line 13
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public final Bve(LX/0l7;LX/8pu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-interface/range {v0 .. v6}, LX/BoZ;->Bve(LX/0l7;LX/8pu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Delegate required"

    .line 15
    .line 16
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final BwO()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Blf;->BwO()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Delegate required"

    .line 9
    .line 10
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public final BwP()V
    .locals 0

    return-void
.end method

.method public final BzJ(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Bk9;->BzJ(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Delegate required"

    .line 9
    .line 10
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public final BzK(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Bk9;->BzK(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Delegate required"

    .line 9
    .line 10
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public final C1G(Landroid/view/View;LX/AKj;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/BnW;->C1G(Landroid/view/View;LX/AKj;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Delegate required"

    .line 9
    .line 10
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final C1H(LX/B7P;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, LX/BnW;->C1H(LX/B7P;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Delegate required"

    .line 13
    .line 14
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final C1I(LX/B7P;Lcom/instagram/model/shopping/Product;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/BnW;->C1I(LX/B7P;Lcom/instagram/model/shopping/Product;I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Delegate required"

    .line 9
    .line 10
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final C1J(LX/B7P;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/8hI;->A00(LX/8hI;Ljava/lang/Object;)LX/Bra;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/BnW;->C1J(LX/B7P;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public final C1V(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0, p4}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, LX/BnT;->C1V(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Delegate required"

    .line 13
    .line 14
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final C2c(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/8hI;->A00(LX/8hI;Ljava/lang/Object;)LX/Bra;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Bip;->C2c(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public final C7S(Lcom/instagram/model/shopping/Merchant;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Brb;->C7S(Lcom/instagram/model/shopping/Merchant;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Delegate required"

    .line 9
    .line 10
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public final C7T(LX/8wp;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/8hI;->A00(LX/8hI;Ljava/lang/Object;)LX/Bra;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/BlE;->C7T(LX/8wp;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public final C7o(Landroid/view/View;LX/9Yw;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LX/Bq8;->C7o(Landroid/view/View;LX/9Yw;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Delegate required"

    .line 12
    .line 13
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public final C7p(Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/9Yw;LX/Aer;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/8hI;->A00:LX/Bra;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/8hI;->A0l:LX/4uO;

    .line 8
    .line 9
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 14
    .line 15
    invoke-interface {v1, v0, p2, p3, p4}, LX/Bq8;->C7p(Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/9Yw;LX/Aer;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "Delegate required"

    .line 20
    .line 21
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
.end method

.method public final C7r(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, LX/Bq8;->C7r(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Delegate required"

    .line 13
    .line 14
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final C7s(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/8hI;->A01(LX/8hI;)LX/Boc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, LX/Boc;->C7s(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final C7t(Landroid/view/View;LX/9Yw;LX/8oT;Ljava/lang/String;I)V
    .locals 6

    .line 0
    move-object v2, p2

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p2, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-interface/range {v0 .. v5}, LX/Bq8;->C7t(Landroid/view/View;LX/9Yw;LX/8oT;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final C7u(LX/9Yw;LX/8oT;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, LX/Bq8;->C7u(LX/9Yw;LX/8oT;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "Delegate required"

    .line 16
    .line 17
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final C7v(Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;LX/9Yw;LX/8oT;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, LX/Bq8;->C7v(Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;LX/9Yw;LX/8oT;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final C7w(LX/9Yw;LX/8oT;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, LX/Bq8;->C7w(LX/9Yw;LX/8oT;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Delegate required"

    .line 12
    .line 13
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public final C7x(Landroid/view/MotionEvent;Landroid/view/View;LX/9Yw;LX/8oT;Ljava/lang/String;I)Z
    .locals 7

    .line 0
    move-object v3, p3

    .line 1
    move-object v5, p5

    .line 2
    invoke-static {p5, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    move-object v4, p4

    .line 7
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v6, p6

    .line 17
    invoke-interface/range {v0 .. v6}, LX/Bq8;->C7x(Landroid/view/MotionEvent;Landroid/view/View;LX/9Yw;LX/8oT;Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const-string v0, "Delegate required"

    .line 23
    .line 24
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final CCe(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;LX/8pu;Ljava/lang/String;I)V
    .locals 6

    .line 0
    move-object v3, p3

    .line 1
    invoke-static {p0, p3}, LX/8hI;->A00(LX/8hI;Ljava/lang/Object;)LX/Bra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-interface/range {v0 .. v5}, LX/BoZ;->CCe(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;LX/8pu;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "Delegate required"

    .line 16
    .line 17
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final CCf(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;LX/8pu;Ljava/lang/String;I)V
    .locals 6

    .line 0
    move-object v3, p3

    .line 1
    invoke-static {p0, p3}, LX/8hI;->A00(LX/8hI;Ljava/lang/Object;)LX/Bra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-interface/range {v0 .. v5}, LX/BoZ;->CCf(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;LX/8pu;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "Delegate required"

    .line 16
    .line 17
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final CCy(Lcom/instagram/model/shopping/Product;LX/8pH;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/8hI;->A00(LX/8hI;Ljava/lang/Object;)LX/Bra;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/Bop;->CCy(Lcom/instagram/model/shopping/Product;LX/8pH;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public final CCz(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/8pH;II)V
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-interface/range {v0 .. v5}, LX/Bop;->CCz(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/8pH;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final CD0(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/8pH;II)V
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-interface/range {v0 .. v5}, LX/Bop;->CD0(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/8pH;II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Delegate required"

    .line 17
    .line 18
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final CD3(Lcom/instagram/common/typedurl/ImageUrl;LX/G0w;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, LX/Bop;->CD3(Lcom/instagram/common/typedurl/ImageUrl;LX/G0w;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final CD4(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-interface/range {v0 .. v5}, LX/Bop;->CD4(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const-string v0, "Delegate required"

    .line 15
    .line 16
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public final CD5(Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/8hI;->A00(LX/8hI;Ljava/lang/Object;)LX/Bra;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/Bop;->CD5(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public final CD6(Lcom/instagram/model/shopping/MicroProduct;II)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/8hI;->A00(LX/8hI;Ljava/lang/Object;)LX/Bra;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/Bop;->CD6(Lcom/instagram/model/shopping/MicroProduct;II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public final CD8(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/8pH;II)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/8hI;->A00(LX/8hI;Ljava/lang/Object;)LX/Bra;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, LX/Bop;->CD8(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/8pH;II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final CDA(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move v7, p7

    .line 11
    invoke-interface/range {v0 .. v7}, LX/Bop;->CDA(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const-string v0, "Delegate required"

    .line 17
    .line 18
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final CDB(Lcom/instagram/model/shopping/Product;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/8hI;->A00(LX/8hI;Ljava/lang/Object;)LX/Bra;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Bop;->CDB(Lcom/instagram/model/shopping/Product;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public final CDC(Lcom/instagram/model/shopping/Product;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/8hI;->A00(LX/8hI;Ljava/lang/Object;)LX/Bra;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Bop;->CDC(Lcom/instagram/model/shopping/Product;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public final synthetic CDD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CDE(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final CDH(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;LX/8oN;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p6

    .line 14
    move/from16 v7, p7

    .line 15
    .line 16
    move/from16 v8, p8

    .line 17
    .line 18
    invoke-interface/range {v0 .. v8}, LX/BlH;->CDH(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;LX/8oN;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final CDI(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;LX/8oN;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .line 0
    move-object v3, p3

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p4, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    invoke-interface/range {v0 .. v8}, LX/BlH;->CDI(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;LX/8oN;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final CDJ(Landroid/view/View;LX/BoY;LX/AKC;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LX/BlF;->CDJ(Landroid/view/View;LX/BoY;LX/AKC;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Delegate required"

    .line 12
    .line 13
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public final CDK(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/BoY;LX/AKC;)V
    .locals 1

    .line 0
    invoke-static {p3, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, LX/BlF;->CDK(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/BoY;LX/AKC;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Delegate required"

    .line 12
    .line 13
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final CEh(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 6

    .line 0
    move-object v3, p3

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p4, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v5, p5

    .line 12
    invoke-interface/range {v0 .. v5}, LX/BnU;->CEh(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Ljava/lang/String;Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Delegate required"

    .line 17
    .line 18
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final CEi(LX/Aer;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/BnU;->CEi(LX/Aer;Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Delegate required"

    .line 9
    .line 10
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final CEj(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/Bop;Ljava/lang/String;I)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p2

    .line 2
    move-object v5, p5

    .line 3
    invoke-static {p2, v0, p5}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v6, p6

    .line 14
    move v7, p7

    .line 15
    invoke-interface/range {v0 .. v7}, LX/BnU;->CEj(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/Bop;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "Delegate required"

    .line 20
    .line 21
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final CEk(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/Bop;Ljava/lang/String;I)V
    .locals 8

    .line 0
    move-object v2, p2

    .line 1
    move-object v5, p5

    .line 2
    invoke-static {p2, p5}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v6, p6

    .line 13
    move v7, p7

    .line 14
    invoke-interface/range {v0 .. v7}, LX/BnU;->CEk(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/Bop;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Delegate required"

    .line 19
    .line 20
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final CHn(LX/Aer;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, LX/Bop;->CHn(LX/Aer;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Delegate required"

    .line 12
    .line 13
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public final CHo(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;LX/0ri;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .line 0
    const-string v6, "mixed_tile_section"

    .line 1
    .line 2
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    invoke-interface/range {v0 .. v8}, LX/Bj0;->CHo(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;LX/0ri;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "Delegate required"

    .line 20
    .line 21
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final CKl(LX/98y;Ljava/lang/String;II)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, LX/BlI;->CKl(LX/98y;Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Delegate required"

    .line 12
    .line 13
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final CKm(Landroid/view/View;LX/9fV;LX/8pD;II)V
    .locals 6

    .line 0
    move-object v2, p2

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move v5, p5

    .line 12
    invoke-interface/range {v0 .. v5}, LX/Bmj;->CKm(Landroid/view/View;LX/9fV;LX/8pD;II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Delegate required"

    .line 17
    .line 18
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final CKn(LX/9fV;LX/8pD;II)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, v1, p4}, LX/Bmj;->CKn(LX/9fV;LX/8pD;II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Delegate required"

    .line 13
    .line 14
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final CKo(Landroid/view/View;LX/9fV;LX/9Ys;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LX/Bmj;->CKo(Landroid/view/View;LX/9fV;LX/9Ys;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Delegate required"

    .line 12
    .line 13
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public final CNF(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/Aer;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p4}, LX/8hI;->A00(LX/8hI;Ljava/lang/Object;)LX/Bra;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8hI;->A0l:LX/4uO;

    .line 7
    .line 8
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0, p3, p4}, LX/BnT;->CNF(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/Aer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Delegate required"

    .line 19
    .line 20
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final CPZ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/BnT;->CPZ()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Delegate required"

    .line 9
    .line 10
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public final CRN(Lcom/instagram/model/shopping/UnavailableProduct;II)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/8hI;->A00(LX/8hI;Ljava/lang/Object;)LX/Bra;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/BlL;->CRN(Lcom/instagram/model/shopping/UnavailableProduct;II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public final CRO(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/8hI;->A00(LX/8hI;Ljava/lang/Object;)LX/Bra;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/BlL;->CRO(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public final CRu(LX/B7P;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/BoZ;->CRu(LX/B7P;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final CV0(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/8wp;)V
    .locals 1

    .line 0
    invoke-static {p0, p3}, LX/8hI;->A00(LX/8hI;Ljava/lang/Object;)LX/Bra;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/BlE;->CV0(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/8wp;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public final CaZ(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/8wp;LX/27f;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v5, p5

    .line 13
    invoke-interface/range {v0 .. v5}, LX/Brb;->CaZ(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/8wp;LX/27f;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "Delegate required"

    .line 18
    .line 19
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final Car(Landroid/view/View;LX/98y;Ljava/lang/String;II)V
    .locals 6

    .line 0
    move-object v2, p2

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p2, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-interface/range {v0 .. v5}, LX/BlI;->Car(Landroid/view/View;LX/98y;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Delegate required"

    .line 17
    .line 18
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final bridge synthetic Cb3(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8hI;->A00:LX/Bra;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, LX/Bmo;->Cb3(Landroid/view/View;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Delegate required"

    .line 12
    .line 13
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public final Cms(LX/061;LX/GYw;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/8hI;->A0C:LX/Jjv;

    .line 7
    .line 8
    const/16 v0, 0x32

    .line 9
    .line 10
    invoke-static {p1, v1, p2, v0}, LX/8fA;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Must provide the fragment\'s lifecycle owner"

    .line 15
    .line 16
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method
