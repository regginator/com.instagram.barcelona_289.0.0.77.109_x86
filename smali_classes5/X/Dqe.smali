.class public final LX/Dqe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/Bld;
.implements LX/Ehr;
.implements LX/EfN;
.implements LX/EfS;
.implements LX/Em0;
.implements LX/Ee2;
.implements LX/Ee3;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DialPickerController"


# instance fields
.field public A00:I

.field public A01:LX/Dof;

.field public A02:LX/Dof;

.field public A03:LX/EBl;

.field public A04:LX/EiM;

.field public A05:LX/D6a;

.field public A06:Ljava/util/Set;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/JNQ;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public final A0D:Landroid/app/Activity;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Landroid/view/View;

.field public final A0G:LX/Dbl;

.field public final A0H:LX/Ehl;

.field public final A0I:LX/D0I;

.field public final A0J:LX/6sg;

.field public final A0K:LX/Bz6;

.field public final A0L:LX/Dxw;

.field public final A0M:LX/DUc;

.field public final A0N:LX/Ejs;

.field public final A0O:LX/DoF;

.field public final A0P:LX/Byn;

.field public final A0Q:LX/DqY;

.field public final A0R:Lcom/instagram/service/session/UserSession;

.field public final A0S:LX/DYS;

.field public final A0T:LX/DYS;

.field public final A0U:Ljava/lang/Runnable;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Ljava/util/HashSet;

.field public final A0X:LX/36h;

.field public final A0Y:LX/DsY;

.field public final A0Z:LX/DUd;

