.class public final LX/9Uo;
.super LX/FQp;
.source ""

# interfaces
.implements LX/HqE;
.implements LX/HrU;
.implements LX/Hq2;
.implements LX/HuT;
.implements LX/Hjz;
.implements LX/HpK;
.implements LX/HuS;


# instance fields
.field public A00:Z

.field public final A01:LX/GF9;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/0Pj;

.field public final A09:Landroidx/fragment/app/FragmentActivity;

.field public final A0A:LX/5tb;

.field public final A0B:LX/0l7;

.field public final A0C:LX/0ri;

.field public final A0D:LX/Hv8;

.field public final A0E:LX/G1J;

.field public final A0F:LX/FD2;

.field public final A0G:LX/FEY;

.field public final A0H:LX/FEX;

.field public final A0I:LX/FEW;

.field public final A0J:LX/FEU;

.field public final A0K:LX/9g9;

.field public final A0L:LX/CJj;

.field public final A0M:LX/FEN;

.field public final A0N:LX/9El;

.field public final A0O:Lcom/instagram/service/session/UserSession;

.field public final A0P:LX/9Eg;

.field public final A0Q:LX/9Ei;

.field public final A0R:LX/BoB;

.field public final A0S:LX/9Eo;

.field public final A0T:LX/FEO;

.field public final A0U:Ljava/util/Map;

.field public final A0V:Ljava/util/Map;

.field public final A0W:Ljava/util/Set;

.field public final A0X:Ljava/util/Set;

.field public final A0Y:Ljava/util/Set;

.field public final A0Z:Z

