.class public final LX/MCz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mei;


# instance fields
.field public A00:I

.field public A01:LX/Jbj;

.field public A02:Z

.field public A03:LX/La6;

.field public final A04:LX/MHp;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/LlV;

.field public final A07:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, v0}, LX/MCz;-><init>(Z)V

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/MCz;->A02:Z

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    new-instance v3, LX/LlV;

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/LlV;-><init>([F)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LX/MCz;->A06:LX/LlV;

    .line 19
    .line 20
    iput v1, p0, LX/MCz;->A00:I

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/MCz;->A05:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, LX/MHp;

    .line 29
    .line 30
    invoke-direct {v0}, LX/MHp;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/MCz;->A04:LX/MHp;

    .line 34
    .line 35
    invoke-static {}, LX/Kyw;->A1V()[F

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/MCz;->A07:[F

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

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
    iput-object v0, p0, LX/MCz;->A03:LX/La6;

    .line 64
    .line 65
    iput-boolean p1, p0, LX/MCz;->A02:Z

    .line 66
    .line 67
    return-void

    .line 68
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

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
    const/16 v0, 0x4100

    .line 1
    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/MCz;->A04:LX/MHp;

    .line 6
    .line 7
    iget-boolean v1, v5, LX/MHp;->A00:Z

    .line 8
    .line 9
    invoke-virtual {p1}, LX/Lpd;->A04()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/MCz;->A05:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LX/Lpd;->A04()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, v5, LX/MHp;->A00:Z

    .line 25
    .line 26
    :cond_0
    invoke-static {}, LX/Kyv;->A0q()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/MCz;->A01:LX/Jbj;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v4, p0, LX/MCz;->A05:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/Lh5;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget v1, p0, LX/MCz;->A00:I

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    if-eq v1, v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    iget-object v3, p0, LX/MCz;->A01:LX/Jbj;

    .line 52
    .line 53
    const v2, 0x7f100032

    .line 54
    .line 55
    .line 56
    const v1, 0x7f10000c

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, LX/MCz;->A02:Z

    .line 60
    .line 61
    invoke-virtual {v3, v2, v1, v0}, LX/Jbj;->A02(IIZ)LX/Lh5;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-virtual {v5}, LX/MHp;->A00()LX/MHp;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v1}, LX/Lh5;->A00()LX/LvZ;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, p1, LX/Lpd;->A06:[F

    .line 77
    .line 78
    const-string v0, "uSTMatrix"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/LvZ;->A07(Ljava/lang/String;[F)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, LX/Lpd;->A07:[F

    .line 84
    .line 85
    const-string v0, "uConstMatrix"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/LvZ;->A07(Ljava/lang/String;[F)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, LX/Lpd;->A05:[F

    .line 91
    .line 92
    const-string v0, "uSceneMatrix"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/LvZ;->A07(Ljava/lang/String;[F)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, LX/Lpd;->A04:[F

    .line 98
    .line 99
    const-string v0, "uContentTransform"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/LvZ;->A07(Ljava/lang/String;[F)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, p1}, LX/LvZ;->A02(LX/LvZ;LX/Lpd;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/MCz;->A03:LX/La6;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/LvZ;->A03(LX/La6;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "copyRenderer::onDrawFrame"

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/Lvq;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    return v0

    .line 123
    :cond_2
    :try_start_0
    iget-object v3, p0, LX/MCz;->A01:LX/Jbj;

    .line 124
    .line 125
    const v2, 0x7f100068

    .line 126
    .line 127
    .line 128
    const v1, 0x7f100063

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p0, LX/MCz;->A02:Z

    .line 132
    .line 133
    invoke-virtual {v3, v2, v1, v0}, LX/Jbj;->A02(IIZ)LX/Lh5;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    iget-object v3, p0, LX/MCz;->A01:LX/Jbj;

    .line 139
    .line 140
    const v2, 0x7f100068

    .line 141
    .line 142
    .line 143
    const v1, 0x7f100065

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, LX/MCz;->A02:Z

    .line 147
    .line 148
    invoke-virtual {v3, v2, v1, v0}, LX/Jbj;->A02(IIZ)LX/Lh5;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    iget-object v3, p0, LX/MCz;->A01:LX/Jbj;

    .line 154
    .line 155
    const v2, 0x7f100032

    .line 156
    .line 157
    .line 158
    const v1, 0x7f10000c

    .line 159
    .line 160
    .line 161
    iget-boolean v0, p0, LX/MCz;->A02:Z

    .line 162
    .line 163
    invoke-virtual {v3, v2, v1, v0}, LX/Jbj;->A02(IIZ)LX/Lh5;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_0

    .line 168
    :cond_4
    const-string v0, "cannot be null"

    .line 169
    .line 170
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0
    .line 175
    .line 176
    .line 177
.end method

.method public final COL(II)V
    .locals 0

    return-void
.end method

.method public final CON(LX/Jbj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MCz;->A01:LX/Jbj;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final COO(Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public final COQ()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/MCz;->A01:LX/Jbj;

    .line 2
    .line 3
    iget-object v0, p0, LX/MCz;->A05:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CiJ(LX/MaG;)V
    .locals 0

    return-void
.end method

.method public final Cts()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
