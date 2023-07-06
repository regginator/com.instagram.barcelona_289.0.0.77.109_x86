.class public final LX/AlD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/BjK;

.field public static final A01:LX/A3Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v5, LX/9ao;->A00:LX/9ao;

    .line 1
    .line 2
    sput-object v5, LX/AlD;->A01:LX/A3Z;

    .line 3
    .line 4
    new-instance v4, LX/4LL;

    .line 5
    .line 6
    invoke-direct {v4}, LX/4LL;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/BRY;

    .line 10
    .line 11
    invoke-direct {v0}, LX/BRY;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, LX/ACu;

    .line 15
    .line 16
    invoke-direct {v3, v0}, LX/ACu;-><init>(LX/0Yl;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "stories_surface"

    .line 20
    .line 21
    sget-object v1, LX/B1z;->A05:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, LX/AHU;

    .line 24
    .line 25
    invoke-direct {v0, v3, v4, v2}, LX/AHU;-><init>(LX/ACu;LX/BlR;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    new-instance v0, Lcom/facebook/redex/IDxDMapperShape140S0000000_3_I2;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxDMapperShape140S0000000_3_I2;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/AlD;->A00:LX/BjK;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public static A00(Landroid/content/Context;LX/069;LX/4u2;LX/9gQ;LX/BHl;Lcom/instagram/reels/fragment/ReelViewerFragment;LX/BrE;Lcom/instagram/service/session/UserSession;LX/BnY;LX/BqH;LX/Blb;LX/BqK;Ljava/lang/String;Ljava/util/List;I)LX/Bqn;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p14}, LX/AlD;->A01(Landroid/content/Context;LX/069;LX/4u2;LX/9gQ;LX/BHl;Lcom/instagram/reels/fragment/ReelViewerFragment;LX/BrE;Lcom/instagram/service/session/UserSession;LX/BnY;LX/BqH;LX/Blb;LX/BqK;Ljava/lang/String;Ljava/util/List;I)LX/9GR;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A01(Landroid/content/Context;LX/069;LX/4u2;LX/9gQ;LX/BHl;Lcom/instagram/reels/fragment/ReelViewerFragment;LX/BrE;Lcom/instagram/service/session/UserSession;LX/BnY;LX/BqH;LX/Blb;LX/BqK;Ljava/lang/String;Ljava/util/List;I)LX/9GR;
    .locals 45

    .line 1285565
    move-object/from16 v0, p7

    invoke-static {v0}, LX/B1z;->A00(Lcom/instagram/service/session/UserSession;)LX/B1z;

    move-result-object v14

    .line 1285566
    sget-object v10, LX/AlD;->A01:LX/A3Z;

    sget-object v23, LX/FeS;->A27:LX/FeS;

    .line 1285567
    move-object/from16 v1, v23

    invoke-virtual {v14, v1, v10}, LX/B1z;->A02(LX/FeS;LX/A3Z;)LX/Aeu;

    move-result-object v22

    .line 1285568
    move-object/from16 v42, p12

    move-object/from16 v2, v42

    move-object/from16 v1, v22

    iput-object v2, v1, LX/Aeu;->A0K:Ljava/lang/String;

    .line 1285569
    const/16 v21, 0x1

    .line 1285570
    move-object/from16 v7, p6

    move/from16 v1, v21

    invoke-static {v0, v1, v7}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1285571
    sget-object v2, LX/0TD;->A05:LX/0TD;

    const-wide v3, 0x810061004000cbL

    invoke-static {v2, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v29

    .line 1285572
    const-wide v3, 0x810c0f00031f89L

    invoke-static {v2, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v30

    .line 1285573
    new-instance v20, LX/BIA;

    move-object/from16 v26, p5

    move-object/from16 v24, v20

    move-object/from16 v25, p0

    move-object/from16 v27, v7

    move-object/from16 v28, v0

    invoke-direct/range {v24 .. v30}, LX/BIA;-><init>(Landroid/content/Context;Lcom/instagram/reels/fragment/ReelViewerFragment;LX/BrE;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 1285574
    const-wide v3, 0x810061000600a1L

    invoke-static {v2, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v1

    .line 1285575
    if-eqz v1, :cond_0

    .line 1285576
    invoke-virtual {v14, v10}, LX/B1z;->A05(LX/A3Z;)LX/Ajy;

    move-result-object v13

    .line 1285577
    :goto_0
    invoke-interface {v7}, LX/BrE;->B6o()Ljava/util/List;

    move-result-object v1

    .line 1285578
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 1285579
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1285580
    invoke-static {v3}, LX/Alp;->A03(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    move-result-object v1

    .line 1285581
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1285582
    :cond_0
    const-wide v3, 0x810061003800c4L

    invoke-static {v2, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v6

    .line 1285583
    const-wide v3, 0x8200610037008aL

    .line 1285584
    invoke-static {v2, v0, v3, v4}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    move-result v5

    .line 1285585
    const-wide v3, 0x820061002a0085L

    .line 1285586
    invoke-static {v2, v0, v3, v4}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    move-result v1

    .line 1285587
    new-instance v13, Lcom/instagram/sponsored/asyncads/pool/IDxCPoolShape58S0000000_3_I2;

    invoke-direct {v13, v6, v5, v1}, Lcom/instagram/sponsored/asyncads/pool/IDxCPoolShape58S0000000_3_I2;-><init>(ZII)V

    goto :goto_0

    .line 1285588
    :cond_1
    move/from16 v1, p14

    move-object/from16 v3, p13

    invoke-static {v4, v3, v1}, LX/9y3;->A00(Ljava/util/List;Ljava/util/List;I)LX/8ph;

    move-result-object v9

    .line 1285589
    new-instance v12, LX/BHU;

    invoke-direct {v12, v0}, LX/BHU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1285590
    const-wide v3, 0x81012800000290L

    invoke-static {v2, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v3

    .line 1285591
    new-instance v19, LX/AEk;

    move-object/from16 v1, v19

    invoke-direct {v1, v3}, LX/AEk;-><init>(Z)V

    .line 1285592
    new-instance v5, LX/BJS;

    invoke-direct {v5, v12}, LX/BJS;-><init>(LX/BpT;)V

    .line 1285593
    iget v1, v9, LX/8ph;->A01:I

    .line 1285594
    const-wide v3, 0x81035b00330705L

    invoke-static {v2, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v3

    .line 1285595
    const/16 v18, 0x0

    if-nez v3, :cond_2

    .line 1285596
    const-wide v3, 0x8100db000001e3L

    invoke-static {v2, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v3

    .line 1285597
    const/16 v34, 0x0

    if-eqz v3, :cond_3

    :cond_2
    const/16 v34, 0x1

    :cond_3
    new-instance v28, LX/9bY;

    move-object/from16 v29, v20

    move-object/from16 v30, v13

    move-object/from16 v31, v5

    move-object/from16 v32, v19

    move/from16 v33, v1

    invoke-direct/range {v28 .. v34}, LX/9bY;-><init>(LX/Bok;LX/Ajy;LX/Bnw;LX/AEk;IZ)V

    new-instance v6, LX/BJW;

    move-object/from16 v24, v6

    move-object/from16 v25, v12

    move-object/from16 v26, v20

    move-object/from16 v27, v13

    move/from16 v29, v21

    move/from16 v30, v21

    move/from16 v31, v18

    invoke-direct/range {v24 .. v31}, LX/BJW;-><init>(LX/BpT;LX/Bok;LX/Ajy;LX/B4Z;ZZZ)V

    .line 1285598
    const-wide v3, 0x81035b00330705L

    invoke-static {v2, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v3

    .line 1285599
    if-nez v3, :cond_4

    .line 1285600
    const-wide v3, 0x8100db000001e3L

    invoke-static {v2, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v3

    .line 1285601
    const/4 v11, 0x0

    if-eqz v3, :cond_5

    :cond_4
    const/4 v11, 0x1

    .line 1285602
    :cond_5
    const-wide v3, 0x81032a000006acL

    invoke-static {v2, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v3

    .line 1285603
    new-instance v8, LX/9bP;

    invoke-direct {v8, v5, v1, v11, v3}, LX/9bP;-><init>(LX/Bnw;IZZ)V

    .line 1285604
    const-wide v3, 0x810061003900c5L

    invoke-static {v2, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v31

    .line 1285605
    new-instance v1, LX/BJZ;

    move-object/from16 v24, v1

    move-object/from16 v28, v8

    invoke-direct/range {v24 .. v31}, LX/BJZ;-><init>(LX/BpT;LX/Bok;LX/Ajy;LX/B4Z;ZZZ)V

    filled-new-array {v6, v1}, [LX/Brp;

    move-result-object v1

    .line 1285606
    invoke-static {v1}, LX/Jds;->A00([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v17, LX/BJY;

    move-object/from16 v1, v17

    invoke-direct {v1, v3}, LX/BJY;-><init>(Ljava/util/List;)V

    .line 1285607
    invoke-virtual {v14, v10}, LX/B1z;->A04(LX/A3Z;)LX/ASt;

    move-result-object v33

    .line 1285608
    move-object/from16 v24, v7

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    move-object/from16 v27, v20

    move-object/from16 v28, v13

    move-object/from16 v29, v1

    invoke-static/range {v24 .. v29}, LX/AlD;->A02(LX/BrE;Lcom/instagram/service/session/UserSession;LX/8ph;LX/Bok;LX/Ajy;LX/Brp;)LX/BCl;

    move-result-object v16

    .line 1285609
    move-object/from16 v44, p11

    invoke-interface/range {v44 .. v44}, LX/BqK;->BAt()Ljava/lang/String;

    move-result-object v5

    .line 1285610
    const/4 v1, 0x6

    new-instance v4, Lcom/facebook/redex/IDxDMapperShape576S0100000_3_I2;

    invoke-direct {v4, v0, v1}, Lcom/facebook/redex/IDxDMapperShape576S0100000_3_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 1285611
    invoke-interface/range {v44 .. v44}, LX/BqK;->BAt()Ljava/lang/String;

    sget-object v3, LX/9gH;->A2C:LX/9gH;

    .line 1285612
    new-instance v1, LX/9bC;

    move-object/from16 v28, p2

    move-object/from16 v29, p3

    move-object/from16 v34, v1

    move-object/from16 v35, v22

    move-object/from16 v36, v28

    move-object/from16 v37, v29

    move-object/from16 v38, v7

    move-object/from16 v39, v0

    move-object/from16 v40, v12

    move-object/from16 v41, v4

    move-object/from16 v43, v5

    invoke-direct/range {v34 .. v43}, LX/9bC;-><init>(LX/Aeu;LX/4u2;LX/9gQ;LX/BrE;Lcom/instagram/service/session/UserSession;LX/BpT;LX/Bph;Ljava/lang/String;Ljava/lang/String;)V

    .line 1285613
    invoke-static {v0, v4, v3, v1, v5}, LX/A3e;->A00(Lcom/instagram/service/session/UserSession;LX/Bph;LX/9gH;LX/Brn;Ljava/lang/String;)LX/Brn;

    move-result-object v6

    .line 1285614
    new-instance v8, LX/BHM;

    invoke-direct {v8, v0}, LX/BHM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1285615
    new-instance v7, LX/BHd;

    move-object/from16 v24, p1

    move-object/from16 v3, p0

    move-object/from16 v1, v24

    invoke-direct {v7, v3, v1, v0}, LX/BHd;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;)V

    .line 1285616
    sget-object v15, LX/0TD;->A06:LX/0TD;

    const-wide v3, 0x810cc10000219fL

    invoke-static {v15, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v1

    .line 1285617
    const/4 v5, 0x0

    if-eqz v1, :cond_10

    .line 1285618
    new-instance v5, LX/AeR;

    move-object/from16 v3, v28

    move-object/from16 v1, v44

    invoke-direct {v5, v3, v0, v1}, LX/AeR;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 1285619
    sget-object v1, LX/B1p;->A02:LX/B1p;

    .line 1285620
    invoke-virtual {v1, v10}, LX/B1p;->A00(LX/A3Z;)LX/ATF;

    move-result-object v3

    new-instance v11, LX/AdW;

    move-object/from16 v1, p0

    invoke-direct {v11, v1, v5, v0, v3}, LX/AdW;-><init>(Landroid/content/Context;LX/AeR;Lcom/instagram/service/session/UserSession;LX/ATF;)V

    .line 1285621
    :goto_2
    new-instance v1, LX/Aew;

    invoke-direct {v1, v9}, LX/Aew;-><init>(LX/8ph;)V

    .line 1285622
    iput-object v6, v1, LX/Aew;->A0I:LX/Brn;

    .line 1285623
    invoke-static {}, LX/0en;->A02()LX/0en;

    move-result-object v3

    invoke-virtual {v3}, LX/0en;->A0H()Z

    move-result v3

    if-nez v3, :cond_f

    .line 1285624
    const-wide v3, 0x81040200010836L

    invoke-static {v2, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v3

    .line 1285625
    if-nez v3, :cond_f

    .line 1285626
    sget-object v40, LX/AlD;->A00:LX/BjK;

    .line 1285627
    new-instance v4, LX/BIK;

    move-object/from16 v34, v4

    move-object/from16 v35, v0

    move-object/from16 v36, v12

    move-object/from16 v37, v20

    move-object/from16 v38, v6

    move-object/from16 v39, v13

    invoke-direct/range {v34 .. v40}, LX/BIK;-><init>(Lcom/instagram/service/session/UserSession;LX/BpT;LX/Bok;LX/BlU;LX/Ajy;LX/BjK;)V

    new-instance v9, LX/BIM;

    move-object/from16 v3, v20

    invoke-direct {v9, v0, v3, v6}, LX/BIM;-><init>(Lcom/instagram/service/session/UserSession;LX/Bok;LX/BlU;)V

    new-instance v3, LX/BIL;

    invoke-direct {v3, v4, v9}, LX/BIL;-><init>(LX/BlV;LX/BlV;)V

    .line 1285628
    :goto_3
    iput-object v3, v1, LX/Aew;->A0H:LX/BlV;

    .line 1285629
    move-object/from16 v3, v20

    iput-object v3, v1, LX/Aew;->A0F:LX/Bok;

    .line 1285630
    new-instance v30, LX/AjY;

    move-object/from16 v34, v30

    move-object/from16 v35, p0

    move-object/from16 v36, v22

    move-object/from16 v37, v28

    move-object/from16 v38, v29

    move-object/from16 v39, v0

    move-object/from16 v40, v44

    move-object/from16 v41, v42

    invoke-direct/range {v34 .. v41}, LX/AjY;-><init>(Landroid/content/Context;LX/Aeu;LX/4u2;LX/9gQ;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;)V

    .line 1285631
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    .line 1285632
    const-wide v3, 0x810061003200c2L

    invoke-static {v2, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v39

    .line 1285633
    const-wide v3, 0x810061003f00caL

    invoke-static {v2, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v40

    .line 1285634
    new-instance v3, LX/9V2;

    move-object/from16 v36, p9

    move-object/from16 v25, p0

    move-object/from16 v26, v24

    move-object/from16 v27, v22

    move-object/from16 v31, v16

    move-object/from16 v32, v0

    move-object/from16 v34, v6

    move-object/from16 v35, v13

    move-object/from16 v37, v44

    move-object/from16 v38, v42

    move-object/from16 v24, v3

    invoke-direct/range {v24 .. v40}, LX/9V2;-><init>(Landroid/content/Context;LX/069;LX/Aeu;LX/4u2;LX/9gQ;LX/AjY;LX/BrF;Lcom/instagram/service/session/UserSession;LX/ASt;LX/Bnv;LX/Ajy;LX/BqH;LX/BqK;Ljava/lang/String;ZZ)V

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1285635
    new-instance v6, LX/BHy;

    invoke-direct {v6, v9}, LX/BHy;-><init>(Ljava/util/List;)V

    if-eqz v11, :cond_6

    .line 1285636
    const-wide v3, 0x810cc10000219fL

    invoke-static {v15, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v3

    .line 1285637
    if-eqz v3, :cond_6

    .line 1285638
    new-instance v4, LX/BHz;

    move-object/from16 v3, v16

    invoke-direct {v4, v11, v3, v0, v13}, LX/BHz;-><init>(LX/AdW;LX/BrF;Lcom/instagram/service/session/UserSession;LX/Ajy;)V

    .line 1285639
    iput-object v4, v6, LX/BHy;->A00:LX/Boh;

    .line 1285640
    :cond_6
    iput-object v6, v1, LX/Aew;->A0E:LX/Boh;

    .line 1285641
    iput-object v13, v1, LX/Aew;->A0J:LX/Ajy;

    .line 1285642
    iput-object v12, v1, LX/Aew;->A0C:LX/BpT;

    .line 1285643
    move-object/from16 v3, v17

    iput-object v3, v1, LX/Aew;->A0L:LX/Brp;

    .line 1285644
    move-object/from16 v3, p10

    iput-object v3, v1, LX/Aew;->A0N:LX/Blb;

    .line 1285645
    move-object/from16 v3, p8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285646
    iget-object v6, v1, LX/Aew;->A0j:Ljava/util/Set;

    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1285647
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1285648
    move-object/from16 v3, p4

    iput-object v3, v1, LX/Aew;->A0D:LX/Boq;

    .line 1285649
    iput-object v8, v1, LX/Aew;->A09:LX/BoA;

    .line 1285650
    move-object/from16 v3, v19

    iput-object v3, v1, LX/Aew;->A0O:LX/AEk;

    .line 1285651
    new-instance v8, Lcom/facebook/redex/IDxDConverterShape149S0300000_3_I2;

    move-object/from16 v7, v28

    move-object/from16 v4, v44

    move/from16 v3, v21

    invoke-direct {v8, v7, v0, v4, v3}, Lcom/facebook/redex/IDxDConverterShape149S0300000_3_I2;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;I)V

    .line 1285652
    sget-object v3, LX/9fG;->A07:LX/9fG;

    .line 1285653
    invoke-static {v0, v8, v3}, LX/A3j;->A00(Lcom/instagram/service/session/UserSession;LX/BlZ;LX/9fG;)LX/Bms;

    move-result-object v3

    .line 1285654
    iput-object v3, v1, LX/Aew;->A0P:LX/Bms;

    .line 1285655
    const-wide v3, 0x810061001900b1L

    invoke-static {v2, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v3

    .line 1285656
    iput-boolean v3, v1, LX/Aew;->A0a:Z

    .line 1285657
    invoke-static {v2, v0, v1}, LX/AlD;->A05(LX/0TD;LX/0if;LX/Aew;)V

    .line 1285658
    invoke-static {v0}, LX/AlD;->A03(Lcom/instagram/service/session/UserSession;)LX/9gO;

    move-result-object v7

    .line 1285659
    const-wide v3, 0x820061002c0086L

    .line 1285660
    invoke-static {v2, v0, v3, v4}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    move-result v3

    .line 1285661
    iput-object v7, v1, LX/Aew;->A08:LX/9gO;

    .line 1285662
    iput v3, v1, LX/Aew;->A00:I

    .line 1285663
    const-wide v3, 0x810061002d00bdL

    invoke-static {v2, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v3

    .line 1285664
    iput-boolean v3, v1, LX/Aew;->A0e:Z

    .line 1285665
    const-wide v3, 0x8105a900030c88L

    invoke-static {v2, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v3

    .line 1285666
    iput-boolean v3, v1, LX/Aew;->A0f:Z

    .line 1285667
    const-wide v3, 0x810061003600c3L

    invoke-static {v2, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v7

    .line 1285668
    const-wide v3, 0x810061003b00c6L

    invoke-static {v2, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v4

    .line 1285669
    iput-object v14, v1, LX/Aew;->A07:LX/B1z;

    .line 1285670
    iput-object v10, v1, LX/Aew;->A0A:LX/A3Z;

    if-eqz v7, :cond_7

    .line 1285671
    move/from16 v3, v21

    iput-boolean v3, v1, LX/Aew;->A0W:Z

    .line 1285672
    iput-boolean v4, v1, LX/Aew;->A0d:Z

    .line 1285673
    :cond_7
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    move-result-object v4

    .line 1285674
    move/from16 v3, v18

    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1285675
    invoke-static {v4}, LX/AlX;->A00(LX/1yy;)LX/9eU;

    move-result-object v3

    sget-object v7, LX/9eU;->A06:LX/9eU;

    if-ne v3, v7, :cond_8

    .line 1285676
    invoke-static {v0}, LX/AlX;->A01(Lcom/instagram/service/session/UserSession;)LX/9eU;

    move-result-object v4

    const/4 v3, 0x0

    if-eq v4, v7, :cond_9

    :cond_8
    const/4 v3, 0x1

    .line 1285677
    :cond_9
    iput-boolean v3, v1, LX/Aew;->A0b:Z

    .line 1285678
    const-wide v3, 0x810061003f00caL

    invoke-static {v2, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v3

    .line 1285679
    iput-boolean v3, v1, LX/Aew;->A0X:Z

    .line 1285680
    move-object/from16 v3, v23

    iput-object v3, v1, LX/Aew;->A05:LX/FeS;

    .line 1285681
    const-wide v3, 0x810061003800c4L

    invoke-static {v2, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v3

    .line 1285682
    iput-boolean v3, v1, LX/Aew;->A0V:Z

    .line 1285683
    invoke-static {v0}, LX/9xl;->A00(Lcom/instagram/service/session/UserSession;)LX/JgB;

    move-result-object v3

    .line 1285684
    iput-object v3, v1, LX/Aew;->A04:LX/JgB;

    .line 1285685
    const-wide v3, 0x810061004900d2L

    invoke-static {v2, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v3

    .line 1285686
    iput-boolean v3, v1, LX/Aew;->A0T:Z

    .line 1285687
    const-wide v3, 0x810061004d00d3L

    invoke-static {v2, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v3

    .line 1285688
    if-nez v3, :cond_a

    .line 1285689
    const-wide v3, 0x810cc10000219fL

    invoke-static {v15, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v4

    .line 1285690
    const/4 v3, 0x0

    if-eqz v4, :cond_b

    :cond_a
    const/4 v3, 0x1

    .line 1285691
    :cond_b
    iput-boolean v3, v1, LX/Aew;->A0S:Z

    .line 1285692
    iput-object v10, v1, LX/Aew;->A0A:LX/A3Z;

    .line 1285693
    const-wide v3, 0x810061004f00d5L

    invoke-static {v2, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v7

    .line 1285694
    const-wide v3, 0x810061005000d6L

    invoke-static {v2, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v3

    .line 1285695
    iput-boolean v7, v1, LX/Aew;->A0Q:Z

    .line 1285696
    iput-boolean v3, v1, LX/Aew;->A0R:Z

    .line 1285697
    iput-object v0, v1, LX/Aew;->A06:Lcom/instagram/service/session/UserSession;

    .line 1285698
    if-eqz v11, :cond_c

    if-eqz v5, :cond_c

    .line 1285699
    new-instance v3, LX/BHa;

    invoke-direct {v3, v5, v13}, LX/BHa;-><init>(LX/AeR;LX/Ajy;)V

    .line 1285700
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1285701
    :cond_c
    invoke-interface/range {v28 .. v28}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v25

    .line 1285702
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    .line 1285703
    sget-object v3, LX/At4;->A03:LX/ANj;

    invoke-virtual {v3, v0}, LX/ANj;->A00(Lcom/instagram/service/session/UserSession;)LX/At4;

    move-result-object v7

    .line 1285704
    invoke-static {v7}, LX/At4;->A00(LX/At4;)Lcom/instagram/service/session/UserSession;

    move-result-object v6

    .line 1285705
    const-wide v3, 0x8200c40021020aL

    .line 1285706
    invoke-static {v2, v6, v3, v4}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    move-result v10

    .line 1285707
    if-ltz v10, :cond_d

    .line 1285708
    invoke-static {v7}, LX/At4;->A00(LX/At4;)Lcom/instagram/service/session/UserSession;

    move-result-object v6

    .line 1285709
    const-wide v3, 0x8200c4002d020dL

    .line 1285710
    invoke-static {v2, v6, v3, v4}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    move-result v11

    .line 1285711
    invoke-static {v7}, LX/At4;->A00(LX/At4;)Lcom/instagram/service/session/UserSession;

    move-result-object v6

    .line 1285712
    const-wide v3, 0x208100c4002e0193L    # 4.058051146844717E-152

    invoke-static {v2, v6, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v12

    .line 1285713
    new-instance v9, LX/BJp;

    invoke-direct {v9}, LX/BJp;-><init>()V

    .line 1285714
    new-instance v6, LX/BIZ;

    move-object/from16 v7, p0

    move-object v8, v0

    invoke-direct/range {v6 .. v12}, LX/BIZ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/McC;IIZ)V

    .line 1285715
    invoke-virtual {v13, v6}, LX/Ajy;->A07(LX/BlX;)V

    .line 1285716
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1285717
    :cond_d
    const-wide v3, 0x8203ba0003087fL

    .line 1285718
    invoke-static {v2, v0, v3, v4}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    move-result v26

    .line 1285719
    if-ltz v26, :cond_e

    .line 1285720
    const-wide v3, 0x8203ba001d0882L

    .line 1285721
    invoke-static {v2, v0, v3, v4}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    move-result v27

    .line 1285722
    const-wide v3, 0x208103ba001c078aL    # 4.060811605940619E-152

    invoke-static {v2, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v28

    .line 1285723
    new-instance v2, LX/BIY;

    move-object/from16 v24, v0

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v28}, LX/BIY;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZ)V

    .line 1285724
    invoke-virtual {v13, v2}, LX/Ajy;->A07(LX/BlX;)V

    .line 1285725
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1285726
    :cond_e
    invoke-virtual {v1}, LX/Aew;->A01()LX/BHv;

    move-result-object v10

    new-instance v6, LX/9GR;

    move-object/from16 v7, v22

    move-object/from16 v8, v16

    move-object v9, v0

    move-object v11, v13

    move-object/from16 v12, v17

    move-object v13, v5

    invoke-direct/range {v6 .. v13}, LX/9GR;-><init>(LX/Aeu;LX/BCl;Lcom/instagram/service/session/UserSession;LX/BHv;LX/Ajy;LX/Brp;Ljava/util/List;)V

    return-object v6

    .line 1285727
    :cond_f
    new-instance v3, LX/BIJ;

    invoke-direct {v3}, LX/BIJ;-><init>()V

    goto/16 :goto_3

    .line 1285728
    :cond_10
    move-object v11, v5

    goto/16 :goto_2
.end method

.method public static A02(LX/BrE;Lcom/instagram/service/session/UserSession;LX/8ph;LX/Bok;LX/Ajy;LX/Brp;)LX/BCl;
    .locals 1

    .line 0
    new-instance v0, LX/BCl;

    .line 1
    .line 2
    invoke-direct/range {v0 .. v6}, LX/BCl;-><init>(LX/BrE;Lcom/instagram/service/session/UserSession;LX/8ph;LX/Bok;LX/Ajy;LX/Brp;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;)LX/9gO;
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x810061003100c1L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/9gO;->A02:LX/9gO;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-wide v0, 0x810061002800baL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/9gO;->A03:LX/9gO;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-object v0, LX/9gO;->A01:LX/9gO;

    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method public static A04(Landroid/content/Context;LX/069;LX/4u2;LX/9gQ;Lcom/instagram/service/session/UserSession;LX/BnY;Ljava/lang/String;)LX/BHv;
    .locals 35

    .line 0
    new-instance v17, LX/BLt;

    .line 1
    .line 2
    move-object/from16 v18, p6

    .line 3
    .line 4
    move-object/from16 v1, v18

    .line 5
    .line 6
    move-object/from16 v0, v17

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/BLt;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v13, LX/BI6;

    .line 12
    .line 13
    invoke-direct {v13}, LX/BI6;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    invoke-static {v2}, LX/B1z;->A00(Lcom/instagram/service/session/UserSession;)LX/B1z;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v4, LX/AlD;->A01:LX/A3Z;

    .line 23
    .line 24
    sget-object v11, LX/FeS;->A27:LX/FeS;

    .line 25
    .line 26
    invoke-virtual {v5, v11, v4}, LX/B1z;->A02(LX/FeS;LX/A3Z;)LX/Aeu;

    .line 27
    .line 28
    .line 29
    move-result-object v20

    .line 30
    invoke-virtual {v5, v4}, LX/B1z;->A05(LX/A3Z;)LX/Ajy;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v5, v4}, LX/B1z;->A04(LX/A3Z;)LX/ASt;

    .line 35
    .line 36
    .line 37
    move-result-object v24

    .line 38
    sget-object v12, LX/8ph;->A05:LX/8ph;

    .line 39
    .line 40
    new-instance v9, LX/BHU;

    .line 41
    .line 42
    invoke-direct {v9, v2}, LX/BHU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    const/16 v29, 0x0

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    new-instance v6, Lcom/facebook/redex/IDxDMapperShape576S0100000_3_I2;

    .line 49
    .line 50
    invoke-direct {v6, v2, v0}, Lcom/facebook/redex/IDxDMapperShape576S0100000_3_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface/range {v17 .. v17}, LX/BqK;->BAt()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    sget-object v3, LX/9gH;->A2C:LX/9gH;

    .line 57
    .line 58
    new-instance v1, LX/9bC;

    .line 59
    .line 60
    move-object/from16 v27, p2

    .line 61
    .line 62
    move-object/from16 v21, p3

    .line 63
    .line 64
    move-object/from16 v25, v1

    .line 65
    .line 66
    move-object/from16 v26, v20

    .line 67
    .line 68
    move-object/from16 v28, v21

    .line 69
    .line 70
    move-object/from16 v30, v2

    .line 71
    .line 72
    move-object/from16 v31, v9

    .line 73
    .line 74
    move-object/from16 v32, v6

    .line 75
    .line 76
    move-object/from16 v33, v18

    .line 77
    .line 78
    move-object/from16 v34, v18

    .line 79
    .line 80
    invoke-direct/range {v25 .. v34}, LX/9bC;-><init>(LX/Aeu;LX/4u2;LX/9gQ;LX/BrE;Lcom/instagram/service/session/UserSession;LX/BpT;LX/Bph;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v0, v18

    .line 84
    .line 85
    invoke-static {v2, v6, v3, v1, v0}, LX/A3e;->A00(Lcom/instagram/service/session/UserSession;LX/Bph;LX/9gH;LX/Brn;Ljava/lang/String;)LX/Brn;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    move-object/from16 v15, p0

    .line 90
    .line 91
    invoke-static {v8, v15}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 96
    .line 97
    const-wide v0, 0x8103fc000007fbL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const-wide v0, 0x8203fc000108c4L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 112
    .line 113
    .line 114
    move-result v32

    .line 115
    const-wide v0, 0x8203fc000208c5L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 121
    .line 122
    .line 123
    move-result v33

    .line 124
    const-wide v0, 0x8103fc000307fcL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 130
    .line 131
    .line 132
    move-result v34

    .line 133
    if-eqz v6, :cond_2

    .line 134
    .line 135
    new-instance v0, LX/BJq;

    .line 136
    .line 137
    invoke-direct {v0, v8}, LX/BJq;-><init>(LX/Ajy;)V

    .line 138
    .line 139
    .line 140
    new-instance v7, LX/BIZ;

    .line 141
    .line 142
    move-object/from16 v28, v7

    .line 143
    .line 144
    move-object/from16 v29, v15

    .line 145
    .line 146
    move-object/from16 v31, v0

    .line 147
    .line 148
    invoke-direct/range {v28 .. v34}, LX/BIZ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/McC;IIZ)V

    .line 149
    .line 150
    .line 151
    iput-object v7, v0, LX/BJq;->A01:LX/BlX;

    .line 152
    .line 153
    iget-object v0, v0, LX/BJq;->A04:LX/Ajy;

    .line 154
    .line 155
    invoke-virtual {v0, v7}, LX/Ajy;->A07(LX/BlX;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    new-instance v10, LX/BHd;

    .line 159
    .line 160
    move-object/from16 v19, p1

    .line 161
    .line 162
    move-object/from16 v0, v19

    .line 163
    .line 164
    invoke-direct {v10, v15, v0, v2}, LX/BHd;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;)V

    .line 165
    .line 166
    .line 167
    new-instance v6, LX/Aew;

    .line 168
    .line 169
    invoke-direct {v6, v12}, LX/Aew;-><init>(LX/8ph;)V

    .line 170
    .line 171
    .line 172
    iput-object v14, v6, LX/Aew;->A0I:LX/Brn;

    .line 173
    .line 174
    new-instance v0, LX/BIJ;

    .line 175
    .line 176
    invoke-direct {v0}, LX/BIJ;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v0, v6, LX/Aew;->A0H:LX/BlV;

    .line 180
    .line 181
    iput-object v13, v6, LX/Aew;->A0F:LX/Bok;

    .line 182
    .line 183
    new-instance v22, LX/AjY;

    .line 184
    .line 185
    move-object/from16 v28, v22

    .line 186
    .line 187
    move-object/from16 v29, v15

    .line 188
    .line 189
    move-object/from16 v30, v20

    .line 190
    .line 191
    move-object/from16 v31, v27

    .line 192
    .line 193
    move-object/from16 v32, v21

    .line 194
    .line 195
    move-object/from16 v33, v2

    .line 196
    .line 197
    move-object/from16 v34, v17

    .line 198
    .line 199
    move-object/from16 p0, v18

    .line 200
    .line 201
    invoke-direct/range {v28 .. v35}, LX/AjY;-><init>(Landroid/content/Context;LX/Aeu;LX/4u2;LX/9gQ;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-wide v0, 0x810caf00212170L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    const-wide v0, 0x810caf002d217cL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    new-instance v0, LX/9V3;

    .line 227
    .line 228
    move-object/from16 v23, v2

    .line 229
    .line 230
    move-object/from16 v25, v14

    .line 231
    .line 232
    move-object/from16 v26, v8

    .line 233
    .line 234
    move-object/from16 v27, v17

    .line 235
    .line 236
    move-object/from16 v28, v18

    .line 237
    .line 238
    move-object/from16 v17, v0

    .line 239
    .line 240
    move-object/from16 v18, v15

    .line 241
    .line 242
    invoke-direct/range {v17 .. v28}, LX/9V3;-><init>(Landroid/content/Context;LX/069;LX/Aeu;LX/9gQ;LX/AjY;Lcom/instagram/service/session/UserSession;LX/ASt;LX/Bnv;LX/Ajy;LX/BqK;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_1
    iput-object v0, v6, LX/Aew;->A0E:LX/Boh;

    .line 246
    .line 247
    iput-object v8, v6, LX/Aew;->A0J:LX/Ajy;

    .line 248
    .line 249
    iput-object v9, v6, LX/Aew;->A0C:LX/BpT;

    .line 250
    .line 251
    new-instance v0, LX/BJU;

    .line 252
    .line 253
    invoke-direct {v0}, LX/BJU;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v0, v6, LX/Aew;->A0L:LX/Brp;

    .line 257
    .line 258
    new-instance v0, LX/BJc;

    .line 259
    .line 260
    invoke-direct {v0}, LX/BJc;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v0, v6, LX/Aew;->A0N:LX/Blb;

    .line 264
    .line 265
    iget-object v0, v6, LX/Aew;->A0j:Ljava/util/Set;

    .line 266
    .line 267
    move-object/from16 v1, p5

    .line 268
    .line 269
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    iget-object v0, v6, LX/Aew;->A0i:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v2, v6}, LX/AlD;->A05(LX/0TD;LX/0if;LX/Aew;)V

    .line 281
    .line 282
    .line 283
    const-wide v0, 0x810061003600c3L

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    const-wide v0, 0x810061003b00c6L

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iput-object v5, v6, LX/Aew;->A07:LX/B1z;

    .line 302
    .line 303
    iput-object v4, v6, LX/Aew;->A0A:LX/A3Z;

    .line 304
    .line 305
    if-eqz v7, :cond_0

    .line 306
    .line 307
    move/from16 v0, v16

    .line 308
    .line 309
    iput-boolean v0, v6, LX/Aew;->A0W:Z

    .line 310
    .line 311
    iput-boolean v1, v6, LX/Aew;->A0d:Z

    .line 312
    .line 313
    :cond_0
    iput-object v11, v6, LX/Aew;->A05:LX/FeS;

    .line 314
    .line 315
    const-wide v0, 0x810061003800c4L

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iput-boolean v0, v6, LX/Aew;->A0V:Z

    .line 325
    .line 326
    iput-object v4, v6, LX/Aew;->A0A:LX/A3Z;

    .line 327
    .line 328
    const-wide v0, 0x810061004d00d3L

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iput-boolean v0, v6, LX/Aew;->A0S:Z

    .line 338
    .line 339
    iput-object v2, v6, LX/Aew;->A06:Lcom/instagram/service/session/UserSession;

    .line 340
    .line 341
    invoke-virtual {v6}, LX/Aew;->A01()LX/BHv;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :cond_1
    new-instance v0, LX/9V1;

    .line 347
    .line 348
    move-object/from16 v23, v2

    .line 349
    .line 350
    move-object/from16 v25, v14

    .line 351
    .line 352
    move-object/from16 v26, v8

    .line 353
    .line 354
    move-object/from16 v27, v17

    .line 355
    .line 356
    move-object/from16 v28, v18

    .line 357
    .line 358
    move-object/from16 v17, v0

    .line 359
    .line 360
    move-object/from16 v18, v15

    .line 361
    .line 362
    invoke-direct/range {v17 .. v28}, LX/9V1;-><init>(Landroid/content/Context;LX/069;LX/Aeu;LX/9gQ;LX/AjY;Lcom/instagram/service/session/UserSession;LX/ASt;LX/Bnv;LX/Ajy;LX/BqK;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_2
    new-instance v7, LX/BIX;

    .line 367
    .line 368
    invoke-direct {v7}, LX/BIX;-><init>()V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
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
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
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
.end method

.method public static A05(LX/0TD;LX/0if;LX/Aew;)V
    .locals 3

    .line 0
    const-wide v0, 0x810061002700b9L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide v0, 0x82006100260084L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v2, p2, LX/Aew;->A0Z:Z

    .line 27
    .line 28
    iput v0, p2, LX/Aew;->A02:I

    .line 29
    .line 30
    const-wide v0, 0x810061002b00bcL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-wide v0, 0x820061002a0085L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v2, p2, LX/Aew;->A0Y:Z

    .line 57
    .line 58
    iput v0, p2, LX/Aew;->A01:I

    .line 59
    .line 60
    return-void
.end method
