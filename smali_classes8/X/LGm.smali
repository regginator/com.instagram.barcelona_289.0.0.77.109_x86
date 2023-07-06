.class public final LX/LGm;
.super LX/DmS;
.source ""

# interfaces
.implements LX/Mhf;


# instance fields
.field public A00:LX/Jbj;

.field public A01:LX/La6;

.field public final A02:LX/LlV;

.field public final A03:LX/MHq;

.field public final A04:Ljava/util/Map;

.field public final A05:Z

.field public final A06:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/LGm;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
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
    .line 268435503
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/DmS;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/LlV;

    .line 11
    .line 12
    invoke-direct {v3, v0}, LX/LlV;-><init>([F)V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, LX/LGm;->A02:LX/LlV;

    .line 16
    .line 17
    iput-boolean p1, p0, LX/LGm;->A05:Z

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/LGm;->A04:Ljava/util/Map;

    .line 24
    .line 25
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v0, LX/MHq;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/MHq;-><init>(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/LGm;->A03:LX/MHq;

    .line 33
    .line 34
    invoke-static {}, LX/Kyw;->A1V()[F

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, LX/LGm;->A06:[F

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v3, v1, v2}, LX/Kyw;->A1W(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)[F

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    fill-array-data v0, :array_1

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v0}, LX/LlV;->A00(Ljava/util/List;Ljava/util/Map;[F)LX/La6;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/LGm;->A01:LX/La6;

    .line 64
    .line 65
    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final ApN()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BvS(LX/Lpd;J)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/LGm;->A03:LX/MHq;

    .line 1
    .line 2
    iget-boolean v1, v5, LX/MHq;->A01:Z

    .line 3
    .line 4
    invoke-virtual {p1}, LX/Lpd;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, LX/LGm;->A05:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/LGm;->A04:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v2}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Lh5;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/Lh5;->A01()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, LX/Lpd;->A04()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, v5, LX/MHq;->A01:Z

    .line 44
    .line 45
    :cond_2
    invoke-static {}, LX/Kyv;->A0q()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/LGm;->A00:LX/Jbj;

    .line 49
    .line 50
    const-string v0, "Called without a program factory"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0KK;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, LX/LGm;->A04:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/Lh5;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    const v3, 0x7f10000e

    .line 66
    .line 67
    .line 68
    const v2, 0x7f10000c

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/LGm;->A00:LX/Jbj;

    .line 72
    .line 73
    iget-boolean v0, v5, LX/MHq;->A01:Z

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2, v0}, LX/Jbj;->A02(IIZ)LX/Lh5;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v5}, LX/MHq;->A00()LX/MHq;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v1}, LX/Lh5;->A00()LX/LvZ;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, p1}, LX/LvZ;->A01(LX/LvZ;LX/Lpd;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p1}, LX/LvZ;->A02(LX/LvZ;LX/Lpd;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/LGm;->A01:LX/La6;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/LvZ;->A03(LX/La6;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "copyRenderer::onDrawFrame"

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/Lvq;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    return v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
.end method

.method public final CON(LX/Jbj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LGm;->A00:LX/Jbj;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final COQ()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/LGm;->A00:LX/Jbj;

    .line 2
    .line 3
    iget-object v2, p0, LX/LGm;->A04:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v2}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Lh5;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Lh5;->A01()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final CiJ(LX/MaG;)V
    .locals 0

    return-void
.end method

.method public final Cjv(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LGm;->A03:LX/MHq;

    .line 1
    .line 2
    iput-object p1, v0, LX/MHq;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Cts()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
