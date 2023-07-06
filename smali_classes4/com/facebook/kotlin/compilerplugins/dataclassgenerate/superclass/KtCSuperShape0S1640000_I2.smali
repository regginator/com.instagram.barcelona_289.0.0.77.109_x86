.class public Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;
.super LX/0SZ;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:I


# direct methods
.method public constructor <init>(LX/Ck1;Lcom/instagram/api/schemas/ACRType;Lcom/instagram/model/reels/ReelType;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 14

    move-object/from16 v6, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 1075222773
    move-object v2, p0

    iput v11, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A0B:I

    move/from16 v1, p7

    and-int/lit8 v0, p7, 0x2

    .line 1075222774
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v10

    .line 1075222775
    and-int/lit8 v0, p7, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v7, v9

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v5, v9

    :cond_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v4, v9

    :cond_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v6, v9

    :cond_3
    const/4 v13, 0x0

    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_4

    .line 1075222776
    move/from16 v13, p8

    .line 1075222777
    :cond_4
    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_5

    .line 1075222778
    move-object v3, p1

    .line 1075222779
    :cond_5
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_6

    .line 1075222780
    sget-object v9, LX/0ZV;->A00:LX/0ZV;

    .line 1075222781
    :cond_6
    move-object/from16 v8, p6

    move v12, v11

    invoke-direct/range {v2 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;-><init>(LX/Ck1;Lcom/instagram/api/schemas/ACRType;Lcom/instagram/model/reels/ReelType;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 1075222782
    return-void
.end method

.method public constructor <init>(LX/Ck1;Lcom/instagram/api/schemas/ACRType;Lcom/instagram/model/reels/ReelType;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 538350332
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A0B:I

    .line 538350333
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 538350334
    iput-object p6, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A04:Ljava/lang/Object;

    .line 538350335
    iput-boolean p8, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A09:Z

    .line 538350336
    iput-object p5, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A06:Ljava/lang/String;

    .line 538350337
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A03:Ljava/lang/Object;

    .line 538350338
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A01:Ljava/lang/Object;

    .line 538350339
    iput-object p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A02:Ljava/lang/Object;

    .line 538350340
    iput-boolean p9, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A07:Z

    .line 538350341
    iput-boolean p10, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A0A:Z

    .line 538350342
    iput-boolean p11, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A08:Z

    .line 538350343
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A00:Ljava/lang/Object;

    .line 538350344
    iput-object p7, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A05:Ljava/lang/Object;

    .line 538350345
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;LX/3KF;LX/9e1;Ljava/lang/String;Ljava/util/List;ZZZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A0B:I

    .line 268435458
    .line 268435459
    invoke-static {p7, v0, p5}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p7, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p6, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A06:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A02:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A01:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p5, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A00:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-boolean p8, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A09:Z

    .line 268435476
    .line 268435477
    iput-boolean p9, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A0A:Z

    .line 268435478
    .line 268435479
    iput-boolean p10, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A08:Z

    .line 268435480
    .line 268435481
    iput-boolean p11, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A07:Z

    .line 268435482
    .line 268435483
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A05:Ljava/lang/Object;

    .line 268435484
    .line 268435485
    iput-object p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A03:Ljava/lang/Object;

    .line 268435486
    .line 268435487
    return-void
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;LX/3KF;LX/9e1;Ljava/lang/String;Ljava/util/List;IZZZ)V
    .locals 15

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v10, p6

    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 806786970
    move-object v3, p0

    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A0B:I

    move/from16 v1, p7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 806786971
    sget-object v10, LX/0ZV;->A00:LX/0ZV;

    .line 806786972
    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v5, v4

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object v6, v4

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    .line 806786973
    sget-object v8, LX/9e1;->A01:LX/9e1;

    :cond_3
    and-int/lit8 v0, p7, 0x20

    .line 806786974
    move/from16 v2, p8

    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    move-result v11

    .line 806786975
    and-int/lit8 v0, p7, 0x40

    .line 806786976
    move/from16 v2, p9

    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    move-result v12

    .line 806786977
    and-int/lit16 v0, v1, 0x80

    .line 806786978
    move/from16 v2, p10

    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    move-result v13

    .line 806786979
    const/4 v14, 0x0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_4

    move-object v7, v4

    .line 806786980
    :cond_4
    move-object/from16 v9, p5

    invoke-direct/range {v3 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;LX/3KF;LX/9e1;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 806786981
    return-void
.end method

.method public constructor <init>(Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 12

    .line 1342177280
    const/4 v8, 0x1

    .line 1342177281
    const/4 v1, 0x0

    .line 1342177282
    const/4 v11, 0x0

    .line 1342177283
    move-object v0, p0

    .line 1342177284
    iput v11, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A0B:I

    .line 1342177285
    .line 1342177286
    move-object v6, p3

    .line 1342177287
    invoke-static {p3, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1342177288
    .line 1342177289
    .line 1342177290
    iput v11, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A0B:I

    .line 1342177291
    .line 1342177292
    sget-object v7, LX/0ZV;->A00:LX/0ZV;

    .line 1342177293
    .line 1342177294
    move-object v4, p1

    .line 1342177295
    move-object v5, p2

    .line 1342177296
    move/from16 v9, p4

    .line 1342177297
    .line 1342177298
    move/from16 v10, p5

    .line 1342177299
    .line 1342177300
    move-object v2, v1

    .line 1342177301
    move-object v3, v1

    .line 1342177302
    invoke-direct/range {v0 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;-><init>(LX/Ck1;Lcom/instagram/api/schemas/ACRType;Lcom/instagram/model/reels/ReelType;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 1342177303
    .line 1342177304
    .line 1342177305
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 12

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    move-object v0, p0

    .line 4
    iput v10, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A0B:I

    .line 5
    .line 6
    iput v10, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A0B:I

    .line 7
    .line 8
    sget-object v7, LX/0ZV;->A00:LX/0ZV;

    .line 9
    .line 10
    move-object v6, p1

    .line 11
    move v9, p2

    .line 12
    move-object v2, v1

    .line 13
    move-object v3, v1

    .line 14
    move-object v4, v1

    .line 15
    move-object v5, v1

    .line 16
    move v11, v8

    .line 17
    invoke-direct/range {v0 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;-><init>(LX/Ck1;Lcom/instagram/api/schemas/ACRType;Lcom/instagram/model/reels/ReelType;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A0B:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, p1, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;

    .line 12
    .line 13
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A0B:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A06:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A09:Z

    .line 64
    .line 65
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A09:Z

    .line 66
    .line 67
    if-ne v1, v0, :cond_0

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A0A:Z

    .line 70
    .line 71
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A0A:Z

    .line 72
    .line 73
    if-ne v1, v0, :cond_0

    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A08:Z

    .line 76
    .line 77
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A08:Z

    .line 78
    .line 79
    if-ne v1, v0, :cond_0

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A07:Z

    .line 82
    .line 83
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A07:Z

    .line 84
    .line 85
    if-ne v1, v0, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A05:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A05:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_0
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 108
    return v0

    .line 109
    :cond_1
    if-eq p0, p1, :cond_2

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;

    .line 117
    .line 118
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A0B:I

    .line 119
    .line 120
    if-ne v0, v1, :cond_0

    .line 121
    .line 122
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A04:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A04:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A09:Z

    .line 133
    .line 134
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A09:Z

    .line 135
    .line 136
    if-ne v1, v0, :cond_0

    .line 137
    .line 138
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A06:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A06:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A03:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A03:Ljava/lang/Object;

    .line 151
    .line 152
    if-ne v1, v0, :cond_0

    .line 153
    .line 154
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    if-ne v1, v0, :cond_0

    .line 159
    .line 160
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A02:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A07:Z

    .line 171
    .line 172
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A07:Z

    .line 173
    .line 174
    if-ne v1, v0, :cond_0

    .line 175
    .line 176
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A0A:Z

    .line 177
    .line 178
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A0A:Z

    .line 179
    .line 180
    if-ne v1, v0, :cond_0

    .line 181
    .line 182
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A08:Z

    .line 183
    .line 184
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A08:Z

    .line 185
    .line 186
    if-ne v1, v0, :cond_0

    .line 187
    .line 188
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    if-ne v1, v0, :cond_0

    .line 193
    .line 194
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A05:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A05:Ljava/lang/Object;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_2
    const/4 v0, 0x1

    .line 200
    return v0
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A0B:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A06:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A09:Z

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_0
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A0A:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_1
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A08:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_2
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A07:Z

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :cond_3
    add-int/2addr v1, v2

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A05:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_0
    add-int/2addr v1, v0

    .line 89
    return v1

    .line 90
    :cond_4
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A09:Z

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    :cond_5
    add-int/2addr v1, v0

    .line 101
    mul-int/lit8 v1, v1, 0x1f

    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A06:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    mul-int/lit8 v1, v1, 0x1f

    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v1, v0

    .line 128
    mul-int/lit8 v1, v1, 0x1f

    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v1, v0

    .line 137
    mul-int/lit8 v1, v1, 0x1f

    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A07:Z

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    :cond_6
    add-int/2addr v1, v0

    .line 145
    mul-int/lit8 v1, v1, 0x1f

    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A0A:Z

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    :cond_7
    add-int/2addr v1, v0

    .line 153
    mul-int/lit8 v1, v1, 0x1f

    .line 154
    .line 155
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A08:Z

    .line 156
    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    :cond_8
    add-int/2addr v1, v2

    .line 161
    mul-int/lit8 v1, v1, 0x1f

    .line 162
    .line 163
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/2addr v1, v0

    .line 170
    mul-int/lit8 v1, v1, 0x1f

    .line 171
    .line 172
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A05:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    goto :goto_0
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
.end method
