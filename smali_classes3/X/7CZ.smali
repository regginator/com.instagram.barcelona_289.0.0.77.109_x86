.class public final LX/7CZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7CZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7CZ;

    invoke-direct {v0}, LX/7CZ;-><init>()V

    sput-object v0, LX/7CZ;->A00:LX/7CZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/api/schemas/LineType;LX/5KA;LX/662;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4440000_I2;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p2

    .line 8
    invoke-static {p2, v0, p0}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p1

    .line 12
    iget-object p1, p1, LX/5KA;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, v0, LX/5KA;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    iget-object p0, v0, LX/5KA;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 17
    .line 18
    iget-object v1, v0, LX/5KA;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, LX/5KA;->A04:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 23
    .line 24
    move-object v6, v2

    .line 25
    move-object p2, v1

    .line 26
    move-object p3, v0

    .line 27
    invoke-direct/range {v6 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4440000_I2;

    .line 31
    .line 32
    move-object v6, p4

    .line 33
    move-object v7, p5

    .line 34
    move-object p0, p6

    .line 35
    move p1, p7

    .line 36
    move/from16 p2, p8

    .line 37
    .line 38
    move/from16 p3, p9

    .line 39
    .line 40
    move/from16 p4, p10

    .line 41
    .line 42
    invoke-direct/range {v1 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4440000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Lcom/instagram/api/schemas/LineType;LX/662;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 43
    .line 44
    .line 45
    return-object v1
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
.end method

.method public static synthetic A01(Lcom/instagram/api/schemas/LineType;LX/662;LX/8SQ;LX/B7P;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZ)Ljava/util/List;
    .locals 63

    move-object/from16 v4, p11

    move/from16 v1, p13

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    and-int/lit16 v0, v1, 0x4000

    .line 744515
    move/from16 v2, p15

    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    move-result v21

    .line 744516
    const v0, 0x8000

    and-int v0, v0, p13

    .line 744517
    move/from16 v2, p16

    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    move-result p13

    .line 744518
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    .line 744519
    move/from16 v2, p17

    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    move-result v33

    .line 744520
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    .line 744521
    move/from16 v2, p18

    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    move-result v38

    .line 744522
    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    .line 744523
    move/from16 v2, p19

    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    move-result v7

    .line 744524
    const/high16 v0, 0x80000

    and-int/2addr v0, v1

    .line 744525
    move/from16 v2, p20

    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    move-result v20

    .line 744526
    const/high16 v0, 0x100000

    and-int/2addr v0, v1

    .line 744527
    move/from16 v2, p21

    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    move-result v56

    .line 744528
    const/high16 v0, 0x200000

    and-int/2addr v1, v0

    .line 744529
    move/from16 v0, p22

    invoke-static {v1, v0}, LX/0ww;->A1U(IZ)Z

    move-result v57

    .line 744530
    const/16 v19, 0x0

    move-object/from16 v6, p5

    move/from16 v0, v19

    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    .line 744531
    move-object/from16 v43, p8

    move-object/from16 v62, p7

    move-object/from16 v1, v62

    move-object/from16 v0, v43

    invoke-static {v1, v0}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 744532
    move-object/from16 v59, p0

    move-object/from16 v61, p1

    move-object/from16 v1, v61

    move-object/from16 v0, v59

    invoke-static {v1, v0}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 744533
    const/16 v1, 0xb

    move-object/from16 v52, p12

    move-object/from16 v0, v52

    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 744534
    move-object/from16 v5, p3

    iget-object v2, v5, LX/B7P;->A0f:LX/B7I;

    .line 744535
    iget-object v0, v2, LX/B7I;->A4Y:Ljava/lang/String;

    move-object/from16 v44, v0

    .line 744536
    invoke-static/range {v44 .. v44}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 744537
    move-object/from16 v12, p4

    invoke-virtual {v5, v12}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v10

    if-eqz v10, :cond_35

    .line 744538
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A37()Z

    move-result v0

    if-nez v0, :cond_35

    .line 744539
    invoke-static {v12}, LX/Aib;->A00(Lcom/instagram/service/session/UserSession;)LX/Aib;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/Aib;->A06(LX/B7P;)Z

    move-result p15

    const/16 v55, 0x0

    move-object/from16 v31, p10

    move-object/from16 v8, p6

    if-nez v38, :cond_5

    .line 744540
    iget-object v0, v2, LX/B7I;->A1J:LX/5Lb;

    .line 744541
    if-eqz v0, :cond_1

    .line 744542
    iget-object v0, v0, LX/5Lb;->A06:Ljava/lang/Boolean;

    .line 744543
    invoke-static {v0, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    .line 744544
    if-nez v0, :cond_2

    :cond_1
    if-nez p15, :cond_2

    .line 744545
    iget v0, v5, LX/B7P;->A04:I

    .line 744546
    if-nez v0, :cond_2

    if-eqz v7, :cond_5

    .line 744547
    :cond_2
    invoke-static {v8, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    move-result p12

    .line 744548
    iget-object v0, v2, LX/B7I;->A1J:LX/5Lb;

    .line 744549
    if-eqz v0, :cond_4

    .line 744550
    iget-object v0, v0, LX/5Lb;->A00:LX/5K6;

    .line 744551
    if-eqz v0, :cond_4

    .line 744552
    iget-boolean v0, v0, LX/5K6;->A01:Z

    .line 744553
    :goto_0
    new-instance p4, LX/5Km;

    move-object/from16 p5, v59

    move-object/from16 p6, v61

    move-object/from16 p9, v44

    move/from16 p11, v33

    move/from16 p14, v0

    invoke-direct/range {p4 .. p15}, LX/5Km;-><init>(Lcom/instagram/api/schemas/LineType;LX/662;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 744554
    invoke-static/range {p4 .. p4}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 744555
    :cond_3
    return-object v1

    .line 744556
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 744557
    :cond_5
    invoke-virtual {v5}, LX/B7P;->A1i()I

    move-result v15

    if-ne v15, v3, :cond_6

    .line 744558
    invoke-virtual {v5}, LX/B7P;->A4N()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v7, 0x0

    .line 744559
    :cond_7
    invoke-virtual {v5}, LX/B7P;->A29()LX/BMW;

    move-result-object v0

    const/16 v18, 0x0

    if-eqz v0, :cond_34

    .line 744560
    iget-object v11, v0, LX/BMW;->A0h:Ljava/lang/String;

    .line 744561
    :goto_1
    iget-boolean v9, v5, LX/B7P;->A0Y:Z

    .line 744562
    iget-object v0, v2, LX/B7I;->A0L:LX/8uM;

    .line 744563
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    .line 744564
    invoke-static {v12, v1}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    move-result v17

    .line 744565
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v42

    if-nez p2, :cond_8

    if-lez v15, :cond_8

    const/16 v16, 0x1

    if-eqz v7, :cond_9

    :cond_8
    const/16 v16, 0x0

    .line 744566
    :cond_9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    .line 744567
    if-eqz v4, :cond_33

    if-nez v21, :cond_33

    .line 744568
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5240000_I2;

    move-object/from16 v24, v6

    move-object/from16 v25, v59

    move-object/from16 v26, v61

    move-object/from16 v27, v62

    move-object/from16 v28, v43

    move-object/from16 v29, v44

    move-object/from16 v30, v4

    move/from16 v32, v42

    move/from16 v34, v38

    invoke-direct/range {v24 .. v34}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5240000_I2;-><init>(Lcom/instagram/api/schemas/LineType;LX/662;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v41, 0x0

    .line 744569
    :goto_2
    invoke-virtual {v5}, LX/B7P;->A1v()J

    move-result-wide v6

    long-to-double v13, v6

    .line 744570
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v8, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v40

    xor-int/lit8 v36, v38, 0x1

    .line 744571
    invoke-virtual {v5}, LX/B7P;->BSR()Z

    move-result v7

    move-object/from16 v45, p9

    if-eqz v7, :cond_32

    if-eqz v11, :cond_a

    invoke-static {v11}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_32

    :cond_a
    if-eqz p9, :cond_b

    invoke-static/range {v45 .. v45}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_32

    :cond_b
    const/16 v35, 0x1

    :goto_3
    move-object/from16 v32, v18

    if-eqz v21, :cond_c

    move-object/from16 v32, v4

    .line 744572
    :cond_c
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    .line 744573
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v23

    .line 744574
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    move-result-object v29

    .line 744575
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v30

    .line 744576
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    move-result-object v24

    .line 744577
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BZy()Z

    move-result v34

    if-eqz v20, :cond_d

    .line 744578
    iget-object v7, v10, Lcom/instagram/user/model/User;->A03:LX/FeM;

    sget-object v4, LX/FeM;->A03:LX/FeM;

    if-ne v7, v4, :cond_d

    const/16 v37, 0x1

    if-eqz v17, :cond_e

    :cond_d
    const/16 v37, 0x0

    .line 744579
    :cond_e
    new-instance v4, LX/5Kp;

    move-object/from16 v22, v61

    move-object/from16 v26, v62

    move-object/from16 v27, v43

    move-object/from16 v28, v44

    move/from16 v39, v19

    move-object/from16 v20, v4

    move-object/from16 v21, v59

    invoke-direct/range {v20 .. v42}, LX/5Kp;-><init>(Lcom/instagram/api/schemas/LineType;LX/662;Lcom/instagram/common/typedurl/ImageUrl;LX/FeM;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 744580
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p9, :cond_f

    .line 744581
    new-instance v4, LX/5Kk;

    move-object/from16 v39, v4

    move-object/from16 v40, v59

    move-object/from16 v41, v61

    move-object/from16 v42, v62

    move-object/from16 v46, v31

    move/from16 v47, v33

    invoke-direct/range {v39 .. v47}, LX/5Kk;-><init>(Lcom/instagram/api/schemas/LineType;LX/662;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v9, :cond_10

    .line 744582
    if-eqz v0, :cond_30

    .line 744583
    iget-object v4, v0, LX/8uM;->A06:Ljava/lang/String;

    .line 744584
    iget-object v0, v0, LX/8uM;->A0B:Ljava/util/List;

    .line 744585
    if-eqz v0, :cond_31

    invoke-static {v0}, LX/GX0;->A00(Ljava/lang/Iterable;)LX/8eh;

    move-result-object v26

    .line 744586
    :goto_4
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5340000_I2;

    move-object/from16 v20, v0

    move-object/from16 v21, v62

    move-object/from16 v22, v43

    move-object/from16 v23, v44

    move-object/from16 v24, v4

    move-object/from16 v25, v31

    invoke-direct/range {v20 .. v26}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5340000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8eh;)V

    .line 744587
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 744588
    :cond_10
    if-eqz v11, :cond_2f

    invoke-static {v11}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    if-nez v9, :cond_2f

    .line 744589
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A0k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    .line 744590
    const/16 v32, 0x200

    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5240000_I2;

    move-object/from16 v24, v0

    move-object/from16 v25, v59

    move-object/from16 v26, v61

    move-object/from16 v27, v62

    move-object/from16 v28, v43

    move-object/from16 v29, v44

    move-object/from16 v30, v11

    move/from16 v35, v38

    invoke-direct/range {v24 .. v35}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5240000_I2;-><init>(Lcom/instagram/api/schemas/LineType;LX/662;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 744591
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v29, 0x1

    .line 744592
    :goto_5
    sget-object v20, LX/7CZ;->A00:LX/7CZ;

    move-object/from16 v21, v59

    move-object/from16 v22, v61

    move-object/from16 v23, v5

    move-object/from16 v24, v62

    move-object/from16 v25, v43

    move-object/from16 v26, v44

    move-object/from16 v27, v31

    move/from16 v28, v33

    move/from16 v30, v38

    invoke-virtual/range {v20 .. v30}, LX/7CZ;->A02(Lcom/instagram/api/schemas/LineType;LX/662;LX/B7P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/8aG;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 744593
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    .line 744594
    :goto_6
    iget-object v0, v2, LX/B7I;->A1J:LX/5Lb;

    .line 744595
    if-eqz v0, :cond_11

    .line 744596
    iget-object v4, v0, LX/5Lb;->A03:LX/5LZ;

    .line 744597
    if-eqz v4, :cond_2b

    .line 744598
    iget-object v4, v4, LX/5LZ;->A01:LX/B7P;

    .line 744599
    if-eqz v4, :cond_2b

    .line 744600
    invoke-virtual {v4, v12}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A37()Z

    move-result v0

    if-ne v0, v3, :cond_28

    .line 744601
    :cond_11
    :goto_7
    sget-object v4, LX/662;->A01:LX/662;

    move-object/from16 v0, v61

    if-eq v0, v4, :cond_12

    sget-object v7, LX/662;->A04:LX/662;

    move-object/from16 v0, v18

    move-object/from16 v4, v61

    if-ne v4, v7, :cond_13

    :cond_12
    move-object/from16 v0, p2

    .line 744602
    :cond_13
    invoke-virtual {v5}, LX/B7P;->A4N()Z

    move-result p5

    .line 744603
    iget-object v4, v2, LX/B7I;->A1J:LX/5Lb;

    .line 744604
    if-eqz v4, :cond_27

    .line 744605
    iget-object v7, v4, LX/5Lb;->A03:LX/5LZ;

    .line 744606
    if-eqz v7, :cond_27

    .line 744607
    iget-boolean v7, v7, LX/5LZ;->A05:Z

    .line 744608
    :goto_8
    if-nez p13, :cond_14

    if-nez v16, :cond_14

    const/16 p7, 0x0

    if-eqz v0, :cond_15

    :cond_14
    const/16 p7, 0x1

    .line 744609
    :cond_15
    if-eqz v4, :cond_26

    .line 744610
    iget-object v4, v4, LX/5Lb;->A05:Ljava/lang/Boolean;

    .line 744611
    invoke-static {v4, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p8

    .line 744612
    :goto_9
    iget-object v4, v2, LX/B7I;->A1J:LX/5Lb;

    .line 744613
    if-eqz v4, :cond_16

    .line 744614
    iget-object v6, v4, LX/5Lb;->A03:LX/5LZ;

    .line 744615
    if-eqz v6, :cond_16

    .line 744616
    iget-boolean v6, v6, LX/5LZ;->A04:Z

    .line 744617
    const/16 p9, 0x1

    if-eq v6, v3, :cond_17

    :cond_16
    const/16 p9, 0x0

    .line 744618
    if-eqz v4, :cond_18

    .line 744619
    :cond_17
    iget-object v4, v4, LX/5Lb;->A03:LX/5LZ;

    .line 744620
    if-eqz v4, :cond_18

    .line 744621
    iget-boolean v4, v4, LX/5LZ;->A03:Z

    .line 744622
    const/16 p10, 0x1

    if-eq v4, v3, :cond_19

    :cond_18
    const/16 p10, 0x0

    .line 744623
    :cond_19
    iget-object v3, v2, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 744624
    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    move-result-object p2

    .line 744625
    :goto_a
    iget-object v2, v2, LX/B7I;->A1J:LX/5Lb;

    .line 744626
    if-eqz v2, :cond_24

    .line 744627
    iget-object v2, v2, LX/5Lb;->A03:LX/5LZ;

    .line 744628
    if-eqz v2, :cond_24

    .line 744629
    iget-object v3, v2, LX/5LZ;->A00:Lcom/instagram/api/schemas/RepostRestrictedReason;

    .line 744630
    :goto_b
    new-instance v2, LX/5Kn;

    .line 744631
    move-object/from16 v58, v2

    move-object/from16 v60, v3

    move-object/from16 p0, v43

    move-object/from16 p1, v44

    move-object/from16 p3, v31

    move/from16 p4, v33

    move/from16 p6, v7

    move/from16 p11, v38

    move/from16 p12, v19

    invoke-direct/range {v58 .. v75}, LX/5Kn;-><init>(Lcom/instagram/api/schemas/LineType;Lcom/instagram/api/schemas/RepostRestrictedReason;LX/662;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)V

    .line 744632
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_1d

    .line 744633
    invoke-virtual {v5}, LX/B7P;->A3Z()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1a

    .line 744634
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 744635
    :cond_1a
    invoke-static {v2}, LX/GX0;->A00(Ljava/lang/Iterable;)LX/8eh;

    move-result-object v46

    .line 744636
    invoke-static {v12}, LX/CtX;->A00(Lcom/instagram/service/session/UserSession;)LX/6sH;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/6sH;->A00(LX/B7P;)Z

    move-result v49

    if-nez v0, :cond_1b

    const/16 v50, 0x0

    if-eqz p13, :cond_1c

    :cond_1b
    const/16 v50, 0x1

    .line 744637
    :cond_1c
    new-instance v2, LX/5Kl;

    move-object/from16 v39, v2

    move-object/from16 v40, v59

    move-object/from16 v41, v61

    move-object/from16 v42, v62

    move-object/from16 v45, v31

    move/from16 v47, v15

    move/from16 v48, v33

    move/from16 v51, v38

    invoke-direct/range {v39 .. v51}, LX/5Kl;-><init>(Lcom/instagram/api/schemas/LineType;LX/662;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8eh;IZZZZ)V

    .line 744638
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    if-eqz v0, :cond_22

    .line 744639
    invoke-virtual {v5}, LX/B7P;->A3Z()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1e

    .line 744640
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 744641
    :cond_1e
    invoke-static {v2}, LX/GX0;->A00(Ljava/lang/Iterable;)LX/8eh;

    move-result-object v47

    .line 744642
    invoke-static {v12}, LX/CtX;->A00(Lcom/instagram/service/session/UserSession;)LX/6sH;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/6sH;->A00(LX/B7P;)Z

    move-result v53

    .line 744643
    instance-of v2, v0, LX/7jx;

    if-eqz v2, :cond_23

    move-object v2, v0

    check-cast v2, LX/7jx;

    if-eqz v2, :cond_23

    .line 744644
    iget v2, v2, LX/7jx;->A00:I

    .line 744645
    :goto_c
    instance-of v3, v0, LX/7jw;

    if-eqz v3, :cond_1f

    check-cast v0, LX/7jw;

    if-eqz v0, :cond_1f

    .line 744646
    iget-object v0, v0, LX/7jw;->A00:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 744647
    :cond_1f
    if-nez p13, :cond_20

    if-eqz v38, :cond_21

    :cond_20
    const/16 v55, 0x1

    .line 744648
    :cond_21
    invoke-static/range {v52 .. v52}, LX/GX0;->A00(Ljava/lang/Iterable;)LX/8eh;

    move-result-object v48

    .line 744649
    const/high16 v51, 0x20000

    new-instance v0, LX/5Ko;

    move/from16 v54, p14

    move-object/from16 v39, v0

    move-object/from16 v40, v59

    move-object/from16 v41, v61

    move-object/from16 v42, v62

    move-object/from16 v45, v18

    move-object/from16 v46, v31

    move/from16 v49, v15

    move/from16 v50, v2

    move/from16 v52, v33

    move/from16 v58, v38

    move/from16 v59, v19

    invoke-direct/range {v39 .. v59}, LX/5Ko;-><init>(Lcom/instagram/api/schemas/LineType;LX/662;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8eh;LX/8eh;IIIZZZZZZZZ)V

    .line 744650
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    if-eqz v38, :cond_3

    .line 744651
    new-instance v0, LX/5Kj;

    move-object v2, v0

    move-object/from16 v3, v62

    move-object/from16 v4, v43

    move-object/from16 v5, v44

    move-object/from16 v6, v31

    move/from16 v7, v33

    move/from16 v8, p13

    invoke-direct/range {v2 .. v8}, LX/5Kj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 744652
    :cond_23
    const/4 v2, 0x0

    goto :goto_c

    .line 744653
    :cond_24
    move-object/from16 v3, v18

    goto/16 :goto_b

    .line 744654
    :cond_25
    move-object/from16 p2, v18

    goto/16 :goto_a

    .line 744655
    :cond_26
    const/16 p8, 0x0

    goto/16 :goto_9

    .line 744656
    :cond_27
    const/4 v7, 0x0

    goto/16 :goto_8

    .line 744657
    :cond_28
    invoke-static {v4, v12}, LX/6Jj;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)LX/5I1;

    move-result-object v23

    if-nez v29, :cond_29

    const/16 v29, 0x0

    if-eqz v7, :cond_2a

    :cond_29
    const/16 v29, 0x1

    .line 744658
    :cond_2a
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4440000_I2;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v29}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4440000_I2;-><init>(Lcom/instagram/api/schemas/LineType;LX/662;LX/5I1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 744659
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 744660
    :cond_2b
    iget-object v0, v0, LX/5Lb;->A01:LX/5KA;

    .line 744661
    if-eqz v0, :cond_11

    if-nez v29, :cond_2c

    const/16 v28, 0x0

    if-eqz v7, :cond_2d

    :cond_2c
    const/16 v28, 0x1

    .line 744662
    :cond_2d
    move-object/from16 v20, v59

    move-object/from16 v21, v0

    move-object/from16 v23, v62

    move-object/from16 v24, v43

    move-object/from16 v25, v44

    move-object/from16 v26, v31

    move/from16 v27, v33

    move/from16 v29, v38

    move/from16 v30, v19

    invoke-static/range {v20 .. v30}, LX/7CZ;->A00(Lcom/instagram/api/schemas/LineType;LX/5KA;LX/662;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4440000_I2;

    move-result-object v0

    .line 744663
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 744664
    goto/16 :goto_7

    .line 744665
    :cond_2e
    const/4 v7, 0x0

    goto/16 :goto_6

    .line 744666
    :cond_2f
    const/16 v29, 0x0

    goto/16 :goto_5

    .line 744667
    :cond_30
    move-object/from16 v4, v18

    .line 744668
    :cond_31
    move-object/from16 v26, v18

    goto/16 :goto_4

    .line 744669
    :cond_32
    const/16 v35, 0x0

    goto/16 :goto_3

    .line 744670
    :cond_33
    const/16 v41, 0x1

    goto/16 :goto_2

    .line 744671
    :cond_34
    move-object/from16 v11, v18

    goto/16 :goto_1

    .line 744672
    :cond_35
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    return-object v1
.end method


# virtual methods
.method public final A02(Lcom/instagram/api/schemas/LineType;LX/662;LX/B7P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/8aG;
    .locals 24

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    invoke-static {v4, v0, v3}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, LX/B7P;->BSR()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object/from16 v7, p5

    .line 19
    .line 20
    move-object/from16 v8, p6

    .line 21
    .line 22
    move-object/from16 v9, p7

    .line 23
    .line 24
    move/from16 v10, p8

    .line 25
    .line 26
    move/from16 v11, p9

    .line 27
    .line 28
    move/from16 v12, p10

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual/range {p3 .. p3}, LX/B7P;->A3K()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/B7P;

    .line 57
    .line 58
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/78R;->A00(LX/B7P;)LX/8aw;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-static {v2}, LX/GX0;->A00(Ljava/lang/Iterable;)LX/8eh;

    .line 78
    .line 79
    .line 80
    move-result-object v20

    .line 81
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4440000_I2;

    .line 82
    .line 83
    move-object v13, v2

    .line 84
    move-object v14, v3

    .line 85
    move-object v15, v4

    .line 86
    move-object/from16 v16, v6

    .line 87
    .line 88
    move-object/from16 v17, v7

    .line 89
    .line 90
    move-object/from16 v18, v8

    .line 91
    .line 92
    move-object/from16 v19, v9

    .line 93
    .line 94
    move/from16 v21, v10

    .line 95
    .line 96
    move/from16 v22, v11

    .line 97
    .line 98
    move/from16 v23, v12

    .line 99
    .line 100
    invoke-direct/range {v13 .. v23}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4440000_I2;-><init>(Lcom/instagram/api/schemas/LineType;LX/662;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8eh;ZZZ)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_2
    invoke-static/range {p3 .. p3}, LX/78R;->A00(LX/B7P;)LX/8aw;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    return-object v2

    .line 112
    :cond_3
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4440000_I2;

    .line 113
    .line 114
    invoke-direct/range {v2 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4440000_I2;-><init>(Lcom/instagram/api/schemas/LineType;LX/662;LX/8aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 115
    .line 116
    .line 117
    return-object v2
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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
.end method
