.class public final LX/BEt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bmg;


# instance fields
.field public A00:LX/8wt;

.field public A01:LX/Bq9;

.field public A02:LX/AlF;

.field public A03:Ljava/util/List;

.field public final A04:LX/8wt;

.field public final A05:LX/8hv;

.field public final A06:LX/ADu;

.field public final A07:LX/Adn;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7lB;LX/0l7;LX/8iS;LX/GZL;LX/4sG;Lcom/instagram/service/session/UserSession;LX/AlM;LX/APM;LX/Afu;LX/AQM;LX/6nR;Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;LX/AJT;LX/Aia;LX/ATE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 41

    const/16 v28, 0x1

    const/16 v27, 0x2

    .line 1423700
    move-object/from16 v6, p7

    move-object/from16 v1, p17

    move/from16 v0, v27

    invoke-static {v0, v6, v1}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v26

    .line 1423701
    const/16 v25, 0x4

    move-object/from16 v30, p8

    move-object/from16 v1, v30

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/4 v14, 0x5

    move-object/from16 v39, p5

    move-object/from16 v0, v39

    invoke-static {v0, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/4 v13, 0x6

    move-object/from16 v3, p15

    invoke-static {v3, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/4 v12, 0x7

    move-object/from16 v35, p16

    move-object/from16 v0, v35

    invoke-static {v0, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v11, 0x8

    move-object/from16 v0, p11

    invoke-static {v0, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v10, 0x9

    move-object/from16 v40, p4

    move-object/from16 v0, v40

    invoke-static {v0, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v4, 0xa

    move-object/from16 v31, p10

    move-object/from16 v0, v31

    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v2, 0xb

    move-object/from16 v37, p12

    move-object/from16 v0, v37

    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v24, 0xc

    .line 1423702
    const/16 v23, 0xd

    const/16 v22, 0xe

    move-object/from16 v29, p2

    move-object/from16 v1, v29

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v21, 0xf

    move-object/from16 v36, p14

    move-object/from16 v1, v36

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v20, 0x11

    move-object/from16 v1, p9

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v19, 0x12

    move-object/from16 v38, p6

    move-object/from16 v5, v38

    move/from16 v0, v19

    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v18, 0x13

    .line 1423703
    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1423704
    new-instance v17, LX/ADu;

    invoke-direct/range {v17 .. v17}, LX/ADu;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v5, LX/BEt;->A06:LX/ADu;

    const/16 v0, 0x29

    new-array v8, v0, [LX/1pb;

    .line 1423705
    new-instance v0, LX/9XE;

    move-object/from16 v7, p3

    invoke-direct {v0, v7, v3}, LX/9XE;-><init>(LX/0l7;LX/Aia;)V

    const/4 v9, 0x0

    .line 1423706
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v0, v8, v9

    .line 1423707
    new-instance v15, LX/9XP;

    move-object/from16 v0, v36

    invoke-direct {v15, v7, v0, v3, v9}, LX/9XP;-><init>(LX/0l7;LX/AJT;LX/Aia;Z)V

    aput-object v15, v8, v28

    .line 1423708
    new-instance v0, LX/9Wu;

    invoke-direct {v0, v3}, LX/9Wu;-><init>(LX/Aia;)V

    aput-object v0, v8, v27

    .line 1423709
    new-instance v15, LX/9XF;

    move-object/from16 v0, v29

    invoke-direct {v15, v0, v3}, LX/9XF;-><init>(LX/7lB;LX/Aia;)V

    aput-object v15, v8, v26

    .line 1423710
    new-instance v0, LX/9I0;

    invoke-direct {v0, v6, v1, v3}, LX/9I0;-><init>(Lcom/instagram/service/session/UserSession;LX/APM;LX/Aia;)V

    aput-object v0, v8, v25

    .line 1423711
    new-instance v0, LX/9X8;

    invoke-direct {v0, v3}, LX/9X8;-><init>(LX/Aia;)V

    aput-object v0, v8, v14

    .line 1423712
    new-instance v0, LX/9Wx;

    invoke-direct {v0, v3}, LX/9Wx;-><init>(LX/Aia;)V

    aput-object v0, v8, v13

    .line 1423713
    new-instance v0, LX/9XI;

    invoke-direct {v0, v6, v3}, LX/9XI;-><init>(Lcom/instagram/service/session/UserSession;LX/Aia;)V

    aput-object v0, v8, v12

    .line 1423714
    new-instance v0, LX/9X5;

    invoke-direct {v0, v3}, LX/9X5;-><init>(LX/Aia;)V

    aput-object v0, v8, v11

    .line 1423715
    new-instance v0, LX/1o5;

    invoke-direct {v0}, LX/1o5;-><init>()V

    aput-object v0, v8, v10

    .line 1423716
    new-instance v0, LX/9XJ;

    invoke-direct {v0, v7, v3}, LX/9XJ;-><init>(LX/0l7;LX/Aia;)V

    aput-object v0, v8, v4

    .line 1423717
    new-instance v0, LX/9Wy;

    invoke-direct {v0, v3}, LX/9Wy;-><init>(LX/Aia;)V

    aput-object v0, v8, v2

    .line 1423718
    new-instance v0, LX/9GX;

    invoke-direct {v0}, LX/9GX;-><init>()V

    aput-object v0, v8, v24

    .line 1423719
    new-instance v0, LX/9XO;

    invoke-direct {v0, v6, v1, v3}, LX/9XO;-><init>(Lcom/instagram/service/session/UserSession;LX/APM;LX/Aia;)V

    aput-object v0, v8, v23

    .line 1423720
    move-object/from16 v4, p13

    iget-object v0, v4, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0T:LX/9Xv;

    .line 1423721
    const/4 v2, 0x0

    .line 1423722
    new-instance v23, LX/9XW;

    move-object/from16 v24, p1

    move-object/from16 v25, v7

    move-object/from16 v26, v40

    move-object/from16 v27, v39

    move-object/from16 v28, v6

    move-object/from16 v29, v2

    move-object/from16 v32, v0

    move-object/from16 v33, v3

    move/from16 v34, v9

    invoke-direct/range {v23 .. v34}, LX/9XW;-><init>(Landroid/content/Context;LX/0l7;LX/8iS;LX/GZL;Lcom/instagram/service/session/UserSession;LX/AiW;LX/AlM;LX/Afu;LX/Bri;LX/Aia;Z)V

    aput-object v23, v8, v22

    .line 1423723
    new-instance v0, LX/9Wz;

    invoke-direct {v0, v3}, LX/9Wz;-><init>(LX/Aia;)V

    aput-object v0, v8, v21

    .line 1423724
    new-instance v10, LX/9X1;

    invoke-direct {v10, v3}, LX/9X1;-><init>(LX/Aia;)V

    const/16 v0, 0x10

    aput-object v10, v8, v0

    .line 1423725
    new-instance v0, LX/9X0;

    invoke-direct {v0, v3}, LX/9X0;-><init>(LX/Aia;)V

    aput-object v0, v8, v20

    .line 1423726
    new-instance v10, LX/9XQ;

    move-object/from16 v0, v17

    invoke-direct {v10, v6, v1, v0, v3}, LX/9XQ;-><init>(Lcom/instagram/service/session/UserSession;LX/APM;LX/ADu;LX/Aia;)V

    aput-object v10, v8, v19

    .line 1423727
    new-instance v0, LX/9XG;

    invoke-direct {v0, v1, v3}, LX/9XG;-><init>(LX/APM;LX/Aia;)V

    aput-object v0, v8, v18

    .line 1423728
    iget-object v0, v4, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0T:LX/9Xv;

    .line 1423729
    new-instance v23, LX/9XX;

    move-object/from16 v32, v0

    invoke-direct/range {v23 .. v34}, LX/9XX;-><init>(Landroid/content/Context;LX/0l7;LX/8iS;LX/GZL;Lcom/instagram/service/session/UserSession;LX/AiW;LX/AlM;LX/Afu;LX/Bri;LX/Aia;Z)V

    const/16 v0, 0x14

    aput-object v23, v8, v0

    .line 1423730
    new-instance v10, LX/9XK;

    invoke-direct {v10, v6, v3}, LX/9XK;-><init>(Lcom/instagram/service/session/UserSession;LX/Aia;)V

    const/16 v0, 0x15

    aput-object v10, v8, v0

    .line 1423731
    new-instance v10, LX/9XL;

    invoke-direct {v10, v3, v9}, LX/9XL;-><init>(LX/Aia;Z)V

    const/16 v0, 0x16

    aput-object v10, v8, v0

    .line 1423732
    new-instance v9, LX/9X2;

    invoke-direct {v9, v3}, LX/9X2;-><init>(LX/Aia;)V

    const/16 v0, 0x17

    aput-object v9, v8, v0

    .line 1423733
    new-instance v9, LX/9X3;

    invoke-direct {v9, v3}, LX/9X3;-><init>(LX/Aia;)V

    const/16 v0, 0x18

    aput-object v9, v8, v0

    .line 1423734
    new-instance v9, LX/9XR;

    move-object/from16 v0, v40

    invoke-direct {v9, v7, v0, v6, v3}, LX/9XR;-><init>(LX/0l7;LX/8iS;Lcom/instagram/service/session/UserSession;LX/Aia;)V

    const/16 v0, 0x19

    aput-object v9, v8, v0

    .line 1423735
    new-instance v9, LX/9Wv;

    invoke-direct {v9, v3}, LX/9Wv;-><init>(LX/Aia;)V

    const/16 v0, 0x1a

    aput-object v9, v8, v0

    .line 1423736
    iget-object v0, v4, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0a:LX/9Xo;

    .line 1423737
    new-instance v9, LX/9XV;

    move-object v10, v7

    move-object/from16 v11, v40

    move-object v12, v6

    move-object v13, v0

    move-object v14, v3

    invoke-direct/range {v9 .. v14}, LX/9XV;-><init>(LX/0l7;LX/8iS;Lcom/instagram/service/session/UserSession;LX/9Xo;LX/Aia;)V

    const/16 v0, 0x1b

    aput-object v9, v8, v0

    .line 1423738
    iget-object v0, v4, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0a:LX/9Xo;

    .line 1423739
    new-instance v9, LX/9XU;

    move-object/from16 v10, v24

    move-object v11, v7

    move-object v13, v0

    invoke-direct/range {v9 .. v14}, LX/9XU;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/9Xo;LX/Aia;)V

    const/16 v0, 0x1c

    aput-object v9, v8, v0

    .line 1423740
    new-instance v9, LX/9X4;

    invoke-direct {v9, v3}, LX/9X4;-><init>(LX/Aia;)V

    const/16 v0, 0x1d

    aput-object v9, v8, v0

    .line 1423741
    new-instance v9, LX/9XH;

    invoke-direct {v9, v1, v3}, LX/9XH;-><init>(LX/APM;LX/Aia;)V

    const/16 v0, 0x1e

    aput-object v9, v8, v0

    .line 1423742
    new-instance v1, LX/9Ww;

    invoke-direct {v1, v3}, LX/9Ww;-><init>(LX/Aia;)V

    const/16 v0, 0x1f

    aput-object v1, v8, v0

    .line 1423743
    new-instance v1, LX/9X6;

    invoke-direct {v1, v3}, LX/9X6;-><init>(LX/Aia;)V

    const/16 v0, 0x20

    aput-object v1, v8, v0

    .line 1423744
    new-instance v1, LX/9XS;

    move-object/from16 v0, p18

    invoke-direct {v1, v7, v6, v3, v0}, LX/9XS;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Aia;Ljava/lang/String;)V

    const/16 v0, 0x21

    aput-object v1, v8, v0

    .line 1423745
    new-instance v1, LX/9X7;

    invoke-direct {v1, v3}, LX/9X7;-><init>(LX/Aia;)V

    const/16 v0, 0x22

    aput-object v1, v8, v0

    .line 1423746
    new-instance v1, LX/9XM;

    invoke-direct {v1, v6, v3}, LX/9XM;-><init>(Lcom/instagram/service/session/UserSession;LX/Aia;)V

    const/16 v0, 0x23

    aput-object v1, v8, v0

    .line 1423747
    new-instance v1, LX/9XB;

    invoke-direct {v1, v3}, LX/9XB;-><init>(LX/Aia;)V

    const/16 v0, 0x24

    aput-object v1, v8, v0

    .line 1423748
    new-instance v1, LX/9XT;

    move-object/from16 v0, v40

    invoke-direct {v1, v7, v0, v6, v3}, LX/9XT;-><init>(LX/0l7;LX/8iS;Lcom/instagram/service/session/UserSession;LX/Aia;)V

    const/16 v0, 0x25

    aput-object v1, v8, v0

    .line 1423749
    sget-object v11, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x8102b300020570L

    invoke-static {v11, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v9

    .line 1423750
    if-eqz v9, :cond_1

    .line 1423751
    new-instance v10, LX/9XA;

    invoke-direct {v10, v3}, LX/9XA;-><init>(LX/Aia;)V

    .line 1423752
    :goto_0
    const/16 v9, 0x26

    aput-object v10, v8, v9

    const/16 v9, 0x27

    .line 1423753
    invoke-static {v11, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1423754
    if-eqz v0, :cond_0

    .line 1423755
    new-instance v0, LX/9XD;

    invoke-direct {v0, v3}, LX/9XD;-><init>(LX/Aia;)V

    .line 1423756
    :goto_1
    aput-object v0, v8, v9

    const/16 v9, 0x28

    .line 1423757
    iget-object v1, v4, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0k:LX/9Y6;

    .line 1423758
    new-instance v0, LX/9XN;

    invoke-direct {v0, v1, v3}, LX/9XN;-><init>(LX/9Y6;LX/Aia;)V

    aput-object v0, v8, v9

    .line 1423759
    invoke-static {v8}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 1423760
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    move-result-object v1

    move-object/from16 v0, v38

    invoke-virtual {v1, v7, v0, v6}, LX/GW6;->A08(LX/0l7;LX/4sG;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v0

    .line 1423761
    invoke-static {v0, v8}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    iput-object v8, v5, LX/BEt;->A08:Ljava/util/List;

    .line 1423762
    invoke-static/range {v24 .. v24}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    move-result-object v1

    .line 1423763
    iget-object v0, v1, LX/JPp;->A06:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1423764
    invoke-virtual {v1}, LX/JPp;->A00()LX/8hv;

    move-result-object v0

    iput-object v0, v5, LX/BEt;->A05:LX/8hv;

    .line 1423765
    new-instance v0, LX/Adn;

    move-object/from16 v33, p19

    move-object/from16 v23, v0

    move-object/from16 v26, v6

    move-object/from16 v27, v17

    move-object/from16 v28, v37

    move-object/from16 v29, v4

    move-object/from16 v30, v36

    move-object/from16 v31, v3

    move-object/from16 v32, v35

    invoke-direct/range {v23 .. v33}, LX/Adn;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/ADu;LX/6nR;Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;LX/AJT;LX/Aia;LX/ATE;Ljava/lang/String;)V

    iput-object v0, v5, LX/BEt;->A07:LX/Adn;

    .line 1423766
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 1423767
    iput-object v0, v5, LX/BEt;->A03:Ljava/util/List;

    .line 1423768
    const-string v3, "top_gap_view_model_id"

    .line 1423769
    const v4, 0x7f07000d

    .line 1423770
    new-instance v1, LX/8wt;

    move-object/from16 v0, v16

    invoke-direct {v1, v2, v0, v3, v4}, LX/8wt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1423771
    iput-object v1, v5, LX/BEt;->A04:LX/8wt;

    .line 1423772
    const-string v3, "bottom_gap_view_model_id"

    .line 1423773
    new-instance v1, LX/8wt;

    invoke-direct {v1, v2, v0, v3, v4}, LX/8wt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1423774
    iput-object v1, v5, LX/BEt;->A00:LX/8wt;

    return-void

    .line 1423775
    :cond_0
    new-instance v0, LX/9XC;

    invoke-direct {v0, v3}, LX/9XC;-><init>(LX/Aia;)V

    goto :goto_1

    .line 1423776
    :cond_1
    new-instance v10, LX/9X9;

    invoke-direct {v10, v3}, LX/9X9;-><init>(LX/Aia;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final AIN()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BEt;->A01:LX/Bq9;

    .line 1
    .line 2
    iget-object v0, p0, LX/BEt;->A02:LX/AlF;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/BEt;->CkQ(LX/Bq9;LX/AlF;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BEt;->A05:LX/8hv;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final APJ()LX/Lq2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BEt;->A05:LX/8hv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CkQ(LX/Bq9;LX/AlF;)V
    .locals 13

    .line 0
    iput-object p1, p0, LX/BEt;->A01:LX/Bq9;

    .line 1
    .line 2
    iput-object p2, p0, LX/BEt;->A02:LX/AlF;

    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    if-eqz p2, :cond_8

    .line 7
    .line 8
    iget-object v4, p0, LX/BEt;->A07:LX/Adn;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, p2, LX/AlF;->A03:LX/4nR;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LX/GW6;->A01(LX/4nR;)LX/Mhj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "null cannot be cast to non-null type com.instagram.common.recyclerview.model.RecyclerViewModel<*, kotlin.String>"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v8, p2, LX/AlF;->A04:LX/AkX;

    .line 35
    .line 36
    iget-object v0, v8, LX/AkX;->A03:LX/9fj;

    .line 37
    .line 38
    iget-boolean v7, v0, LX/9fj;->A01:Z

    .line 39
    .line 40
    if-nez v7, :cond_5

    .line 41
    .line 42
    invoke-interface {p1}, LX/Bq9;->Axl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LX/9ZE;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/9ZE;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v0, p2, LX/AlF;->A01:Lcom/instagram/model/shopping/Product;

    .line 56
    .line 57
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, v0}, LX/Bq9;->B9n(Ljava/lang/String;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v9, -0x1

    .line 85
    const/4 v2, -0x1

    .line 86
    const/4 v5, -0x1

    .line 87
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    add-int/lit8 v10, v11, 0x1

    .line 94
    .line 95
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/B18;

    .line 100
    .line 101
    iget-boolean v0, v1, LX/B18;->A03:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    iget-object v0, v8, LX/AkX;->A04:LX/9fj;

    .line 108
    .line 109
    iget-boolean v0, v0, LX/9fj;->A01:Z

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {p2}, LX/AlF;->A06()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    :cond_2
    :goto_2
    move v11, v10

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-static {v4, p2, v1}, LX/Adn;->A00(LX/Adn;LX/AlF;LX/B18;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, LX/B18;->A01:Ljava/lang/Integer;

    .line 129
    .line 130
    sget-object v0, LX/006;->A0H:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    move v5, v11

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/lit8 v2, v0, -0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const/4 v1, 0x0

    .line 156
    goto :goto_0

    .line 157
    :cond_6
    if-eq v2, v9, :cond_7

    .line 158
    .line 159
    if-eq v5, v9, :cond_7

    .line 160
    .line 161
    iget-object v0, v4, LX/Adn;->A0V:LX/0Pj;

    .line 162
    .line 163
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LX/Mhj;

    .line 174
    .line 175
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.tryinar.TryInARSectionModel"

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v1, LX/9ZS;

    .line 185
    .line 186
    const/16 v0, 0xb

    .line 187
    .line 188
    invoke-static {v1, v4, v0}, LX/8fG;->A0f(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v6, LX/AAc;

    .line 193
    .line 194
    invoke-direct {v6, v0}, LX/AAc;-><init>(LX/0ZU;)V

    .line 195
    .line 196
    .line 197
    instance-of v0, v2, LX/8wr;

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    check-cast v2, LX/8wr;

    .line 202
    .line 203
    iget-object v0, v2, LX/8wr;->A00:LX/8wo;

    .line 204
    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    invoke-static {v1}, LX/B18;->A01(LX/B18;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iget-object v9, v1, LX/9ZS;->A02:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v5, v1, LX/9ZS;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 214
    .line 215
    new-instance v4, LX/8wo;

    .line 216
    .line 217
    move-object v8, v7

    .line 218
    invoke-direct/range {v4 .. v9}, LX/8wo;-><init>(Lcom/instagram/model/shopping/ProductArEffectMetadata;LX/AAc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-object v4, v2, LX/8wr;->A00:LX/8wo;

    .line 222
    .line 223
    :cond_7
    iput-object v3, p0, LX/BEt;->A03:Ljava/util/List;

    .line 224
    .line 225
    :cond_8
    iget-object v2, p0, LX/BEt;->A05:LX/8hv;

    .line 226
    .line 227
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v0, p0, LX/BEt;->A04:LX/8wt;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LX/BEt;->A03:Ljava/util/List;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/3KG;->A02(Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/BEt;->A00:LX/8wt;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1}, LX/8hv;->A04(LX/3KG;)V

    .line 247
    .line 248
    .line 249
    return-void
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