.field public final A0a:LX/By6;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/061;LX/Jjv;LX/CBo;LX/D0I;LX/6sg;LX/Bz6;LX/DsY;LX/Dxw;LX/DUc;LX/Byn;LX/DQO;LX/DqY;LX/By6;Lcom/instagram/service/session/UserSession;LX/DYS;LX/DYS;Ljava/lang/String;)V
    .locals 21

    const/4 v1, 0x0

    .line 1817724
    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1817725
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v0

    .line 1817726
    iput-object v0, v3, LX/Dqe;->A06:Ljava/util/Set;

    .line 1817727
    iput-boolean v1, v3, LX/Dqe;->A0C:Z

    .line 1817728
    iput v1, v3, LX/Dqe;->A00:I

    .line 1817729
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v0

    .line 1817730
    iput-object v0, v3, LX/Dqe;->A0W:Ljava/util/HashSet;

    .line 1817731
    new-instance v0, LX/EG8;

    invoke-direct {v0, v3}, LX/EG8;-><init>(LX/Dqe;)V

    iput-object v0, v3, LX/Dqe;->A0U:Ljava/lang/Runnable;

    .line 1817732
    move-object/from16 v7, p8

    iput-object v7, v3, LX/Dqe;->A0K:LX/Bz6;

    .line 1817733
    move-object/from16 v1, p17

    iput-object v1, v3, LX/Dqe;->A0T:LX/DYS;

    .line 1817734
    move-object/from16 v0, p18

    iput-object v0, v3, LX/Dqe;->A0S:LX/DYS;

    .line 1817735
    move-object/from16 v2, p10

    iput-object v2, v3, LX/Dqe;->A0L:LX/Dxw;

    .line 1817736
    move-object/from16 v6, p12

    iput-object v6, v3, LX/Dqe;->A0P:LX/Byn;

    .line 1817737
    invoke-virtual {v1, v3}, LX/DYS;->A03(LX/Ee3;)V

    .line 1817738
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    move-result-object v0

    .line 1817739
    iput-object v0, v3, LX/Dqe;->A0E:Landroid/os/Handler;

    .line 1817740
    move-object/from16 v5, p2

    iput-object v5, v3, LX/Dqe;->A0F:Landroid/view/View;

    .line 1817741
    move-object/from16 v0, p11

    iput-object v0, v3, LX/Dqe;->A0M:LX/DUc;

    .line 1817742
    move-object/from16 v9, p16

    iput-object v9, v3, LX/Dqe;->A0R:Lcom/instagram/service/session/UserSession;

    .line 1817743
    move-object/from16 v0, p9

    iput-object v0, v3, LX/Dqe;->A0Y:LX/DsY;

    .line 1817744
    move-object/from16 v4, p7

    iput-object v4, v3, LX/Dqe;->A0J:LX/6sg;

    .line 1817745
    move-object/from16 v20, p6

    move-object/from16 v0, v20

    iput-object v0, v3, LX/Dqe;->A0I:LX/D0I;

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 1817746
    new-instance v0, LX/DoF;

    .line 1817747
    invoke-direct {v0, v3}, LX/DoF;-><init>(LX/Dqe;)V

    .line 1817748
    :cond_0
    iput-object v0, v3, LX/Dqe;->A0O:LX/DoF;

    .line 1817749
    new-instance v10, LX/DUd;

    move-object/from16 v0, p13

    invoke-direct {v10, v3, v0}, LX/DUd;-><init>(LX/EfN;LX/DQO;)V

    iput-object v10, v3, LX/Dqe;->A0Z:LX/DUd;

    const/4 v4, 0x0

    .line 1817750
    iget-object v8, v6, LX/Byn;->A0L:Ljava/lang/String;

    .line 1817751
    const-string v0, "pre_capture"

    .line 1817752
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rtc_camera_together"

    .line 1817753
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1817754
    new-instance v0, LX/DyM;

    move-object v11, v0

    move-object v12, v5

    move-object v13, v3

    move-object v14, v10

    move-object v15, v3

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    invoke-direct/range {v11 .. v18}, LX/DyM;-><init>(Landroid/view/View;LX/0l7;LX/DUd;LX/Em0;Lcom/instagram/service/session/UserSession;LX/DYS;Ljava/lang/String;)V

    .line 1817755
    :goto_0
    iput-object v0, v3, LX/Dqe;->A0N:LX/Ejs;

    .line 1817756
    iput-object v0, v10, LX/DUd;->A00:LX/Ejs;

    .line 1817757
    move-object/from16 v2, p1

    iput-object v2, v3, LX/Dqe;->A0D:Landroid/app/Activity;

    .line 1817758
    move-object/from16 v2, p15

    iput-object v2, v3, LX/Dqe;->A0a:LX/By6;

    .line 1817759
    const/4 v11, 0x1

    .line 1817760
    invoke-interface {v0, v11}, LX/Ejs;->CiG(Z)V

    .line 1817761
    iput-boolean v11, v3, LX/Dqe;->A07:Z

    .line 1817762
    invoke-virtual/range {p5 .. p5}, LX/DJw;->A02()LX/Dbl;

    move-result-object v2

    .line 1817763
    iput-boolean v11, v2, LX/Dbl;->A06:Z

    .line 1817764
    iput-object v2, v3, LX/Dqe;->A0G:LX/Dbl;

    .line 1817765
    invoke-interface {v0}, LX/Ejs;->B8Q()LX/Ehl;

    move-result-object v0

    iput-object v0, v3, LX/Dqe;->A0H:LX/Ehl;

    .line 1817766
    invoke-virtual {v2, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 1817767
    new-instance v0, LX/36h;

    invoke-direct {v0}, LX/36h;-><init>()V

    iput-object v0, v3, LX/Dqe;->A0X:LX/36h;

    .line 1817768
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3Yi;->A01(Landroid/content/Context;)Z

    move-result v0

    move-object/from16 v5, p3

    if-eqz v0, :cond_1

    .line 1817769
    iget-object v2, v6, LX/Byn;->A0B:LX/Bz6;

    .line 1817770
    const/4 v12, 0x5

    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0201000_I2_4;

    invoke-direct {v0, v4, v2, v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0201000_I2_4;-><init>(LX/8Yc;Ljava/lang/Object;I)V

    .line 1817771
    invoke-static {v0}, LX/DPI;->A00(LX/0YS;)LX/4s5;

    .line 1817772
    .line 1817773
    move-result-object v0

    invoke-static {v0}, LX/3Yg;->A01(LX/4s5;)LX/4s5;

    .line 1817774
    move-result-object v7

    const/4 v0, 0x4

    invoke-static {v6, v4, v0}, LX/Bs8;->A0x(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I2_3;

    move-result-object v0

    const/16 v10, 0x8

    .line 1817775
    new-instance v2, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 1817776
    invoke-direct {v2, v10, v7, v0}, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1817777
    const/16 v0, 0xa

    .line 1817778
    invoke-static {v6, v2, v0}, LX/Bs6;->A15(Ljava/lang/Object;LX/4s5;I)LX/4s5;

    move-result-object v13

    const/4 v7, 0x3

    .line 1817779
    iget-object v0, v6, LX/Byn;->A0C:LX/Em1;

    .line 1817780
    invoke-interface {v0, v1}, LX/Em1;->AJR(LX/DYS;)LX/4s5;

    .line 1817781
    move-result-object v8

    .line 1817782
    iget-object v14, v6, LX/Byn;->A04:LX/Byy;

    iget-object v0, v14, LX/Byy;->A01:LX/4uO;

    .line 1817783
    const/16 v2, 0x15

    invoke-static {v0, v6, v2}, LX/Bs8;->A0P(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 1817784
    move-result-object v0

    .line 1817785
    invoke-static {v0, v2}, LX/Bs7;->A0Q(LX/4s5;I)Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;

    move-result-object v2

    .line 1817786
    const/16 v0, 0x13

    .line 1817787
    invoke-static {v2, v6, v0}, LX/Bs8;->A0P(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    move-result-object v2

    .line 1817788
    const/16 v0, 0x14

    .line 1817789
    invoke-static {v2, v6, v0}, LX/Bs8;->A0P(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 1817790
    move-result-object v2

    iget-object v14, v14, LX/Byy;->A00:LX/4uO;

    .line 1817791
    const/16 v0, 0x19

    .line 1817792
    invoke-static {v14, v0}, LX/Bs7;->A0Q(LX/4s5;I)Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;

    move-result-object v14

    .line 1817793
    const/16 v0, 0x1a

    invoke-static {v14, v0}, LX/Bs7;->A0Q(LX/4s5;I)Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;

    .line 1817794
    move-result-object v0

    invoke-static {v0}, LX/3Yg;->A01(LX/4s5;)LX/4s5;

    .line 1817795
    move-result-object v0

    filled-new-array {v8, v2, v0}, [LX/4s5;

    .line 1817796
    move-result-object v0

    .line 1817797
    invoke-static {v0}, LX/Gcb;->A04([LX/4s5;)LX/4s5;

    move-result-object v2

    .line 1817798
    const/16 v0, 0x1e

    .line 1817799
    invoke-static {v2, v6, v0}, LX/Bs8;->A0P(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    move-result-object v2

    .line 1817800
    const/16 v0, 0x1f

    invoke-static {v2, v6, v0}, LX/Bs8;->A0P(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 1817801
    move-result-object v0

    .line 1817802
    invoke-static {v0}, LX/3Yg;->A01(LX/4s5;)LX/4s5;

    move-result-object v14

    .line 1817803
    iget-object v0, v6, LX/Byn;->A0Q:LX/8ez;

    .line 1817804
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    move-result-object v2

    .line 1817805
    const/16 v0, 0x1d

    .line 1817806
    invoke-static {v2, v6, v0}, LX/Bs8;->A0P(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    move-result-object v0

    .line 1817807
    const/16 v8, 0x20

    .line 1817808
    invoke-static {v0, v6, v8}, LX/Bs8;->A0P(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 1817809
    move-result-object v2

    iget-object v15, v6, LX/Byn;->A0R:LX/4uO;

    .line 1817810
    const/16 v0, 0x21

    invoke-static {v15, v6, v0}, LX/Bs8;->A0P(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 1817811
    move-result-object v0

    filled-new-array {v14, v2, v0}, [LX/4s5;

    .line 1817812
    move-result-object v0

    .line 1817813
    invoke-static {v0}, LX/Gcb;->A04([LX/4s5;)LX/4s5;

    move-result-object v2

    .line 1817814
    const/16 v0, 0xc

    invoke-static {v6, v2, v0}, LX/Bs6;->A15(Ljava/lang/Object;LX/4s5;I)LX/4s5;

    .line 1817815
    move-result-object v0

    filled-new-array {v13, v0}, [LX/4s5;

    .line 1817816
    move-result-object v0

    invoke-static {v0}, LX/Gcb;->A04([LX/4s5;)LX/4s5;

    .line 1817817
    move-result-object v2

    iget-object v0, v6, LX/Byn;->A0X:LX/4uO;

    new-instance v14, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getTray$3;

    invoke-direct {v14, v4}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getTray$3;-><init>(LX/8Yc;)V

    .line 1817818
    filled-new-array {v2, v0}, [LX/4s5;

    .line 1817819
    move-result-object v13

    .line 1817820
    const/16 v2, 0x11

    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0301000_I2_6;

    .line 1817821
    invoke-direct {v0, v13, v14, v4, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0301000_I2_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    invoke-static {v0}, LX/ERR;->A00(LX/0YS;)LX/ERR;

    .line 1817822
    move-result-object v2

    const/16 v0, 0x1b

    .line 1817823
    invoke-static {v2, v6, v0}, LX/Bs8;->A0P(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 1817824
    move-result-object v0

    invoke-static {v0}, LX/3Yg;->A01(LX/4s5;)LX/4s5;

    .line 1817825
    move-result-object v13

    invoke-static {v1}, LX/DOo;->A00(LX/DYS;)LX/4s5;

    .line 1817826
    .line 1817827
    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/Bs7;->A0Q(LX/4s5;I)Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;

    .line 1817828
    move-result-object v14

    invoke-static {v6}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1817829
    move-result-object v2

    sget-object v1, LX/DQC;->A01:LX/Ek4;

    .line 1817830
    sget-object v0, LX/CjQ;->A0S:LX/CjQ;

    invoke-static {v0, v2, v14, v1}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 1817831
    move-result-object v2

    const/16 v1, 0x9

    .line 1817832
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;

    invoke-direct {v0, v4, v13, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;-><init>(LX/8Yc;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/Gcb;->A02(LX/0YM;LX/4s5;)LX/4s5;

    move-result-object v2

    invoke-static {v6, v4, v12}, LX/Bs8;->A0x(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I2_3;

    .line 1817833
    move-result-object v1

    .line 1817834
    new-instance v0, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    invoke-direct {v0, v10, v2, v1}, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1817835
    invoke-static {v4, v0, v7}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    move-result-object v7

    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1817836
    const-wide v0, 0x810c6000002092L

    .line 1817837
    invoke-static {v2, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1817838
    .line 1817839
    move-result v0

    if-eqz v0, :cond_2

    .line 1817840
    invoke-static {}, LX/56f;->A01()LX/56f;

    move-result-object v1

    new-instance v0, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;

    move-object/from16 v2, p4

    .line 1817841
    invoke-direct {v0, v8, v7, v2, v1}, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1817842
    invoke-virtual {v1, v2, v0}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 1817843
    invoke-virtual {v1, v7, v0}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    const/16 v0, 0x97

    .line 1817844
    invoke-static {v5, v1, v3, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 1817845
    :cond_1
    :goto_1
    iget-object v1, v6, LX/Byn;->A0E:LX/Bwm;

    .line 1817846
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Unit>"

    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9d

    invoke-static {v5, v1, v3, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    iget-object v1, v6, LX/Byn;->A0G:LX/Bwm;

    .line 1817847
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Int>"

    .line 1817848
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1817849
    const/16 v0, 0x9b

    .line 1817850
    invoke-static {v5, v1, v3, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 1817851
    .line 1817852
    iget-object v1, v6, LX/Byn;->A0F:LX/Bwm;

    const/16 v0, 0x4c1

    .line 1817853
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1817854
    const/16 v0, 0x9c

    .line 1817855
    invoke-static {v5, v1, v3, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 1817856
    iget-object v0, v6, LX/Byn;->A04:LX/Byy;

    .line 1817857
    iget-object v2, v0, LX/Byy;->A00:LX/4uO;

    const/4 v0, 0x6

    .line 1817858
    invoke-static {v6, v4, v0}, LX/Bs8;->A0x(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I2_3;

    .line 1817859
    move-result-object v0

    const/16 v8, 0x8

    .line 1817860
    new-instance v1, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    invoke-direct {v1, v8, v2, v0}, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1817861
    const/16 v0, 0x1c

    .line 1817862
    invoke-static {v1, v0}, LX/Bs7;->A0Q(LX/4s5;I)Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;

    .line 1817863
    move-result-object v0

    const/4 v7, 0x3

    .line 1817864
    invoke-static {v4, v0, v7}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 1817865
    move-result-object v1

    .line 1817866
    const/16 v0, 0x95

    .line 1817867
    invoke-static {v5, v1, v3, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/Byn;->A0X:LX/4uO;

    .line 1817868
    invoke-static {v4, v0, v7}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 1817869
    move-result-object v1

    const/16 v0, 0x98

    invoke-static {v5, v1, v3, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 1817870
    .line 1817871
    iget-object v10, v6, LX/Byn;->A0W:LX/4uO;

    iget-object v9, v6, LX/Byn;->A0U:LX/4uO;

    .line 1817872
    iget-object v2, v6, LX/Byn;->A0V:LX/4uO;

    iget-object v1, v6, LX/Byn;->A0T:LX/4uO;

    .line 1817873
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0040000_I2;

    .line 1817874
    invoke-direct {v0, v11, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0040000_I2;-><init>(ILX/8Yc;)V

    .line 1817875
    invoke-static {v0, v10, v9, v2, v1}, LX/GZo;->A02(LX/0Xs;LX/4s5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 1817876
    move-result-object v0

    invoke-static {v4, v0, v7}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 1817877
    move-result-object v0

    invoke-static {v0}, LX/DVs;->A00(LX/Jjv;)LX/Jjv;

    .line 1817878
    move-result-object v1

    const/16 v0, 0x99

    .line 1817879
    .line 1817880
    invoke-static {v5, v1, v3, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    invoke-static {v4, v2, v7}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 1817881
    move-result-object v1

    const/16 v0, 0x9a

    .line 1817882
    invoke-static {v5, v1, v3, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    move-object/from16 v0, p14

    .line 1817883
    iput-object v0, v3, LX/Dqe;->A0Q:LX/DqY;

    .line 1817884
    move-object/from16 v0, p19

    .line 1817885
    iput-object v0, v3, LX/Dqe;->A0V:Ljava/lang/String;

    .line 1817886
    iget-object v2, v6, LX/Byn;->A09:LX/D0k;

    const/16 v1, 0x9

    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;

    .line 1817887
    invoke-direct {v0, v2, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 1817888
    invoke-static {v0}, LX/DPI;->A00(LX/0YS;)LX/4s5;

    .line 1817889
    .line 1817890
    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v6, v4, v0}, LX/Bs8;->A0x(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I2_3;

    .line 1817891
    .line 1817892
    move-result-object v1

    new-instance v0, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    invoke-direct {v0, v8, v2, v1}, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1817893
    invoke-static {v4, v0, v7}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 1817894
    move-result-object v1

    const/16 v0, 0x96

    invoke-static {v5, v1, v3, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    const-string v2, "DialPickerController"

    move-object/from16 v0, v20

    iget-object v1, v0, LX/D0I;->A00:LX/7kB;

    const-string v0, "dialPickerInitialized"

    invoke-static {v1, v2, v0}, LX/Bs4;->A1H(LX/7kB;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v0, 0x97

    invoke-static {v5, v7, v3, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/DyN;

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object v11, v0

    move-object v13, v3

    move-object v14, v7

    move-object v15, v2

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v19}, LX/DyN;-><init>(Landroid/content/Context;LX/0l7;LX/Bz6;LX/Ejm;LX/DUd;LX/Em0;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private A00()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/Dqe;->A05:LX/D6a;

    .line 2
    .line 3
    iget-object v2, p0, LX/Dqe;->A0N:LX/Ejs;

    .line 4
    .line 5
    sget-object v1, LX/Dof;->A0M:LX/Dof;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v2, v1, v0}, LX/Ejs;->A60(LX/Dof;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {v2, v0}, LX/Ejs;->Cc6(I)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v3}, LX/Ejs;->Cl0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static A01(LX/CE3;LX/Dqe;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/CE3;->A08:Z

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v5, p1, LX/Dqe;->A0A:LX/JNQ;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-nez v5, :cond_1

    .line 8
    .line 9
    iget-object v4, p1, LX/Dqe;->A0D:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v3, p1, LX/Dqe;->A0R:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v2, p1, LX/Dqe;->A0V:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, LX/9kH;->A0F:LX/9kH;

    .line 16
    .line 17
    iget-object v0, p1, LX/Dqe;->A0a:LX/By6;

    .line 18
    .line 19
    iget-object v0, v0, LX/By6;->A00:LX/9kH;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    :cond_0
    new-instance v5, LX/JNQ;

    .line 25
    .line 26
    invoke-direct {v5, v4, v3, v2, v7}, LX/JNQ;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v5, p1, LX/Dqe;->A0A:LX/JNQ;

    .line 30
    .line 31
    :cond_1
    new-instance v1, LX/DyW;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, LX/DyW;-><init>(LX/CE3;LX/Dqe;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, LX/JNQ;->A00:Landroid/app/Dialog;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    invoke-virtual {v5, v1}, LX/JNQ;->A00(LX/KqZ;)Landroid/app/Dialog;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v5, LX/JNQ;->A00:Landroid/app/Dialog;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    if-eqz v5, :cond_5

    .line 60
    .line 61
    iget-object v0, v5, LX/JNQ;->A00:Landroid/app/Dialog;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, v5, LX/JNQ;->A00:Landroid/app/Dialog;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, v5, LX/JNQ;->A00:Landroid/app/Dialog;

    .line 78
    .line 79
    :cond_5
    iget-object v0, p1, LX/Dqe;->A0P:LX/Byn;

    .line 80
    .line 81
    iget-object v6, v0, LX/Byn;->A05:LX/DHG;

    .line 82
    .line 83
    iget-object v5, p0, LX/CE3;->A02:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p0, LX/CE3;->A06:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v5, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, LX/DHG;->A00()V

    .line 95
    .line 96
    .line 97
    iput-object v5, v6, LX/DHG;->A01:Ljava/lang/String;

    .line 98
    .line 99
    iput-boolean v0, v6, LX/DHG;->A02:Z

    .line 100
    .line 101
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-object v1, v6, LX/DHG;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    if-ne v1, v0, :cond_7

    .line 114
    .line 115
    iget-boolean v0, v6, LX/DHG;->A02:Z

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const v2, 0x10d63c7

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    const v2, 0x10d0018

    .line 127
    .line 128
    .line 129
    :cond_6
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, LX/01R;->markerStart(II)V

    .line 132
    .line 133
    .line 134
    const-string v0, "effect_id"

    .line 135
    .line 136
    invoke-virtual {v1, v2, v3, v0, v5}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object v4, v6, LX/DHG;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    :cond_7
    invoke-direct {p1, p0, v7}, LX/Dqe;->A02(LX/CE3;Z)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
.end method

.method private A02(LX/CE3;Z)V
    .locals 14

    .line 0
    move-object v7, p0

    .line 1
    iget-object v4, p0, LX/Dqe;->A0P:LX/Byn;

    .line 2
    .line 3
    iget-object v5, v4, LX/Byn;->A0C:LX/Em1;

    .line 4
    .line 5
    invoke-interface {v5}, LX/Em1;->BTL()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v2, "The current formats does not support AR effects, camerastate="

    .line 12
    .line 13
    iget-object v0, p0, LX/Dqe;->A0K:LX/Bz6;

    .line 14
    .line 15
    invoke-static {v0}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, LX/Dau;->A01(LX/Bz6;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/2PK;->A00(LX/A6w;Ljava/util/Set;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "ig_camera"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, p0, LX/Dqe;->A0X:LX/36h;

    .line 38
    .line 39
    iget-object v6, p1, LX/CE3;->A02:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, LX/JfJ;->A06:LX/JfJ;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v0, v3}, LX/JfJ;->A00(LX/JfJ;Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v0, LX/JfJ;->A02:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v1, LX/36h;->A00:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v0, v6}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LX/Dqe;->A0F:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f1141b8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v0, v3}, LX/3jA;->A0A(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v2, p0, LX/Dqe;->A0N:LX/Ejs;

    .line 81
    .line 82
    invoke-interface {v2, v6}, LX/Ejs;->AfJ(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    invoke-interface {v2, v12}, LX/Ejs;->BXS(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v2, v12}, LX/Ejs;->AfE(I)LX/Dof;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    const-string v1, "DialElementConverter"

    .line 99
    .line 100
    const-string v0, "toAREffects() found null arEffect"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    :goto_0
    invoke-virtual {p1}, LX/CE3;->A00()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-object v10, p1, LX/CE3;->A03:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget-object v1, v2, LX/Dof;->A03:LX/CjZ;

    .line 115
    .line 116
    sget-object v0, LX/CjZ;->A0F:LX/CjZ;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    const-string v11, "empty_effect_selected"

    .line 125
    .line 126
    :goto_1
    move/from16 v13, p2

    .line 127
    .line 128
    invoke-direct/range {v7 .. v13}, LX/Dqe;->A03(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/Dqe;->A0M:LX/DUc;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/DUc;->A01()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    const/4 v11, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v2}, LX/Dof;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    iget-object v1, p1, LX/CE3;->A03:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v0, LX/D6a;

    .line 147
    .line 148
    invoke-direct {v0, v6, v1}, LX/D6a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, LX/Dqe;->A05:LX/D6a;

    .line 152
    .line 153
    iget-object v0, p0, LX/Dqe;->A0M:LX/DUc;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/DUc;->A02()V

    .line 156
    .line 157
    .line 158
    iget-boolean v0, v4, LX/Byn;->A0Z:Z

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-interface {v5}, LX/Ej1;->BBT()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v1, p0, LX/Dqe;->A00:I

    .line 167
    .line 168
    add-int/2addr v1, v0

    .line 169
    sget-object v0, LX/Dof;->A0N:LX/Dof;

    .line 170
    .line 171
    invoke-interface {v2, v0, v1}, LX/Ejs;->A60(LX/Dof;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2}, LX/Ejs;->notifyDataSetChanged()V

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/4 v2, 0x0

    .line 182
    const/16 v0, 0xc

    .line 183
    .line 184
    invoke-static {p1, v4, v2, v0}, LX/Bs9;->A0z(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0201000_I2_4;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v0, 0x3

    .line 189
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 190
    .line 191
    .line 192
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method private A03(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 14

    .line 0
    move-object/from16 v5, p4

    .line 1
    .line 2
    iget-object v0, p0, LX/Dqe;->A0N:LX/Ejs;

    .line 3
    .line 4
    move/from16 v2, p5

    .line 5
    .line 6
    move/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, LX/Ejs;->Cgm(IZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2}, LX/Ejs;->BiO(I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p3

    .line 15
    .line 16
    iput-object v0, p0, LX/Dqe;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, LX/Dqe;->A0P:LX/Byn;

    .line 19
    .line 20
    iget-object v4, v3, LX/Byn;->A0J:LX/Ax8;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v1, v4, LX/Ax8;->A0J:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, v4, LX/Ax8;->A05:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v1, v4, LX/Ax8;->A0K:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v0, v4, LX/Ax8;->A05:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :try_start_0
    const-string v0, "selected_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    const-string v1, "ShoppingCameraControllerImpl"

    .line 51
    .line 52
    const-string v0, "Could not write DeepLink JSON"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v11, 0x0

    .line 63
    :goto_1
    iget-object v12, p0, LX/Dqe;->A0B:Ljava/lang/String;

    .line 64
    .line 65
    move-object v7, p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object v1, p0, LX/Dqe;->A04:LX/EiM;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {v1, v0}, LX/EiM;->CKM(Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, v3, LX/Byn;->A0I:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {v0}, LX/Dc5;->A07(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v4, v3, LX/Byn;->A06:LX/EjK;

    .line 83
    .line 84
    iget-object v0, v3, LX/Byn;->A0B:LX/Bz6;

    .line 85
    .line 86
    invoke-static {v0}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v0, v3, LX/Byn;->A0H:LX/By6;

    .line 91
    .line 92
    iget-object v5, v0, LX/By6;->A00:LX/9kH;

    .line 93
    .line 94
    move-object/from16 v9, p2

    .line 95
    .line 96
    invoke-interface/range {v4 .. v9}, LX/EjK;->Cva(LX/9kH;LX/A6w;Lcom/instagram/model/effect/AREffect;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget-object v0, v3, LX/Byn;->A04:LX/Byy;

    .line 105
    .line 106
    iget-object v0, v0, LX/Byy;->A00:LX/4uO;

    .line 107
    .line 108
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/D0O;

    .line 113
    .line 114
    iget-object v0, v0, LX/D0O;->A00:LX/Ci2;

    .line 115
    .line 116
    invoke-static {v0}, LX/DM3;->A00(LX/Ci2;)LX/CkB;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    iput-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    .line 127
    .line 128
    :cond_2
    iget-object v10, v3, LX/Byn;->A09:LX/D0k;

    .line 129
    .line 130
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2301000_I2;

    .line 131
    .line 132
    move-object v9, p1

    .line 133
    invoke-direct/range {v8 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2301000_I2;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/D0k;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8}, LX/DPI;->A00(LX/0YS;)LX/4s5;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/16 v1, 0x31

    .line 141
    .line 142
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;

    .line 143
    .line 144
    invoke-direct {v0, v3, v13, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v2, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    iget-object v1, p0, LX/Dqe;->A04:LX/EiM;

    .line 151
    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    iget-object v0, v3, LX/Byn;->A09:LX/D0k;

    .line 155
    .line 156
    iget-object v0, v0, LX/D0k;->A00:LX/DVf;

    .line 157
    .line 158
    iget-object v0, v0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 161
    .line 162
    invoke-interface {v1, v0, p1}, LX/EiM;->BjC(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    return-void

    .line 166
    :cond_4
    move-object v0, v13

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    if-nez p4, :cond_6

    .line 169
    .line 170
    const-string v5, "dial_apply_null_effect"

    .line 171
    .line 172
    :cond_6
    invoke-direct {p0, v5}, LX/Dqe;->A07(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public static A04(LX/Dqe;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/Dqe;->A02:LX/Dof;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/Dqe;->A0N:LX/Ejs;

    .line 5
    .line 6
    invoke-interface {v4}, LX/Ejs;->BAL()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-interface {v4, v3}, LX/Ejs;->Cc5(LX/Dof;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/Dqe;->A0W:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v0, p0, LX/Dqe;->A00:I

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, LX/Dqe;->A00:I

    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, LX/Dqe;->A02:LX/Dof;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v4, v2, v1, v0}, LX/Ejs;->ChD(ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v2}, LX/Ejs;->AfE(I)LX/Dof;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object v1, v5, LX/Dof;->A03:LX/CjZ;

    .line 43
    .line 44
    sget-object v0, LX/CjZ;->A03:LX/CjZ;

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, LX/Dof;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v0, p0, LX/Dqe;->A0P:LX/Byn;

    .line 53
    .line 54
    iget-object v1, v0, LX/Byn;->A0I:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iget-object v0, v0, LX/Byn;->A0H:LX/By6;

    .line 57
    .line 58
    iget-object v0, v0, LX/By6;->A00:LX/9kH;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/CnO;->A00(LX/9kH;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v0, LX/Ci2;->A05:LX/Ci2;

    .line 65
    .line 66
    new-instance v1, LX/CE3;

    .line 67
    .line 68
    invoke-direct {v1, v0, v3, v2}, LX/CE3;-><init>(LX/Ci2;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {p0, v1, v0}, LX/Dqe;->A02(LX/CE3;Z)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v0, p0, LX/Dqe;->A04:LX/EiM;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v5}, LX/EiM;->Bu3(LX/Dof;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v5, LX/Dof;->A0E:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v4, v0}, LX/Ejs;->Cl0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    const-string v0, "dial_apply_null_effect"

    .line 90
    .line 91
    invoke-direct {p0, v0}, LX/Dqe;->A08(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-string v1, "DialPickerController"

    .line 98
    .line 99
    const-string v0, "Attempting to decrement saved count, but already zero"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0
    .line 105
.end method

.method public static A05(LX/Dqe;Z)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/Dqe;->A0N:LX/Ejs;

    .line 1
    .line 2
    invoke-interface {v3}, LX/Ejs;->AbN()LX/Dof;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4}, LX/Dof;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 15
    .line 16
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    const-string v1, "DialPickerController"

    .line 23
    .line 24
    const-string v0, "Attempting to save/unsave an effect that was already saved/unsaved"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LX/Dqe;->A0P:LX/Byn;

    .line 31
    .line 32
    iget-object v0, v0, LX/Byn;->A0C:LX/Em1;

    .line 33
    .line 34
    invoke-interface {v0}, LX/Ej1;->BBn()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, LX/Ejs;->BAA()LX/Dof;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, LX/Dof;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/Dqe;->A0W:Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v3}, LX/Ejs;->BAL()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget v0, p0, LX/Dqe;->A00:I

    .line 72
    .line 73
    invoke-interface {v3, v4, v0}, LX/Ejs;->A60(LX/Dof;I)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, LX/Dqe;->A00:I

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    iput v0, p0, LX/Dqe;->A00:I

    .line 81
    .line 82
    invoke-interface {v3}, LX/Ejs;->notifyDataSetChanged()V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-interface {v3, v2, v0, v1}, LX/Ejs;->ChD(ILjava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-interface {v3}, LX/Ejs;->BAL()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget v0, p0, LX/Dqe;->A00:I

    .line 96
    .line 97
    if-gt v1, v0, :cond_3

    .line 98
    .line 99
    iput-object v4, p0, LX/Dqe;->A02:LX/Dof;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object v1, p0, LX/Dqe;->A0W:Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-interface {v3}, LX/Ejs;->BAL()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/lit8 v2, v0, -0x1

    .line 115
    .line 116
    invoke-interface {v3, v4}, LX/Ejs;->Cc5(LX/Dof;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, LX/Ejs;->notifyDataSetChanged()V

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget v0, p0, LX/Dqe;->A00:I

    .line 129
    .line 130
    if-lez v0, :cond_4

    .line 131
    .line 132
    add-int/lit8 v0, v0, -0x1

    .line 133
    .line 134
    iput v0, p0, LX/Dqe;->A00:I

    .line 135
    .line 136
    :goto_0
    const/4 v1, 0x0

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-interface {v3, v2, v0, v1}, LX/Ejs;->ChD(ILjava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v2}, LX/Ejs;->AfE(I)LX/Dof;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_0

    .line 146
    .line 147
    iget-object v1, v2, LX/Dof;->A03:LX/CjZ;

    .line 148
    .line 149
    sget-object v0, LX/CjZ;->A0D:LX/CjZ;

    .line 150
    .line 151
    if-ne v1, v0, :cond_0

    .line 152
    .line 153
    const-string v0, "dial_element_selected"

    .line 154
    .line 155
    invoke-direct {p0, v0}, LX/Dqe;->A07(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/Dqe;->A04:LX/EiM;

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-interface {v0, v2}, LX/EiM;->Bu3(LX/Dof;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    const-string v1, "DialPickerController"

    .line 167
    .line 168
    const-string v0, "Attempting to decrement saved count, but already zero"

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method private A06(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Dqe;->A0N:LX/Ejs;

    .line 1
    .line 2
    invoke-interface {v1}, LX/Ejs;->BxW()V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/Cqk;

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {v1, v0}, LX/Ejs;->CiG(Z)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, LX/Dqe;->A07:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/Dqe;->A0G:LX/Dbl;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, LX/Dbl;->A0C(D)V

    .line 22
    .line 23
    .line 24
    :goto_0
    instance-of v0, p1, LX/Cqd;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/Dqe;->A0P:LX/Byn;

    .line 29
    .line 30
    iget-object v0, v0, LX/Byn;->A0C:LX/Em1;

    .line 31
    .line 32
    invoke-interface {v0}, LX/Em1;->Af4()LX/CjB;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/CjB;->A03:LX/CjB;

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    :goto_1
    iget-object v0, p0, LX/Dqe;->A0M:LX/DUc;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/DUc;->A01()V

    .line 47
    .line 48
    .line 49
    const-string v0, "exit_dial_picker_state"

    .line 50
    .line 51
    invoke-direct {p0, v0}, LX/Dqe;->A08(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    instance-of v0, p1, LX/DMp;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    invoke-interface {v1, v0}, LX/Ejs;->CiG(Z)V

    .line 62
    .line 63
    .line 64
    iput-boolean v0, p0, LX/Dqe;->A07:Z

    .line 65
    .line 66
    iget-object v1, p0, LX/Dqe;->A0G:LX/Dbl;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v1, v2, v3, v0}, LX/Dbl;->A0E(DZ)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/Dqe;->A0H:LX/Ehl;

    .line 73
    .line 74
    invoke-interface {v0, v1}, LX/Ehl;->CLx(LX/Dbl;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
.end method

.method private A07(Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/Dqe;->A0I:LX/D0I;

    .line 1
    .line 2
    const-string v2, "DialPickerController"

    .line 3
    .line 4
    iget-object v1, v1, LX/D0I;->A00:LX/7kB;

    .line 5
    .line 6
    const-string v9, "clearCurrentEffect"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v1, v2, v9}, LX/Bs4;->A1H(LX/7kB;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v5, p0, LX/Dqe;->A05:LX/D6a;

    .line 13
    .line 14
    iput-object v5, p0, LX/Dqe;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, p0, LX/Dqe;->A0P:LX/Byn;

    .line 17
    .line 18
    iget-object v1, v8, LX/Byn;->A09:LX/D0k;

    .line 19
    .line 20
    iget-object v7, v1, LX/D0k;->A00:LX/DVf;

    .line 21
    .line 22
    iget-object v6, v7, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 23
    .line 24
    iget-object v4, v6, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v10, 0x1

    .line 35
    const v0, 0x36395cea

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    const-string v1, "new_effect_selected"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    :cond_0
    iget-object v1, v6, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v1, v7, LX/DVf;->A08:LX/EjK;

    .line 58
    .line 59
    invoke-interface {v1, v2, p1}, LX/EjK;->DAt(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v2, v6, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0L:LX/Elj;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v1, v6, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v2, v1}, LX/Elj;->Cwj(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v7, v6, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 76
    .line 77
    iget-object v1, v6, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0P:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/Eby;

    .line 94
    .line 95
    invoke-interface {v1, v5, v7}, LX/Eby;->Bw6(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iput-object v5, v6, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 100
    .line 101
    iput-object v5, v6, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, v6, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0H:LX/C6O;

    .line 104
    .line 105
    iget-object v2, v1, LX/C6O;->A00:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v3}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A03(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;Z)V

    .line 118
    .line 119
    .line 120
    if-eqz v10, :cond_6

    .line 121
    .line 122
    sget-object v1, LX/CiG;->A04:LX/CiG;

    .line 123
    .line 124
    :goto_1
    const/4 v7, 0x1

    .line 125
    invoke-static {v1, v6, v9, v7, v3}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A01(LX/CiG;Lcom/instagram/camera/effect/mq/IgCameraEffectsController;Ljava/lang/String;ZZ)V

    .line 126
    .line 127
    .line 128
    const-string v6, "new_effect_selected"

    .line 129
    .line 130
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    iget-object v3, v8, LX/Byn;->A04:LX/Byy;

    .line 137
    .line 138
    iget-object v1, v3, LX/Byy;->A00:LX/4uO;

    .line 139
    .line 140
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    instance-of v1, v1, LX/CE3;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    iget-object v1, v8, LX/Byn;->A08:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 149
    .line 150
    iget-object v2, v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A07:LX/4uO;

    .line 151
    .line 152
    sget-object v1, LX/CI5;->A00:LX/CI5;

    .line 153
    .line 154
    invoke-interface {v2, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, LX/Ci2;->A05:LX/Ci2;

    .line 158
    .line 159
    invoke-virtual {v3, v1}, LX/Byy;->A01(LX/Ci2;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v1, p0, LX/Dqe;->A04:LX/EiM;

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    invoke-interface {v1, v7}, LX/EiM;->CKM(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    iget-object v1, p0, LX/Dqe;->A04:LX/EiM;

    .line 176
    .line 177
    invoke-interface {v1, v4, v5}, LX/EiM;->BjC(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    return-void

    .line 181
    :cond_6
    sget-object v1, LX/CiG;->A03:LX/CiG;

    .line 182
    .line 183
    goto :goto_1
    .line 184
    .line 185
.end method

.method private A08(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dqe;->A0P:LX/Byn;

    .line 1
    .line 2
    iget-object v0, v0, LX/Byn;->A0C:LX/Em1;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Ej1;->BBW()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/Dqe;->A00()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-direct {p0, p1}, LX/Dqe;->A07(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/Dqe;->A0N:LX/Ejs;

    .line 18
    .line 19
    invoke-interface {v0}, LX/Ejs;->Ccn()V

    .line 20
    .line 21
    .line 22
    goto :goto_0
.end method


# virtual methods
.method public final A09()LX/Dof;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dqe;->A0N:LX/Ejs;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/Ejs;->AbN()LX/Dof;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A0A()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dqe;->A0E:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dqe;->A0U:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Dqe;->A0N:LX/Ejs;

    .line 8
    .line 9
    invoke-interface {v0}, LX/Ejs;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/Dqe;->A0K:LX/Bz6;

    .line 16
    .line 17
    sget-object v0, LX/CjT;->A06:LX/CjT;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "camera_enter_hidden"

    .line 28
    .line 29
    invoke-direct {p0, v0}, LX/Dqe;->A08(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/Dqe;->A0Z:LX/DUd;

    .line 33
    .line 34
    iget-object v0, v0, LX/DUd;->A02:LX/DQO;

    .line 35
    .line 36
    iget-object v0, v0, LX/DQO;->A00:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final A0B(LX/Dof;Ljava/lang/String;IZ)V
    .locals 25

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    iget-object v0, v8, LX/Dof;->A03:LX/CjZ;

    .line 3
    .line 4
    sget-object v6, LX/CjZ;->A0F:LX/CjZ;

    .line 5
    .line 6
    invoke-static {v0, v6}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v9, 0x1

    .line 11
    move-object/from16 v7, p0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v7, LX/Dqe;->A04:LX/EiM;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v9}, LX/EiM;->CKM(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v5, v7, LX/Dqe;->A0a:LX/By6;

    .line 23
    .line 24
    iget-object v0, v5, LX/By6;->A09:LX/4uO;

    .line 25
    .line 26
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v8}, LX/Dof;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    .line 43
    .line 44
    const-string v0, "worldTracker"

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v7, LX/Dqe;->A0F:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v0, v7, LX/Dqe;->A0N:LX/Ejs;

    .line 59
    .line 60
    invoke-interface {v0}, LX/Ejs;->B1q()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {}, LX/3iu;->A02()LX/3iu;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-boolean v9, v2, LX/3iu;->A0M:Z

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f070016

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v3, v0

    .line 82
    iput v3, v2, LX/3iu;->A02:I

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f1103c6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 96
    .line 97
    sget-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 98
    .line 99
    invoke-static {v0, v2}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    invoke-virtual {v8}, LX/Dof;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    iget-object v0, v7, LX/Dqe;->A0K:LX/Bz6;

    .line 112
    .line 113
    iget-object v0, v0, LX/Bz6;->A03:LX/Dau;

    .line 114
    .line 115
    iget-object v1, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    if-eq v1, v0, :cond_3

    .line 121
    .line 122
    instance-of v1, v1, LX/CPH;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    :cond_3
    const/4 v0, 0x1

    .line 128
    :cond_4
    move-object/from16 v14, p2

    .line 129
    .line 130
    move/from16 v13, p3

    .line 131
    .line 132
    move/from16 v1, p4

    .line 133
    .line 134
    if-eqz v11, :cond_5

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v4, v7, LX/Dqe;->A0J:LX/6sg;

    .line 139
    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-static {v10, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, v11, Lcom/instagram/camera/effect/models/CameraAREffect;->A0i:Z

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v0, v4, LX/6sg;->A05:LX/755;

    .line 152
    .line 153
    iget-boolean v0, v0, LX/755;->A01:Z

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v4, v3, v10}, LX/6sg;->A06(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v0, v7, LX/Dqe;->A0O:LX/DoF;

    .line 164
    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    iput-object v8, v0, LX/DoF;->A01:LX/Dof;

    .line 168
    .line 169
    iput v13, v0, LX/DoF;->A00:I

    .line 170
    .line 171
    iput-boolean v1, v0, LX/DoF;->A03:Z

    .line 172
    .line 173
    iput-object v14, v0, LX/DoF;->A02:Ljava/lang/String;

    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    iget-object v0, v7, LX/Dqe;->A04:LX/EiM;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-interface {v0, v8}, LX/EiM;->Bu1(LX/Dof;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {v8}, LX/Dof;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v0, v8, LX/Dof;->A05:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    if-nez v4, :cond_8

    .line 192
    .line 193
    :cond_7
    iget-object v0, v7, LX/Dqe;->A0L:LX/Dxw;

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    iget-boolean v0, v0, LX/Dxw;->A0C:Z

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    :cond_8
    iget-object v0, v7, LX/Dqe;->A0N:LX/Ejs;

    .line 202
    .line 203
    invoke-interface {v0}, LX/Ejs;->BPD()V

    .line 204
    .line 205
    .line 206
    :goto_0
    invoke-interface {v0}, LX/Ejs;->Cu4()V

    .line 207
    .line 208
    .line 209
    iget-object v3, v8, LX/Dof;->A03:LX/CjZ;

    .line 210
    .line 211
    sget-object v0, LX/CjZ;->A0D:LX/CjZ;

    .line 212
    .line 213
    if-ne v3, v0, :cond_c

    .line 214
    .line 215
    const-string v0, "dial_element_selected"

    .line 216
    .line 217
    invoke-direct {v7, v0}, LX/Dqe;->A07(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    if-eqz p4, :cond_1

    .line 221
    .line 222
    iget-boolean v0, v7, LX/Dqe;->A0C:Z

    .line 223
    .line 224
    if-nez v0, :cond_1

    .line 225
    .line 226
    iput-boolean v9, v7, LX/Dqe;->A0C:Z

    .line 227
    .line 228
    iget-object v0, v7, LX/Dqe;->A0Y:LX/DsY;

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-virtual {v0, v9}, LX/DsY;->A0Z(I)V

    .line 233
    .line 234
    .line 235
    :cond_9
    iput-boolean v2, v7, LX/Dqe;->A0C:Z

    .line 236
    .line 237
    return-void

    .line 238
    :cond_a
    iget-object v0, v7, LX/Dqe;->A0N:LX/Ejs;

    .line 239
    .line 240
    invoke-interface {v0}, LX/Ejs;->Cu4()V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_b
    iget-object v0, v7, LX/Dqe;->A0P:LX/Byn;

    .line 245
    .line 246
    if-eqz v4, :cond_7

    .line 247
    .line 248
    iget-object v0, v0, LX/Byn;->A09:LX/D0k;

    .line 249
    .line 250
    iget-object v0, v0, LX/D0k;->A00:LX/DVf;

    .line 251
    .line 252
    iget-object v0, v0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 255
    .line 256
    invoke-static {v4, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    return-void

    .line 263
    :cond_c
    sget-object v0, LX/CjZ;->A0L:LX/CjZ;

    .line 264
    .line 265
    if-eq v3, v0, :cond_19

    .line 266
    .line 267
    invoke-static {v3, v6}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_d

    .line 272
    .line 273
    iget-object v0, v7, LX/Dqe;->A0P:LX/Byn;

    .line 274
    .line 275
    if-eqz v4, :cond_18

    .line 276
    .line 277
    iget-object v0, v0, LX/Byn;->A09:LX/D0k;

    .line 278
    .line 279
    iget-object v0, v0, LX/D0k;->A00:LX/DVf;

    .line 280
    .line 281
    iget-object v0, v0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 284
    .line 285
    invoke-static {v4, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_18

    .line 290
    .line 291
    :cond_d
    iget-object v0, v7, LX/Dqe;->A0M:LX/DUc;

    .line 292
    .line 293
    invoke-virtual {v0}, LX/DUc;->A01()V

    .line 294
    .line 295
    .line 296
    :goto_1
    if-eqz v4, :cond_e

    .line 297
    .line 298
    iget-object v10, v7, LX/Dqe;->A0P:LX/Byn;

    .line 299
    .line 300
    iget-object v3, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v1, v10, LX/Byn;->A0I:Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    iget-object v0, v10, LX/Byn;->A0H:LX/By6;

    .line 305
    .line 306
    iget-object v0, v0, LX/By6;->A00:LX/9kH;

    .line 307
    .line 308
    invoke-static {v0, v1}, LX/CnO;->A00(LX/9kH;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v0, LX/Ci2;->A05:LX/Ci2;

    .line 313
    .line 314
    new-instance v2, LX/CE3;

    .line 315
    .line 316
    invoke-direct {v2, v0, v3, v1}, LX/CE3;-><init>(LX/Ci2;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v10, LX/Byn;->A04:LX/Byy;

    .line 320
    .line 321
    iget-object v0, v2, LX/CE3;->A02:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v1, v0}, LX/Byy;->A02(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_e

    .line 328
    .line 329
    iget-object v0, v1, LX/Byy;->A00:LX/4uO;

    .line 330
    .line 331
    invoke-static {v0, v2}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_e
    iget-object v3, v7, LX/Dqe;->A0P:LX/Byn;

    .line 335
    .line 336
    iget-object v2, v3, LX/Byn;->A0I:Lcom/instagram/service/session/UserSession;

    .line 337
    .line 338
    iget-object v0, v3, LX/Byn;->A0B:LX/Bz6;

    .line 339
    .line 340
    invoke-static {v0}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v0, v3, LX/Byn;->A04:LX/Byy;

    .line 345
    .line 346
    iget-object v11, v0, LX/Byy;->A00:LX/4uO;

    .line 347
    .line 348
    invoke-interface {v11}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/D0O;

    .line 353
    .line 354
    iget-object v10, v0, LX/D0O;->A00:LX/Ci2;

    .line 355
    .line 356
    const/16 v24, 0x1

    .line 357
    .line 358
    invoke-static {v1, v10}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v8}, LX/Bs6;->A0S(LX/Dof;)LX/CjZ;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    sget-object v0, LX/CjZ;->A03:LX/CjZ;

    .line 366
    .line 367
    if-eq v12, v0, :cond_f

    .line 368
    .line 369
    sget-object v0, LX/CjZ;->A09:LX/CjZ;

    .line 370
    .line 371
    if-ne v12, v0, :cond_10

    .line 372
    .line 373
    :cond_f
    invoke-virtual {v8}, LX/Dof;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-nez v0, :cond_17

    .line 378
    .line 379
    const-string v1, "EffectTrayLogger"

    .line 380
    .line 381
    const-string v0, "logDialSelection() logs empty effect"

    .line 382
    .line 383
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_10
    :goto_2
    iget-object v0, v8, LX/Dof;->A05:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 387
    .line 388
    if-eqz v0, :cond_12

    .line 389
    .line 390
    iget-object v2, v3, LX/Byn;->A0J:LX/Ax8;

    .line 391
    .line 392
    if-eqz v2, :cond_12

    .line 393
    .line 394
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 398
    .line 399
    invoke-static {v0}, LX/Bs5;->A0W(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iget-object v1, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 404
    .line 405
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    .line 406
    .line 407
    if-nez v0, :cond_11

    .line 408
    .line 409
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 410
    .line 411
    :cond_11
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iput-object v0, v2, LX/Ax8;->A05:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v0, v2, LX/Ax8;->A0F:LX/Afd;

    .line 417
    .line 418
    invoke-virtual {v0, v3}, LX/Afd;->A02(Lcom/instagram/model/shopping/Product;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v2, LX/Ax8;->A02:Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    .line 422
    .line 423
    if-eqz v2, :cond_12

    .line 424
    .line 425
    iget-object v1, v2, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A06:Ljava/util/HashSet;

    .line 426
    .line 427
    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 428
    .line 429
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iput v0, v2, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A00:I

    .line 439
    .line 440
    :cond_12
    if-eqz v4, :cond_16

    .line 441
    .line 442
    iget-object v1, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    .line 443
    .line 444
    const-string v0, "worldTracker"

    .line 445
    .line 446
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_16

    .line 451
    .line 452
    :goto_3
    iput-boolean v9, v5, LX/By6;->A01:Z

    .line 453
    .line 454
    invoke-interface {v11}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, LX/D0O;

    .line 459
    .line 460
    instance-of v1, v2, LX/CE3;

    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    if-eqz v1, :cond_15

    .line 464
    .line 465
    check-cast v2, LX/CE3;

    .line 466
    .line 467
    if-eqz v2, :cond_15

    .line 468
    .line 469
    iget-object v1, v2, LX/CE3;->A02:Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v4, :cond_13

    .line 472
    .line 473
    iget-object v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 474
    .line 475
    :cond_13
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_15

    .line 480
    .line 481
    invoke-virtual {v2}, LX/CE3;->A00()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v20

    .line 485
    :goto_4
    iget-object v0, v8, LX/Dof;->A03:LX/CjZ;

    .line 486
    .line 487
    invoke-static {v0, v6}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_14

    .line 492
    .line 493
    const-string v22, "empty_effect_selected"

    .line 494
    .line 495
    :goto_5
    move-object/from16 v18, v7

    .line 496
    .line 497
    move-object/from16 v19, v4

    .line 498
    .line 499
    move-object/from16 v21, v14

    .line 500
    .line 501
    move/from16 v23, v13

    .line 502
    .line 503
    invoke-direct/range {v18 .. v24}, LX/Dqe;->A03(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_14
    const/16 v22, 0x0

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_15
    const-string v20, "dial_select"

    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_16
    const/4 v9, 0x0

    .line 514
    goto :goto_3

    .line 515
    :cond_17
    invoke-static {v2}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    invoke-static {v1}, LX/DMZ;->A00(LX/A6w;)LX/CkS;

    .line 520
    .line 521
    .line 522
    move-result-object v16

    .line 523
    iget-object v2, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 524
    .line 525
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 526
    .line 527
    iget v12, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 528
    .line 529
    invoke-static {v12}, LX/0wv;->A1Q(I)Z

    .line 530
    .line 531
    .line 532
    move-result v23

    .line 533
    invoke-static {v10}, LX/Cmb;->A00(LX/Ci2;)LX/CkI;

    .line 534
    .line 535
    .line 536
    move-result-object v17

    .line 537
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v10}, LX/DM3;->A00(LX/Ci2;)LX/CkB;

    .line 540
    .line 541
    .line 542
    move-result-object v18

    .line 543
    move-object/from16 v19, v2

    .line 544
    .line 545
    move-object/from16 v20, v1

    .line 546
    .line 547
    move-object/from16 v21, v0

    .line 548
    .line 549
    move/from16 v22, v13

    .line 550
    .line 551
    invoke-virtual/range {v15 .. v23}, LX/Dc5;->A1W(LX/CkS;LX/CkI;LX/CkB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :cond_18
    const-string v0, "new_effect_selected"

    .line 557
    .line 558
    invoke-direct {v7, v0}, LX/Dqe;->A07(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :cond_19
    iget-object v0, v7, LX/Dqe;->A0M:LX/DUc;

    .line 562
    .line 563
    invoke-virtual {v0}, LX/DUc;->A02()V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_1
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/Dqe;->A0N:LX/Ejs;

    .line 1
    .line 2
    invoke-interface {v5}, LX/Ejs;->AfK()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x1

    .line 7
    if-ne v0, v6, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, LX/Dqe;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v4, p0, LX/Dqe;->A0P:LX/Byn;

    .line 13
    .line 14
    iget-object v0, v4, LX/Byn;->A09:LX/D0k;

    .line 15
    .line 16
    iget-object v0, v0, LX/D0k;->A00:LX/DVf;

    .line 17
    .line 18
    iget-object v0, v0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "remove_effect_user_request"

    .line 33
    .line 34
    invoke-direct {p0, v0}, LX/Dqe;->A07(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    invoke-static {v4, p1, v0}, LX/0wx;->A0p(LX/3cS;Ljava/lang/Object;I)LX/4pd;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v2, 0x0

    .line 43
    const/16 v0, 0x22

    .line 44
    .line 45
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;

    .line 46
    .line 47
    invoke-direct {v1, v4, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-interface {v5, p1}, LX/Ejs;->AfJ(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface {v5, v3}, LX/Ejs;->Cc6(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v5}, LX/Ejs;->AfK()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lt v3, v0, :cond_3

    .line 70
    .line 71
    add-int/lit8 v3, v3, -0x1

    .line 72
    .line 73
    :cond_3
    invoke-interface {v5, v3}, LX/Ejs;->BXS(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v5}, LX/Ejs;->AfK()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v1, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "removeEffect() invalid newIndex=%d size =%d"

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "DialPickerController"

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-interface {v5, v3}, LX/Ejs;->AfE(I)LX/Dof;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_0

    .line 109
    .line 110
    iget-object v1, v4, LX/Dof;->A03:LX/CjZ;

    .line 111
    .line 112
    sget-object v0, LX/CjZ;->A03:LX/CjZ;

    .line 113
    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {v4}, LX/Dof;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v0, p0, LX/Dqe;->A0P:LX/Byn;

    .line 121
    .line 122
    iget-object v1, v0, LX/Byn;->A0I:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    iget-object v0, v0, LX/Byn;->A0H:LX/By6;

    .line 125
    .line 126
    iget-object v0, v0, LX/By6;->A00:LX/9kH;

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/CnO;->A00(LX/9kH;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v1, LX/Ci2;->A05:LX/Ci2;

    .line 133
    .line 134
    new-instance v0, LX/CE3;

    .line 135
    .line 136
    invoke-direct {v0, v1, v3, v2}, LX/CE3;-><init>(LX/Ci2;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v0, v6}, LX/Dqe;->A02(LX/CE3;Z)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v4, LX/Dof;->A0E:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v5, v0}, LX/Ejs;->Cl0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/Dqe;->A04:LX/EiM;

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    invoke-interface {v0, v4}, LX/EiM;->Bu3(LX/Dof;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final A0D(Z)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/Dqe;->A0N:LX/Ejs;

    .line 1
    .line 2
    invoke-interface {v3}, LX/Ejs;->B09()LX/Dof;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    iget-object v1, v2, LX/Dof;->A03:LX/CjZ;

    .line 10
    .line 11
    sget-object v0, LX/CjZ;->A0F:LX/CjZ;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, LX/Dof;->A03:LX/CjZ;

    .line 20
    .line 21
    sget-object v0, LX/CjZ;->A0D:LX/CjZ;

    .line 22
    .line 23
    if-ne v1, v0, :cond_3

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :cond_1
    iget-object v1, p0, LX/Dqe;->A0K:LX/Bz6;

    .line 27
    .line 28
    sget-object v0, LX/CjT;->A06:LX/CjT;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/Dof;->A0M:LX/Dof;

    .line 41
    .line 42
    invoke-interface {v3, v0}, LX/Ejs;->AfI(LX/Dof;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {v3, v0, p1}, LX/Ejs;->Cgm(IZ)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    const/4 v2, 0x1

    .line 55
    iget-object v0, p0, LX/Dqe;->A0P:LX/Byn;

    .line 56
    .line 57
    iget-object v0, v0, LX/Byn;->A0C:LX/Em1;

    .line 58
    .line 59
    invoke-interface {v0}, LX/Ej1;->BBW()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-direct {p0}, LX/Dqe;->A00()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public final bridge synthetic A54(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    sget-object v0, LX/CjQ;->A0p:LX/CjQ;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Dqe;->A0K:LX/Bz6;

    .line 5
    .line 6
    sget-object v0, LX/CjT;->A06:LX/CjT;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-string v0, "Unexpected filtered state"

    .line 16
    .line 17
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public final AN0(LX/Dof;Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dqe;->A04:LX/EiM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/EiM;->Bu0(LX/Dof;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final Arz()I
    .locals 1

    .line 0
    iget v0, p0, LX/Dqe;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Bn3()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Dqe;->A04(LX/Dqe;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Bn5()V
    .locals 0

    return-void
.end method

.method public final Bw5(ZLjava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/Dqe;->A05(LX/Dqe;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Dqe;->A0L:LX/Dxw;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, LX/Dxw;->A00(LX/Dxw;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Dxw;->CkI(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final BwB(LX/Dof;)V
    .locals 13

    .line 0
    invoke-virtual {p1}, LX/Dof;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    iget-object v1, p1, LX/Dof;->A03:LX/CjZ;

    .line 5
    .line 6
    sget-object v0, LX/CjZ;->A03:LX/CjZ;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    if-eqz v8, :cond_0

    .line 11
    .line 12
    move-object v10, p0

    .line 13
    iget-object v3, p0, LX/Dqe;->A0P:LX/Byn;

    .line 14
    .line 15
    iget-object v0, v3, LX/Byn;->A0C:LX/Em1;

    .line 16
    .line 17
    invoke-interface {v0}, LX/Em1;->AW4()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v3, LX/Byn;->A09:LX/D0k;

    .line 24
    .line 25
    iget-boolean v5, v3, LX/Byn;->A0Z:Z

    .line 26
    .line 27
    iget-object v4, v3, LX/Byn;->A0J:LX/Ax8;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iget-object v0, v3, LX/Byn;->A0H:LX/By6;

    .line 31
    .line 32
    iget-object v3, v0, LX/By6;->A00:LX/9kH;

    .line 33
    .line 34
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/D0k;->A00:LX/DVf;

    .line 38
    .line 39
    iget-object v2, v0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 40
    .line 41
    iget-object v0, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 42
    .line 43
    invoke-static {v8, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/List;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v1, "Cannot open bottom sheet with null primary actions, Effect ID: "

    .line 54
    .line 55
    iget-object v0, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "CameraAREffect"

    .line 62
    .line 63
    :goto_0
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4}, LX/Ax8;->A04()Lcom/instagram/model/shopping/Product;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v9, v0, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    :cond_2
    iget-object v9, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v9, :cond_3

    .line 88
    .line 89
    const-string v1, "The attribution_username is null in the effect: "

    .line 90
    .line 91
    iget-object v0, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "EffectInfoBottomSheetConfigurationProvider"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v1, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A07:LX/MCv;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    if-nez v1, :cond_c

    .line 104
    .line 105
    iget-object v6, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0N:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    const-string v2, "IgCameraEffectsController"

    .line 108
    .line 109
    const-string v1, "MQRenderer is null"

    .line 110
    .line 111
    invoke-static {v6, v2, v1}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    new-instance v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    .line 115
    .line 116
    invoke-direct {v7, v8, v9}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;-><init>(Lcom/instagram/model/effect/AREffect;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 120
    .line 121
    if-eqz v4, :cond_a

    .line 122
    .line 123
    sget-object v1, LX/9kH;->A0F:LX/9kH;

    .line 124
    .line 125
    iget-object v0, v4, LX/Ax8;->A00:LX/9kH;

    .line 126
    .line 127
    if-ne v1, v0, :cond_9

    .line 128
    .line 129
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 130
    .line 131
    :goto_2
    iput-object v0, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 132
    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    iget-object v1, v4, LX/Ax8;->A0F:LX/Afd;

    .line 136
    .line 137
    iget-object v0, v4, LX/Ax8;->A05:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/Afd;->A01(Ljava/lang/String;)Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 147
    .line 148
    invoke-virtual {v4}, LX/Ax8;->A03()Lcom/instagram/model/shopping/Product;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 160
    .line 161
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 165
    .line 166
    invoke-direct {v2, v6, v0}, Lcom/instagram/model/shopping/ProductItemWithAR;-><init>(Lcom/instagram/model/shopping/ProductArEffectMetadata;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, LX/Ax8;->A04()Lcom/instagram/model/shopping/Product;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    xor-int/lit8 v1, v0, 0x1

    .line 178
    .line 179
    new-instance v0, Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 180
    .line 181
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/ProductAREffectContainer;-><init>(Lcom/instagram/model/shopping/ProductItemWithAR;Z)V

    .line 182
    .line 183
    .line 184
    :goto_3
    iput-object v0, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 185
    .line 186
    new-instance v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 187
    .line 188
    invoke-direct {v9}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    iput v1, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    .line 199
    .line 200
    iput-object v3, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:LX/9kH;

    .line 201
    .line 202
    if-eqz v5, :cond_5

    .line 203
    .line 204
    sget-object v0, LX/9kH;->A2p:LX/9kH;

    .line 205
    .line 206
    if-eq v3, v0, :cond_5

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    :cond_5
    iput-boolean v1, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A05:Z

    .line 210
    .line 211
    if-eqz v4, :cond_6

    .line 212
    .line 213
    invoke-virtual {v4}, LX/Ax8;->A06()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    xor-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    iput-boolean v0, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A04:Z

    .line 220
    .line 221
    :cond_6
    iget-object v11, p0, LX/Dqe;->A0R:Lcom/instagram/service/session/UserSession;

    .line 222
    .line 223
    iget-object v6, p0, LX/Dqe;->A0D:Landroid/app/Activity;

    .line 224
    .line 225
    if-nez v6, :cond_7

    .line 226
    .line 227
    iget-object v0, p0, LX/Dqe;->A0F:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    :cond_7
    sget-object v7, LX/CkO;->A0D:LX/CkO;

    .line 234
    .line 235
    iget-object v0, p0, LX/Dqe;->A0K:LX/Bz6;

    .line 236
    .line 237
    invoke-static {v0}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    move-object v12, p0

    .line 242
    invoke-static/range {v6 .. v12}, LX/DMo;->A01(Landroid/content/Context;LX/CkO;LX/A6w;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/Ehr;Lcom/instagram/service/session/UserSession;LX/Bld;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_8
    const/4 v0, 0x0

    .line 247
    goto :goto_3

    .line 248
    :cond_9
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_a
    if-eqz v5, :cond_b

    .line 252
    .line 253
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A04:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_b
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_c
    invoke-virtual {v1}, LX/MCv;->A0D()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_4

    .line 264
    .line 265
    iget-object v0, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A07:LX/MCv;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/MCv;->A0D()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 272
    .line 273
    goto/16 :goto_1
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public final bridge synthetic BwD(LX/Ebv;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    check-cast p1, LX/Dof;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, LX/Dqe;->A0B(LX/Dof;Ljava/lang/String;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final C0k(FF)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p1, v0

    .line 2
    .line 3
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, LX/Dqe;->A08:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final bridge synthetic C3x(LX/Ebv;I)V
    .locals 1

    .line 0
    check-cast p1, LX/Dof;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dqe;->A04:LX/EiM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/EiM;->Bu3(LX/Dof;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final CGN(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/Dqe;->A0C(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CGO()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CMe(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/CjQ;

    .line 1
    .line 2
    check-cast p2, LX/CjQ;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v1, v0, :cond_8

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p3, LX/Cqj;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, LX/Dqe;->A07:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/Dqe;->A03:LX/EBl;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    iget-object v1, v1, LX/EBl;->A0L:LX/DaX;

    .line 30
    .line 31
    neg-int v0, v0

    .line 32
    int-to-float v0, v0

    .line 33
    mul-float/2addr v2, v0

    .line 34
    iget-object v0, v1, LX/DaX;->A0Q:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x1

    .line 40
    iget-object v0, p0, LX/Dqe;->A0N:LX/Ejs;

    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/Ejs;->CiG(Z)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, LX/Dqe;->A07:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :sswitch_0
    iget-object v2, p0, LX/Dqe;->A0N:LX/Ejs;

    .line 56
    .line 57
    invoke-interface {v2}, LX/Ejs;->BAA()LX/Dof;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v6, p0, LX/Dqe;->A0P:LX/Byn;

    .line 62
    .line 63
    iget-object v0, v6, LX/Byn;->A0C:LX/Em1;

    .line 64
    .line 65
    invoke-interface {v0}, LX/Em1;->Af4()LX/CjB;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v5, p0, LX/Dqe;->A0K:LX/Bz6;

    .line 70
    .line 71
    sget-object v4, LX/CjT;->A06:LX/CjT;

    .line 72
    .line 73
    invoke-static {v4, v5}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    xor-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    sget-object v0, LX/CjB;->A03:LX/CjB;

    .line 82
    .line 83
    if-ne v1, v0, :cond_3

    .line 84
    .line 85
    sget-object v0, LX/CjQ;->A0I:LX/CjQ;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    :cond_3
    const/4 v1, 0x1

    .line 91
    iget-object v0, v6, LX/Byn;->A0X:LX/4uO;

    .line 92
    .line 93
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v1, p0, LX/Dqe;->A0T:LX/DYS;

    .line 104
    .line 105
    new-instance v0, LX/Cqd;

    .line 106
    .line 107
    invoke-direct {v0}, LX/Cqd;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-static {v4, v5}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    xor-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, v3, LX/Dof;->A0E:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v2, v0}, LX/Ejs;->Cl0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    iput-boolean v1, p0, LX/Dqe;->A09:Z

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :sswitch_1
    iget-object v0, p0, LX/Dqe;->A0Q:LX/DqY;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, LX/DqY;->A06()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    iget-object v1, p0, LX/Dqe;->A0N:LX/Ejs;

    .line 144
    .line 145
    invoke-interface {v1}, LX/Ejs;->Bwe()V

    .line 146
    .line 147
    .line 148
    instance-of v0, p3, LX/CqO;

    .line 149
    .line 150
    xor-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-interface {v1, v6}, LX/Ejs;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    invoke-interface {v1, v5}, LX/Ejs;->CiG(Z)V

    .line 158
    .line 159
    .line 160
    iput-boolean v5, p0, LX/Dqe;->A07:Z

    .line 161
    .line 162
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 163
    .line 164
    iget-object v2, p0, LX/Dqe;->A0G:LX/Dbl;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    const-wide/16 v0, 0x0

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1, v5}, LX/Dbl;->A0E(DZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3, v4}, LX/Dbl;->A0C(D)V

    .line 174
    .line 175
    .line 176
    :goto_2
    iget-object v0, p0, LX/Dqe;->A0L:LX/Dxw;

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    const/high16 v1, 0x3f800000    # 1.0f

    .line 181
    .line 182
    iget-object v0, v0, LX/Dxw;->A0M:Landroid/view/View;

    .line 183
    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    invoke-virtual {v2, v3, v4, v5}, LX/Dbl;->A0E(DZ)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :sswitch_2
    iget-object v1, p0, LX/Dqe;->A0K:LX/Bz6;

    .line 198
    .line 199
    sget-object v0, LX/CjT;->A06:LX/CjT;

    .line 200
    .line 201
    invoke-static {v0, v1}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    xor-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    invoke-direct {p0, p3}, LX/Dqe;->A06(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_8
    iget-object v1, p0, LX/Dqe;->A0K:LX/Bz6;

    .line 214
    .line 215
    sget-object v0, LX/CjT;->A06:LX/CjT;

    .line 216
    .line 217
    invoke-static {v0, v1}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    xor-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    invoke-direct {p0, p3}, LX/Dqe;->A06(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :sswitch_3
    invoke-direct {p0, p3}, LX/Dqe;->A06(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :sswitch_4
    invoke-virtual {p0}, LX/Dqe;->A0A()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    nop

    .line 238
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x2e -> :sswitch_1
        0x2f -> :sswitch_3
        0x31 -> :sswitch_1
        0x32 -> :sswitch_2
        0x33 -> :sswitch_3
    .end sparse-switch
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final Cc3(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dqe;->A0F:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/GbY;->A00:LX/GHl;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/GHl;->A01(Landroid/content/Context;)LX/GbY;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/GbY;->A07()Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, LX/CHD;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/GbY;->A08()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, LX/Dqe;->A0C(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic D9p(F)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dqe;->A0V:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
