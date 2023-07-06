.class public final LX/Afu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HsE;

.field public A01:LX/HsE;

.field public A02:LX/HOi;

.field public A03:LX/HOi;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/4u2;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/Bie;

.field public final A08:LX/HsU;

.field public final A09:LX/HsU;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bie;)V
    .locals 6

    .line 268435456
    const/4 v5, 0x1

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move-object v2, p2

    .line 268435460
    move-object v3, p3

    .line 268435461
    move-object v4, p4

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/Afu;-><init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bie;Z)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
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
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
.end method

.method public constructor <init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bie;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Afu;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, LX/9d4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/9d4;-><init>(LX/Afu;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Afu;->A09:LX/HsU;

    .line 15
    .line 16
    new-instance v0, LX/9d5;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/9d5;-><init>(LX/Afu;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Afu;->A08:LX/HsU;

    .line 22
    .line 23
    iput-object p1, p0, LX/Afu;->A04:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p3, p0, LX/Afu;->A06:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iput-object p2, p0, LX/Afu;->A05:LX/4u2;

    .line 28
    .line 29
    iput-boolean p5, p0, LX/Afu;->A0B:Z

    .line 30
    .line 31
    iput-object p4, p0, LX/Afu;->A07:LX/Bie;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00(LX/B7P;)V
    .locals 18

    .line 0
    const/4 v11, 0x0

    .line 1
    new-instance v6, LX/AeW;

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-direct {v6, v4, v11}, LX/AeW;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-virtual {v2}, LX/Afu;->A05()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, v6, LX/AeW;->A00:Z

    .line 15
    .line 16
    iget-object v0, v2, LX/Afu;->A03:LX/HOi;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v2, LX/Afu;->A0B:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, v2, LX/Afu;->A06:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v0, v2, LX/Afu;->A05:LX/4u2;

    .line 28
    .line 29
    new-instance v15, LX/Fav;

    .line 30
    .line 31
    invoke-direct {v15, v0, v1, v3}, LX/Fav;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v13, v2, LX/Afu;->A04:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v14, v2, LX/Afu;->A06:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v0, v2, LX/Afu;->A09:LX/HsU;

    .line 39
    .line 40
    const-string v17, "instagram_shopping_pdp"

    .line 41
    .line 42
    new-instance v12, LX/HOi;

    .line 43
    .line 44
    move-object/from16 v16, v0

    .line 45
    .line 46
    invoke-direct/range {v12 .. v17}, LX/HOi;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GW4;LX/HsU;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v12, v2, LX/Afu;->A03:LX/HOi;

    .line 50
    .line 51
    invoke-virtual {v12}, LX/HOi;->A00()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v3, v2, LX/Afu;->A03:LX/HOi;

    .line 55
    .line 56
    iget-object v7, v4, LX/B7P;->A0K:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4}, LX/B7P;->A2d()LX/JRt;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v4, v2, LX/Afu;->A01:LX/HsE;

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    iget-object v0, v2, LX/Afu;->A04:Landroid/content/Context;

    .line 67
    .line 68
    new-instance v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 69
    .line 70
    invoke-direct {v4, v0}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v2, LX/Afu;->A01:LX/HsE;

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v2}, LX/Afu;->A05()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, LX/4uW;->A00(I)F

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const/4 v10, -0x1

    .line 84
    const/4 v12, 0x1

    .line 85
    const-string v8, "instagram_shopping_pdp"

    .line 86
    .line 87
    move v13, v12

    .line 88
    invoke-virtual/range {v3 .. v13}, LX/HOi;->A04(LX/HsE;LX/JRt;LX/AeW;Ljava/lang/String;Ljava/lang/String;FIIZZ)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    move-object v15, v3

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final A01(LX/HsE;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/Afu;->A02(LX/HsE;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A02(LX/HsE;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Afu;->A03:LX/HOi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/HOi;->A03(LX/HsE;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/Afu;->A02:LX/HOi;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/HOi;->A03(LX/HsE;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/Afu;->A02:LX/HOi;

    .line 19
    .line 20
    sget-object v1, LX/ChY;->A02:LX/ChY;

    .line 21
    .line 22
    invoke-static {}, LX/7GK;->A02()V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v2, LX/HOi;->A01:Z

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v2, LX/HOi;->A05:LX/Bqe;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/Bqe;->Cpw(LX/ChY;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    const-string v0, "Check failed."

    .line 38
    .line 39
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Afu;->A03:LX/HOi;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/HOi;->A06(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/Afu;->A03:LX/HOi;

    .line 9
    .line 10
    iput-object v1, p0, LX/Afu;->A01:LX/HsE;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/Afu;->A02:LX/HOi;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/HOi;->A06(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/Afu;->A02:LX/HOi;

    .line 20
    .line 21
    iput-object v1, p0, LX/Afu;->A00:LX/HsE;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Afu;->A03:LX/HOi;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LX/HOi;->A08(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/Afu;->A02:LX/HOi;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, LX/HOi;->A08(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
.end method

.method public final A05()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Afu;->A03:LX/HOi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/HOi;->A0A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/Afu;->A02:LX/HOi;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, LX/HOi;->A0A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    return v0
.end method
