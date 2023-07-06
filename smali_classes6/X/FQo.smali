.class public final LX/FQo;
.super LX/FQp;
.source ""

# interfaces
.implements LX/HqE;
.implements LX/HqD;
.implements Landroid/widget/ListAdapter;
.implements LX/Hq2;
.implements LX/HuT;
.implements LX/Hjz;
.implements LX/HuS;
.implements LX/Br0;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/H3N;

.field public A02:LX/H3X;

.field public A03:LX/9bW;

.field public A04:LX/GH9;

.field public A05:LX/4nR;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/FEL;

.field public final A08:LX/FEY;

.field public final A09:LX/FEX;

.field public final A0A:LX/H2U;

.field public final A0B:LX/FE4;

.field public final A0C:LX/FEM;

.field public final A0D:LX/4u2;

.field public final A0E:LX/FEU;

.field public final A0F:LX/FEK;

.field public final A0G:LX/GZH;

.field public final A0H:LX/FEN;

.field public final A0I:LX/H5Z;

.field public final A0J:LX/GDY;

.field public final A0K:LX/FEA;

.field public final A0L:LX/9El;

.field public final A0M:LX/5ta;

.field public final A0N:LX/FB9;

.field public final A0O:LX/FG8;

.field public final A0P:LX/8Ww;

.field public final A0Q:LX/FEP;

.field public final A0R:Lcom/instagram/service/session/UserSession;

.field public final A0S:LX/GF9;

.field public final A0T:LX/BoB;

.field public final A0U:LX/9Eo;

.field public final A0V:Ljava/util/List;

.field public final A0W:Ljava/util/List;

.field public final A0X:Ljava/util/Map;

.field public final A0Y:Ljava/util/Set;

.field public final A0Z:Ljava/util/Set;

.field public final A0a:Ljava/util/Set;

.field public final A0b:Ljava/util/Set;

.field public final A0c:LX/0Pj;

.field public final A0d:LX/0Pj;

.field public final A0e:Z

.field public final A0f:LX/5tb;

.field public final A0g:LX/Bqw;

.field public final A0h:LX/8Z1;

.field public final A0i:LX/HKx;

.field public final A0j:LX/GDV;

.field public final A0k:LX/FB9;

.field public final A0l:LX/FEE;

.field public final A0m:LX/GR0;

