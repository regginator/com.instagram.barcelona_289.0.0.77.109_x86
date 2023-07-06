.class public final LX/LGl;
.super LX/DmS;
.source ""

# interfaces
.implements LX/Mhf;


# instance fields
.field public A00:LX/Jbj;

.field public final A01:LX/MHr;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/La6;

.field public final A04:LX/LlV;

.field public final A05:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/DmS;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v0, LX/MHr;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/MHr;-><init>(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/LGl;->A01:LX/MHr;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/LGl;->A02:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {}, LX/Kyw;->A1V()[F

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LX/LGl;->A05:[F

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    fill-array-data v0, :array_0

    .line 29
    .line 30
    .line 31
    new-instance v3, LX/LlV;

    .line 32
    .line 33
    invoke-direct {v3, v0}, LX/LlV;-><init>([F)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, LX/LGl;->A04:LX/LlV;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v3, v1, v2}, LX/Kyw;->A1W(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)[F

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    fill-array-data v0, :array_1

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0}, LX/LlV;->A00(Ljava/util/List;Ljava/util/Map;[F)LX/La6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/LGl;->A03:LX/La6;

    .line 62
    .line 63
    return-void

    .line 64
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

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/LGl;->A01:LX/MHr;

    .line 5
    .line 6
    iget-boolean v1, v6, LX/MHr;->A01:Z

    .line 7
    .line 8
    invoke-virtual {p1}, LX/Lpd;->A04()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iput-boolean v0, v6, LX/MHr;->A01:Z

    .line 15
    .line 16
    :cond_0
    invoke-static {}, LX/Kyv;->A0q()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/LGl;->A00:LX/Jbj;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v5, p0, LX/LGl;->A02:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/Lh5;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const v3, 0x7f10001c

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/LGl;->A00:LX/Jbj;

    .line 37
    .line 38
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f10000e

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v6, LX/MHr;->A01:Z

    .line 45
    .line 46
    invoke-virtual {v2, v1, v3, v0}, LX/Jbj;->A02(IIZ)LX/Lh5;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v6}, LX/MHr;->A00()LX/MHr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LX/Lh5;->A00()LX/LvZ;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p1}, LX/LvZ;->A01(LX/LvZ;LX/Lpd;)V

    .line 68
    .line 69
    .line 70
    const v1, 0x3ca3d70a    # 0.02f

    .line 71
    .line 72
    .line 73
    const-string v0, "uBrightness"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/LvZ;->A04(Ljava/lang/String;F)V

    .line 76
    .line 77
    .line 78
    const v1, 0x3e4ccccd    # 0.2f

    .line 79
    .line 80
    .line 81
    const-string v0, "uContrast"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/LvZ;->A04(Ljava/lang/String;F)V

    .line 84
    .line 85
    .line 86
    const v1, 0x3d4ccccd    # 0.05f

    .line 87
    .line 88
    .line 89
    const-string v0, "uSaturation"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/LvZ;->A04(Ljava/lang/String;F)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, p1}, LX/LvZ;->A02(LX/LvZ;LX/Lpd;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/LGl;->A03:LX/La6;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/LvZ;->A03(LX/La6;)V

    .line 100
    .line 101
    .line 102
    new-array v1, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v0, "copyRenderer::onDrawFrame"

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/Lvq;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    return v0

    .line 111
    :cond_2
    const-string v0, "Called without a program factory"

    .line 112
    .line 113
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0
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
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/LGl;->A00:LX/Jbj;

    .line 5
    .line 6
    return-void
.end method

.method public final COQ()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/LGl;->A00:LX/Jbj;

    .line 2
    .line 3
    iget-object v2, p0, LX/LGl;->A02:Ljava/util/Map;

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
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/Lh5;->A01()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final CiJ(LX/MaG;)V
    .locals 0

    return-void
.end method

.method public final Cjv(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LGl;->A01:LX/MHr;

    .line 5
    .line 6
    iput-object p1, v0, LX/MHr;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