.field public final A0a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/7lB;LX/0l7;LX/0ri;LX/ACG;LX/Hv8;LX/G1J;LX/Gzc;LX/8Z1;LX/4u2;LX/Huf;LX/GFu;LX/Bg2;LX/9g9;LX/Hug;LX/GFx;LX/9GJ;LX/AKA;LX/571;LX/8Ww;LX/ACt;Lcom/instagram/service/session/UserSession;LX/Brj;LX/Brl;LX/BoB;LX/HpF;LX/BqK;LX/G6M;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 67

    const/16 v20, 0x1

    .line 1149488
    const/4 v0, 0x3

    .line 1149489
    move-object/from16 v2, p23

    move-object/from16 v1, p21

    invoke-static {v1, v0, v2}, LX/8fB;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1149490
    const/16 v0, 0x13

    move-object/from16 v14, p24

    invoke-static {v14, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    move-object/from16 v13, p18

    invoke-static {v13, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v6, 0x18

    move-object/from16 v12, p20

    invoke-static {v12, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    move-object/from16 v4, p32

    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1149491
    new-instance v9, LX/BB8;

    move-object/from16 v15, p11

    move-object/from16 v23, p6

    move/from16 v26, p33

    move-object/from16 v7, p4

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v24, v15

    move-object/from16 v25, v2

    invoke-direct/range {v21 .. v26}, LX/BB8;-><init>(LX/0l7;LX/ACG;LX/4u2;Lcom/instagram/service/session/UserSession;Z)V

    .line 1149492
    new-instance v1, LX/H9P;

    invoke-direct {v1}, LX/H9P;-><init>()V

    .line 1149493
    new-instance v8, LX/H9N;

    move-object/from16 v0, p1

    invoke-direct {v8, v0, v7, v1, v2}, LX/H9N;-><init>(Landroid/content/Context;LX/0l7;LX/Hlr;Lcom/instagram/service/session/UserSession;)V

    .line 1149494
    move-object/from16 v3, p0

    move/from16 v5, v20

    invoke-direct {v3, v8, v9, v5, v5}, LX/FQp;-><init>(LX/H9N;LX/Hlq;ZZ)V

    .line 1149495
    move-object/from16 v1, p26

    iput-object v1, v3, LX/9Uo;->A0R:LX/BoB;

    .line 1149496
    iput-object v7, v3, LX/9Uo;->A0B:LX/0l7;

    .line 1149497
    iput-object v2, v3, LX/9Uo;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1149498
    move-object/from16 v1, p15

    iput-object v1, v3, LX/9Uo;->A0K:LX/9g9;

    .line 1149499
    move-object/from16 v8, p8

    iput-object v8, v3, LX/9Uo;->A0E:LX/G1J;

    .line 1149500
    move-object/from16 v9, p5

    iput-object v9, v3, LX/9Uo;->A0C:LX/0ri;

    .line 1149501
    move-object/from16 v1, p7

    iput-object v1, v3, LX/9Uo;->A0D:LX/Hv8;

    .line 1149502
    move/from16 v1, p34

    iput-boolean v1, v3, LX/9Uo;->A0Z:Z

    .line 1149503
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    .line 1149504
    iput-object v1, v3, LX/9Uo;->A02:Ljava/util/List;

    .line 1149505
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v1

    .line 1149506
    iput-object v1, v3, LX/9Uo;->A0X:Ljava/util/Set;

    .line 1149507
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v1

    .line 1149508
    iput-object v1, v3, LX/9Uo;->A0Y:Ljava/util/Set;

    .line 1149509
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v1

    .line 1149510
    iput-object v1, v3, LX/9Uo;->A0W:Ljava/util/Set;

    .line 1149511
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v1

    .line 1149512
    iput-object v1, v3, LX/9Uo;->A0U:Ljava/util/Map;

    .line 1149513
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v1

    .line 1149514
    iput-object v1, v3, LX/9Uo;->A04:Ljava/util/Map;

    .line 1149515
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v1

    .line 1149516
    iput-object v1, v3, LX/9Uo;->A0V:Ljava/util/Map;

    .line 1149517
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v1

    .line 1149518
    iput-object v1, v3, LX/9Uo;->A07:Ljava/util/Map;

    .line 1149519
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v1

    .line 1149520
    iput-object v1, v3, LX/9Uo;->A06:Ljava/util/Map;

    .line 1149521
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v1

    .line 1149522
    iput-object v1, v3, LX/9Uo;->A03:Ljava/util/Map;

    .line 1149523
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v1

    .line 1149524
    iput-object v1, v3, LX/9Uo;->A05:Ljava/util/Map;

    .line 1149525
    move-object/from16 v49, p2

    invoke-virtual/range {v49 .. v49}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-object v1, v3, LX/9Uo;->A09:Landroidx/fragment/app/FragmentActivity;

    .line 1149526
    new-instance v5, LX/GF9;

    invoke-direct {v5, v2}, LX/GF9;-><init>(Lcom/instagram/service/session/UserSession;)V

    iput-object v5, v3, LX/9Uo;->A01:LX/GF9;

    .line 1149527
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;

    invoke-direct {v5, v3, v6, v15}, Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    move-result-object v5

    iput-object v5, v3, LX/9Uo;->A08:LX/0Pj;

    .line 1149528
    invoke-virtual {v3}, LX/FD1;->enableItemIdFromBinderGroup()V

    .line 1149529
    move/from16 v5, v20

    invoke-virtual {v3, v5}, LX/Lq2;->setHasStableIds(Z)V

    .line 1149530
    new-instance v19, LX/5tb;

    invoke-direct/range {v19 .. v19}, LX/5tb;-><init>()V

    move-object/from16 v5, v19

    iput-object v5, v3, LX/9Uo;->A0A:LX/5tb;

    .line 1149531
    sget-object v36, LX/006;->A01:Ljava/lang/Integer;

    const-string v5, "reshare_hub"

    .line 1149532
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v47

    .line 1149533
    const/16 v46, 0x2

    const/16 v18, 0x0

    .line 1149534
    new-instance v30, LX/H47;

    move-object/from16 v37, v30

    move-object/from16 v38, v7

    move-object/from16 v39, v18

    move-object/from16 v40, v18

    move-object/from16 v41, v3

    move-object/from16 v42, v18

    move-object/from16 v43, v18

    move-object/from16 v44, v18

    move-object/from16 v45, v2

    invoke-direct/range {v37 .. v46}, LX/H47;-><init>(LX/0l7;LX/B7P;LX/Hq5;LX/HtR;LX/GJZ;LX/Hsp;LX/B7A;Lcom/instagram/service/session/UserSession;I)V

    .line 1149535
    invoke-static {v0, v2}, LX/B29;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/B29;

    move-result-object v31

    .line 1149536
    const/16 v43, 0x0

    .line 1149537
    new-instance v17, LX/FEW;

    move-object/from16 v35, p28

    move-object/from16 v28, p9

    move-object/from16 v37, p30

    move-object/from16 v26, v18

    move-object/from16 v29, v15

    move-object/from16 v32, v18

    move-object/from16 v33, v2

    move-object/from16 v34, v18

    move-object/from16 v38, v18

    move-object/from16 v39, v4

    move/from16 v40, v20

    move/from16 v41, v20

    move/from16 v42, v20

    move/from16 v44, v43

    move/from16 v45, v43

    move/from16 v46, v43

    move/from16 v48, v20

    move-object/from16 v21, v17

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v18

    move-object/from16 v25, v9

    move-object/from16 v27, v8

    invoke-direct/range {v21 .. v48}, LX/FEW;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/7lB;LX/0ri;LX/8iS;LX/G1J;LX/Gzc;LX/4u2;LX/H47;LX/B29;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/Bmp;LX/BqK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)V

    .line 1149538
    move-object/from16 v6, v17

    iput-object v6, v3, LX/9Uo;->A0I:LX/FEW;

    .line 1149539
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v66

    .line 1149540
    invoke-static {v0, v2}, LX/B29;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/B29;

    move-result-object v56

    .line 1149541
    move-object v5, v1

    check-cast v5, LX/4nu;

    const/16 v6, 0x75

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v62

    .line 1149542
    new-instance v6, LX/FEY;

    move-object/from16 v44, p3

    move-object/from16 v46, v6

    move-object/from16 v47, v0

    move-object/from16 v48, v1

    move-object/from16 v50, v5

    move-object/from16 v51, v44

    move-object/from16 v52, v9

    move-object/from16 v53, v8

    move-object/from16 v54, v28

    move-object/from16 v55, v15

    move-object/from16 v57, v2

    move-object/from16 v58, v35

    move-object/from16 v59, v36

    move-object/from16 v60, v37

    move-object/from16 v61, v4

    move/from16 v63, v43

    move/from16 v64, v20

    move/from16 v65, v20

    invoke-direct/range {v46 .. v66}, LX/FEY;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/061;LX/4nu;LX/7lB;LX/0ri;LX/G1J;LX/Bqr;LX/4u2;LX/B29;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 1149543
    iput-object v6, v3, LX/9Uo;->A0G:LX/FEY;

    .line 1149544
    invoke-static {v0, v2}, LX/B29;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/B29;

    move-result-object v28

    .line 1149545
    new-instance v16, LX/FEX;

    move-object/from16 v21, v16

    move-object/from16 v24, v49

    move-object/from16 v25, v5

    move-object/from16 v26, v44

    move-object/from16 v27, v15

    move-object/from16 v29, v2

    move-object/from16 v30, v35

    move-object/from16 v31, v4

    move/from16 v32, v43

    move/from16 v33, v20

    move/from16 v34, v43

    invoke-direct/range {v21 .. v34}, LX/FEX;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/061;LX/4nu;LX/7lB;LX/4u2;LX/B29;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;ZZZ)V

    .line 1149546
    move-object/from16 v1, v16

    iput-object v1, v3, LX/9Uo;->A0H:LX/FEX;

    .line 1149547
    sget-object v9, LX/0TD;->A05:LX/0TD;

    const-wide v4, 0x8110800000299aL

    invoke-static {v9, v2, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v1

    .line 1149548
    if-eqz v1, :cond_2

    .line 1149549
    new-instance v11, LX/FNA;

    invoke-direct {v11, v6, v2}, LX/FNA;-><init>(LX/FEY;Lcom/instagram/service/session/UserSession;)V

    .line 1149550
    :goto_0
    iput-object v11, v3, LX/9Uo;->A0F:LX/FD2;

    .line 1149551
    invoke-static/range {v49 .. v49}, LX/069;->A00(LX/061;)LX/069;

    move-result-object v23

    .line 1149552
    new-instance v10, LX/9El;

    move-object/from16 v25, p14

    move-object/from16 v27, p19

    move-object/from16 v21, v10

    move-object/from16 v24, v7

    move-object/from16 v26, v13

    move-object/from16 v28, v12

    invoke-direct/range {v21 .. v29}, LX/9El;-><init>(Landroid/content/Context;LX/069;LX/0l7;LX/Bg2;LX/9GJ;LX/AKA;LX/571;Lcom/instagram/service/session/UserSession;)V

    .line 1149553
    iput-object v10, v3, LX/9Uo;->A0N:LX/9El;

    .line 1149554
    sget-object v54, LX/006;->A00:Ljava/lang/Integer;

    .line 1149555
    new-instance v12, LX/FEU;

    move-object/from16 v51, p12

    move-object/from16 v52, p13

    move-object/from16 v47, v12

    move-object/from16 v48, v0

    move-object/from16 v50, v7

    move-object/from16 v53, v2

    move/from16 v55, v43

    invoke-direct/range {v47 .. v55}, LX/FEU;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0l7;LX/Huf;LX/GFu;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 1149556
    iput-object v12, v3, LX/9Uo;->A0J:LX/FEU;

    .line 1149557
    new-instance v8, LX/FEN;

    move-object/from16 v24, p16

    move-object/from16 v25, p17

    move-object/from16 v21, v8

    move-object/from16 v23, v15

    move-object/from16 v26, v2

    move-object/from16 v27, v54

    invoke-direct/range {v21 .. v27}, LX/FEN;-><init>(Landroid/content/Context;LX/0l7;LX/Hug;LX/GFx;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1149558
    iput-object v8, v3, LX/9Uo;->A0M:LX/FEN;

    .line 1149559
    new-instance v13, LX/9Ei;

    move-object/from16 v41, p25

    move-object/from16 v42, p31

    move-object/from16 v37, v13

    move-object/from16 v38, v0

    move-object/from16 v39, v15

    move-object/from16 v40, v2

    invoke-direct/range {v37 .. v43}, LX/9Ei;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Brl;Ljava/lang/Integer;Z)V

    .line 1149560
    iput-object v13, v3, LX/9Uo;->A0Q:LX/9Ei;

    .line 1149561
    new-instance v7, LX/9Eg;

    invoke-direct {v7, v0, v15, v14}, LX/9Eg;-><init>(Landroid/content/Context;LX/0l7;LX/Brj;)V

    .line 1149562
    iput-object v7, v3, LX/9Uo;->A0P:LX/9Eg;

    .line 1149563
    new-instance v5, LX/FEO;

    move-object/from16 v4, p29

    move-object/from16 v1, v44

    invoke-direct {v5, v1, v4}, LX/FEO;-><init>(LX/7lB;LX/G6M;)V

    iput-object v5, v3, LX/9Uo;->A0T:LX/FEO;

    .line 1149564
    new-instance v4, LX/9Eo;

    move-object/from16 v14, p27

    move-object/from16 v15, p22

    move-object/from16 v1, v18

    invoke-direct {v4, v0, v15, v14, v1}, LX/9Eo;-><init>(Landroid/content/Context;LX/ACt;LX/HpF;LX/AJh;)V

    .line 1149565
    iput-object v4, v3, LX/9Uo;->A0S:LX/9Eo;

    .line 1149566
    const-wide v14, 0x81040200020837L

    invoke-static {v9, v2, v14, v15}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v1

    .line 1149567
    iput-boolean v1, v3, LX/9Uo;->A0a:Z

    .line 1149568
    iget-object v1, v3, LX/9Uo;->A08:LX/0Pj;

    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FG8;

    .line 1149569
    if-eqz v1, :cond_0

    move-object/from16 v14, p10

    invoke-interface {v14, v1}, LX/8Z1;->Cad(LX/FG8;)V

    .line 1149570
    :cond_0
    new-instance v14, LX/CJj;

    invoke-direct {v14, v0, v2}, LX/CJj;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    iput-object v14, v3, LX/9Uo;->A0L:LX/CJj;

    .line 1149571
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v15

    .line 1149572
    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1149573
    const-wide v0, 0x8110800000299aL

    invoke-static {v9, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1149574
    if-eqz v0, :cond_1

    .line 1149575
    iget-object v0, v6, LX/FEY;->A0G:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GZH;

    .line 1149576
    move/from16 v0, v20

    iput-boolean v0, v1, LX/GZH;->A00:Z

    .line 1149577
    :goto_1
    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1149578
    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1149579
    invoke-virtual {v15, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1149580
    invoke-virtual {v15, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1149581
    invoke-virtual {v15, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1149582
    invoke-virtual {v15, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1149583
    invoke-virtual {v15, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1149584
    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1149585
    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1149586
    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1149587
    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1149588
    invoke-virtual {v3, v15}, LX/FD1;->init(Ljava/util/List;)V

    return-void

    .line 1149589
    :cond_1
    move-object/from16 v6, v17

    goto :goto_1

    .line 1149590
    :cond_2
    new-instance v11, LX/FNB;

    move-object/from16 v1, v17

    invoke-direct {v11, v1, v2}, LX/FNB;-><init>(LX/FEW;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_0

    .line 1149591
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1149592
    throw v0
.end method

.method public static final A00(LX/9Uo;)V
    .locals 22

    .line 0
    const/4 v8, 0x1

    .line 1
    const/16 v19, 0x2

    .line 2
    .line 3
    move-object/from16 v9, p0

    .line 4
    .line 5
    iput-boolean v8, v9, LX/9Uo;->A00:Z

    .line 6
    .line 7
    iget-object v7, v9, LX/FQp;->A00:LX/Hlq;

    .line 8
    .line 9
    check-cast v7, LX/BB8;

    .line 10
    .line 11
    invoke-virtual {v7}, LX/BB8;->A02()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9}, LX/FD1;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v6, v9, LX/9Uo;->A02:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v9, LX/9Uo;->A0X:Ljava/util/Set;

    .line 23
    .line 24
    move-object/from16 p0, v0

    .line 25
    .line 26
    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v5, v9, LX/9Uo;->A0W:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v9, LX/9Uo;->A05:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v9, LX/9Uo;->A0Y:Ljava/util/Set;

    .line 40
    .line 41
    move-object/from16 v21, v0

    .line 42
    .line 43
    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v9, LX/9Uo;->A0A:LX/5tb;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v9, v0, v1}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    sget-object v0, LX/Gy3;->A01:LX/Gy3;

    .line 57
    .line 58
    iget-object v0, v0, LX/Gy3;->A00:Landroid/util/SparseArray;

    .line 59
    .line 60
    move-object/from16 v20, v0

    .line 61
    .line 62
    invoke-virtual/range {v20 .. v20}, Landroid/util/SparseArray;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v7, LX/BB8;->A01:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v17

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_0
    move/from16 v0, v17

    .line 75
    .line 76
    if-ge v3, v0, :cond_1a

    .line 77
    .line 78
    iget-object v0, v7, LX/BB8;->A01:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    instance-of v0, v11, LX/B7P;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    move-object v13, v11

    .line 92
    check-cast v13, LX/B7P;

    .line 93
    .line 94
    invoke-virtual {v9, v13}, LX/9Uo;->Aut(LX/B7P;)LX/B8r;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    iget-object v1, v12, LX/B8r;->A0X:LX/9fZ;

    .line 99
    .line 100
    sget-object v0, LX/9fZ;->A0D:LX/9fZ;

    .line 101
    .line 102
    if-eq v1, v0, :cond_0

    .line 103
    .line 104
    invoke-static {v13}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object/from16 v0, v18

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-virtual {v13}, LX/B7P;->BYz()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    sget-object v1, LX/9de;->A01:LX/9de;

    .line 120
    .line 121
    move-object/from16 v0, v20

    .line 122
    .line 123
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {v13}, LX/B7P;->A20()LX/8vv;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    iget-object v0, v9, LX/9Uo;->A0O:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    invoke-static {v0}, LX/9sU;->A00(Lcom/instagram/service/session/UserSession;)LX/A7R;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    iget-object v0, v1, LX/8vv;->A01:LX/8yZ;

    .line 139
    .line 140
    if-eqz v0, :cond_19

    .line 141
    .line 142
    iget-object v1, v0, LX/8yZ;->A0C:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v1, :cond_19

    .line 145
    .line 146
    iget-object v0, v14, LX/A7R;->A00:Landroid/content/SharedPreferences;

    .line 147
    .line 148
    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-object v14, v13, LX/B7P;->A0f:LX/B7I;

    .line 155
    .line 156
    iget-object v0, v14, LX/B7I;->A5C:Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    :cond_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/8vu;

    .line 176
    .line 177
    iget-object v15, v1, LX/8vu;->A01:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "explore_inline_survey"

    .line 180
    .line 181
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    iget-object v0, v14, LX/B7I;->A5C:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_3
    :goto_1
    invoke-virtual {v12, v2}, LX/B8r;->Cob(I)V

    .line 193
    .line 194
    .line 195
    iget-object v14, v9, LX/9Uo;->A0H:LX/FEX;

    .line 196
    .line 197
    if-eqz v14, :cond_5

    .line 198
    .line 199
    invoke-virtual {v14, v13}, LX/FEX;->A06(LX/B7P;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ne v0, v8, :cond_5

    .line 204
    .line 205
    sget-object v0, LX/FeP;->A0L:LX/FeP;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v14, v13, v12, v0, v1}, LX/FEX;->A05(LX/B7P;LX/B8r;Ljava/lang/Integer;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v11, v12, v14}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    const/4 v12, 0x0

    .line 221
    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    add-int/2addr v13, v12

    .line 234
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-object v12, v11

    .line 239
    check-cast v12, LX/Bnj;

    .line 240
    .line 241
    :goto_3
    new-instance v0, LX/A7G;

    .line 242
    .line 243
    invoke-direct {v0, v12}, LX/A7G;-><init>(LX/Bnj;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_5
    iget-object v15, v9, LX/9Uo;->A0O:Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    sget-object v14, LX/0TD;->A05:LX/0TD;

    .line 258
    .line 259
    const-wide v0, 0x8110800000299aL

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v14, v15, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    invoke-static {v13}, LX/GdX;->A02(LX/B7P;)LX/GdX;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v0, v9, LX/9Uo;->A0G:LX/FEY;

    .line 275
    .line 276
    invoke-virtual {v9, v1, v12, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    :goto_6
    const/4 v12, 0x1

    .line 281
    goto :goto_2

    .line 282
    :cond_6
    iget-object v0, v9, LX/9Uo;->A0I:LX/FEW;

    .line 283
    .line 284
    invoke-virtual {v9, v11, v12, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    goto :goto_6

    .line 289
    :cond_7
    invoke-static/range {p0 .. p0}, LX/8fE;->A0P(Ljava/util/Set;)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    move-object/from16 v0, v21

    .line 294
    .line 295
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_8
    instance-of v0, v11, LX/B7O;

    .line 300
    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    move-object v12, v11

    .line 304
    check-cast v12, LX/B7O;

    .line 305
    .line 306
    iget-object v14, v12, LX/B7O;->A0D:LX/B7P;

    .line 307
    .line 308
    invoke-virtual {v9, v14}, LX/9Uo;->Aut(LX/B7P;)LX/B8r;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-virtual {v13, v2}, LX/B8r;->Cob(I)V

    .line 313
    .line 314
    .line 315
    sget-object v1, LX/9de;->A01:LX/9de;

    .line 316
    .line 317
    move-object/from16 v0, v20

    .line 318
    .line 319
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v15, v9, LX/9Uo;->A0H:LX/FEX;

    .line 323
    .line 324
    if-eqz v15, :cond_9

    .line 325
    .line 326
    invoke-virtual {v15, v14}, LX/FEX;->A06(LX/B7P;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-ne v0, v8, :cond_9

    .line 331
    .line 332
    invoke-virtual {v9, v14, v13, v15}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 333
    .line 334
    .line 335
    move-result v16

    .line 336
    sget-object v0, LX/FeP;->A0L:LX/FeP;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v15, v14, v13, v0, v1}, LX/FEX;->A05(LX/B7P;LX/B8r;Ljava/lang/Integer;I)V

    .line 345
    .line 346
    .line 347
    const/4 v11, 0x0

    .line 348
    :goto_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-object/from16 v0, p0

    .line 356
    .line 357
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    add-int v16, v16, v11

    .line 361
    .line 362
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    goto :goto_3

    .line 367
    :cond_9
    iget-object v0, v9, LX/9Uo;->A0F:LX/FD2;

    .line 368
    .line 369
    invoke-virtual {v9, v11, v13, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 370
    .line 371
    .line 372
    move-result v16

    .line 373
    const/4 v11, 0x1

    .line 374
    goto :goto_7

    .line 375
    :cond_a
    instance-of v0, v11, LX/8x0;

    .line 376
    .line 377
    if-eqz v0, :cond_d

    .line 378
    .line 379
    move-object v12, v11

    .line 380
    check-cast v12, LX/8x0;

    .line 381
    .line 382
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 383
    .line 384
    iput-object v0, v12, LX/8x0;->A0B:Ljava/lang/Integer;

    .line 385
    .line 386
    iget-object v1, v9, LX/9Uo;->A04:Ljava/util/Map;

    .line 387
    .line 388
    invoke-virtual {v12}, LX/8x0;->getId()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    check-cast v13, LX/B8q;

    .line 397
    .line 398
    if-nez v13, :cond_b

    .line 399
    .line 400
    new-instance v13, LX/B8q;

    .line 401
    .line 402
    invoke-direct {v13}, LX/B8q;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12}, LX/8x0;->getId()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    :cond_b
    iput v2, v13, LX/B8q;->A00:I

    .line 413
    .line 414
    iget-object v0, v12, LX/8x0;->A0H:Ljava/util/List;

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_c

    .line 425
    .line 426
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/41a;

    .line 431
    .line 432
    iget-object v0, v0, LX/41a;->A00:LX/B7P;

    .line 433
    .line 434
    invoke-virtual {v9, v0}, LX/9Uo;->Aut(LX/B7P;)LX/B8r;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0, v2}, LX/B8r;->Cob(I)V

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_c
    iget-object v1, v9, LX/9Uo;->A0N:LX/9El;

    .line 443
    .line 444
    invoke-virtual {v9, v11, v13, v1}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v12}, LX/9El;->A00(LX/8x0;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :cond_d
    instance-of v0, v11, LX/H3X;

    .line 464
    .line 465
    const/4 v1, -0x1

    .line 466
    if-eqz v0, :cond_12

    .line 467
    .line 468
    iget-object v12, v9, LX/9Uo;->A0E:LX/G1J;

    .line 469
    .line 470
    if-eqz v12, :cond_e

    .line 471
    .line 472
    iget-boolean v0, v12, LX/G1J;->A01:Z

    .line 473
    .line 474
    if-eqz v0, :cond_e

    .line 475
    .line 476
    iget-boolean v0, v12, LX/G1J;->A00:Z

    .line 477
    .line 478
    if-nez v0, :cond_e

    .line 479
    .line 480
    goto/16 :goto_5

    .line 481
    .line 482
    :cond_e
    move-object v14, v11

    .line 483
    check-cast v14, LX/H3X;

    .line 484
    .line 485
    invoke-virtual {v9, v14}, LX/9Uo;->BFH(LX/H3X;)LX/H5g;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    invoke-virtual {v12, v2}, LX/H5g;->Cob(I)V

    .line 490
    .line 491
    .line 492
    iget-object v15, v14, LX/H3X;->A04:LX/FeX;

    .line 493
    .line 494
    sget-object v0, LX/FeX;->A0i:LX/FeX;

    .line 495
    .line 496
    if-eq v15, v0, :cond_f

    .line 497
    .line 498
    sget-object v0, LX/FeX;->A0h:LX/FeX;

    .line 499
    .line 500
    if-eq v15, v0, :cond_f

    .line 501
    .line 502
    sget-object v0, LX/FeX;->A0H:LX/FeX;

    .line 503
    .line 504
    if-eq v15, v0, :cond_f

    .line 505
    .line 506
    sget-object v13, LX/FeX;->A0l:LX/FeX;

    .line 507
    .line 508
    const/4 v0, 0x1

    .line 509
    if-ne v15, v13, :cond_10

    .line 510
    .line 511
    :cond_f
    const/4 v0, 0x0

    .line 512
    :cond_10
    iput-boolean v0, v12, LX/H5g;->A06:Z

    .line 513
    .line 514
    invoke-virtual {v14}, LX/H3X;->A07()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_11

    .line 519
    .line 520
    iget-object v0, v9, LX/9Uo;->A0J:LX/FEU;

    .line 521
    .line 522
    :goto_9
    invoke-virtual {v9, v11, v12, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eq v0, v1, :cond_4

    .line 527
    .line 528
    goto/16 :goto_b

    .line 529
    .line 530
    :cond_11
    iget-object v0, v14, LX/H3X;->A0L:Ljava/util/List;

    .line 531
    .line 532
    if-eqz v0, :cond_4

    .line 533
    .line 534
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_4

    .line 539
    .line 540
    iget-object v0, v9, LX/9Uo;->A0M:LX/FEN;

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_12
    instance-of v0, v11, LX/BAd;

    .line 544
    .line 545
    if-eqz v0, :cond_17

    .line 546
    .line 547
    move-object v12, v11

    .line 548
    check-cast v12, LX/BAd;

    .line 549
    .line 550
    iget-object v0, v12, LX/BAd;->A01:LX/9ep;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 553
    .line 554
    .line 555
    move-result v13

    .line 556
    move/from16 v0, v19

    .line 557
    .line 558
    if-eq v13, v0, :cond_15

    .line 559
    .line 560
    if-eq v13, v8, :cond_13

    .line 561
    .line 562
    if-eq v13, v10, :cond_13

    .line 563
    .line 564
    const/4 v0, 0x3

    .line 565
    if-eq v13, v0, :cond_13

    .line 566
    .line 567
    goto/16 :goto_4

    .line 568
    .line 569
    :cond_13
    iget-object v14, v9, LX/9Uo;->A07:Ljava/util/Map;

    .line 570
    .line 571
    iget-object v0, v12, LX/BAd;->A05:Ljava/lang/String;

    .line 572
    .line 573
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    if-nez v13, :cond_14

    .line 578
    .line 579
    new-instance v13, LX/AKC;

    .line 580
    .line 581
    invoke-direct {v13, v12, v2}, LX/AKC;-><init>(LX/BoY;I)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v12, LX/BAd;->A05:Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v14, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    :cond_14
    iget-object v14, v12, LX/BAd;->A07:Ljava/lang/String;

    .line 593
    .line 594
    iget-object v12, v12, LX/BAd;->A06:Ljava/lang/String;

    .line 595
    .line 596
    const-string v0, "_"

    .line 597
    .line 598
    invoke-static {v14, v0, v12}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    move-object/from16 v0, v18

    .line 603
    .line 604
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_4

    .line 609
    .line 610
    iget-object v0, v9, LX/9Uo;->A0Q:LX/9Ei;

    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_15
    iget-object v14, v9, LX/9Uo;->A06:Ljava/util/Map;

    .line 614
    .line 615
    iget-object v0, v12, LX/BAd;->A05:Ljava/lang/String;

    .line 616
    .line 617
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v13

    .line 621
    if-nez v13, :cond_16

    .line 622
    .line 623
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    new-instance v13, LX/AEf;

    .line 628
    .line 629
    invoke-direct {v13, v0}, LX/AEf;-><init>(Ljava/lang/Integer;)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v12, LX/BAd;->A05:Ljava/lang/String;

    .line 633
    .line 634
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v14, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    :cond_16
    iget-object v0, v9, LX/9Uo;->A0P:LX/9Eg;

    .line 641
    .line 642
    :goto_a
    invoke-virtual {v9, v11, v13, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eq v0, v1, :cond_4

    .line 647
    .line 648
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->size()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    sub-int/2addr v0, v8

    .line 663
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    move-object/from16 v0, v21

    .line 668
    .line 669
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    goto/16 :goto_4

    .line 673
    .line 674
    :cond_17
    instance-of v0, v11, LX/H3W;

    .line 675
    .line 676
    if-eqz v0, :cond_4

    .line 677
    .line 678
    move-object v13, v11

    .line 679
    check-cast v13, LX/H3W;

    .line 680
    .line 681
    iget-object v12, v9, LX/9Uo;->A03:Ljava/util/Map;

    .line 682
    .line 683
    iget-object v0, v13, LX/H3W;->A05:Ljava/lang/String;

    .line 684
    .line 685
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, LX/H5a;

    .line 690
    .line 691
    if-nez v1, :cond_18

    .line 692
    .line 693
    new-instance v1, LX/H5a;

    .line 694
    .line 695
    invoke-direct {v1}, LX/H5a;-><init>()V

    .line 696
    .line 697
    .line 698
    iget-object v0, v13, LX/H3W;->A05:Ljava/lang/String;

    .line 699
    .line 700
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    :cond_18
    invoke-virtual {v1, v2}, LX/H5a;->Cob(I)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v9, LX/9Uo;->A0T:LX/FEO;

    .line 710
    .line 711
    invoke-virtual {v9, v11, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    goto/16 :goto_4

    .line 726
    .line 727
    :cond_19
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    throw v0

    .line 732
    :cond_1a
    iget-object v1, v9, LX/9Uo;->A0R:LX/BoB;

    .line 733
    .line 734
    iget-object v0, v9, LX/9Uo;->A0S:LX/9Eo;

    .line 735
    .line 736
    invoke-virtual {v9, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 737
    .line 738
    .line 739
    invoke-static {v6}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_1b

    .line 744
    .line 745
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-interface {v6, v10, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    :cond_1b
    invoke-virtual {v9}, LX/FD1;->notifyDataSetChangedSmart()V

    .line 768
    .line 769
    .line 770
    iget-object v1, v9, LX/9Uo;->A0C:LX/0ri;

    .line 771
    .line 772
    if-eqz v1, :cond_1d

    .line 773
    .line 774
    iget-object v0, v9, LX/9Uo;->A0I:LX/FEW;

    .line 775
    .line 776
    iget-object v0, v0, LX/FEW;->A03:LX/9dB;

    .line 777
    .line 778
    if-nez v0, :cond_1c

    .line 779
    .line 780
    const-string v0, "mediaHeaderViewBinder"

    .line 781
    .line 782
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    const/4 v0, 0x0

    .line 786
    throw v0

    .line 787
    :cond_1c
    iput-object v1, v0, LX/9dB;->A00:LX/0ri;

    .line 788
    .line 789
    :cond_1d
    return-void
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
.end method


# virtual methods
.method public final A01()LX/GdX;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    iget-object v1, p0, LX/FQp;->A00:LX/Hlq;

    .line 3
    .line 4
    check-cast v1, LX/BB8;

    .line 5
    .line 6
    iget-object v0, v1, LX/BB8;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v3, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/BB8;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, v1, LX/B7P;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v1, LX/B7P;

    .line 28
    .line 29
    invoke-static {v1}, LX/GdX;->A02(LX/B7P;)LX/GdX;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    instance-of v0, v1, LX/B7O;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    check-cast v0, LX/B7O;

    .line 40
    .line 41
    iget-object v0, v0, LX/B7O;->A0L:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    check-cast v1, LX/BoF;

    .line 44
    .line 45
    new-instance v2, LX/GdX;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, LX/GdX;-><init>(LX/BoF;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    instance-of v0, v1, LX/Bqs;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    check-cast v0, LX/BoF;

    .line 57
    .line 58
    invoke-interface {v0}, LX/BoF;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0
.end method

.method public final A02(I)Ljava/lang/Object;
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/FQp;->A00:LX/Hlq;

    .line 3
    .line 4
    check-cast v1, LX/BB8;

    .line 5
    .line 6
    iget-object v0, v1, LX/BB8;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/BB8;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method

.method public final A03(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/8fE;->A0J(LX/FQp;Ljava/lang/Object;)LX/Hlq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/BB8;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/BB8;->A03(Ljava/util/List;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/9Uo;->A00(LX/9Uo;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A6M(Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/8fE;->A0J(LX/FQp;Ljava/lang/Object;)LX/Hlq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/BB8;

    .line 5
    .line 6
    iget-object v0, v1, LX/BB8;->A05:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/BB8;->A00:LX/BmU;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, LX/BmU;->C3c(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, LX/9Uo;->A00(LX/9Uo;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final AEM(Ljava/lang/String;)Z
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/8fE;->A0J(LX/FQp;Ljava/lang/Object;)LX/Hlq;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/BB8;

    .line 5
    .line 6
    iget-object v0, v4, LX/BB8;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v0, v2, LX/B7P;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v2, LX/B7P;

    .line 28
    .line 29
    :goto_0
    iget-object v0, v4, LX/BB8;->A04:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/B7P;->A0H(LX/B7P;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_1
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    instance-of v0, v2, LX/B7O;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast v2, LX/B7O;

    .line 51
    .line 52
    iget-object v2, v2, LX/B7O;->A0D:LX/B7P;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v0, v2, LX/H3X;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    check-cast v2, LX/H3X;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, LX/H3X;->A09(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v1, 0x0

    .line 67
    return v1
    .line 68
.end method

.method public final AMd()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/9Uo;->A00(LX/9Uo;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final APO()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Uo;->A0W:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final APP()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Uo;->A02:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final APQ()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Ai9()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FQp;->A00:LX/Hlq;

    .line 1
    .line 2
    check-cast v0, LX/BB8;

    .line 3
    .line 4
    iget-object v0, v0, LX/BB8;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final AiB()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Uo;->A0Y:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AqW(Ljava/lang/String;)I
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/8fE;->A0J(LX/FQp;Ljava/lang/Object;)LX/Hlq;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/BB8;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v0, v3, LX/BB8;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, LX/BB8;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/BoF;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, LX/BoF;

    .line 26
    .line 27
    invoke-interface {v1}, LX/BoF;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, -0x1

    .line 42
    return v2
.end method

.method public final ArL()Landroid/util/Pair;
    .locals 4

    .line 0
    iget-object v3, p0, LX/FQp;->A00:LX/Hlq;

    .line 1
    .line 2
    check-cast v3, LX/BB8;

    .line 3
    .line 4
    iget-object v0, v3, LX/BB8;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-ge v0, v2, :cond_3

    .line 14
    .line 15
    iget-object v0, v3, LX/BB8;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    instance-of v0, v1, LX/B7P;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/B7P;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/B7P;->BYz()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :goto_1
    invoke-static {v1, v2}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    instance-of v0, v1, LX/B7O;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v1, LX/B7O;

    .line 47
    .line 48
    iget-object v1, v1, LX/B7O;->A0D:LX/B7P;

    .line 49
    .line 50
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.base.FeedImpressionItem"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    instance-of v0, v1, LX/Bqs;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    return-object v0
    .line 61
    .line 62
.end method

.method public final ArO()Landroid/util/Pair;
    .locals 4

    .line 0
    iget-object v3, p0, LX/FQp;->A00:LX/Hlq;

    .line 1
    .line 2
    check-cast v3, LX/BB8;

    .line 3
    .line 4
    iget-object v0, v3, LX/BB8;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, LX/BB8;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    instance-of v0, v1, LX/B7P;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/B7P;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/B7P;->BYz()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1, v2}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return-object v0
    .line 44
    .line 45
.end method

.method public final Aut(LX/B7P;)LX/B8r;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/B7P;->BYz()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, LX/9Uo;->A0a:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/9Uo;->A0O:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/AlX;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, LX/B7P;->A2q()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    iget-object v3, p0, LX/9Uo;->A0U:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/B8r;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, LX/B8r;

    .line 37
    .line 38
    invoke-direct {v2, p1}, LX/B8r;-><init>(LX/B7P;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/9Uo;->A0K:LX/9g9;

    .line 42
    .line 43
    iput-object v1, v2, LX/B8r;->A0Z:LX/9g9;

    .line 44
    .line 45
    iget-boolean v1, p0, LX/9Uo;->A0Z:Z

    .line 46
    .line 47
    iput-boolean v1, v2, LX/B8r;->A28:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string v1, "MediaFeedAdapter"

    .line 52
    .line 53
    const-string v0, "getMediaState() called on media with null id, unable to store in mediaStateMap."

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v2

    .line 59
    :cond_2
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 60
    .line 61
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v2
    .line 68
.end method

.method public final BFH(LX/H3X;)LX/H5g;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/9Uo;->A0V:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, p1, LX/H3X;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/H5g;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, LX/H5g;

    .line 17
    .line 18
    invoke-direct {v1}, LX/H5g;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/H3X;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1
    .line 30
.end method

.method public final BHm()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BJY()Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/FQp;->A00:LX/Hlq;

    .line 5
    .line 6
    check-cast v0, LX/BB8;

    .line 7
    .line 8
    iget-object v0, v0, LX/BB8;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/B7P;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v3}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method

.method public final BT2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/9Uo;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BiG()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/9Uo;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public final BiX(LX/B7P;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/9Uo;->A00(LX/9Uo;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CcF(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FQp;->A00:LX/Hlq;

    .line 1
    .line 2
    check-cast v0, LX/BB8;

    .line 3
    .line 4
    iget-object v0, v0, LX/BB8;->A05:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/9Uo;->A00(LX/9Uo;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final Cke(LX/HuR;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9Uo;->A0G:LX/FEY;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/FEY;->A0A(LX/HuR;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/9Uo;->A0F:LX/FD2;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/FD2;->A00(LX/HuR;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/9Uo;->A0I:LX/FEW;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/FEW;->A02(LX/HuR;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/9Uo;->A0H:LX/FEX;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/FEX;->A04(LX/HuR;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
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
    iget-object v0, p0, LX/9Uo;->A0I:LX/FEW;

    .line 5
    .line 6
    iput-object p1, v0, LX/FEW;->A04:LX/FPr;

    .line 7
    .line 8
    iget-object v0, p0, LX/9Uo;->A0G:LX/FEY;

    .line 9
    .line 10
    iput-object p1, v0, LX/FEY;->A03:LX/FPr;

    .line 11
    .line 12
    iget-object v0, p0, LX/9Uo;->A0H:LX/FEX;

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
    .line 19
    .line 20
.end method

.method public final CmK(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Uo;->A0A:LX/5tb;

    .line 1
    .line 2
    iput p1, v0, LX/5tb;->A03:I

    .line 3
    .line 4
    invoke-static {p0}, LX/9Uo;->A00(LX/9Uo;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final D9f()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/9Uo;->A00(LX/9Uo;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
.end method

.method public final getLithoPrepareHelperCallback()LX/Fz1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Uo;->A08:LX/0Pj;

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
    .line 15
    .line 16
.end method

.method public final onBindViewHolder(LX/EtN;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/FD1;->onBindViewHolder(LX/EtN;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/9Uo;->A05:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/9Uo;->A02:Ljava/util/List;

    .line 17
    .line 18
    add-int/lit8 v0, p2, -0x1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
