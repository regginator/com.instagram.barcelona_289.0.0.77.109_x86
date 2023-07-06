.class public final LX/FPw;
.super LX/FG8;
.source ""

# interfaces
.implements LX/Bg2;
.implements LX/BjB;


# instance fields
.field public A00:LX/LyY;

.field public A01:LX/4rZ;

.field public A02:LX/GcJ;

.field public A03:LX/FGp;

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:LX/EqB;

.field public final A09:LX/FPl;

.field public final A0A:LX/4oN;

.field public final A0B:LX/4oN;

.field public final A0C:LX/4oN;

.field public final A0D:LX/4oN;

.field public final A0E:LX/4oN;

.field public final A0F:LX/GHM;

.field public final A0G:LX/GFS;

.field public final A0H:LX/9Uo;

.field public final A0I:LX/FQ2;

.field public final A0J:LX/Gzc;

.field public final A0K:LX/FPu;

.field public final A0L:LX/4u2;

.field public final A0M:LX/FPr;

.field public final A0N:Lcom/instagram/service/session/UserSession;

.field public final A0O:LX/Boh;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:LX/Fw5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LyY;LX/EqB;LX/FPl;LX/GZL;LX/ACG;LX/Hv8;LX/GHM;LX/G1J;LX/Fw4;LX/GFS;LX/4u2;LX/9g9;LX/9GJ;LX/571;LX/ACt;Lcom/instagram/service/session/UserSession;LX/Brj;LX/Brl;LX/Boh;LX/BqK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V
    .locals 64

    .line 2180764
    move-object/from16 v0, p0

    invoke-direct {v0}, LX/FG8;-><init>()V

    .line 2180765
    new-instance v15, LX/FPu;

    invoke-direct {v15}, LX/FPu;-><init>()V

    iput-object v15, v0, LX/FPw;->A0K:LX/FPu;

    const/16 v20, 0x0

    .line 2180766
    move/from16 v1, v20

    iput-boolean v1, v0, LX/FPw;->A04:Z

    .line 2180767
    const/4 v1, 0x3

    .line 2180768
    invoke-static {v0, v1}, LX/Emq;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;

    move-result-object v1

    .line 2180769
    iput-object v1, v0, LX/FPw;->A0E:LX/4oN;

    .line 2180770
    const/16 v1, 0x21

    .line 2180771
    invoke-static {v0, v1}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    move-result-object v1

    .line 2180772
    iput-object v1, v0, LX/FPw;->A0D:LX/4oN;

    .line 2180773
    const/16 v1, 0x22

    .line 2180774
    invoke-static {v0, v1}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    move-result-object v1

    .line 2180775
    iput-object v1, v0, LX/FPw;->A0A:LX/4oN;

    .line 2180776
    const/4 v2, 0x6

    new-instance v1, Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/FPw;->A0C:LX/4oN;

    .line 2180777
    const/4 v2, 0x7

    new-instance v1, Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/FPw;->A0B:LX/4oN;

    .line 2180778
    new-instance v19, LX/Fw5;

    move-object/from16 v1, v19

    invoke-direct {v1, v0}, LX/Fw5;-><init>(LX/FPw;)V

    iput-object v1, v0, LX/FPw;->A0S:LX/Fw5;

    .line 2180779
    move-object/from16 v63, p1

    move-object/from16 v1, v63

    iput-object v1, v0, LX/FPw;->A07:Landroid/content/Context;

    .line 2180780
    move-object/from16 v14, p3

    iput-object v14, v0, LX/FPw;->A08:LX/EqB;

    .line 2180781
    move-object/from16 v1, p17

    iput-object v1, v0, LX/FPw;->A0N:Lcom/instagram/service/session/UserSession;

    .line 2180782
    move-object/from16 v57, p12

    move-object/from16 v2, v57

    iput-object v2, v0, LX/FPw;->A0L:LX/4u2;

    .line 2180783
    move-object/from16 v2, p11

    iput-object v2, v0, LX/FPw;->A0G:LX/GFS;

    .line 2180784
    move-object/from16 v2, p24

    iput-object v2, v0, LX/FPw;->A0P:Ljava/lang/String;

    .line 2180785
    sget-object v2, LX/0TD;->A05:LX/0TD;

    const-wide v3, 0x810b2b00001daaL

    invoke-static {v2, v1, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v3

    .line 2180786
    iput-boolean v3, v0, LX/FPw;->A0Q:Z

    .line 2180787
    move-object/from16 v3, p2

    iput-object v3, v0, LX/FPw;->A00:LX/LyY;

    .line 2180788
    move-object/from16 v3, p20

    iput-object v3, v0, LX/FPw;->A0O:LX/Boh;

    .line 2180789
    move/from16 v3, p32

    iput-boolean v3, v0, LX/FPw;->A0R:Z

    .line 2180790
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    .line 2180791
    invoke-static/range {v63 .. v63}, LX/6vG;->A00(Landroid/content/Context;)I

    move-result v3

    iput v3, v0, LX/FPw;->A06:I

    .line 2180792
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    new-instance v12, LX/H43;

    move-object/from16 v29, p9

    move-object v5, v12

    move-object v6, v14

    move-object/from16 v8, v57

    move-object/from16 v9, v29

    move-object v10, v1

    invoke-direct/range {v5 .. v11}, LX/H43;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/G1J;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 2180793
    invoke-static {v14}, LX/069;->A00(LX/061;)LX/069;

    move-result-object v6

    .line 2180794
    new-instance v5, LX/AiY;

    move-object/from16 v4, v63

    invoke-direct {v5, v4, v6, v8, v1}, LX/AiY;-><init>(Landroid/content/Context;LX/069;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    new-instance v9, LX/H74;

    move-object/from16 v21, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v5

    move-object/from16 v25, v1

    move-object/from16 v22, v7

    move-object/from16 v26, v11

    invoke-direct/range {v21 .. v26}, LX/H74;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/AiY;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 2180795
    new-instance v18, LX/AKA;

    move-object/from16 v13, p5

    move-object/from16 v3, v18

    invoke-direct {v3, v14, v13, v1}, LX/AKA;-><init>(LX/0l7;LX/GZL;Lcom/instagram/service/session/UserSession;)V

    .line 2180796
    new-instance v11, LX/GFu;

    move-object/from16 v49, p21

    move-object/from16 v3, v49

    invoke-direct {v11, v13, v12, v1, v3}, LX/GFu;-><init>(LX/GZL;LX/Huf;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 2180797
    move-object v10, v14

    check-cast v10, LX/8Ww;

    new-instance v8, LX/Gzc;

    move-object/from16 v3, v57

    invoke-direct {v8, v14, v3, v10, v1}, LX/Gzc;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;LX/8Ww;Lcom/instagram/service/session/UserSession;)V

    iput-object v8, v0, LX/FPw;->A0J:LX/Gzc;

    .line 2180798
    invoke-static {v14, v3, v1, v13}, LX/7lB;->A01(Landroidx/fragment/app/Fragment;LX/0l7;LX/0if;LX/GZL;)LX/7lB;

    move-result-object v24

    .line 2180799
    new-instance v7, LX/GFx;

    move-object/from16 v3, v49

    invoke-direct {v7, v13, v9, v1, v3}, LX/GFx;-><init>(LX/GZL;LX/Hug;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 2180800
    invoke-virtual {v14}, LX/EqB;->getModuleName()Ljava/lang/String;

    move-result-object v3

    new-instance v6, LX/G6M;

    move-object/from16 v4, p26

    invoke-direct {v6, v13, v1, v3, v4}, LX/G6M;-><init>(LX/GZL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 2180801
    new-instance v5, LX/HMX;

    invoke-direct {v5, v0}, LX/HMX;-><init>(LX/FPw;)V

    .line 2180802
    const-wide v3, 0x810cdb000021e9L

    invoke-static {v2, v1, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v17

    .line 2180803
    const/16 v56, 0x0

    new-instance v16, LX/HMQ;

    .line 2180804
    move-object/from16 v3, v16

    invoke-direct {v3, v0}, LX/HMQ;-><init>(LX/FPw;)V

    .line 2180805
    move-object/from16 v3, p10

    iget-object v3, v3, LX/Fw4;->A00:LX/FBH;

    .line 2180806
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    move-result-object v4

    .line 2180807
    iget-object v3, v3, LX/FBH;->A10:LX/AOF;

    .line 2180808
    iget-object v3, v3, LX/AOF;->A00:LX/0kp;

    invoke-virtual {v4, v3}, LX/0kp;->A06(LX/0kp;)V

    .line 2180809
    invoke-virtual {v4}, LX/0kp;->A00()LX/0ri;

    move-result-object v26

    .line 2180810
    move-object/from16 v30, v56

    if-eqz v17, :cond_0

    move-object/from16 v30, v8

    .line 2180811
    :cond_0
    new-instance v8, LX/9Uo;

    move/from16 v54, p28

    move-object/from16 v28, p7

    move/from16 v55, p31

    move-object/from16 v27, p6

    move-object/from16 v36, p13

    move-object/from16 v39, p14

    move-object/from16 v41, p15

    move-object/from16 v43, p16

    move-object/from16 v45, p18

    move-object/from16 v46, p19

    move-object/from16 v51, p22

    move-object/from16 v52, p23

    move-object/from16 v53, p25

    move-object/from16 v32, v57

    move-object/from16 v33, v12

    move-object/from16 v34, v11

    move-object/from16 v35, v0

    move-object/from16 v37, v9

    move-object/from16 v38, v7

    move-object/from16 v40, v18

    move-object/from16 v42, v10

    move-object/from16 v44, v1

    move-object/from16 v47, v16

    move-object/from16 v48, v5

    move-object/from16 v50, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v63

    move-object/from16 v23, v14

    move-object/from16 v25, v57

    move-object/from16 v31, v15

    invoke-direct/range {v21 .. v55}, LX/9Uo;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/7lB;LX/0l7;LX/0ri;LX/ACG;LX/Hv8;LX/G1J;LX/Gzc;LX/8Z1;LX/4u2;LX/Huf;LX/GFu;LX/Bg2;LX/9g9;LX/Hug;LX/GFx;LX/9GJ;LX/AKA;LX/571;LX/8Ww;LX/ACt;Lcom/instagram/service/session/UserSession;LX/Brj;LX/Brl;LX/BoB;LX/HpF;LX/BqK;LX/G6M;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    iput-object v8, v0, LX/FPw;->A0H:LX/9Uo;

    .line 2180812
    const-wide v3, 0x8105d400010d15L

    invoke-static {v2, v1, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v3

    .line 2180813
    if-eqz v3, :cond_2

    .line 2180814
    const-wide v3, 0x8105d400080d1aL

    invoke-static {v2, v1, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v24

    .line 2180815
    const-wide v3, 0x8105d400010d15L

    invoke-static {v2, v1, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v28

    .line 2180816
    const-wide v3, 0x8105d400000d14L

    invoke-static {v2, v1, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v27

    .line 2180817
    const-wide v3, 0x8105d400030d17L

    invoke-static {v2, v1, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v30

    .line 2180818
    const-wide v3, 0x8105d400040d18L

    invoke-static {v2, v1, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v31

    .line 2180819
    const-wide v3, 0x8105d400020d16L

    invoke-static {v2, v1, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v29

    .line 2180820
    const-wide v3, 0x8105d400090d1bL

    invoke-static {v2, v1, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v26

    .line 2180821
    const-wide v3, 0x8105d400070d19L

    invoke-static {v2, v1, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v25

    .line 2180822
    const-wide v3, 0x8405d400050060L

    .line 2180823
    invoke-static {v2, v1, v3, v4}, LX/3jC;->A06(LX/0TD;LX/0if;J)Ljava/lang/Double;

    move-result-object v3

    .line 2180824
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v22

    .line 2180825
    const-wide v3, 0x8405d400060061L

    .line 2180826
    invoke-static {v2, v1, v3, v4}, LX/3jC;->A06(LX/0TD;LX/0if;J)Ljava/lang/Double;

    move-result-object v3

    .line 2180827
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v23

    .line 2180828
    const-wide v3, 0x8105d4000a0d1cL

    invoke-static {v2, v1, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v32

    .line 2180829
    new-instance v21, LX/GSe;

    invoke-direct/range {v21 .. v32}, LX/GSe;-><init>(FFZZZZZZZZZ)V

    .line 2180830
    :goto_0
    invoke-interface/range {v49 .. v49}, LX/BqK;->BAt()Ljava/lang/String;

    move-result-object v60

    sget-object v59, LX/006;->A15:Ljava/lang/Integer;

    new-instance v3, LX/FPr;

    move-object/from16 v51, v3

    move-object/from16 v52, v63

    move-object/from16 v53, v13

    move-object/from16 v54, v57

    move-object/from16 v55, v8

    move-object/from16 v57, v21

    move-object/from16 v58, v1

    move/from16 v61, v20

    move/from16 v62, v20

    invoke-direct/range {v51 .. v62}, LX/FPr;-><init>(Landroid/content/Context;LX/GZL;LX/4u2;LX/HtR;LX/Bg2;LX/GSe;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    iput-object v3, v0, LX/FPw;->A0M:LX/FPr;

    .line 2180831
    move-object/from16 v2, v18

    iput-object v3, v2, LX/AKA;->A00:LX/FPr;

    .line 2180832
    iget-boolean v3, v3, LX/FPr;->A0O:Z

    .line 2180833
    iput-boolean v3, v2, LX/AKA;->A01:Z

    .line 2180834
    move-object/from16 v3, p4

    iput-object v3, v0, LX/FPw;->A09:LX/FPl;

    .line 2180835
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    const/4 v11, 0x1

    new-instance v2, LX/FQ2;

    move/from16 v10, p27

    move-object v6, v2

    move-object/from16 v7, v16

    invoke-direct/range {v6 .. v11}, LX/FQ2;-><init>(LX/BfL;LX/HqE;Ljava/lang/Integer;IZ)V

    iput-object v2, v0, LX/FPw;->A0I:LX/FQ2;

    if-eqz p29, :cond_1

    .line 2180836
    invoke-virtual {v14}, LX/EqB;->getModuleName()Ljava/lang/String;

    move-result-object v8

    .line 2180837
    invoke-static/range {v63 .. v63}, LX/6vG;->A00(Landroid/content/Context;)I

    move-result v10

    new-instance v2, LX/GcJ;

    move/from16 v11, p30

    move-object v4, v2

    move-object/from16 v5, v63

    move-object v6, v3

    move-object v7, v1

    move/from16 v9, v20

    move v12, v9

    invoke-direct/range {v4 .. v12}, LX/GcJ;-><init>(Landroid/content/Context;LX/FPl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZZ)V

    .line 2180838
    iput-object v2, v0, LX/FPw;->A02:LX/GcJ;

    .line 2180839
    :cond_1
    move-object/from16 v1, p8

    iput-object v1, v0, LX/FPw;->A0F:LX/GHM;

    .line 2180840
    move-object/from16 v0, v19

    iput-object v0, v1, LX/GHM;->A01:LX/Fw5;

    .line 2180841
    return-void

    .line 2180842
    :cond_2
    sget-object v21, LX/GSe;->A0B:LX/GSe;

    goto :goto_0
.end method


# virtual methods
.method public final Aut(LX/B7P;)LX/B8r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FPw;->A0H:LX/9Uo;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/9Uo;->Aut(LX/B7P;)LX/B8r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final D80(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FPw;->A0M:LX/FPr;

    .line 1
    .line 2
    iget-object v3, v0, LX/FPr;->A0K:LX/Fb6;

    .line 3
    .line 4
    const/16 v0, 0x447

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v2, "start"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v3, v2, v1, v0}, LX/Fb6;->A08(LX/Fb6;Ljava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v3, v0}, LX/Fb6;->A0R(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onScroll(LX/Hsp;IIIII)V
    .locals 5

    .line 0
    const v0, 0x32975bc0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-interface {p1}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, LX/Hsp;->BVn()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast v2, Landroid/widget/AbsListView;

    .line 18
    .line 19
    iget-object v1, p0, LX/FPw;->A0H:LX/9Uo;

    .line 20
    .line 21
    iget-boolean v0, v1, LX/9Uo;->A00:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, LX/GcZ;->A02()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v2, LX/HRJ;

    .line 36
    .line 37
    invoke-direct {v2, p0}, LX/HRJ;-><init>(LX/FPw;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    int-to-long v0, v0

    .line 42
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    const v0, -0x7b7a201

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {v2}, LX/GcZ;->A03(Landroid/widget/AdapterView;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, LX/9Uo;->BiG()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, LX/FPw;->A0K:LX/FPu;

    .line 62
    .line 63
    invoke-virtual {v0, v2, p2, p3, p4}, LX/FG8;->onScroll(Landroid/widget/AbsListView;III)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, LX/FPw;->A0K:LX/FPu;

    .line 68
    .line 69
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v0, v2, p5, p6}, LX/6oW;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/FPw;->A0H:LX/9Uo;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/9Uo;->BiG()V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final onScrollStateChanged(LX/Hsp;I)V
    .locals 12

    .line 0
    const v0, 0x7800b85f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/FPw;->A0K:LX/FPu;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/FG8;->onScrollStateChanged(LX/Hsp;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/FPw;->A0F:LX/GHM;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/GHM;->A02:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, LX/Hsp;->ArV()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/FPw;->A0H:LX/9Uo;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Erp;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/FPw;->A0G:LX/GFS;

    .line 33
    .line 34
    iget-object v0, v0, LX/GFS;->A01:LX/FBH;

    .line 35
    .line 36
    iget-object v8, v0, LX/FBH;->A07:LX/GY3;

    .line 37
    .line 38
    iget-boolean v0, v8, LX/GY3;->A02:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v8, LX/GY3;->A01:LX/Hsp;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, LX/Hsp;->ArV()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    const/4 v7, 0x1

    .line 51
    sub-int/2addr v11, v7

    .line 52
    iget-object v0, v8, LX/GY3;->A04:Landroid/widget/Adapter;

    .line 53
    .line 54
    invoke-interface {v0, v11}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/AmC;->A00(Ljava/lang/Object;)LX/B7P;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-object v3, v8, LX/GY3;->A09:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    iget-object v1, v8, LX/GY3;->A06:LX/0l7;

    .line 67
    .line 68
    iget-object v5, v8, LX/GY3;->A0B:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v8, LX/GY3;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 73
    .line 74
    iget-object v9, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2}, LX/B7P;->Av2()LX/CjE;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v10, v0, LX/CjE;->A00:I

    .line 81
    .line 82
    invoke-static {v8, v11}, LX/GY3;->A01(LX/GY3;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v1, v3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "explore_chain_end"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x249

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "chaining_position"

    .line 107
    .line 108
    iget-object v2, v3, LX/09y;->A00:LX/09x;

    .line 109
    .line 110
    invoke-interface {v2, v0, v1}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "m_t"

    .line 118
    .line 119
    invoke-interface {v2, v0, v1}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v9}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "parent_m_pk"

    .line 126
    .line 127
    invoke-virtual {v3, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 134
    .line 135
    .line 136
    iput-boolean v7, v8, LX/GY3;->A02:Z

    .line 137
    .line 138
    :cond_0
    const v0, 0x46ca0ddf

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
.end method