.field public final A0n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/7lB;LX/Bqr;LX/GIy;LX/8Z1;LX/B7Y;LX/4u2;LX/Huf;LX/GFu;LX/H46;LX/Hoe;LX/Hug;LX/GFx;LX/HKx;LX/G1h;LX/H5Z;LX/G50;LX/G51;LX/9GJ;LX/AKA;LX/571;LX/FB9;LX/FB9;LX/FB9;LX/FB9;LX/ANN;LX/BAI;LX/GR0;LX/Huh;LX/8Ww;LX/4sG;LX/9GF;LX/GyG;Lcom/instagram/service/session/UserSession;LX/BH4;LX/Brl;LX/BoB;LX/HpF;LX/AJh;LX/BqK;)V
    .locals 50

    .line 2182480
    move-object/from16 v9, p30

    invoke-static {v9}, LX/8fC;->A1X(Ljava/lang/Object;)Z

    move-result v2

    .line 2182481
    const/16 v0, 0xf

    move-object/from16 v7, p42

    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    move-object/from16 v4, p7

    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2182482
    new-instance v8, LX/FNJ;

    move-object/from16 v3, p36

    invoke-direct {v8, v3}, LX/FNJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2182483
    new-instance v5, LX/H9Q;

    invoke-direct {v5}, LX/H9Q;-><init>()V

    .line 2182484
    new-instance v0, LX/H9N;

    move-object/from16 v6, p1

    move-object/from16 v1, p9

    invoke-direct {v0, v6, v1, v5, v3}, LX/H9N;-><init>(Landroid/content/Context;LX/0l7;LX/Hlr;Lcom/instagram/service/session/UserSession;)V

    .line 2182485
    move-object/from16 v5, p0

    invoke-direct {v5, v0, v8, v2, v2}, LX/FQp;-><init>(LX/H9N;LX/Hlq;ZZ)V

    .line 2182486
    iput-object v6, v5, LX/FQo;->A06:Landroid/content/Context;

    .line 2182487
    iput-object v9, v5, LX/FQo;->A0m:LX/GR0;

    .line 2182488
    move-object/from16 v0, p39

    iput-object v0, v5, LX/FQo;->A0T:LX/BoB;

    .line 2182489
    iput-object v1, v5, LX/FQo;->A0D:LX/4u2;

    .line 2182490
    iput-object v3, v5, LX/FQo;->A0R:Lcom/instagram/service/session/UserSession;

    .line 2182491
    iput-object v4, v5, LX/FQo;->A0h:LX/8Z1;

    .line 2182492
    move-object/from16 v0, p32

    iput-object v0, v5, LX/FQo;->A0P:LX/8Ww;

    .line 2182493
    move-object/from16 v9, p18

    iput-object v9, v5, LX/FQo;->A0I:LX/H5Z;

    .line 2182494
    move-object/from16 v0, p26

    iput-object v0, v5, LX/FQo;->A0N:LX/FB9;

    .line 2182495
    move-object/from16 v0, p16

    iput-object v0, v5, LX/FQo;->A0i:LX/HKx;

    .line 2182496
    move-object/from16 v8, p27

    iput-object v8, v5, LX/FQo;->A0k:LX/FB9;

    .line 2182497
    new-instance v0, LX/GZH;

    invoke-direct {v0, v3}, LX/GZH;-><init>(Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v5, LX/FQo;->A0G:LX/GZH;

    .line 2182498
    new-instance v0, LX/GF9;

    invoke-direct {v0, v3}, LX/GF9;-><init>(Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v5, LX/FQo;->A0S:LX/GF9;

    .line 2182499
    const/16 v0, 0x1e

    .line 2182500
    invoke-static {v5, v0}, LX/0wu;->A0r(Ljava/lang/Object;I)LX/0Pj;

    move-result-object v0

    .line 2182501
    iput-object v0, v5, LX/FQo;->A0d:LX/0Pj;

    .line 2182502
    new-instance v15, LX/H2U;

    move-object/from16 v12, p3

    invoke-direct {v15, v12, v1, v5, v3}, LX/H2U;-><init>(Landroid/app/Activity;LX/4u2;LX/HtR;Lcom/instagram/service/session/UserSession;)V

    iput-object v15, v5, LX/FQo;->A0A:LX/H2U;

    .line 2182503
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 2182504
    iput-object v0, v5, LX/FQo;->A0V:Ljava/util/List;

    .line 2182505
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v0

    .line 2182506
    iput-object v0, v5, LX/FQo;->A0Y:Ljava/util/Set;

    .line 2182507
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v0

    .line 2182508
    iput-object v0, v5, LX/FQo;->A0b:Ljava/util/Set;

    .line 2182509
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v0

    .line 2182510
    iput-object v0, v5, LX/FQo;->A0X:Ljava/util/Map;

    .line 2182511
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v0

    .line 2182512
    iput-object v0, v5, LX/FQo;->A0Z:Ljava/util/Set;

    .line 2182513
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v0

    .line 2182514
    iput-object v0, v5, LX/FQo;->A0a:Ljava/util/Set;

    .line 2182515
    invoke-static {v6, v3}, LX/B29;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/B29;

    move-result-object v24

    .line 2182516
    new-instance v10, LX/GDV;

    move-object/from16 v37, p28

    move-object/from16 v35, p25

    move-object/from16 v34, p24

    move-object/from16 v33, p23

    move-object/from16 v32, p22

    move-object/from16 v31, p21

    move-object/from16 v30, p20

    move-object/from16 v29, p19

    move-object/from16 v27, p17

    move-object/from16 v26, p15

    move-object/from16 v40, p31

    move-object/from16 v11, p2

    move-object/from16 v41, p33

    move-object/from16 v13, p4

    move-object/from16 v42, p34

    move-object/from16 v14, p5

    move-object/from16 v43, p35

    move-object/from16 v16, p6

    move-object/from16 v45, p37

    move-object/from16 v17, p8

    move-object/from16 v46, p38

    move-object/from16 v19, p10

    move-object/from16 v47, p40

    move-object/from16 v20, p11

    move-object/from16 v48, p41

    move-object/from16 v21, p12

    move-object/from16 v22, p13

    move-object/from16 v38, p29

    move-object/from16 v25, p14

    move-object/from16 v23, v9

    move-object/from16 v28, v9

    move-object/from16 v36, v8

    move-object/from16 v39, v5

    move-object/from16 v44, v3

    move-object/from16 v49, v7

    move-object/from16 v18, v1

    invoke-direct/range {v10 .. v49}, LX/GDV;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/7lB;LX/Bqr;LX/H2U;LX/GIy;LX/B7Y;LX/4u2;LX/Huf;LX/GFu;LX/H46;LX/Hoe;LX/Bg2;LX/B29;LX/Hug;LX/GFx;LX/G1h;LX/H5Z;LX/G50;LX/G51;LX/9GJ;LX/AKA;LX/571;LX/FB9;LX/FB9;LX/FB9;LX/ANN;LX/BAI;LX/HqD;LX/Huh;LX/4sG;LX/9GF;LX/GyG;Lcom/instagram/service/session/UserSession;LX/Brj;LX/Brl;LX/HpF;LX/AJh;LX/BqK;)V

    iput-object v10, v5, LX/FQo;->A0j:LX/GDV;

    .line 2182517
    iget-object v0, v10, LX/GDV;->A08:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FEX;

    .line 2182518
    iput-object v0, v5, LX/FQo;->A09:LX/FEX;

    .line 2182519
    iget-object v0, v10, LX/GDV;->A0E:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5tb;

    .line 2182520
    const v0, 0x7f060126

    .line 2182521
    iput v0, v7, LX/5tb;->A00:I

    .line 2182522
    iput-object v7, v5, LX/FQo;->A0f:LX/5tb;

    .line 2182523
    iget-object v0, v10, LX/GDV;->A09:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FEY;

    .line 2182524
    iput-object v0, v5, LX/FQo;->A08:LX/FEY;

    .line 2182525
    iget-object v0, v10, LX/GDV;->A06:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ta;

    .line 2182526
    iput-object v0, v5, LX/FQo;->A0M:LX/5ta;

    .line 2182527
    iget-object v0, v10, LX/GDV;->A03:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9El;

    .line 2182528
    iput-object v0, v5, LX/FQo;->A0L:LX/9El;

    .line 2182529
    iget-object v0, v10, LX/GDV;->A0U:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FEU;

    .line 2182530
    iput-object v0, v5, LX/FQo;->A0E:LX/FEU;

    .line 2182531
    iget-object v0, v10, LX/GDV;->A0D:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FE4;

    .line 2182532
    iput-object v0, v5, LX/FQo;->A0B:LX/FE4;

    .line 2182533
    iget-object v0, v10, LX/GDV;->A0Q:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FEP;

    .line 2182534
    iput-object v0, v5, LX/FQo;->A0Q:LX/FEP;

    .line 2182535
    iget-object v0, v10, LX/GDV;->A0I:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FEN;

    .line 2182536
    iput-object v0, v5, LX/FQo;->A0H:LX/FEN;

    .line 2182537
    iget-object v0, v10, LX/GDV;->A0S:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FEM;

    .line 2182538
    iput-object v0, v5, LX/FQo;->A0C:LX/FEM;

    .line 2182539
    iget-object v0, v10, LX/GDV;->A0C:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FEK;

    .line 2182540
    iput-object v0, v5, LX/FQo;->A0F:LX/FEK;

    .line 2182541
    iget-object v0, v10, LX/GDV;->A02:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FEL;

    .line 2182542
    iput-object v0, v5, LX/FQo;->A07:LX/FEL;

    .line 2182543
    iget-object v0, v10, LX/GDV;->A05:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FEE;

    .line 2182544
    iput-object v5, v0, LX/FEE;->A00:LX/HqD;

    .line 2182545
    iput-object v0, v5, LX/FQo;->A0l:LX/FEE;

    .line 2182546
    iget-object v0, v10, LX/GDV;->A0K:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Eo;

    .line 2182547
    iput-object v0, v5, LX/FQo;->A0U:LX/9Eo;

    .line 2182548
    iget-object v0, v10, LX/GDV;->A0T:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FEA;

    .line 2182549
    iput-object v0, v5, LX/FQo;->A0K:LX/FEA;

    .line 2182550
    sget-object v0, LX/H3I;->A00:Ljava/lang/Boolean;

    .line 2182551
    if-nez v0, :cond_2

    .line 2182552
    const/4 v7, 0x0

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2182553
    const-string v0, "ENABLE_FEED_POST_ONLY"

    .line 2182554
    invoke-static {v0, v7, v7}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v8

    .line 2182555
    invoke-static {v0}, LX/0CV;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v8, :cond_6

    const-string v0, "1"

    .line 2182556
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2182557
    if-eqz v0, :cond_6

    .line 2182558
    :cond_0
    :goto_0
    const/4 v7, 0x1

    .line 2182559
    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2182560
    sput-object v0, LX/H3I;->A00:Ljava/lang/Boolean;

    .line 2182561
    :cond_2
    invoke-static {v0}, LX/0wv;->A1R(Ljava/lang/Boolean;)Z

    move-result v0

    .line 2182562
    if-eqz v0, :cond_5

    new-instance v0, LX/H3I;

    invoke-direct {v0}, LX/H3I;-><init>()V

    :goto_1
    check-cast v0, LX/Bqw;

    iput-object v0, v5, LX/FQo;->A0g:LX/Bqw;

    .line 2182563
    new-instance v20, LX/E7m;

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    invoke-direct/range {v20 .. v25}, LX/E7m;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0l7;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 2182564
    new-instance v0, LX/GDY;

    move-object v14, v0

    move-object v15, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v21, v3

    invoke-direct/range {v14 .. v21}, LX/GDY;-><init>(Landroid/content/Context;LX/0l7;LX/GDV;LX/FQo;LX/FQo;LX/E7m;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v5, LX/FQo;->A0J:LX/GDY;

    .line 2182565
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 2182566
    iput-object v0, v5, LX/FQo;->A0W:Ljava/util/List;

    .line 2182567
    sget-object v6, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x810259000604ceL

    invoke-static {v6, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 2182568
    iput-boolean v0, v5, LX/FQo;->A0e:Z

    .line 2182569
    const-wide v0, 0x81076000001164L

    invoke-static {v6, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 2182570
    if-nez v0, :cond_3

    .line 2182571
    const-wide v0, 0x81076000031167L

    invoke-static {v6, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v1

    .line 2182572
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 2182573
    :cond_4
    iput-boolean v0, v5, LX/FQo;->A0n:Z

    .line 2182574
    const/16 v0, 0x1c

    .line 2182575
    invoke-static {v5, v0}, LX/0wu;->A0r(Ljava/lang/Object;I)LX/0Pj;

    move-result-object v0

    .line 2182576
    iput-object v0, v5, LX/FQo;->A0c:LX/0Pj;

    .line 2182577
    iget-object v0, v5, LX/FQo;->A0d:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FG8;

    .line 2182578
    iput-object v0, v5, LX/FQo;->A0O:LX/FG8;

    .line 2182579
    iget-object v1, v5, LX/FQp;->A00:LX/Hlq;

    .line 2182580
    check-cast v1, LX/BB9;

    new-instance v0, LX/B6C;

    invoke-direct {v0, v5}, LX/B6C;-><init>(LX/FQo;)V

    .line 2182581
    iput-object v0, v1, LX/BB9;->A00:LX/BfO;

    .line 2182582
    const v1, 0x7f0919c6

    .line 2182583
    iget-object v0, v13, LX/7lB;->A01:Landroid/util/SparseArray;

    .line 2182584
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2182585
    iput-boolean v2, v5, LX/FD1;->mEnableItemIdFromBinderGroup:Z

    .line 2182586
    return-void

    .line 2182587
    :cond_5
    new-instance v0, LX/B6E;

    invoke-direct {v0, v3}, LX/B6E;-><init>(Lcom/instagram/service/session/UserSession;)V

    goto :goto_1

    .line 2182588
    :cond_6
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    move-result-object v0

    .line 2182589
    iget-object v0, v0, LX/0en;->A0l:LX/0do;

    .line 2182590
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    move-result-object v0

    .line 2182591
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v0

    .line 2182592
    if-eqz v0, :cond_1

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00()I
    .locals 18

    .line 0
    const/4 v10, -0x1

    .line 1
    :try_start_0
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, LX/FQo;->A0P:LX/8Ww;

    .line 4
    .line 5
    invoke-interface {v0}, LX/8Ww;->getScrollingViewProxy()LX/Hsp;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {v7}, LX/FQo;->A06()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, LX/GdX;->A0O:LX/BoF;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v3}, LX/Hsp;->Aiy()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    invoke-interface {v3}, LX/Hsp;->ArV()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    if-ltz v12, :cond_8

    .line 52
    .line 53
    if-ltz v13, :cond_8

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    move v14, v12

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v9, -0x1

    .line 59
    :cond_2
    :goto_1
    if-gt v14, v13, :cond_7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v7, v14}, LX/FD1;->getItem(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_8
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    :try_start_2
    instance-of v0, v2, LX/Bqt;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const-string v11, "Null view in getMostVisibleMediaIndex."

    .line 72
    .line 73
    invoke-interface {v3, v14}, LX/Hsp;->AXU(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v3}, LX/Hsp;->AXV()I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    invoke-interface {v3}, LX/Hsp;->getCount()I

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    const/16 v17, 0x1

    .line 88
    .line 89
    :goto_2
    invoke-static/range {v11 .. v17}, LX/GR0;->A00(Ljava/lang/String;IIIIIZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    :goto_3
    if-gt v14, v13, :cond_4

    .line 102
    .line 103
    invoke-virtual {v7, v14}, LX/FD1;->getItem(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v2, :cond_4

    .line 108
    .line 109
    add-int/lit8 v14, v14, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    add-int/lit8 v0, v14, -0x1

    .line 113
    .line 114
    invoke-interface {v3, v0}, LX/Hsp;->AXU(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    invoke-interface {v3}, LX/Hsp;->AXV()I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    invoke-interface {v3}, LX/Hsp;->getCount()I

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    move/from16 v17, v5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-interface {v3}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    sub-int/2addr v0, v8

    .line 148
    if-le v0, v4, :cond_2

    .line 149
    .line 150
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    move v4, v0

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :goto_4
    return v9

    .line 160
    :catch_0
    const-string v11, "IndexOutOfBounds in getMostVisibleMediaIndex."

    .line 161
    .line 162
    invoke-interface {v3}, LX/Hsp;->AXV()I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    invoke-interface {v3}, LX/Hsp;->getCount()I

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    const/16 v17, 0x1

    .line 171
    .line 172
    invoke-static/range {v11 .. v17}, LX/GR0;->A00(Ljava/lang/String;IIIIIZ)V

    .line 173
    .line 174
    .line 175
    return v10

    .line 176
    :cond_7
    return v9

    .line 177
    :cond_8
    return v10
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 178
    :catch_1
    move v10, v9

    .line 179
    :catch_2
    const-string v1, "MainFeedAdapter"

    .line 180
    .line 181
    const-string v0, "getMostVisibleMediaIndex called after fragment is destroyed"

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return v10
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final A01(I)I
    .locals 7

    .line 0
    invoke-virtual {p0, p1}, LX/FD1;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v5, -0x1

    .line 5
    if-eqz v6, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LX/FQo;->A06()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    add-int/lit8 v2, v3, 0x1

    .line 23
    .line 24
    invoke-static {v4}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, LX/GdX;->A0O:LX/BoF;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    return v3

    .line 43
    :cond_1
    move v3, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v5
.end method

.method public final A02(I)LX/GdX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FQp;->A00:LX/Hlq;

    .line 1
    .line 2
    check-cast v0, LX/BB9;

    .line 3
    .line 4
    iget-object v0, v0, LX/BB9;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/GdX;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A03(I)LX/GdX;
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/FQp;->A00:LX/Hlq;

    .line 3
    .line 4
    check-cast v0, LX/BB9;

    .line 5
    .line 6
    invoke-static {v0}, LX/BB9;->A00(LX/BB9;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/FQo;->A02(I)LX/GdX;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final A04(LX/H3M;)LX/H5d;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/FQo;->A0I:LX/H5Z;

    .line 5
    .line 6
    iget-object v4, v5, LX/H5Z;->A04:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p1, LX/H3M;->A09:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/H5d;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-wide v1, v5, LX/H5Z;->A00:J

    .line 19
    .line 20
    iget-object v0, v5, LX/H5Z;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    new-instance v3, LX/H5d;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1, v2}, LX/H5d;-><init>(Lcom/instagram/service/session/UserSession;J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/H3M;->A09:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v3
    .line 33
.end method

.method public final A05()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/FQp;->A00:LX/Hlq;

    .line 1
    .line 2
    check-cast v0, LX/BB9;

    .line 3
    .line 4
    iget-object v0, v0, LX/BB9;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, LX/Bs9;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/GdX;

    .line 28
    .line 29
    iget-object v0, v0, LX/GdX;->A0j:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v2
.end method

.method public final A06()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FQp;->A00:LX/Hlq;

    .line 1
    .line 2
    check-cast v0, LX/BB9;

    .line 3
    .line 4
    iget-object v0, v0, LX/BB9;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FQp;->A00:LX/Hlq;

    .line 1
    .line 2
    check-cast v0, LX/BB9;

    .line 3
    .line 4
    iget-object v0, v0, LX/BB9;->A02:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A08(I)V
    .locals 45

    .line 0
    const-wide/16 v19, 0x1

    .line 1
    .line 2
    invoke-static/range {v19 .. v20}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x19e73a75

    .line 9
    .line 10
    .line 11
    const-string v0, "MainfeedAdapter.updateItems"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    move-object/from16 v8, p0

    .line 17
    .line 18
    iget-object v1, v8, LX/FQo;->A0R:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/0if;->hasEnded()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v1, "MainFeedAdapter"

    .line 27
    .line 28
    const-string v0, "refreshing view after userSession has ended"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_24

    .line 34
    .line 35
    :cond_1
    iget-object v7, v8, LX/FQp;->A00:LX/Hlq;

    .line 36
    .line 37
    check-cast v7, LX/FNJ;

    .line 38
    .line 39
    iget-object v0, v8, LX/FQo;->A0g:LX/Bqw;

    .line 40
    .line 41
    invoke-virtual {v7, v0}, LX/BB9;->A09(LX/BfW;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v8, LX/FQo;->A03:LX/9bW;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    new-instance v0, LX/B7E;

    .line 49
    .line 50
    invoke-direct {v0, v2}, LX/B7E;-><init>(LX/9bW;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v0}, LX/BB9;->A09(LX/BfW;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    move/from16 v0, p1

    .line 57
    .line 58
    if-ltz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v7, v0}, LX/BB9;->A08(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v8}, LX/FD1;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v8, LX/FQo;->A0c:LX/0Pj;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LX/Hk0;

    .line 73
    .line 74
    iget-object v0, v8, LX/FQo;->A0V:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v8, LX/FQo;->A0Y:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v8, LX/FQo;->A0b:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v8, LX/FQo;->A0X:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v8, LX/FQo;->A0Z:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v8, LX/FQo;->A0a:Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v5, v8, LX/FQo;->A0J:LX/GDY;

    .line 105
    .line 106
    iget-object v0, v8, LX/FQo;->A0W:Ljava/util/List;

    .line 107
    .line 108
    move-object/from16 v44, v0

    .line 109
    .line 110
    iget-object v0, v8, LX/FQo;->A04:LX/GH9;

    .line 111
    .line 112
    move-object/from16 v16, v0

    .line 113
    .line 114
    iget-object v0, v8, LX/FQo;->A02:LX/H3X;

    .line 115
    .line 116
    move-object/from16 v23, v0

    .line 117
    .line 118
    iget-object v10, v8, LX/FQo;->A05:LX/4nR;

    .line 119
    .line 120
    iget-object v0, v8, LX/FQo;->A0T:LX/BoB;

    .line 121
    .line 122
    move-object/from16 v43, v0

    .line 123
    .line 124
    iget-object v4, v8, LX/FQo;->A0I:LX/H5Z;

    .line 125
    .line 126
    iget-object v2, v8, LX/FQo;->A00:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v8}, LX/FQo;->A0B()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    sget-object v0, LX/H3I;->A01:Ljava/lang/Boolean;

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, LX/H3I;->A01:Ljava/lang/Boolean;

    .line 145
    .line 146
    :cond_4
    invoke-static {v0}, LX/0wv;->A1R(Ljava/lang/Boolean;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v12, 0x1

    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    :cond_5
    const/4 v12, 0x0

    .line 154
    :cond_6
    invoke-static {v1}, LX/Emp;->A0M(LX/0if;)LX/JO3;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v2, "ig_new_res_free_data_banner"

    .line 159
    .line 160
    iget-object v3, v0, LX/JO3;->A0B:Ljava/util/Set;

    .line 161
    .line 162
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    const-string v0, "ig_select_free_data_banner"

    .line 169
    .line 170
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v11, 0x1

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    :cond_7
    const/4 v11, 0x0

    .line 178
    :cond_8
    invoke-static {v1}, LX/Emp;->A0M(LX/0if;)LX/JO3;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "ig_zero_rating_data_banner"

    .line 183
    .line 184
    iget-object v1, v1, LX/JO3;->A0B:Ljava/util/Set;

    .line 185
    .line 186
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    const-string v0, "ig_select_free_data_banner"

    .line 199
    .line 200
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v9, 0x1

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    :cond_9
    const/4 v9, 0x0

    .line 208
    :cond_a
    const/4 v3, 0x0

    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v22

    .line 214
    iget-object v0, v5, LX/GDY;->A03:LX/5tb;

    .line 215
    .line 216
    invoke-interface {v6, v0, v3, v3}, LX/Hk0;->A6l(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)LX/Hk0;

    .line 217
    .line 218
    .line 219
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 220
    .line 221
    .line 222
    move-result-object v21

    .line 223
    if-eqz v12, :cond_b

    .line 224
    .line 225
    new-instance v1, LX/G2W;

    .line 226
    .line 227
    invoke-direct {v1, v3, v8}, LX/G2W;-><init>(Landroid/view/View;LX/FQo;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v5, LX/GDY;->A01:LX/Hsh;

    .line 231
    .line 232
    invoke-interface {v6, v0, v1, v3}, LX/Hk0;->A6l(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)LX/Hk0;

    .line 233
    .line 234
    .line 235
    :cond_b
    if-eqz v11, :cond_c

    .line 236
    .line 237
    iget-object v0, v5, LX/GDY;->A0a:LX/1l1;

    .line 238
    .line 239
    invoke-interface {v6, v0, v3, v3}, LX/Hk0;->A6l(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)LX/Hk0;

    .line 240
    .line 241
    .line 242
    :cond_c
    if-eqz v9, :cond_d

    .line 243
    .line 244
    iget-object v0, v5, LX/GDY;->A0b:LX/1l2;

    .line 245
    .line 246
    invoke-interface {v6, v0, v3, v3}, LX/Hk0;->A6l(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)LX/Hk0;

    .line 247
    .line 248
    .line 249
    :cond_d
    invoke-interface/range {v44 .. v44}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_11

    .line 254
    .line 255
    iget-object v9, v5, LX/GDY;->A0V:Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    invoke-static {v9}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    invoke-static {v11}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    const/16 v11, 0x60

    .line 270
    .line 271
    invoke-static {v11}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-static {v12, v11, v0, v1}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 276
    .line 277
    .line 278
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 279
    .line 280
    const-wide v0, 0x810731000d10bcL

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v11, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/4 v9, 0x0

    .line 290
    if-eqz v0, :cond_f

    .line 291
    .line 292
    :goto_0
    invoke-interface/range {v44 .. v44}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-ge v9, v0, :cond_11

    .line 297
    .line 298
    move-object/from16 v0, v44

    .line 299
    .line 300
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 305
    .line 306
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:LX/1AO;

    .line 307
    .line 308
    if-nez v0, :cond_e

    .line 309
    .line 310
    iget-object v1, v5, LX/GDY;->A0I:LX/E7m;

    .line 311
    .line 312
    move-object/from16 v0, v44

    .line 313
    .line 314
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, LX/E7m;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v0, v44

    .line 324
    .line 325
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0i(LX/Edt;)V

    .line 332
    .line 333
    .line 334
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_f
    :goto_1
    invoke-interface/range {v44 .. v44}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-ge v9, v0, :cond_11

    .line 342
    .line 343
    move-object/from16 v0, v44

    .line 344
    .line 345
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 350
    .line 351
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:LX/1AO;

    .line 352
    .line 353
    if-nez v0, :cond_10

    .line 354
    .line 355
    move-object/from16 v0, v44

    .line 356
    .line 357
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v0, v5, LX/GDY;->A0A:LX/CJi;

    .line 362
    .line 363
    invoke-interface {v6, v0, v1, v3}, LX/Hk0;->A6l(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)LX/Hk0;

    .line 364
    .line 365
    .line 366
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_11
    if-eqz v16, :cond_12

    .line 370
    .line 371
    move-object/from16 v0, v16

    .line 372
    .line 373
    iget-object v0, v0, LX/GH9;->A00:LX/FwL;

    .line 374
    .line 375
    if-eqz v0, :cond_12

    .line 376
    .line 377
    iget-object v1, v5, LX/GDY;->A0S:LX/FEJ;

    .line 378
    .line 379
    move-object/from16 v0, v16

    .line 380
    .line 381
    invoke-interface {v6, v1, v0, v3}, LX/Hk0;->A6l(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)LX/Hk0;

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_12
    if-eqz v10, :cond_13

    .line 386
    .line 387
    iget-object v0, v5, LX/GDY;->A0T:LX/FES;

    .line 388
    .line 389
    invoke-interface {v6, v0, v10, v3}, LX/Hk0;->A6l(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)LX/Hk0;

    .line 390
    .line 391
    .line 392
    :cond_13
    :goto_2
    invoke-static {v7}, LX/BB9;->A00(LX/BB9;)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_51

    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    iget-object v0, v7, LX/BB9;->A01:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v17

    .line 405
    move-object/from16 v0, v17

    .line 406
    .line 407
    check-cast v0, LX/GdX;

    .line 408
    .line 409
    move-object/from16 v17, v0

    .line 410
    .line 411
    :goto_3
    sget-object v0, LX/Gy3;->A01:LX/Gy3;

    .line 412
    .line 413
    iget-object v0, v0, LX/Gy3;->A00:Landroid/util/SparseArray;

    .line 414
    .line 415
    move-object/from16 v42, v0

    .line 416
    .line 417
    invoke-virtual/range {v42 .. v42}, Landroid/util/SparseArray;->clear()V

    .line 418
    .line 419
    .line 420
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 421
    .line 422
    .line 423
    move-result-object v18

    .line 424
    const/4 v9, 0x0

    .line 425
    :goto_4
    invoke-static {v7}, LX/BB9;->A00(LX/BB9;)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-ge v9, v0, :cond_57

    .line 430
    .line 431
    iget-object v0, v7, LX/BB9;->A01:Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    check-cast v11, LX/GdX;

    .line 441
    .line 442
    invoke-static {v11}, LX/Ais;->A00(LX/GdX;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_50

    .line 447
    .line 448
    sget-object v1, LX/9de;->A01:LX/9de;

    .line 449
    .line 450
    move-object/from16 v0, v42

    .line 451
    .line 452
    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_14
    :goto_5
    iget-object v0, v11, LX/GdX;->A0P:LX/FeX;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    const/4 v13, -0x1

    .line 462
    packed-switch v0, :pswitch_data_0

    .line 463
    .line 464
    .line 465
    :pswitch_0
    goto/16 :goto_21

    .line 466
    .line 467
    :pswitch_1
    iget-object v11, v11, LX/GdX;->A0O:LX/BoF;

    .line 468
    .line 469
    check-cast v11, LX/H3O;

    .line 470
    .line 471
    new-instance v10, LX/B8r;

    .line 472
    .line 473
    invoke-direct {v10}, LX/B8r;-><init>()V

    .line 474
    .line 475
    .line 476
    iget-object v0, v5, LX/GDY;->A0J:LX/FDz;

    .line 477
    .line 478
    goto/16 :goto_1f

    .line 479
    .line 480
    :pswitch_2
    iget-object v1, v11, LX/GdX;->A0O:LX/BoF;

    .line 481
    .line 482
    check-cast v1, LX/B7P;

    .line 483
    .line 484
    iget-object v11, v5, LX/GDY;->A0O:LX/9Ek;

    .line 485
    .line 486
    const/16 v25, 0x0

    .line 487
    .line 488
    move/from16 v0, v25

    .line 489
    .line 490
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    iget-object v10, v1, LX/B7P;->A0f:LX/B7I;

    .line 494
    .line 495
    iget-object v0, v10, LX/B7I;->A6Y:Ljava/util/List;

    .line 496
    .line 497
    if-eqz v0, :cond_15

    .line 498
    .line 499
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    :goto_6
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    instance-of v0, v1, Ljava/util/Collection;

    .line 507
    .line 508
    if-eqz v0, :cond_16

    .line 509
    .line 510
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_16

    .line 515
    .line 516
    goto/16 :goto_21

    .line 517
    .line 518
    :cond_15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    goto :goto_6

    .line 523
    :cond_16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    :cond_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_4d

    .line 532
    .line 533
    invoke-static {v12}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iget-object v0, v11, LX/9Ek;->A00:Lcom/instagram/service/session/UserSession;

    .line 538
    .line 539
    invoke-static {v1, v0}, LX/Aib;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    xor-int/lit8 v0, v0, 0x1

    .line 544
    .line 545
    if-eqz v0, :cond_17

    .line 546
    .line 547
    iget-object v1, v11, LX/9Ek;->A01:Ljava/util/Map;

    .line 548
    .line 549
    iget-object v0, v10, LX/B7I;->A4Y:Ljava/lang/String;

    .line 550
    .line 551
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_1f

    .line 556
    .line 557
    iget-object v0, v10, LX/B7I;->A4Y:Ljava/lang/String;

    .line 558
    .line 559
    move-object/from16 v41, v0

    .line 560
    .line 561
    invoke-static/range {v41 .. v41}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    iget-object v0, v10, LX/B7I;->A6Y:Ljava/util/List;

    .line 569
    .line 570
    if-eqz v0, :cond_19

    .line 571
    .line 572
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    :goto_7
    const-string v14, "IntentAwareAdPivot"

    .line 577
    .line 578
    if-eqz v0, :cond_1a

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v24

    .line 584
    :goto_8
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_1a

    .line 589
    .line 590
    invoke-static/range {v24 .. v24}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    if-nez v12, :cond_18

    .line 595
    .line 596
    const-string v15, "Trying to create a standalone multi ad unit with a null card media, parent media id = "

    .line 597
    .line 598
    iget-object v0, v10, LX/B7I;->A4Y:Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v15, v0, v14}, LX/8fH;->A1X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    :cond_18
    new-instance v0, LX/AeC;

    .line 604
    .line 605
    invoke-direct {v0}, LX/AeC;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-static {v12}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iput-object v12, v0, LX/AeC;->A00:LX/B7P;

    .line 612
    .line 613
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    goto :goto_7

    .line 622
    :cond_1a
    iget-object v0, v10, LX/B7I;->A0O:LX/8uQ;

    .line 623
    .line 624
    if-nez v0, :cond_1b

    .line 625
    .line 626
    const-string v12, "Trying to create a standalone multi ad unit with a null multiAdsInfo, parent media id = "

    .line 627
    .line 628
    iget-object v0, v10, LX/B7I;->A4Y:Ljava/lang/String;

    .line 629
    .line 630
    invoke-static {v12, v0, v14}, LX/8fH;->A1X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :cond_1b
    new-instance v12, LX/98x;

    .line 634
    .line 635
    invoke-direct {v12}, LX/98x;-><init>()V

    .line 636
    .line 637
    .line 638
    iput-object v13, v12, LX/98x;->A09:Ljava/util/List;

    .line 639
    .line 640
    sget-object v40, LX/0ZV;->A00:LX/0ZV;

    .line 641
    .line 642
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v39

    .line 646
    new-instance v0, LX/8yy;

    .line 647
    .line 648
    move-object/from16 v26, v0

    .line 649
    .line 650
    move-object/from16 v27, v3

    .line 651
    .line 652
    move-object/from16 v28, v3

    .line 653
    .line 654
    move-object/from16 v29, v3

    .line 655
    .line 656
    move-object/from16 v30, v3

    .line 657
    .line 658
    move-object/from16 v31, v3

    .line 659
    .line 660
    move-object/from16 v32, v3

    .line 661
    .line 662
    move-object/from16 v33, v3

    .line 663
    .line 664
    move-object/from16 v34, v3

    .line 665
    .line 666
    move-object/from16 v35, v3

    .line 667
    .line 668
    move-object/from16 v36, v3

    .line 669
    .line 670
    move-object/from16 v37, v3

    .line 671
    .line 672
    move-object/from16 v38, v3

    .line 673
    .line 674
    invoke-direct/range {v26 .. v40}, LX/8yy;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 675
    .line 676
    .line 677
    iput-object v0, v12, LX/98x;->A05:LX/8yy;

    .line 678
    .line 679
    new-instance v14, LX/AjP;

    .line 680
    .line 681
    invoke-direct {v14}, LX/AjP;-><init>()V

    .line 682
    .line 683
    .line 684
    iget-object v13, v10, LX/B7I;->A0O:LX/8uQ;

    .line 685
    .line 686
    if-eqz v13, :cond_1c

    .line 687
    .line 688
    iget-object v0, v13, LX/8uQ;->A05:Ljava/lang/String;

    .line 689
    .line 690
    :goto_9
    const-string v15, "Required value was null."

    .line 691
    .line 692
    if-eqz v0, :cond_52

    .line 693
    .line 694
    iput-object v0, v14, LX/AjP;->A00:Ljava/lang/String;

    .line 695
    .line 696
    goto :goto_a

    .line 697
    :cond_1c
    move-object v0, v3

    .line 698
    goto :goto_9

    .line 699
    :goto_a
    if-eqz v13, :cond_1d

    .line 700
    .line 701
    iget-object v13, v13, LX/8uQ;->A03:Ljava/lang/String;

    .line 702
    .line 703
    if-nez v13, :cond_1e

    .line 704
    .line 705
    :cond_1d
    const-string v13, ""

    .line 706
    .line 707
    :cond_1e
    move/from16 v0, v25

    .line 708
    .line 709
    invoke-static {v13, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 710
    .line 711
    .line 712
    iput-object v13, v14, LX/AjP;->A02:Ljava/lang/String;

    .line 713
    .line 714
    iput-object v14, v12, LX/98x;->A03:LX/AjP;

    .line 715
    .line 716
    iget-object v13, v10, LX/B7I;->A0O:LX/8uQ;

    .line 717
    .line 718
    if-eqz v13, :cond_54

    .line 719
    .line 720
    iget v0, v13, LX/8uQ;->A00:I

    .line 721
    .line 722
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v14

    .line 726
    if-eqz v14, :cond_54

    .line 727
    .line 728
    iput v0, v12, LX/98x;->A00:I

    .line 729
    .line 730
    iput-object v13, v12, LX/98x;->A01:LX/8uQ;

    .line 731
    .line 732
    move-object/from16 v0, v41

    .line 733
    .line 734
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    :cond_1f
    iget-object v0, v10, LX/B7I;->A4Y:Ljava/lang/String;

    .line 738
    .line 739
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v13

    .line 743
    if-eqz v13, :cond_53

    .line 744
    .line 745
    check-cast v13, LX/98x;

    .line 746
    .line 747
    iget-object v1, v4, LX/H5Z;->A08:Ljava/util/Map;

    .line 748
    .line 749
    iget-object v0, v10, LX/B7I;->A4Y:Ljava/lang/String;

    .line 750
    .line 751
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v12

    .line 755
    check-cast v12, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 756
    .line 757
    if-nez v12, :cond_21

    .line 758
    .line 759
    new-instance v12, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 760
    .line 761
    invoke-direct {v12}, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;-><init>()V

    .line 762
    .line 763
    .line 764
    iget-object v0, v10, LX/B7I;->A4Y:Ljava/lang/String;

    .line 765
    .line 766
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    iget-object v0, v10, LX/B7I;->A6Y:Ljava/util/List;

    .line 770
    .line 771
    if-eqz v0, :cond_20

    .line 772
    .line 773
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    :goto_b
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 778
    .line 779
    .line 780
    move-result-object v15

    .line 781
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_21

    .line 786
    .line 787
    invoke-static {v15}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 788
    .line 789
    .line 790
    move-result-object v14

    .line 791
    new-instance v10, LX/B8r;

    .line 792
    .line 793
    invoke-direct {v10, v14}, LX/B8r;-><init>(LX/B7P;)V

    .line 794
    .line 795
    .line 796
    sget-object v0, LX/9g9;->A0F:LX/9g9;

    .line 797
    .line 798
    iput-object v0, v10, LX/B8r;->A0Z:LX/9g9;

    .line 799
    .line 800
    iget-object v1, v4, LX/H5Z;->A09:Ljava/util/Map;

    .line 801
    .line 802
    iget-object v0, v14, LX/B7P;->A0f:LX/B7I;

    .line 803
    .line 804
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 805
    .line 806
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    goto :goto_c

    .line 810
    :cond_20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    goto :goto_b

    .line 815
    :cond_21
    invoke-interface {v12, v9}, LX/Hog;->Cob(I)V

    .line 816
    .line 817
    .line 818
    invoke-interface {v6, v11, v13, v12}, LX/Hk0;->A6l(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)LX/Hk0;

    .line 819
    .line 820
    .line 821
    goto/16 :goto_21

    .line 822
    .line 823
    :pswitch_3
    iget-object v10, v11, LX/GdX;->A0O:LX/BoF;

    .line 824
    .line 825
    check-cast v10, LX/H3J;

    .line 826
    .line 827
    iget-object v1, v10, LX/H3J;->A00:LX/27W;

    .line 828
    .line 829
    sget-object v0, LX/27W;->A03:LX/27W;

    .line 830
    .line 831
    if-ne v1, v0, :cond_4d

    .line 832
    .line 833
    iget-object v0, v5, LX/GDY;->A0M:LX/5tV;

    .line 834
    .line 835
    goto :goto_e

    .line 836
    :pswitch_4
    iget-object v11, v11, LX/GdX;->A0O:LX/BoF;

    .line 837
    .line 838
    check-cast v11, LX/98x;

    .line 839
    .line 840
    iget-object v1, v4, LX/H5Z;->A08:Ljava/util/Map;

    .line 841
    .line 842
    invoke-virtual {v11}, LX/98x;->getId()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v10

    .line 850
    check-cast v10, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 851
    .line 852
    if-nez v10, :cond_22

    .line 853
    .line 854
    new-instance v10, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 855
    .line 856
    invoke-direct {v10}, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;-><init>()V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v11}, LX/98x;->getId()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    iget-object v0, v11, LX/98x;->A09:Ljava/util/List;

    .line 867
    .line 868
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 869
    .line 870
    .line 871
    move-result-object v14

    .line 872
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_22

    .line 877
    .line 878
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v13

    .line 882
    check-cast v13, LX/AeC;

    .line 883
    .line 884
    new-instance v12, LX/B8r;

    .line 885
    .line 886
    invoke-direct {v12}, LX/B8r;-><init>()V

    .line 887
    .line 888
    .line 889
    sget-object v0, LX/9g9;->A0F:LX/9g9;

    .line 890
    .line 891
    iput-object v0, v12, LX/B8r;->A0Z:LX/9g9;

    .line 892
    .line 893
    iget-object v1, v4, LX/H5Z;->A09:Ljava/util/Map;

    .line 894
    .line 895
    iget-object v0, v13, LX/AeC;->A00:LX/B7P;

    .line 896
    .line 897
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 898
    .line 899
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 900
    .line 901
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    goto :goto_d

    .line 905
    :cond_22
    invoke-interface {v10, v9}, LX/Hog;->Cob(I)V

    .line 906
    .line 907
    .line 908
    iget-object v0, v5, LX/GDY;->A0O:LX/9Ek;

    .line 909
    .line 910
    goto/16 :goto_1f

    .line 911
    .line 912
    :pswitch_5
    iget-object v10, v11, LX/GdX;->A0O:LX/BoF;

    .line 913
    .line 914
    iget-object v0, v5, LX/GDY;->A05:LX/1jq;

    .line 915
    .line 916
    :goto_e
    invoke-interface {v6, v0, v10, v3}, LX/Hk0;->A6l(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)LX/Hk0;

    .line 917
    .line 918
    .line 919
    goto/16 :goto_21

    .line 920
    .line 921
    :pswitch_6
    if-eqz v17, :cond_23

    .line 922
    .line 923
    sget-object v1, LX/FeX;->A0C:LX/FeX;

    .line 924
    .line 925
    move-object/from16 v0, v17

    .line 926
    .line 927
    iget-object v0, v0, LX/GdX;->A0P:LX/FeX;

    .line 928
    .line 929
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_23

    .line 934
    .line 935
    move-object/from16 v0, v17

    .line 936
    .line 937
    iget-object v0, v0, LX/GdX;->A0O:LX/BoF;

    .line 938
    .line 939
    check-cast v0, LX/H3M;

    .line 940
    .line 941
    iget-object v1, v0, LX/H3M;->A0C:Ljava/lang/String;

    .line 942
    .line 943
    const-string v0, "top_of_feed"

    .line 944
    .line 945
    if-eq v1, v0, :cond_4d

    .line 946
    .line 947
    if-eqz v1, :cond_23

    .line 948
    .line 949
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_23

    .line 954
    .line 955
    goto/16 :goto_21

    .line 956
    .line 957
    :cond_23
    iget-object v11, v11, LX/GdX;->A0O:LX/BoF;

    .line 958
    .line 959
    check-cast v11, LX/H3N;

    .line 960
    .line 961
    iget-object v1, v4, LX/H5Z;->A07:Ljava/util/Map;

    .line 962
    .line 963
    iget-object v0, v11, LX/H3N;->A06:Ljava/lang/String;

    .line 964
    .line 965
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v10

    .line 969
    check-cast v10, LX/H5b;

    .line 970
    .line 971
    if-nez v10, :cond_24

    .line 972
    .line 973
    new-instance v10, LX/H5b;

    .line 974
    .line 975
    invoke-direct {v10}, LX/H5b;-><init>()V

    .line 976
    .line 977
    .line 978
    iget-object v0, v11, LX/H3N;->A06:Ljava/lang/String;

    .line 979
    .line 980
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    :cond_24
    iget-object v0, v5, LX/GDY;->A0H:LX/FQo;

    .line 984
    .line 985
    iput-object v11, v0, LX/FQo;->A01:LX/H3N;

    .line 986
    .line 987
    invoke-interface {v10, v9}, LX/Hog;->Cob(I)V

    .line 988
    .line 989
    .line 990
    iget-object v0, v5, LX/GDY;->A0Q:Lcom/instagram/mainfeed/unconnectedcontent/GroupSetBinderGroup;

    .line 991
    .line 992
    goto/16 :goto_1f

    .line 993
    .line 994
    :pswitch_7
    iget-object v11, v11, LX/GdX;->A0O:LX/BoF;

    .line 995
    .line 996
    check-cast v11, LX/H3M;

    .line 997
    .line 998
    iget-object v13, v4, LX/H5Z;->A04:Ljava/util/Map;

    .line 999
    .line 1000
    iget-object v0, v11, LX/H3M;->A09:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v10

    .line 1006
    check-cast v10, LX/H5d;

    .line 1007
    .line 1008
    if-nez v10, :cond_25

    .line 1009
    .line 1010
    iget-wide v0, v4, LX/H5Z;->A00:J

    .line 1011
    .line 1012
    iget-object v12, v4, LX/H5Z;->A01:Lcom/instagram/service/session/UserSession;

    .line 1013
    .line 1014
    new-instance v10, LX/H5d;

    .line 1015
    .line 1016
    invoke-direct {v10, v12, v0, v1}, LX/H5d;-><init>(Lcom/instagram/service/session/UserSession;J)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, v11, LX/H3M;->A09:Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-interface {v13, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    :cond_25
    invoke-interface {v10, v9}, LX/Hog;->Cob(I)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, v5, LX/GDY;->A0P:LX/FEE;

    .line 1028
    .line 1029
    goto/16 :goto_1f

    .line 1030
    .line 1031
    :pswitch_8
    const/4 v10, 0x1

    .line 1032
    if-lez v9, :cond_26

    .line 1033
    .line 1034
    goto :goto_f

    .line 1035
    :cond_26
    const/4 v10, 0x0

    .line 1036
    goto :goto_10

    .line 1037
    :goto_f
    sub-int v1, v9, v10

    .line 1038
    .line 1039
    iget-object v0, v7, LX/BB9;->A01:Ljava/util/List;

    .line 1040
    .line 1041
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, LX/GdX;

    .line 1046
    .line 1047
    iget-object v1, v0, LX/GdX;->A0P:LX/FeX;

    .line 1048
    .line 1049
    const/4 v0, 0x0

    .line 1050
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1051
    .line 1052
    .line 1053
    sget-object v0, LX/FeX;->A0X:LX/FeX;

    .line 1054
    .line 1055
    if-eq v1, v0, :cond_27

    .line 1056
    .line 1057
    sget-object v0, LX/FeX;->A0Y:LX/FeX;

    .line 1058
    .line 1059
    if-ne v1, v0, :cond_26

    .line 1060
    .line 1061
    :cond_27
    :goto_10
    new-instance v1, LX/FwP;

    .line 1062
    .line 1063
    invoke-direct {v1, v10}, LX/FwP;-><init>(Z)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v0, v11, LX/GdX;->A0O:LX/BoF;

    .line 1067
    .line 1068
    check-cast v0, LX/H3L;

    .line 1069
    .line 1070
    iget-object v10, v5, LX/GDY;->A0R:LX/FE2;

    .line 1071
    .line 1072
    goto :goto_11

    .line 1073
    :pswitch_9
    iget-object v12, v11, LX/GdX;->A04:LX/H3T;

    .line 1074
    .line 1075
    iget-object v10, v4, LX/H5Z;->A03:Ljava/util/Map;

    .line 1076
    .line 1077
    iget-object v0, v12, LX/H3T;->A04:Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    check-cast v1, LX/B8s;

    .line 1084
    .line 1085
    if-nez v1, :cond_28

    .line 1086
    .line 1087
    iget-object v0, v4, LX/H5Z;->A01:Lcom/instagram/service/session/UserSession;

    .line 1088
    .line 1089
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    new-instance v1, LX/B8s;

    .line 1094
    .line 1095
    invoke-direct {v1, v0}, LX/B8s;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v12, LX/H3T;->A04:Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    :cond_28
    invoke-interface {v1, v9}, LX/Hog;->Cob(I)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v0, v11, LX/GdX;->A04:LX/H3T;

    .line 1107
    .line 1108
    iget-object v10, v5, LX/GDY;->A07:LX/FEL;

    .line 1109
    .line 1110
    goto :goto_11

    .line 1111
    :pswitch_a
    iget-object v12, v11, LX/GdX;->A0L:Lcom/instagram/feed/feeditem/SuggestedChannels;

    .line 1112
    .line 1113
    iget-object v10, v4, LX/H5Z;->A0E:Ljava/util/Map;

    .line 1114
    .line 1115
    invoke-virtual {v12}, Lcom/instagram/feed/feeditem/SuggestedChannels;->getId()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    check-cast v1, LX/H5c;

    .line 1124
    .line 1125
    if-nez v1, :cond_29

    .line 1126
    .line 1127
    new-instance v1, LX/H5c;

    .line 1128
    .line 1129
    invoke-direct {v1}, LX/H5c;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v12}, Lcom/instagram/feed/feeditem/SuggestedChannels;->getId()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    :cond_29
    invoke-interface {v1, v9}, LX/Hog;->Cob(I)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v0, v11, LX/GdX;->A0L:Lcom/instagram/feed/feeditem/SuggestedChannels;

    .line 1143
    .line 1144
    iget-object v10, v5, LX/GDY;->A0K:LX/FEA;

    .line 1145
    .line 1146
    :goto_11
    invoke-interface {v6, v10, v0, v1}, LX/Hk0;->A6l(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)LX/Hk0;

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_21

    .line 1150
    .line 1151
    :pswitch_b
    iget-object v0, v11, LX/GdX;->A0O:LX/BoF;

    .line 1152
    .line 1153
    check-cast v0, LX/8x0;

    .line 1154
    .line 1155
    invoke-virtual {v4, v0}, LX/H5Z;->A02(LX/8x0;)LX/B8q;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v10

    .line 1159
    invoke-interface {v10, v9}, LX/Hog;->Cob(I)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v1, v11, LX/GdX;->A0O:LX/BoF;

    .line 1163
    .line 1164
    check-cast v1, LX/8x0;

    .line 1165
    .line 1166
    iget-object v0, v5, LX/GDY;->A0L:LX/9El;

    .line 1167
    .line 1168
    invoke-interface {v6, v0, v1, v10}, LX/Hk0;->A6l(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)LX/Hk0;

    .line 1169
    .line 1170
    .line 1171
    iget-object v1, v11, LX/GdX;->A0O:LX/BoF;

    .line 1172
    .line 1173
    check-cast v1, LX/8x0;

    .line 1174
    .line 1175
    invoke-virtual {v0, v1}, LX/9El;->A00(LX/8x0;)V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_21

    .line 1179
    .line 1180
    :pswitch_c
    iget-object v10, v11, LX/GdX;->A0O:LX/BoF;

    .line 1181
    .line 1182
    check-cast v10, LX/H3U;

    .line 1183
    .line 1184
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 1185
    .line 1186
    .line 1187
    iget-object v0, v5, LX/GDY;->A0V:Lcom/instagram/service/session/UserSession;

    .line 1188
    .line 1189
    move-object/from16 v30, v0

    .line 1190
    .line 1191
    invoke-static/range {v30 .. v30}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v13

    .line 1195
    iget-object v12, v10, LX/H3U;->A07:Ljava/lang/String;

    .line 1196
    .line 1197
    iget-object v1, v10, LX/H3U;->A0B:Ljava/util/List;

    .line 1198
    .line 1199
    if-eqz v1, :cond_30

    .line 1200
    .line 1201
    new-instance v0, Ljava/util/ArrayList;

    .line 1202
    .line 1203
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v0, v10, LX/H3U;->A0B:Ljava/util/List;

    .line 1207
    .line 1208
    if-eqz v0, :cond_2a

    .line 1209
    .line 1210
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    :goto_12
    monitor-enter v13

    .line 1215
    goto :goto_13

    .line 1216
    :cond_2a
    const/4 v1, 0x0

    .line 1217
    goto :goto_12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1218
    :goto_13
    :try_start_1
    iget-object v14, v13, Lcom/instagram/reels/store/ReelStore;->A0A:Ljava/util/Map;

    .line 1219
    .line 1220
    invoke-interface {v14, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-eqz v0, :cond_2d

    .line 1225
    .line 1226
    invoke-static {v12, v14}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-nez v0, :cond_2d

    .line 1235
    .line 1236
    invoke-static {v12, v14}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v11

    .line 1240
    :cond_2b
    iget-object v0, v13, Lcom/instagram/reels/store/ReelStore;->A09:Lcom/instagram/service/session/UserSession;

    .line 1241
    .line 1242
    invoke-static {v0, v11}, Lcom/instagram/reels/store/ReelStore;->A05(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v11

    .line 1246
    invoke-interface {v14, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-eqz v0, :cond_2c

    .line 1251
    .line 1252
    invoke-static {v12, v14}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    if-eqz v0, :cond_32

    .line 1261
    .line 1262
    :cond_2c
    invoke-static {v13, v11}, Lcom/instagram/reels/store/ReelStore;->A04(Lcom/instagram/reels/store/ReelStore;Ljava/util/List;)Ljava/util/List;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v11

    .line 1266
    invoke-interface {v14, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    goto :goto_15

    .line 1270
    :cond_2d
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v11

    .line 1274
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v26

    .line 1278
    :goto_14
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    if-eqz v0, :cond_2b

    .line 1283
    .line 1284
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v15

    .line 1288
    check-cast v15, LX/BAX;

    .line 1289
    .line 1290
    iget-object v0, v13, Lcom/instagram/reels/store/ReelStore;->A09:Lcom/instagram/service/session/UserSession;

    .line 1291
    .line 1292
    invoke-static {v15, v0}, LX/AlQ;->A00(LX/BAX;Lcom/instagram/service/session/UserSession;)LX/BoW;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v25

    .line 1296
    invoke-static {v0}, LX/Emn;->A0O(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v24

    .line 1300
    if-eqz v25, :cond_2e

    .line 1301
    .line 1302
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    invoke-interface/range {v25 .. v25}, LX/BoW;->BKI()Lcom/instagram/user/model/User;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    const/4 v1, 0x1

    .line 1315
    if-nez v0, :cond_2f

    .line 1316
    .line 1317
    :cond_2e
    const/4 v1, 0x0

    .line 1318
    :cond_2f
    move-object/from16 v0, v24

    .line 1319
    .line 1320
    invoke-virtual {v0, v15, v1}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/BAX;Z)Lcom/instagram/model/reels/Reel;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    goto :goto_14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1328
    :cond_30
    :try_start_2
    iget-object v0, v10, LX/H3U;->A0A:Ljava/util/List;

    .line 1329
    .line 1330
    if-eqz v0, :cond_31

    .line 1331
    .line 1332
    invoke-virtual {v13, v0, v12}, Lcom/instagram/reels/store/ReelStore;->A0N(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v11

    .line 1336
    goto :goto_16

    .line 1337
    :cond_31
    invoke-virtual {v13, v12}, Lcom/instagram/reels/store/ReelStore;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v11

    .line 1341
    goto :goto_16

    .line 1342
    :cond_32
    :goto_15
    monitor-exit v13

    .line 1343
    :goto_16
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    const/4 v0, 0x4

    .line 1348
    if-ge v1, v0, :cond_33

    .line 1349
    .line 1350
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    const/4 v0, 0x3

    .line 1355
    if-lt v1, v0, :cond_3c

    .line 1356
    .line 1357
    iget-object v0, v10, LX/H3U;->A01:LX/G8s;

    .line 1358
    .line 1359
    if-eqz v0, :cond_3c

    .line 1360
    .line 1361
    iget-object v1, v0, LX/G8s;->A01:LX/27q;

    .line 1362
    .line 1363
    if-eqz v1, :cond_56

    .line 1364
    .line 1365
    sget-object v0, LX/27q;->A03:LX/27q;

    .line 1366
    .line 1367
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_3c

    .line 1372
    .line 1373
    :cond_33
    new-instance v29, LX/G9O;

    .line 1374
    .line 1375
    move-object/from16 v0, v29

    .line 1376
    .line 1377
    invoke-direct {v0, v10, v11}, LX/G9O;-><init>(LX/H3U;Ljava/util/List;)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v1, v10, LX/H3U;->A05:Ljava/lang/String;

    .line 1381
    .line 1382
    iput-object v1, v0, LX/G9O;->A03:Ljava/lang/String;

    .line 1383
    .line 1384
    iget-object v1, v10, LX/H3U;->A06:Ljava/lang/String;

    .line 1385
    .line 1386
    iput-object v1, v0, LX/G9O;->A02:Ljava/lang/String;

    .line 1387
    .line 1388
    iget-object v11, v5, LX/GDY;->A00:Landroid/content/Context;

    .line 1389
    .line 1390
    iget-object v0, v5, LX/GDY;->A04:LX/0l7;

    .line 1391
    .line 1392
    move-object/from16 v25, v0

    .line 1393
    .line 1394
    iget-object v1, v10, LX/H3U;->A01:LX/G8s;

    .line 1395
    .line 1396
    const/4 v12, 0x0

    .line 1397
    if-eqz v1, :cond_3b

    .line 1398
    .line 1399
    iget-object v0, v1, LX/G8s;->A01:LX/27q;

    .line 1400
    .line 1401
    if-eqz v0, :cond_55

    .line 1402
    .line 1403
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1404
    .line 1405
    .line 1406
    move-result v13

    .line 1407
    const/16 v27, 0x0

    .line 1408
    .line 1409
    move/from16 v0, v27

    .line 1410
    .line 1411
    if-eq v13, v0, :cond_36

    .line 1412
    .line 1413
    const/4 v0, 0x1

    .line 1414
    if-ne v13, v0, :cond_3b

    .line 1415
    .line 1416
    invoke-static/range {v30 .. v30}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A32()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    invoke-interface/range {v25 .. v25}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v28

    .line 1428
    if-eqz v0, :cond_35

    .line 1429
    .line 1430
    const v26, 0x7f07005e

    .line 1431
    .line 1432
    .line 1433
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v14

    .line 1437
    invoke-static/range {v30 .. v30}, LX/Gym;->A00(Lcom/instagram/service/session/UserSession;)LX/Gym;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v25

    .line 1441
    sget-object v12, LX/Gok;->A00:LX/Gok;

    .line 1442
    .line 1443
    const-string v24, "coefficient_besties_list_ranking"

    .line 1444
    .line 1445
    const-string v0, ""

    .line 1446
    .line 1447
    move-object v15, v12

    .line 1448
    move-object v13, v0

    .line 1449
    move-object/from16 v12, v25

    .line 1450
    .line 1451
    move-object/from16 v0, v24

    .line 1452
    .line 1453
    invoke-virtual {v12, v15, v0, v13, v14}, LX/Gym;->A07(LX/KqG;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v14}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v13

    .line 1460
    invoke-virtual {v12, v0, v13}, LX/Gym;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v12

    .line 1467
    :goto_17
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    const/4 v14, 0x2

    .line 1472
    if-ge v0, v14, :cond_34

    .line 1473
    .line 1474
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-nez v0, :cond_34

    .line 1479
    .line 1480
    move/from16 v0, v27

    .line 1481
    .line 1482
    invoke-interface {v13, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    check-cast v0, Lcom/instagram/user/model/User;

    .line 1487
    .line 1488
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    goto :goto_17

    .line 1496
    :cond_34
    move/from16 v0, v26

    .line 1497
    .line 1498
    invoke-static {v11, v0}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 1499
    .line 1500
    .line 1501
    move-result v14

    .line 1502
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 1503
    .line 1504
    invoke-static {v11, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1509
    .line 1510
    .line 1511
    move-result v13

    .line 1512
    move-object/from16 v0, v28

    .line 1513
    .line 1514
    invoke-static {v11, v0, v12, v14, v13}, LX/6MZ;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;II)Landroid/graphics/drawable/Drawable;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v14

    .line 1518
    goto/16 :goto_1b

    .line 1519
    .line 1520
    :cond_35
    const/16 v27, 0x2

    .line 1521
    .line 1522
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v12

    .line 1526
    invoke-static {v12}, LX/Bs8;->A03(Landroid/content/res/Resources;)I

    .line 1527
    .line 1528
    .line 1529
    move-result v26

    .line 1530
    const v0, 0x7f07006a

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1534
    .line 1535
    .line 1536
    move-result v25

    .line 1537
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v15

    .line 1541
    invoke-static/range {v30 .. v30}, LX/Gym;->A00(Lcom/instagram/service/session/UserSession;)LX/Gym;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v24

    .line 1545
    sget-object v12, LX/Gol;->A00:LX/Gol;

    .line 1546
    .line 1547
    const-string v14, "coefficient_besties_list_ranking"

    .line 1548
    .line 1549
    const-string v0, ""

    .line 1550
    .line 1551
    move-object v13, v12

    .line 1552
    move-object v12, v0

    .line 1553
    move-object/from16 v0, v24

    .line 1554
    .line 1555
    invoke-virtual {v0, v13, v14, v12, v15}, LX/Gym;->A07(LX/KqG;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v15}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v12

    .line 1562
    invoke-virtual {v0, v14, v12}, LX/Gym;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v14

    .line 1569
    const/4 v13, 0x0

    .line 1570
    :goto_18
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    if-ge v13, v0, :cond_3a

    .line 1575
    .line 1576
    move/from16 v0, v27

    .line 1577
    .line 1578
    if-ge v13, v0, :cond_3a

    .line 1579
    .line 1580
    invoke-static {v12, v13}, LX/Emp;->A0P(Ljava/util/List;I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    add-int/lit8 v13, v13, 0x1

    .line 1588
    .line 1589
    goto :goto_18

    .line 1590
    :cond_36
    iget-object v0, v1, LX/G8s;->A04:Ljava/util/List;

    .line 1591
    .line 1592
    move-object v14, v0

    .line 1593
    if-eqz v0, :cond_37

    .line 1594
    .line 1595
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    if-nez v0, :cond_37

    .line 1600
    .line 1601
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    const/4 v12, 0x0

    .line 1606
    const/16 v24, 0x1

    .line 1607
    .line 1608
    move v13, v0

    .line 1609
    move/from16 v0, v24

    .line 1610
    .line 1611
    if-ne v13, v0, :cond_38

    .line 1612
    .line 1613
    invoke-static {v14, v12}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v31

    .line 1621
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-static {v0}, LX/Bs8;->A03(Landroid/content/res/Resources;)I

    .line 1626
    .line 1627
    .line 1628
    move-result v33

    .line 1629
    invoke-interface/range {v25 .. v25}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v32

    .line 1633
    new-instance v12, LX/4xT;

    .line 1634
    .line 1635
    move-object/from16 v30, v12

    .line 1636
    .line 1637
    move/from16 v34, v27

    .line 1638
    .line 1639
    move/from16 v35, v27

    .line 1640
    .line 1641
    move/from16 v36, v27

    .line 1642
    .line 1643
    invoke-direct/range {v30 .. v36}, LX/4xT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 1644
    .line 1645
    .line 1646
    :cond_37
    :goto_19
    move-object v14, v12

    .line 1647
    iget-object v13, v1, LX/G8s;->A03:Ljava/lang/String;

    .line 1648
    .line 1649
    iget-object v11, v1, LX/G8s;->A02:Ljava/lang/String;

    .line 1650
    .line 1651
    iget-object v0, v1, LX/G8s;->A00:LX/27X;

    .line 1652
    .line 1653
    new-instance v12, LX/G7r;

    .line 1654
    .line 1655
    invoke-direct {v12, v14, v0, v13, v11}, LX/G7r;-><init>(Landroid/graphics/drawable/Drawable;LX/27X;Ljava/lang/String;Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    goto :goto_1c

    .line 1659
    :cond_38
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v15

    .line 1663
    :goto_1a
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    if-ge v12, v0, :cond_39

    .line 1668
    .line 1669
    invoke-static {v14, v12}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    move-object v13, v0

    .line 1678
    invoke-virtual {v15, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    add-int/lit8 v12, v12, 0x1

    .line 1682
    .line 1683
    const/4 v0, 0x3

    .line 1684
    if-ge v12, v0, :cond_39

    .line 1685
    .line 1686
    goto :goto_1a

    .line 1687
    :cond_39
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    invoke-static {v0}, LX/Bs8;->A03(Landroid/content/res/Resources;)I

    .line 1692
    .line 1693
    .line 1694
    move-result v13

    .line 1695
    invoke-interface/range {v25 .. v25}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    new-instance v12, LX/DXv;

    .line 1700
    .line 1701
    move v14, v13

    .line 1702
    invoke-direct {v12, v11, v0, v15, v14}, LX/DXv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    .line 1703
    .line 1704
    .line 1705
    move/from16 v0, v24

    .line 1706
    .line 1707
    iput-boolean v0, v12, LX/DXv;->A0F:Z

    .line 1708
    .line 1709
    iput-boolean v0, v12, LX/DXv;->A0D:Z

    .line 1710
    .line 1711
    iput-boolean v0, v12, LX/DXv;->A0E:Z

    .line 1712
    .line 1713
    invoke-virtual {v12}, LX/DXv;->A02()Landroid/graphics/drawable/Drawable;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v12

    .line 1717
    goto :goto_19

    .line 1718
    :cond_3a
    move-object/from16 v13, v28

    .line 1719
    .line 1720
    move/from16 v12, v26

    .line 1721
    .line 1722
    move/from16 v0, v25

    .line 1723
    .line 1724
    invoke-static {v11, v13, v14, v12, v0}, LX/6MZ;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;II)Landroid/graphics/drawable/Drawable;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v14

    .line 1728
    :goto_1b
    iget-object v13, v1, LX/G8s;->A03:Ljava/lang/String;

    .line 1729
    .line 1730
    iget-object v11, v1, LX/G8s;->A02:Ljava/lang/String;

    .line 1731
    .line 1732
    iget-object v0, v1, LX/G8s;->A00:LX/27X;

    .line 1733
    .line 1734
    new-instance v12, LX/G7r;

    .line 1735
    .line 1736
    invoke-direct {v12, v14, v0, v13, v11}, LX/G7r;-><init>(Landroid/graphics/drawable/Drawable;LX/27X;Ljava/lang/String;Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    :cond_3b
    :goto_1c
    move-object/from16 v0, v29

    .line 1740
    .line 1741
    iput-object v12, v0, LX/G9O;->A01:LX/G7r;

    .line 1742
    .line 1743
    invoke-static {v10, v4}, LX/H5Z;->A00(LX/H3U;LX/H5Z;)LX/GCe;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v10

    .line 1747
    iget-object v1, v5, LX/GDY;->A0U:LX/FEP;

    .line 1748
    .line 1749
    invoke-interface {v6, v1, v0, v10}, LX/Hk0;->A6l(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)LX/Hk0;

    .line 1750
    .line 1751
    .line 1752
    goto/16 :goto_21

    .line 1753
    .line 1754
    :cond_3c
    iget-object v12, v5, LX/GDY;->A0U:LX/FEP;

    .line 1755
    .line 1756
    iget-object v11, v10, LX/H3U;->A07:Ljava/lang/String;

    .line 1757
    .line 1758
    iget-object v1, v10, LX/H3U;->A06:Ljava/lang/String;

    .line 1759
    .line 1760
    const-string v0, "failed_inventory_check"

    .line 1761
    .line 1762
    invoke-virtual {v12, v11, v1, v0}, LX/FEP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    goto/16 :goto_21

    .line 1766
    .line 1767
    :pswitch_d
    iget-object v12, v11, LX/GdX;->A0O:LX/BoF;

    .line 1768
    .line 1769
    check-cast v12, LX/B6G;

    .line 1770
    .line 1771
    iget-object v10, v4, LX/H5Z;->A0F:Ljava/util/Map;

    .line 1772
    .line 1773
    iget-object v0, v12, LX/B6G;->A06:Ljava/lang/String;

    .line 1774
    .line 1775
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    check-cast v1, LX/H5i;

    .line 1780
    .line 1781
    if-nez v1, :cond_3d

    .line 1782
    .line 1783
    new-instance v1, LX/H5i;

    .line 1784
    .line 1785
    invoke-direct {v1}, LX/H5i;-><init>()V

    .line 1786
    .line 1787
    .line 1788
    iget-object v0, v12, LX/B6G;->A06:Ljava/lang/String;

    .line 1789
    .line 1790
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    :cond_3d
    invoke-interface {v1, v9}, LX/Hog;->Cob(I)V

    .line 1794
    .line 1795
    .line 1796
    iget-object v0, v11, LX/GdX;->A0O:LX/BoF;

    .line 1797
    .line 1798
    check-cast v0, LX/B6G;

    .line 1799
    .line 1800
    iget-object v10, v5, LX/GDY;->A0D:LX/FEK;

    .line 1801
    .line 1802
    goto/16 :goto_1e

    .line 1803
    .line 1804
    :pswitch_e
    iget-object v11, v11, LX/GdX;->A0O:LX/BoF;

    .line 1805
    .line 1806
    check-cast v11, LX/B7A;

    .line 1807
    .line 1808
    iget-object v10, v4, LX/H5Z;->A0D:Ljava/util/Map;

    .line 1809
    .line 1810
    invoke-virtual {v11}, LX/B7A;->getId()Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    check-cast v0, LX/H5h;

    .line 1819
    .line 1820
    if-nez v0, :cond_3e

    .line 1821
    .line 1822
    new-instance v0, LX/H5h;

    .line 1823
    .line 1824
    invoke-direct {v0}, LX/H5h;-><init>()V

    .line 1825
    .line 1826
    .line 1827
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    :cond_3e
    invoke-interface {v0, v9}, LX/Hog;->Cob(I)V

    .line 1831
    .line 1832
    .line 1833
    iget-object v1, v5, LX/GDY;->A0C:LX/FEM;

    .line 1834
    .line 1835
    invoke-interface {v6, v1, v11, v0}, LX/Hk0;->A6l(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)LX/Hk0;

    .line 1836
    .line 1837
    .line 1838
    goto/16 :goto_21

    .line 1839
    .line 1840
    :pswitch_f
    iget-object v11, v11, LX/GdX;->A0O:LX/BoF;

    .line 1841
    .line 1842
    check-cast v11, LX/H3R;

    .line 1843
    .line 1844
    iget-object v0, v11, LX/H3R;->A03:Ljava/lang/String;

    .line 1845
    .line 1846
    if-eqz v0, :cond_4d

    .line 1847
    .line 1848
    iget-object v1, v11, LX/H3R;->A05:Ljava/util/List;

    .line 1849
    .line 1850
    if-eqz v1, :cond_4d

    .line 1851
    .line 1852
    iget-object v1, v4, LX/H5Z;->A06:Ljava/util/Map;

    .line 1853
    .line 1854
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v10

    .line 1858
    check-cast v10, LX/H5e;

    .line 1859
    .line 1860
    if-nez v10, :cond_3f

    .line 1861
    .line 1862
    new-instance v10, LX/H5e;

    .line 1863
    .line 1864
    invoke-direct {v10}, LX/H5e;-><init>()V

    .line 1865
    .line 1866
    .line 1867
    iget-object v0, v11, LX/H3R;->A03:Ljava/lang/String;

    .line 1868
    .line 1869
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    :cond_3f
    iget-object v1, v5, LX/GDY;->A0B:LX/FE4;

    .line 1873
    .line 1874
    iget-boolean v0, v11, LX/H3R;->A06:Z

    .line 1875
    .line 1876
    iput-boolean v0, v1, LX/FE4;->A03:Z

    .line 1877
    .line 1878
    iget-object v0, v11, LX/H3R;->A05:Ljava/util/List;

    .line 1879
    .line 1880
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1881
    .line 1882
    .line 1883
    move-result v0

    .line 1884
    iput v0, v1, LX/FE4;->A00:I

    .line 1885
    .line 1886
    invoke-interface {v10, v9}, LX/Hog;->Cob(I)V

    .line 1887
    .line 1888
    .line 1889
    invoke-interface {v6, v1, v11, v10}, LX/Hk0;->A6l(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)LX/Hk0;

    .line 1890
    .line 1891
    .line 1892
    goto/16 :goto_21

    .line 1893
    .line 1894
    :pswitch_10
    iget-object v2, v11, LX/GdX;->A0O:LX/BoF;

    .line 1895
    .line 1896
    check-cast v2, LX/H3X;

    .line 1897
    .line 1898
    invoke-virtual {v4, v2}, LX/H5Z;->A01(LX/H3X;)LX/H5g;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    const/4 v0, 0x1

    .line 1903
    invoke-virtual {v1, v9}, LX/H5g;->Cob(I)V

    .line 1904
    .line 1905
    .line 1906
    iput-boolean v0, v1, LX/H5g;->A03:Z

    .line 1907
    .line 1908
    iput-boolean v0, v1, LX/H5g;->A05:Z

    .line 1909
    .line 1910
    invoke-virtual {v2}, LX/H3X;->A08()Z

    .line 1911
    .line 1912
    .line 1913
    move-result v0

    .line 1914
    if-nez v0, :cond_42

    .line 1915
    .line 1916
    iget-object v0, v2, LX/H3X;->A0N:Ljava/util/List;

    .line 1917
    .line 1918
    const/4 v10, 0x0

    .line 1919
    if-eqz v0, :cond_41

    .line 1920
    .line 1921
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1922
    .line 1923
    .line 1924
    move-result v0

    .line 1925
    if-nez v0, :cond_41

    .line 1926
    .line 1927
    iget-object v0, v2, LX/H3X;->A0N:Ljava/util/List;

    .line 1928
    .line 1929
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    check-cast v0, LX/GVU;

    .line 1934
    .line 1935
    iget-object v0, v0, LX/GVU;->A05:LX/Hl0;

    .line 1936
    .line 1937
    check-cast v0, LX/HNE;

    .line 1938
    .line 1939
    if-eqz v0, :cond_41

    .line 1940
    .line 1941
    iget-object v0, v0, LX/HNE;->A04:Lcom/instagram/user/model/User;

    .line 1942
    .line 1943
    if-eqz v0, :cond_41

    .line 1944
    .line 1945
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    if-eqz v0, :cond_41

    .line 1950
    .line 1951
    :cond_40
    :goto_1d
    move-object v0, v2

    .line 1952
    iget-object v10, v5, LX/GDY;->A02:LX/Hsh;

    .line 1953
    .line 1954
    goto :goto_1e

    .line 1955
    :cond_41
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v11

    .line 1959
    const v10, 0x3bac1f9b

    .line 1960
    .line 1961
    .line 1962
    iget-object v0, v5, LX/GDY;->A04:LX/0l7;

    .line 1963
    .line 1964
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    invoke-interface {v11, v0, v10}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v11

    .line 1972
    const-string v10, "empty_feed_su"

    .line 1973
    .line 1974
    const-string v0, "Feed SU response contains empty User object data"

    .line 1975
    .line 1976
    invoke-interface {v11, v10, v0}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 1977
    .line 1978
    .line 1979
    invoke-interface {v11}, LX/0pM;->report()V

    .line 1980
    .line 1981
    .line 1982
    goto :goto_1d

    .line 1983
    :cond_42
    invoke-virtual {v2}, LX/H3X;->A07()Z

    .line 1984
    .line 1985
    .line 1986
    move-result v0

    .line 1987
    if-eqz v0, :cond_40

    .line 1988
    .line 1989
    iget-object v0, v2, LX/H3X;->A0L:Ljava/util/List;

    .line 1990
    .line 1991
    if-eqz v0, :cond_4d

    .line 1992
    .line 1993
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1994
    .line 1995
    .line 1996
    move-result v0

    .line 1997
    if-nez v0, :cond_4d

    .line 1998
    .line 1999
    move-object v0, v2

    .line 2000
    iget-object v10, v5, LX/GDY;->A0G:LX/FEN;

    .line 2001
    .line 2002
    goto :goto_1e

    .line 2003
    :pswitch_11
    iget-object v12, v11, LX/GdX;->A0Q:LX/H3W;

    .line 2004
    .line 2005
    iget-object v10, v4, LX/H5Z;->A02:Ljava/util/Map;

    .line 2006
    .line 2007
    iget-object v0, v12, LX/H3W;->A05:Ljava/lang/String;

    .line 2008
    .line 2009
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    check-cast v1, LX/H5a;

    .line 2014
    .line 2015
    if-nez v1, :cond_43

    .line 2016
    .line 2017
    new-instance v1, LX/H5a;

    .line 2018
    .line 2019
    invoke-direct {v1}, LX/H5a;-><init>()V

    .line 2020
    .line 2021
    .line 2022
    iget-object v0, v12, LX/H3W;->A05:Ljava/lang/String;

    .line 2023
    .line 2024
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    :cond_43
    invoke-interface {v1, v9}, LX/Hog;->Cob(I)V

    .line 2028
    .line 2029
    .line 2030
    iget-object v0, v11, LX/GdX;->A0Q:LX/H3W;

    .line 2031
    .line 2032
    iget-object v10, v5, LX/GDY;->A06:LX/FEG;

    .line 2033
    .line 2034
    :goto_1e
    invoke-interface {v6, v10, v0, v1}, LX/Hk0;->A6l(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)LX/Hk0;

    .line 2035
    .line 2036
    .line 2037
    goto/16 :goto_21

    .line 2038
    .line 2039
    :pswitch_12
    iget-object v0, v11, LX/GdX;->A0O:LX/BoF;

    .line 2040
    .line 2041
    check-cast v0, LX/H3u;

    .line 2042
    .line 2043
    iget-object v0, v0, LX/H3u;->A01:LX/B7P;

    .line 2044
    .line 2045
    invoke-virtual {v4, v0}, LX/H5Z;->Aut(LX/B7P;)LX/B8r;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v10

    .line 2049
    invoke-static {v7}, LX/BB9;->A00(LX/BB9;)I

    .line 2050
    .line 2051
    .line 2052
    move-result v1

    .line 2053
    const/4 v0, 0x0

    .line 2054
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v10, v9}, LX/B8r;->Cob(I)V

    .line 2058
    .line 2059
    .line 2060
    iput v1, v10, LX/B8r;->A0C:I

    .line 2061
    .line 2062
    iput v13, v10, LX/B8r;->A0P:I

    .line 2063
    .line 2064
    iget-object v0, v5, LX/GDY;->A08:LX/FEY;

    .line 2065
    .line 2066
    invoke-interface {v6, v0, v11, v10}, LX/Hk0;->A6l(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)LX/Hk0;

    .line 2067
    .line 2068
    .line 2069
    goto/16 :goto_21

    .line 2070
    .line 2071
    :pswitch_13
    invoke-static {v11}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v10

    .line 2075
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v4, v10}, LX/H5Z;->Aut(LX/B7P;)LX/B8r;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    iget-object v12, v1, LX/B8r;->A0X:LX/9fZ;

    .line 2083
    .line 2084
    sget-object v0, LX/9fZ;->A0D:LX/9fZ;

    .line 2085
    .line 2086
    if-eq v12, v0, :cond_44

    .line 2087
    .line 2088
    iget-object v0, v10, LX/B7P;->A0f:LX/B7I;

    .line 2089
    .line 2090
    iget-object v12, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 2091
    .line 2092
    move-object/from16 v0, v21

    .line 2093
    .line 2094
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2095
    .line 2096
    .line 2097
    :cond_44
    iget-object v12, v11, LX/GdX;->A0P:LX/FeX;

    .line 2098
    .line 2099
    sget-object v0, LX/FeX;->A0D:LX/FeX;

    .line 2100
    .line 2101
    if-ne v12, v0, :cond_47

    .line 2102
    .line 2103
    iget-object v0, v10, LX/B7P;->A0f:LX/B7I;

    .line 2104
    .line 2105
    iget-object v12, v0, LX/B7I;->A4e:Ljava/lang/String;

    .line 2106
    .line 2107
    if-eqz v12, :cond_46

    .line 2108
    .line 2109
    move-object/from16 v0, v18

    .line 2110
    .line 2111
    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v0

    .line 2115
    if-nez v0, :cond_45

    .line 2116
    .line 2117
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v13

    .line 2121
    move-object/from16 v0, v18

    .line 2122
    .line 2123
    invoke-virtual {v0, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    :cond_45
    move-object/from16 v0, v18

    .line 2127
    .line 2128
    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2133
    .line 2134
    .line 2135
    check-cast v0, Ljava/lang/Integer;

    .line 2136
    .line 2137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2138
    .line 2139
    .line 2140
    move-result v13

    .line 2141
    add-int/lit8 v14, v13, 0x1

    .line 2142
    .line 2143
    move-object/from16 v0, v18

    .line 2144
    .line 2145
    invoke-static {v12, v0, v14}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2146
    .line 2147
    .line 2148
    :cond_46
    const/4 v0, 0x1

    .line 2149
    iput-boolean v0, v1, LX/B8r;->A1l:Z

    .line 2150
    .line 2151
    :cond_47
    invoke-static {v7}, LX/BB9;->A00(LX/BB9;)I

    .line 2152
    .line 2153
    .line 2154
    move-result v0

    .line 2155
    invoke-virtual {v1, v9}, LX/B8r;->Cob(I)V

    .line 2156
    .line 2157
    .line 2158
    iput v0, v1, LX/B8r;->A0C:I

    .line 2159
    .line 2160
    iput v13, v1, LX/B8r;->A0P:I

    .line 2161
    .line 2162
    invoke-virtual {v10}, LX/B7P;->BSR()Z

    .line 2163
    .line 2164
    .line 2165
    move-result v0

    .line 2166
    if-eqz v0, :cond_48

    .line 2167
    .line 2168
    invoke-static {v10, v1}, LX/Ctb;->A00(LX/B7P;LX/B8r;)V

    .line 2169
    .line 2170
    .line 2171
    move-object/from16 v0, v22

    .line 2172
    .line 2173
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2174
    .line 2175
    .line 2176
    :cond_48
    iget-object v0, v5, LX/GDY;->A09:LX/FEX;

    .line 2177
    .line 2178
    if-eqz v0, :cond_49

    .line 2179
    .line 2180
    invoke-virtual {v0, v10}, LX/FEX;->A06(LX/B7P;)Z

    .line 2181
    .line 2182
    .line 2183
    move-result v12

    .line 2184
    if-eqz v12, :cond_49

    .line 2185
    .line 2186
    invoke-interface {v6, v0, v10, v1}, LX/Hk0;->A6l(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)LX/Hk0;

    .line 2187
    .line 2188
    .line 2189
    goto :goto_21

    .line 2190
    :cond_49
    iget-object v0, v5, LX/GDY;->A08:LX/FEY;

    .line 2191
    .line 2192
    invoke-interface {v6, v0, v11, v1}, LX/Hk0;->A6l(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)LX/Hk0;

    .line 2193
    .line 2194
    .line 2195
    goto :goto_21

    .line 2196
    :pswitch_14
    iget-object v11, v11, LX/GdX;->A0O:LX/BoF;

    .line 2197
    .line 2198
    check-cast v11, LX/BAd;

    .line 2199
    .line 2200
    iget-object v0, v11, LX/BAd;->A01:LX/9ep;

    .line 2201
    .line 2202
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2203
    .line 2204
    .line 2205
    move-result v1

    .line 2206
    const/4 v0, 0x2

    .line 2207
    if-eq v1, v0, :cond_4a

    .line 2208
    .line 2209
    goto :goto_20

    .line 2210
    :cond_4a
    iget-object v1, v4, LX/H5Z;->A0A:Ljava/util/Map;

    .line 2211
    .line 2212
    iget-object v0, v11, LX/BAd;->A05:Ljava/lang/String;

    .line 2213
    .line 2214
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v10

    .line 2218
    check-cast v10, LX/AEf;

    .line 2219
    .line 2220
    if-nez v10, :cond_4b

    .line 2221
    .line 2222
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    new-instance v10, LX/AEf;

    .line 2227
    .line 2228
    invoke-direct {v10, v0}, LX/AEf;-><init>(Ljava/lang/Integer;)V

    .line 2229
    .line 2230
    .line 2231
    iget-object v0, v11, LX/BAd;->A05:Ljava/lang/String;

    .line 2232
    .line 2233
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    :cond_4b
    iget-object v0, v5, LX/GDY;->A0W:LX/9Eg;

    .line 2237
    .line 2238
    goto :goto_1f

    .line 2239
    :pswitch_15
    iget-object v11, v11, LX/GdX;->A0O:LX/BoF;

    .line 2240
    .line 2241
    check-cast v11, LX/H3V;

    .line 2242
    .line 2243
    iget-object v1, v4, LX/H5Z;->A05:Ljava/util/Map;

    .line 2244
    .line 2245
    iget-object v0, v11, LX/H3V;->A09:Ljava/lang/String;

    .line 2246
    .line 2247
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v10

    .line 2251
    check-cast v10, LX/H5f;

    .line 2252
    .line 2253
    if-nez v10, :cond_4c

    .line 2254
    .line 2255
    new-instance v10, LX/H5f;

    .line 2256
    .line 2257
    invoke-direct {v10}, LX/H5f;-><init>()V

    .line 2258
    .line 2259
    .line 2260
    iget-object v0, v11, LX/H3V;->A09:Ljava/lang/String;

    .line 2261
    .line 2262
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    :cond_4c
    invoke-interface {v10, v9}, LX/Hog;->Cob(I)V

    .line 2266
    .line 2267
    .line 2268
    iget-object v0, v5, LX/GDY;->A0N:LX/5ta;

    .line 2269
    .line 2270
    :goto_1f
    invoke-interface {v6, v0, v11, v10}, LX/Hk0;->A6l(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)LX/Hk0;

    .line 2271
    .line 2272
    .line 2273
    goto :goto_21

    .line 2274
    :goto_20
    const/4 v0, 0x1

    .line 2275
    if-eq v1, v0, :cond_4e

    .line 2276
    .line 2277
    const/4 v0, 0x0

    .line 2278
    if-eq v1, v0, :cond_4e

    .line 2279
    .line 2280
    const/4 v0, 0x3

    .line 2281
    if-eq v1, v0, :cond_4e

    .line 2282
    .line 2283
    :cond_4d
    :goto_21
    add-int/lit8 v9, v9, 0x1

    .line 2284
    .line 2285
    goto/16 :goto_4

    .line 2286
    .line 2287
    :cond_4e
    iget-object v1, v4, LX/H5Z;->A0B:Ljava/util/Map;

    .line 2288
    .line 2289
    iget-object v0, v11, LX/BAd;->A05:Ljava/lang/String;

    .line 2290
    .line 2291
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v12

    .line 2295
    check-cast v12, LX/AKC;

    .line 2296
    .line 2297
    if-nez v12, :cond_4f

    .line 2298
    .line 2299
    new-instance v12, LX/AKC;

    .line 2300
    .line 2301
    invoke-direct {v12, v11, v9}, LX/AKC;-><init>(LX/BoY;I)V

    .line 2302
    .line 2303
    .line 2304
    iget-object v0, v11, LX/BAd;->A05:Ljava/lang/String;

    .line 2305
    .line 2306
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    :cond_4f
    iget-object v10, v11, LX/BAd;->A06:Ljava/lang/String;

    .line 2310
    .line 2311
    if-eqz v10, :cond_4d

    .line 2312
    .line 2313
    iget-object v1, v11, LX/BAd;->A07:Ljava/lang/String;

    .line 2314
    .line 2315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2316
    .line 2317
    .line 2318
    const-string v0, "_"

    .line 2319
    .line 2320
    invoke-static {v1, v0, v10}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v1

    .line 2324
    move-object/from16 v0, v21

    .line 2325
    .line 2326
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2327
    .line 2328
    .line 2329
    move-result v0

    .line 2330
    if-nez v0, :cond_4d

    .line 2331
    .line 2332
    iget-object v0, v5, LX/GDY;->A0X:LX/9Ei;

    .line 2333
    .line 2334
    invoke-interface {v6, v0, v11, v12}, LX/Hk0;->A6l(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)LX/Hk0;

    .line 2335
    .line 2336
    .line 2337
    goto :goto_21

    .line 2338
    :cond_50
    invoke-static {v11}, LX/Ais;->A02(LX/GdX;)Z

    .line 2339
    .line 2340
    .line 2341
    move-result v0

    .line 2342
    if-eqz v0, :cond_14

    .line 2343
    .line 2344
    sget-object v1, LX/9de;->A02:LX/9de;

    .line 2345
    .line 2346
    move-object/from16 v0, v42

    .line 2347
    .line 2348
    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2349
    .line 2350
    .line 2351
    goto/16 :goto_5

    .line 2352
    .line 2353
    :cond_51
    move-object/from16 v17, v3

    .line 2354
    .line 2355
    goto/16 :goto_3

    .line 2356
    .line 2357
    :cond_52
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v1

    .line 2361
    goto/16 :goto_26

    .line 2362
    .line 2363
    :cond_53
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v1

    .line 2367
    goto/16 :goto_26

    .line 2368
    .line 2369
    :cond_54
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v1

    .line 2373
    goto/16 :goto_26

    .line 2374
    .line 2375
    :cond_55
    const-string v0, "storiesEndCardType"

    .line 2376
    .line 2377
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2378
    .line 2379
    .line 2380
    throw v3

    .line 2381
    :cond_56
    const-string v0, "storiesEndCardType"

    .line 2382
    .line 2383
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2384
    .line 2385
    .line 2386
    throw v3

    .line 2387
    :cond_57
    if-nez v2, :cond_58

    .line 2388
    .line 2389
    move-object/from16 v2, v23

    .line 2390
    .line 2391
    :cond_58
    invoke-virtual {v7}, LX/BB9;->A04()I

    .line 2392
    .line 2393
    .line 2394
    move-result v0

    .line 2395
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 2396
    .line 2397
    .line 2398
    move-result v0

    .line 2399
    if-nez v0, :cond_59

    .line 2400
    .line 2401
    iget-object v1, v5, LX/GDY;->A0Z:LX/9Eo;

    .line 2402
    .line 2403
    move-object/from16 v0, v43

    .line 2404
    .line 2405
    invoke-interface {v6, v1, v0, v3}, LX/Hk0;->A6l(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)LX/Hk0;

    .line 2406
    .line 2407
    .line 2408
    :cond_59
    iget-boolean v0, v7, LX/FNJ;->A03:Z

    .line 2409
    .line 2410
    if-eqz v0, :cond_5b

    .line 2411
    .line 2412
    invoke-virtual {v7}, LX/BB9;->A04()I

    .line 2413
    .line 2414
    .line 2415
    move-result v0

    .line 2416
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 2417
    .line 2418
    .line 2419
    move-result v0

    .line 2420
    if-eqz v0, :cond_5b

    .line 2421
    .line 2422
    invoke-interface/range {v44 .. v44}, Ljava/util/List;->isEmpty()Z

    .line 2423
    .line 2424
    .line 2425
    move-result v0

    .line 2426
    if-eqz v0, :cond_5b

    .line 2427
    .line 2428
    if-eqz v16, :cond_5a

    .line 2429
    .line 2430
    move-object/from16 v0, v16

    .line 2431
    .line 2432
    iget-object v0, v0, LX/GH9;->A00:LX/FwL;

    .line 2433
    .line 2434
    if-nez v0, :cond_5b

    .line 2435
    .line 2436
    :cond_5a
    const-string v1, "case"

    .line 2437
    .line 2438
    if-eqz v23, :cond_5c

    .line 2439
    .line 2440
    const-string v0, "suggestions"

    .line 2441
    .line 2442
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v9

    .line 2446
    iget-object v7, v5, LX/GDY;->A0V:Lcom/instagram/service/session/UserSession;

    .line 2447
    .line 2448
    sget-object v1, LX/2Eo;->A04:LX/2Eo;

    .line 2449
    .line 2450
    sget-object v0, LX/2Ep;->A0F:LX/2Ep;

    .line 2451
    .line 2452
    invoke-static {v0, v1, v7, v9}, LX/3ap;->A02(LX/2Ep;LX/2Eo;LX/0if;Ljava/util/Map;)V

    .line 2453
    .line 2454
    .line 2455
    iget-object v10, v5, LX/GDY;->A00:Landroid/content/Context;

    .line 2456
    .line 2457
    move-object/from16 v0, v23

    .line 2458
    .line 2459
    iget-object v1, v0, LX/H3X;->A06:LX/FeC;

    .line 2460
    .line 2461
    sget-object v0, LX/FeC;->A03:LX/FeC;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2462
    .line 2463
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2464
    .line 2465
    .line 2466
    move-result v9

    .line 2467
    :try_start_3
    const/4 v1, 0x0

    .line 2468
    new-instance v7, LX/G9Z;

    .line 2469
    .line 2470
    invoke-direct {v7}, LX/G9Z;-><init>()V

    .line 2471
    .line 2472
    .line 2473
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v10

    .line 2477
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v0

    .line 2481
    iput-object v0, v7, LX/G9Z;->A00:Ljava/lang/Integer;

    .line 2482
    .line 2483
    const/4 v0, 0x1

    .line 2484
    iput-boolean v0, v7, LX/G9Z;->A04:Z

    .line 2485
    .line 2486
    const v0, 0x7f112c81
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2487
    .line 2488
    .line 2489
    :try_start_4
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v0

    .line 2493
    iput-object v0, v7, LX/G9Z;->A02:Ljava/lang/String;

    .line 2494
    .line 2495
    const v0, 0x7f112c80

    .line 2496
    .line 2497
    .line 2498
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v0

    .line 2502
    iput-object v0, v7, LX/G9Z;->A01:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2503
    .line 2504
    :catch_0
    :try_start_5
    iput-boolean v9, v7, LX/G9Z;->A03:Z

    .line 2505
    .line 2506
    iget-object v0, v5, LX/GDY;->A0Y:LX/FEF;

    .line 2507
    .line 2508
    invoke-interface {v6, v0, v7, v3}, LX/Hk0;->A6l(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)LX/Hk0;

    .line 2509
    .line 2510
    .line 2511
    move-object/from16 v0, v23

    .line 2512
    .line 2513
    invoke-virtual {v4, v0}, LX/H5Z;->A01(LX/H3X;)LX/H5g;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v3

    .line 2517
    invoke-virtual {v3, v1}, LX/H5g;->Cob(I)V

    .line 2518
    .line 2519
    .line 2520
    iput-boolean v1, v3, LX/H5g;->A03:Z

    .line 2521
    .line 2522
    iput-boolean v1, v3, LX/H5g;->A05:Z

    .line 2523
    .line 2524
    iget-object v1, v5, LX/GDY;->A02:LX/Hsh;

    .line 2525
    .line 2526
    invoke-interface {v6, v1, v0, v3}, LX/Hk0;->A6l(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)LX/Hk0;

    .line 2527
    .line 2528
    .line 2529
    goto :goto_22

    .line 2530
    :cond_5b
    iget-boolean v0, v5, LX/GDY;->A0c:Z

    .line 2531
    .line 2532
    if-eqz v0, :cond_5d

    .line 2533
    .line 2534
    invoke-virtual {v7}, LX/BB9;->A04()I

    .line 2535
    .line 2536
    .line 2537
    move-result v0

    .line 2538
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 2539
    .line 2540
    .line 2541
    move-result v0

    .line 2542
    if-eqz v0, :cond_5d

    .line 2543
    .line 2544
    new-instance v3, LX/FmD;

    .line 2545
    .line 2546
    invoke-direct {v3}, LX/FmD;-><init>()V

    .line 2547
    .line 2548
    .line 2549
    new-instance v1, LX/Cts;

    .line 2550
    .line 2551
    invoke-direct {v1}, LX/Cts;-><init>()V

    .line 2552
    .line 2553
    .line 2554
    iget-object v0, v5, LX/GDY;->A0F:LX/CJj;

    .line 2555
    .line 2556
    invoke-interface {v6, v0, v3, v1}, LX/Hk0;->A6l(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)LX/Hk0;

    .line 2557
    .line 2558
    .line 2559
    goto :goto_22

    .line 2560
    :cond_5c
    const-string v0, "welcome_card"

    .line 2561
    .line 2562
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v7

    .line 2566
    iget-object v4, v5, LX/GDY;->A0V:Lcom/instagram/service/session/UserSession;

    .line 2567
    .line 2568
    sget-object v1, LX/2Eo;->A04:LX/2Eo;

    .line 2569
    .line 2570
    sget-object v0, LX/2Ep;->A0F:LX/2Ep;

    .line 2571
    .line 2572
    invoke-static {v0, v1, v4, v7}, LX/3ap;->A02(LX/2Ep;LX/2Eo;LX/0if;Ljava/util/Map;)V

    .line 2573
    .line 2574
    .line 2575
    sget-object v1, LX/Fcw;->A03:LX/Fcw;

    .line 2576
    .line 2577
    iget-object v0, v5, LX/GDY;->A0E:LX/9Ep;

    .line 2578
    .line 2579
    invoke-interface {v6, v0, v3, v1}, LX/Hk0;->A6l(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)LX/Hk0;

    .line 2580
    .line 2581
    .line 2582
    :cond_5d
    :goto_22
    invoke-static/range {v19 .. v20}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 2583
    .line 2584
    .line 2585
    move-result v0

    .line 2586
    if-eqz v0, :cond_5e

    .line 2587
    .line 2588
    const v1, -0x49a68dec

    .line 2589
    .line 2590
    .line 2591
    const-string v0, "syncUpdateState"

    .line 2592
    .line 2593
    invoke-static {v0, v1}, LX/0p6;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2594
    .line 2595
    .line 2596
    :cond_5e
    :try_start_6
    invoke-static {}, LX/7GK;->A02()V

    .line 2597
    .line 2598
    .line 2599
    iput-object v2, v8, LX/FQo;->A02:LX/H3X;

    .line 2600
    .line 2601
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v7

    .line 2605
    :cond_5f
    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2606
    .line 2607
    .line 2608
    move-result v0

    .line 2609
    if-eqz v0, :cond_61

    .line 2610
    .line 2611
    invoke-static {v7}, LX/Bs9;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v6

    .line 2615
    check-cast v6, LX/B7P;

    .line 2616
    .line 2617
    invoke-virtual {v6}, LX/B7P;->A1j()I

    .line 2618
    .line 2619
    .line 2620
    move-result v5

    .line 2621
    invoke-virtual {v8, v6}, LX/FQo;->Aut(LX/B7P;)LX/B8r;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v4

    .line 2625
    iget v0, v4, LX/B8r;->A08:I

    .line 2626
    .line 2627
    if-eq v0, v5, :cond_5f

    .line 2628
    .line 2629
    iput v5, v4, LX/B8r;->A08:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2630
    .line 2631
    const/4 v3, 0x0

    .line 2632
    const/4 v2, 0x1

    .line 2633
    invoke-static {v5}, LX/0wr;->A1V(I)Z

    .line 2634
    .line 2635
    .line 2636
    move-result v1

    .line 2637
    :try_start_7
    iput-boolean v1, v4, LX/B8r;->A1i:Z

    .line 2638
    .line 2639
    iput-boolean v1, v4, LX/B8r;->A26:Z

    .line 2640
    .line 2641
    invoke-virtual {v4, v5}, LX/B8r;->A0E(I)V

    .line 2642
    .line 2643
    .line 2644
    invoke-virtual {v4, v5}, LX/B8r;->A0D(I)V

    .line 2645
    .line 2646
    .line 2647
    invoke-virtual {v6}, LX/B7P;->AWf()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2648
    .line 2649
    .line 2650
    move-result v0

    .line 2651
    sub-int/2addr v0, v2

    .line 2652
    invoke-static {v5, v0}, LX/0wq;->A1W(II)Z

    .line 2653
    .line 2654
    .line 2655
    move-result v0

    .line 2656
    if-eqz v1, :cond_60

    .line 2657
    .line 2658
    if-nez v0, :cond_60

    .line 2659
    .line 2660
    const/4 v3, 0x1

    .line 2661
    :cond_60
    :try_start_8
    iput-boolean v3, v4, LX/B8r;->A1H:Z

    .line 2662
    .line 2663
    goto :goto_23
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2664
    :cond_61
    :try_start_9
    invoke-static/range {v19 .. v20}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 2665
    .line 2666
    .line 2667
    move-result v0

    .line 2668
    if-eqz v0, :cond_62

    .line 2669
    .line 2670
    const v0, 0x2cc8b0b2

    .line 2671
    .line 2672
    .line 2673
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 2674
    .line 2675
    .line 2676
    :cond_62
    invoke-virtual {v8}, LX/FD1;->notifyDataSetChangedSmart()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 2677
    .line 2678
    .line 2679
    invoke-static/range {v19 .. v20}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 2680
    .line 2681
    .line 2682
    move-result v0

    .line 2683
    if-eqz v0, :cond_63

    .line 2684
    .line 2685
    const v0, 0x656fab13

    .line 2686
    .line 2687
    .line 2688
    goto :goto_25

    .line 2689
    :goto_24
    invoke-static/range {v19 .. v20}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 2690
    .line 2691
    .line 2692
    move-result v0

    .line 2693
    if-eqz v0, :cond_63

    .line 2694
    .line 2695
    const v0, -0x6ffa8495

    .line 2696
    .line 2697
    .line 2698
    :goto_25
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 2699
    .line 2700
    .line 2701
    :cond_63
    return-void

    .line 2702
    :catchall_0
    move-exception v1

    .line 2703
    :try_start_a
    invoke-static/range {v19 .. v20}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 2704
    .line 2705
    .line 2706
    move-result v0

    .line 2707
    if-eqz v0, :cond_64

    .line 2708
    .line 2709
    const v0, 0x3bc5cd72

    .line 2710
    .line 2711
    .line 2712
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 2713
    .line 2714
    .line 2715
    goto :goto_26

    .line 2716
    :catchall_1
    move-exception v1

    .line 2717
    monitor-exit v13

    .line 2718
    :cond_64
    :goto_26
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 2719
    :catchall_2
    move-exception v1

    .line 2720
    invoke-static/range {v19 .. v20}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 2721
    .line 2722
    .line 2723
    move-result v0

    .line 2724
    if-eqz v0, :cond_65

    .line 2725
    .line 2726
    const v0, 0x682fd8a0

    .line 2727
    .line 2728
    .line 2729
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 2730
    .line 2731
    .line 2732
    :cond_65
    throw v1

    .line 2733
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_13
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_e
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_12
        :pswitch_c
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_14
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_b
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public final A09(LX/H3X;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 9

    .line 0
    iget-object v7, p0, LX/FQp;->A00:LX/Hlq;

    .line 1
    .line 2
    check-cast v7, LX/FNJ;

    .line 3
    .line 4
    iget-object v6, p0, LX/FQo;->A0I:LX/H5Z;

    .line 5
    .line 6
    iget-object v5, v7, LX/FNJ;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p2, v7, LX/FNJ;->A02:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v7, LX/FNJ;->A01:LX/G57;

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    if-eqz p2, :cond_10

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_10

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    const-string v1, "MainFeedItemList"

    .line 32
    .line 33
    const-string v0, "nextMaxId is null when GroupSet exists"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, v7, LX/FNJ;->A01:LX/G57;

    .line 39
    .line 40
    iget-object v0, v0, LX/G57;->A02:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/GH8;

    .line 57
    .line 58
    iget-object v0, v1, LX/GH8;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, LX/GH8;->A05:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    iput-object p3, v1, LX/GH8;->A01:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p2, v1, LX/GH8;->A02:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v7, LX/FNJ;->A01:LX/G57;

    .line 79
    .line 80
    iget-object v1, v0, LX/G57;->A00:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v0, LX/G57;->A02:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/GH8;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, v0, LX/GH8;->A02:Ljava/lang/String;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_11

    .line 99
    .line 100
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-static {p4, v4}, LX/Emq;->A0R(Ljava/util/List;I)LX/GdX;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_2
    iget-object v0, v7, LX/FNJ;->A00:LX/GdX;

    .line 113
    .line 114
    if-eqz v0, :cond_d

    .line 115
    .line 116
    iget-object v1, v7, LX/BB9;->A03:Ljava/util/Map;

    .line 117
    .line 118
    invoke-virtual {v7, v0}, LX/BB9;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v2, :cond_d

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move-object v2, v3

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const/4 v0, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const/4 v1, 0x0

    .line 136
    goto :goto_0

    .line 137
    :goto_3
    if-eqz v0, :cond_d

    .line 138
    .line 139
    iget-object v8, v2, LX/GdX;->A0P:LX/FeX;

    .line 140
    .line 141
    iget-object v1, v7, LX/FNJ;->A00:LX/GdX;

    .line 142
    .line 143
    iget-object v1, v1, LX/GdX;->A0O:LX/BoF;

    .line 144
    .line 145
    check-cast v1, LX/H3J;

    .line 146
    .line 147
    iget-object v1, v1, LX/H3J;->A00:LX/27W;

    .line 148
    .line 149
    iget-object v1, v1, LX/27W;->A00:LX/FeX;

    .line 150
    .line 151
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_d

    .line 156
    .line 157
    sget-object v1, LX/FeX;->A09:LX/FeX;

    .line 158
    .line 159
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    iget-object v1, v2, LX/GdX;->A0O:LX/BoF;

    .line 166
    .line 167
    check-cast v1, LX/8x0;

    .line 168
    .line 169
    invoke-virtual {v6, v1}, LX/H5Z;->A02(LX/8x0;)LX/B8q;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const/4 v1, 0x1

    .line 174
    iput-boolean v1, v6, LX/B8q;->A02:Z

    .line 175
    .line 176
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-static {v7, v2, v1, v0}, LX/BB9;->A02(LX/BB9;Ljava/lang/Object;IZ)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p4, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object v0, v7, LX/FNJ;->A00:LX/GdX;

    .line 188
    .line 189
    invoke-virtual {v7, v0}, LX/BB9;->A0B(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-object v3, v7, LX/FNJ;->A00:LX/GdX;

    .line 193
    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_7
    invoke-static {p2}, LX/FlA;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    const-string v1, "MainFeedItemList"

    .line 203
    .line 204
    const-string v0, "pagination source exists when GroupSet doesn\'t. Potentially delivering feed recs above EOF."

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 214
    .line 215
    if-ltz v3, :cond_c

    .line 216
    .line 217
    invoke-static {p4, v3}, LX/Emq;->A0R(Ljava/util/List;I)LX/GdX;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v1, LX/FeX;->A0K:LX/FeX;

    .line 222
    .line 223
    iget-object v0, v2, LX/GdX;->A0P:LX/FeX;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    iget-object v3, v2, LX/GdX;->A0O:LX/BoF;

    .line 232
    .line 233
    check-cast v3, LX/H3N;

    .line 234
    .line 235
    iget-object v0, v7, LX/FNJ;->A01:LX/G57;

    .line 236
    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    iget-object v1, v0, LX/G57;->A01:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v0, v3, LX/H3N;->A06:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_b

    .line 248
    .line 249
    :cond_a
    new-instance v0, LX/G57;

    .line 250
    .line 251
    invoke-direct {v0, v3}, LX/G57;-><init>(LX/H3N;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v7, LX/FNJ;->A01:LX/G57;

    .line 255
    .line 256
    iget-object v1, v0, LX/G57;->A00:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v0, v0, LX/G57;->A02:Ljava/util/Map;

    .line 259
    .line 260
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/GH8;

    .line 265
    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    iget-object v0, v0, LX/GH8;->A02:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v0, v7, LX/FNJ;->A02:Ljava/lang/String;

    .line 271
    .line 272
    :cond_b
    iget-object v2, v6, LX/H5Z;->A07:Ljava/util/Map;

    .line 273
    .line 274
    iget-object v0, v3, LX/H3N;->A06:Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/H5b;

    .line 281
    .line 282
    if-nez v0, :cond_c

    .line 283
    .line 284
    new-instance v1, LX/H5b;

    .line 285
    .line 286
    invoke-direct {v1}, LX/H5b;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v0, v3, LX/H3N;->A06:Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :cond_c
    const/4 v8, 0x0

    .line 295
    :goto_4
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-ge v8, v0, :cond_d

    .line 300
    .line 301
    invoke-static {p4, v8}, LX/Emq;->A0R(Ljava/util/List;I)LX/GdX;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    sget-object v1, LX/FeX;->A0C:LX/FeX;

    .line 306
    .line 307
    iget-object v0, v2, LX/GdX;->A0P:LX/FeX;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_f

    .line 314
    .line 315
    iget-object v0, v2, LX/GdX;->A0O:LX/BoF;

    .line 316
    .line 317
    check-cast v0, LX/H3M;

    .line 318
    .line 319
    iget-object v1, v0, LX/H3M;->A05:LX/FeX;

    .line 320
    .line 321
    if-eqz v1, :cond_d

    .line 322
    .line 323
    add-int/lit8 v4, v8, 0x1

    .line 324
    .line 325
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-ge v4, v0, :cond_e

    .line 330
    .line 331
    invoke-static {p4, v4}, LX/Emq;->A0R(Ljava/util/List;I)LX/GdX;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v0, v0, LX/GdX;->A0P:LX/FeX;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    invoke-static {p4, v4}, LX/Emq;->A0R(Ljava/util/List;I)LX/GdX;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v1, v2, LX/GdX;->A0P:LX/FeX;

    .line 348
    .line 349
    sget-object v0, LX/FeX;->A09:LX/FeX;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_d

    .line 356
    .line 357
    iget-object v0, v2, LX/GdX;->A0O:LX/BoF;

    .line 358
    .line 359
    check-cast v0, LX/8x0;

    .line 360
    .line 361
    invoke-virtual {v6, v0}, LX/H5Z;->A02(LX/8x0;)LX/B8q;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const/4 v0, 0x1

    .line 366
    iput-boolean v0, v1, LX/B8q;->A02:Z

    .line 367
    .line 368
    :cond_d
    :goto_5
    invoke-virtual {v7, p4, p5}, LX/BB9;->A0D(Ljava/util/List;Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_e
    sget-object v0, LX/27W;->A01:Ljava/util/Map;

    .line 373
    .line 374
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/27W;

    .line 379
    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    new-instance v3, LX/H3J;

    .line 383
    .line 384
    invoke-direct {v3, v0}, LX/H3J;-><init>(LX/27W;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, LX/H3J;->getId()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    sget-object v1, LX/FeX;->A0R:LX/FeX;

    .line 392
    .line 393
    new-instance v0, LX/GdX;

    .line 394
    .line 395
    invoke-direct {v0, v3, v1, v2}, LX/GdX;-><init>(LX/BoF;LX/FeX;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iput-object v0, v7, LX/FNJ;->A00:LX/GdX;

    .line 399
    .line 400
    invoke-interface {p4, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_10
    const-string v1, "MainFeedItemList"

    .line 407
    .line 408
    const-string v0, "pagination source is null when GroupSet exists"

    .line 409
    .line 410
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_11
    :goto_6
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    iput-object p1, p0, LX/FQo;->A02:LX/H3X;

    .line 415
    .line 416
    if-eqz p5, :cond_12

    .line 417
    .line 418
    const/4 v0, -0x1

    .line 419
    invoke-virtual {p0, v0}, LX/FQo;->A08(I)V

    .line 420
    .line 421
    .line 422
    :cond_12
    return-void

    .line 423
    :catchall_0
    :try_start_1
    move-exception v0

    .line 424
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 425
    throw v0
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method

.method public final A0A(LX/GH9;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FQo;->A04:LX/GH9;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/FQo;->A04:LX/GH9;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, v0}, LX/FQo;->A08(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A0B()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/FQp;->A00:LX/Hlq;

    .line 1
    .line 2
    check-cast v3, LX/FNJ;

    .line 3
    .line 4
    iget-object v2, p0, LX/FQo;->A0W:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p0, LX/FQo;->A04:LX/GH9;

    .line 7
    .line 8
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v3, LX/FNJ;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3}, LX/BB9;->A04()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, LX/GH9;->A00:LX/FwL;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A6M(Ljava/lang/Object;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/GdX;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, LX/FQp;->A00:LX/Hlq;

    .line 10
    .line 11
    check-cast v0, LX/BB9;

    .line 12
    .line 13
    invoke-static {v0, p1, p2, v1}, LX/BB9;->A02(LX/BB9;Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p0, v0}, LX/FQo;->A08(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final AMd()V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, LX/FQo;->A08(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Ai9()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FQp;->A00:LX/Hlq;

    .line 1
    .line 2
    check-cast v0, LX/BB9;

    .line 3
    .line 4
    invoke-static {v0}, LX/BB9;->A00(LX/BB9;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final AqW(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FQp;->A00:LX/Hlq;

    .line 5
    .line 6
    check-cast v0, LX/BB9;

    .line 7
    .line 8
    iget-object v0, v0, LX/BB9;->A03:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/8fC;->A03(Ljava/lang/Number;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final ArL()Landroid/util/Pair;
    .locals 5

    .line 0
    iget-object v4, p0, LX/FQp;->A00:LX/Hlq;

    .line 1
    .line 2
    check-cast v4, LX/BB9;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v4}, LX/BB9;->A00(LX/BB9;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ge v0, v3, :cond_2

    .line 16
    .line 17
    iget-object v0, v4, LX/BB9;->A01:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, LX/GdX;

    .line 27
    .line 28
    iget-object v1, v2, LX/GdX;->A0P:LX/FeX;

    .line 29
    .line 30
    sget-object v0, LX/FeX;->A0S:LX/FeX;

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/FeX;->A03:LX/FeX;

    .line 35
    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/FeX;->A09:LX/FeX;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v2, LX/GdX;->A0O:LX/BoF;

    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v3}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static {v2}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, LX/B7P;->BYz()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    return-object v0
    .line 64
.end method

.method public final ArO()Landroid/util/Pair;
    .locals 5

    .line 0
    iget-object v4, p0, LX/FQp;->A00:LX/Hlq;

    .line 1
    .line 2
    check-cast v4, LX/BB9;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v4}, LX/BB9;->A00(LX/BB9;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ge v0, v3, :cond_1

    .line 16
    .line 17
    iget-object v0, v4, LX/BB9;->A01:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, LX/GdX;

    .line 27
    .line 28
    iget-object v1, v2, LX/GdX;->A0P:LX/FeX;

    .line 29
    .line 30
    sget-object v0, LX/FeX;->A0S:LX/FeX;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, LX/B7P;->BYz()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {v1, v3}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return-object v0
    .line 53
    .line 54
.end method

.method public final Auc()Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/FQp;->A00:LX/Hlq;

    .line 5
    .line 6
    check-cast v0, LX/BB9;

    .line 7
    .line 8
    iget-object v0, v0, LX/BB9;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, LX/Bs9;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/GdX;

    .line 25
    .line 26
    invoke-static {v0}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v2
.end method

.method public final Aut(LX/B7P;)LX/B8r;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FQo;->A0I:LX/H5Z;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/H5Z;->Aut(LX/B7P;)LX/B8r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final BFH(LX/H3X;)LX/H5g;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FQo;->A0I:LX/H5Z;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/H5Z;->A01(LX/H3X;)LX/H5g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BJY()Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/FQp;->A00:LX/Hlq;

    .line 5
    .line 6
    check-cast v0, LX/BB9;

    .line 7
    .line 8
    iget-object v0, v0, LX/BB9;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v3}, LX/Bs9;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/GdX;

    .line 25
    .line 26
    invoke-static {v0}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, LX/GdX;->A0P:LX/FeX;

    .line 33
    .line 34
    sget-object v0, LX/FeX;->A0D:LX/FeX;

    .line 35
    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/FeX;->A0T:LX/FeX;

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/FeX;->A0I:LX/FeX;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v4
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final BT2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BiG()V
    .locals 0

    return-void
.end method

.method public final BiX(LX/B7P;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, LX/FQo;->A08(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final CVv(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FQo;->A0N:LX/FB9;

    .line 5
    .line 6
    iget-object v4, v1, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v3, v1, LX/FB9;->A1S:LX/BLn;

    .line 11
    .line 12
    sget-object v0, LX/FB9;->A1c:LX/4u2;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, LX/42n;

    .line 25
    .line 26
    invoke-direct {v1, v0, v4}, LX/42n;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, LX/BqK;->BAt()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v2, v0, p1}, LX/42n;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
.end method

.method public final CW1(LX/H3M;LX/GH8;LX/H5d;Ljava/lang/Integer;)V
    .locals 15

    .line 0
    invoke-static/range {p4 .. p4}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v7, p0, LX/FQo;->A0N:LX/FB9;

    .line 5
    .line 6
    sget-object v3, LX/GQf;->A01:LX/Fl9;

    .line 7
    .line 8
    iget-object v2, v7, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const-string v6, "Required value was null."

    .line 11
    .line 12
    if-eqz v2, :cond_7

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    sget-object v1, LX/Hf2;->A00:LX/Hf2;

    .line 16
    .line 17
    const-class v0, LX/GQf;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/GQf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v3

    .line 26
    iget-object v1, v0, LX/GQf;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 27
    .line 28
    move-object/from16 v3, p2

    .line 29
    .line 30
    iget-object v0, v3, LX/GH8;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, v3, LX/GH8;->A00:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "feed_favorites"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/16 v0, 0x15

    .line 46
    .line 47
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v0, v3, LX/GH8;->A05:Ljava/util/List;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v1, v4}, LX/Emq;->A0R(Ljava/util/List;I)LX/GdX;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v0, LX/GdX;->A0P:LX/FeX;

    .line 73
    .line 74
    sget-object v0, LX/FeX;->A0b:LX/FeX;

    .line 75
    .line 76
    if-eq v1, v0, :cond_0

    .line 77
    .line 78
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f111ad6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, LX/E40;

    .line 90
    .line 91
    invoke-direct {v2, v1, v0}, LX/E40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, LX/E40;->A00:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v1, LX/GdX;

    .line 97
    .line 98
    invoke-direct {v1, v2, v0}, LX/GdX;-><init>(LX/BoF;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, LX/GH8;->A05:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    :goto_1
    iget-object v9, v3, LX/GH8;->A04:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v7, LX/FB9;->A1S:LX/BLn;

    .line 112
    .line 113
    iget-object v11, v2, LX/BLn;->A00:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v12, v3, LX/GH8;->A02:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v13, v3, LX/GH8;->A01:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v14, v3, LX/GH8;->A00:Ljava/lang/String;

    .line 120
    .line 121
    const/16 v0, 0x240

    .line 122
    .line 123
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static/range {v7 .. v14}, LX/FB9;->A03(LX/FB9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v7, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    sget-object v0, LX/FB9;->A1c:LX/4u2;

    .line 133
    .line 134
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-static {v1}, LX/Fit;->A00(Lcom/instagram/service/session/UserSession;)LX/GHv;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v4, v2, LX/BLn;->A00:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static/range {p4 .. p4}, LX/Fmc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v0, v0, LX/GHv;->A00:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    invoke-static {v0, v5}, LX/Emn;->A0L(LX/0if;Ljava/lang/String;)LX/0nT;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "instagram_feed_older_posts_tap"

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x717

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    invoke-static {v2, v5}, LX/Emo;->A1E(LX/09y;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v0, p1

    .line 178
    .line 179
    if-eqz p1, :cond_3

    .line 180
    .line 181
    iget-object v0, v0, LX/H3M;->A04:LX/FeX;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_2
    const-string v0, "inventory_source"

    .line 188
    .line 189
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    if-eqz p3, :cond_2

    .line 193
    .line 194
    invoke-virtual/range {p3 .. p3}, LX/H5d;->getPosition()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_3
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "ranking_session_id"

    .line 206
    .line 207
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "event_source"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 216
    .line 217
    .line 218
    :cond_1
    return-void

    .line 219
    :cond_2
    const/4 v0, 0x0

    .line 220
    goto :goto_3

    .line 221
    :cond_3
    const-string v1, ""

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_5
    const-string v10, "feed_timeline_older"

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_6
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    monitor-exit v3

    .line 240
    throw v0

    .line 241
    :cond_7
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0
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
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public final CcF(I)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/FQo;->A03(I)LX/GdX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/FQp;->A00:LX/Hlq;

    .line 9
    .line 10
    check-cast v0, LX/BB9;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/BB9;->A0B(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, v0}, LX/FQo;->A08(I)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
.end method

.method public final bridge synthetic Cke(LX/HuR;)V
    .locals 5

    .line 0
    check-cast p1, LX/9MC;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/FQo;->A08:LX/FEY;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/FEY;->A0A(LX/HuR;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/FQo;->A0F:LX/FEK;

    .line 12
    .line 13
    invoke-virtual {p1}, LX/B5U;->BHd()LX/Boa;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, LX/B5U;->BHc()LX/Hq5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    new-instance v0, LX/Alx;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/Alx;-><init>(LX/Boa;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, LX/FEK;->A00:LX/Alx;

    .line 31
    .line 32
    iget-object v0, v3, LX/FEK;->A01:LX/H46;

    .line 33
    .line 34
    iput-object v1, v0, LX/H46;->A00:LX/Hq5;

    .line 35
    .line 36
    iget-object v3, p0, LX/FQo;->A0C:LX/FEM;

    .line 37
    .line 38
    invoke-virtual {p1}, LX/B5U;->BHd()LX/Boa;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1}, LX/B5U;->BHc()LX/Hq5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/Alx;

    .line 47
    .line 48
    invoke-direct {v0, v2}, LX/Alx;-><init>(LX/Boa;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v3, LX/FEM;->A00:LX/Alx;

    .line 52
    .line 53
    iget-object v0, v3, LX/FEM;->A02:LX/B7Y;

    .line 54
    .line 55
    iput-object v1, v0, LX/B7Y;->A00:LX/Hq5;

    .line 56
    .line 57
    iput-object p1, v3, LX/FEM;->A01:LX/Bka;

    .line 58
    .line 59
    iget-object v3, p0, LX/FQo;->A07:LX/FEL;

    .line 60
    .line 61
    iput-object p1, v3, LX/FEL;->A02:LX/9MC;

    .line 62
    .line 63
    invoke-interface {p1}, LX/Bfz;->BHd()LX/Boa;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/Alx;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/Alx;-><init>(LX/Boa;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v3, LX/FEL;->A01:LX/Alx;

    .line 73
    .line 74
    iget-object v2, v3, LX/FEL;->A04:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    iget-object v1, v3, LX/FEL;->A02:LX/9MC;

    .line 77
    .line 78
    new-instance v0, LX/Gge;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, LX/Gge;-><init>(LX/9MC;Lcom/instagram/service/session/UserSession;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v3, LX/FEL;->A00:LX/Gge;

    .line 84
    .line 85
    iget-object v2, p0, LX/FQo;->A0H:LX/FEN;

    .line 86
    .line 87
    iput-object p1, v2, LX/FEN;->A01:LX/9MC;

    .line 88
    .line 89
    invoke-interface {p1}, LX/Bfz;->BHd()LX/Boa;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/Alx;

    .line 94
    .line 95
    invoke-direct {v0, v1, v4}, LX/Alx;-><init>(LX/Boa;Z)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v2, LX/FEN;->A00:LX/Alx;

    .line 99
    .line 100
    iget-object v2, p0, LX/FQo;->A0E:LX/FEU;

    .line 101
    .line 102
    invoke-virtual {p1}, LX/B5U;->BHd()LX/Boa;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object p1, v2, LX/FEU;->A02:LX/9MC;

    .line 107
    .line 108
    new-instance v0, LX/Alx;

    .line 109
    .line 110
    invoke-direct {v0, v1, v4}, LX/Alx;-><init>(LX/Boa;Z)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v2, LX/FEU;->A01:LX/Alx;

    .line 114
    .line 115
    iget-object v0, p0, LX/FQo;->A0B:LX/FE4;

    .line 116
    .line 117
    iput-object p1, v0, LX/FE4;->A01:LX/9MC;

    .line 118
    .line 119
    iget-object v0, p0, LX/FQo;->A0M:LX/5ta;

    .line 120
    .line 121
    iput-object p1, v0, LX/5ta;->A00:LX/9MC;

    .line 122
    .line 123
    iget-object v0, p0, LX/FQo;->A09:LX/FEX;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v0, p1}, LX/FEX;->A04(LX/HuR;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    iget-object v0, p0, LX/FQo;->A0L:LX/9El;

    .line 131
    .line 132
    iput-object p1, v0, LX/9El;->A00:LX/Bka;

    .line 133
    .line 134
    iget-object v0, p0, LX/FQo;->A0Q:LX/FEP;

    .line 135
    .line 136
    iput-object p1, v0, LX/FEP;->A01:LX/Bka;

    .line 137
    .line 138
    return-void
    .line 139
.end method

.method public final ClQ(LX/FPr;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FQo;->A08:LX/FEY;

    .line 5
    .line 6
    iput-object p1, v0, LX/FEY;->A03:LX/FPr;

    .line 7
    .line 8
    iget-object v0, p0, LX/FQo;->A0Q:LX/FEP;

    .line 9
    .line 10
    iput-object p1, v0, LX/FEP;->A00:LX/FPr;

    .line 11
    .line 12
    iget-object v0, p0, LX/FQo;->A09:LX/FEX;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, v0, LX/FEX;->A02:LX/FPr;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final CmK(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FQo;->A0f:LX/5tb;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, v1, LX/5tb;->A03:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, v1, LX/5tb;->A03:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, LX/FQo;->A08(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final CxW()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FQo;->A0N:LX/FB9;

    .line 1
    .line 2
    invoke-static {v0}, LX/FB9;->A01(LX/FB9;)LX/Gig;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Gig;->A00(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final getCount()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/FD1;->getViewCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, 0x46b5f39f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/FD1;->getItemId(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const v0, -0x1d3b725b

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-wide v1
    .line 18
.end method

.method public final getLithoPrepareHelperCallback()LX/Fz1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FQo;->A0d:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FPj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/FPj;->A01:LX/Fz1;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FQo;->A0d:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FPj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/FPj;->A02:LX/Gnp;

    .line 15
    .line 16
    iput-object p1, v0, LX/Gnp;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onBindViewHolder(LX/EtN;I)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/FQo;->A0n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v4, p0, LX/FQo;->A0i:LX/HKx;

    .line 9
    .line 10
    if-eqz v4, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0, p2}, LX/FQo;->A01(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v0, p0, LX/FQp;->A00:LX/Hlq;

    .line 17
    .line 18
    check-cast v0, LX/BB9;

    .line 19
    .line 20
    invoke-static {v0}, LX/BB9;->A00(LX/BB9;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, v7, :cond_5

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v7, v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0, p2}, LX/Lq2;->getItemViewType(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0, p2}, LX/FD1;->getBinderGroupViewType(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {}, LX/FeP;->values()[LX/FeP;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    if-le v1, v0, :cond_3

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    invoke-virtual {p0, v7}, LX/FQo;->A02(I)LX/GdX;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v2, LX/GdX;->A0P:LX/FeX;

    .line 50
    .line 51
    sget-object v0, LX/FeX;->A0N:LX/FeX;

    .line 52
    .line 53
    if-eq v1, v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v2, LX/GdX;->A0O:LX/BoF;

    .line 56
    .line 57
    instance-of v0, v0, LX/Bqs;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v3, p0, LX/FQo;->A0R:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 64
    .line 65
    const-wide v0, 0x81076000041168L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    :cond_0
    :goto_1
    :sswitch_0
    invoke-virtual {p0, v7}, LX/FQo;->A02(I)LX/GdX;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    iget-object v5, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 83
    .line 84
    invoke-static {v5}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget v3, p1, LX/LsI;->mItemViewType:I

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v0, v6, LX/GdX;->A0O:LX/BoF;

    .line 98
    .line 99
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, v3}, LX/Emp;->A1N(Ljava/lang/StringBuilder;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, LX/BoF;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v6, v2, v0}, LX/GVQ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v0, v4, LX/HKx;->A01:Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/Bms;

    .line 138
    .line 139
    invoke-static {v6}, LX/Ais;->A00(LX/GdX;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    invoke-static {v6}, LX/Ais;->A02(LX/GdX;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    invoke-interface {v1, v3}, LX/Bms;->A8e(LX/GVQ;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_1
    invoke-interface {v1, v3}, LX/Bms;->A8h(LX/GVQ;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    if-eqz v5, :cond_5

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sparse-switch v0, :sswitch_data_0

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :sswitch_1
    iget-object v3, p0, LX/FQo;->A0R:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 172
    .line 173
    const-wide v0, 0x2081076000051169L    # 4.064213015916112E-152

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    invoke-static {}, LX/FeP;->values()[LX/FeP;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    aget-object v5, v0, v1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_4
    iget-object v0, v4, LX/HKx;->A00:LX/GZL;

    .line 194
    .line 195
    invoke-static {v5, v3, v0}, LX/8fD;->A0t(Landroid/view/View;LX/GVQ;LX/GZL;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_3
    iget-object v0, p0, LX/FQo;->A0d:LX/0Pj;

    .line 199
    .line 200
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/FPj;

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    iget-object v6, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 209
    .line 210
    invoke-static {v6}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v5, v0, LX/FPj;->A02:LX/Gnp;

    .line 214
    .line 215
    iget-boolean v0, v5, LX/Gnp;->A0D:Z

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    iget v0, v5, LX/Gnp;->A00:I

    .line 220
    .line 221
    if-eq v0, p2, :cond_8

    .line 222
    .line 223
    iget v8, v5, LX/Gnp;->A03:I

    .line 224
    .line 225
    iget v7, v5, LX/Gnp;->A02:I

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    if-gt p2, v7, :cond_6

    .line 229
    .line 230
    if-gt v8, p2, :cond_6

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    :cond_6
    const/4 v4, -0x1

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    iget v0, v5, LX/Gnp;->A09:I

    .line 237
    .line 238
    int-to-float v3, v0

    .line 239
    iget v2, v5, LX/Gnp;->A06:F

    .line 240
    .line 241
    mul-float/2addr v3, v2

    .line 242
    iget v0, v5, LX/Gnp;->A08:I

    .line 243
    .line 244
    int-to-float v1, v0

    .line 245
    mul-float/2addr v1, v2

    .line 246
    invoke-static {p2, v8}, LX/Bs9;->A04(II)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    int-to-float v0, v0

    .line 251
    cmpg-float v0, v0, v3

    .line 252
    .line 253
    if-lez v0, :cond_7

    .line 254
    .line 255
    invoke-static {p2, v7}, LX/Bs9;->A04(II)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    int-to-float v0, v0

    .line 260
    cmpg-float v0, v0, v1

    .line 261
    .line 262
    if-gtz v0, :cond_8

    .line 263
    .line 264
    :cond_7
    invoke-virtual {v5, p2, v4}, LX/Gnp;->A00(II)V

    .line 265
    .line 266
    .line 267
    :cond_8
    iget-object v0, v5, LX/Gnp;->A0C:Ljava/util/Map;

    .line 268
    .line 269
    invoke-static {v0, p2}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_9

    .line 274
    .line 275
    iget-object v1, v5, LX/Gnp;->A0A:LX/GEJ;

    .line 276
    .line 277
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v1, v2, v0}, LX/GEJ;->A00(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 280
    .line 281
    .line 282
    instance-of v0, v6, LX/8ZO;

    .line 283
    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    check-cast v6, LX/8ZO;

    .line 287
    .line 288
    iget-object v0, v5, LX/Gnp;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 289
    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_4
    invoke-interface {v6, v0}, LX/8ZO;->CFR(Ljava/lang/Long;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v6, v5}, LX/8ZO;->setRenderTreeUpdateListener(LX/8Rm;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    invoke-super {p0, p1, p2}, LX/FD1;->onBindViewHolder(LX/EtN;I)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_a
    const/4 v0, 0x0

    .line 311
    goto :goto_4

    .line 312
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x9 -> :sswitch_1
        0xe -> :sswitch_0
        0x12 -> :sswitch_0
        0x1f -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FQo;->A0d:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FPj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/FPj;->A02:LX/Gnp;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/Gnp;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final onViewRecycled(LX/EtN;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/FD1;->onViewRecycled(LX/EtN;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/FQo;->A0d:LX/0Pj;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/FPj;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LX/FPj;->A02:LX/Gnp;

    .line 23
    .line 24
    instance-of v0, v3, LX/8ZO;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v0, v3

    .line 30
    check-cast v0, LX/8ZO;

    .line 31
    .line 32
    invoke-interface {v0}, LX/8ZO;->CRl()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, LX/8ZO;->setRenderTreeUpdateListener(LX/8Rm;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    instance-of v0, v3, Lcom/facebook/litho/LithoView;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v3, Lcom/facebook/litho/LithoView;

    .line 43
    .line 44
    iget-boolean v0, v2, LX/Gnp;->A0E:Z

    .line 45
    .line 46
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/LithoView;->A0S(Lcom/facebook/litho/ComponentTree;Z)V

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v1, v3, LX/LAO;->A0E:LX/Ly5;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v1, LX/Ly5;->A03:Z

    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
.end method
