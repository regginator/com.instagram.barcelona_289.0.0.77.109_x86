.class public final LX/M9G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mda;
.implements LX/Mcp;
.implements LX/MZh;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/DlY;

.field public final A03:LX/MeW;

.field public final A04:LX/Lxs;

.field public final A05:[F

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/MeW;LX/Lxs;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DlY;

    .line 4
    .line 5
    invoke-direct {v0}, LX/DlY;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/M9G;->A02:LX/DlY;

    .line 9
    .line 10
    invoke-static {}, LX/Kyw;->A1V()[F

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/M9G;->A05:[F

    .line 15
    .line 16
    iput-object p2, p0, LX/M9G;->A04:LX/Lxs;

    .line 17
    .line 18
    iput-object p1, p0, LX/M9G;->A03:LX/MeW;

    .line 19
    .line 20
    invoke-static {}, LX/Jeb;->A00()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/M9G;->A06:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final Ajw()LX/MeX;
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/M9G;->A03:LX/MeW;

    .line 1
    .line 2
    invoke-interface {v3}, LX/MeW;->DAS()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/M9G;->A05:[F

    .line 6
    .line 7
    invoke-interface {v3, v1}, LX/MeW;->BIT([F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/M9G;->A04:LX/Lxs;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/Lxs;->A0A([F)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/M9G;->A02:LX/DlY;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Lxs;->A08()LX/LfA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/DlY;->A05:LX/LfA;

    .line 22
    .line 23
    invoke-interface {v3}, LX/MeW;->BHG()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, v2, LX/DlY;->A03:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :catch_0
    iget-object v0, p0, LX/M9G;->A02:LX/DlY;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final synthetic Ap9()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BQ7(LX/Ls5;)V
    .locals 0

    return-void
.end method

.method public final Cny(LX/Ebm;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M9G;->A03:LX/MeW;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/MeW;->Cny(LX/Ebm;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D9r(IIIIIIIZ)LX/LfA;
    .locals 10

    .line 0
    iput p1, p0, LX/M9G;->A01:I

    .line 1
    .line 2
    iput p2, p0, LX/M9G;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/M9G;->A02:LX/DlY;

    .line 5
    .line 6
    iget-object v0, v1, LX/DlY;->A04:LX/LoR;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LX/LoR;->A01(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LX/M9G;->A04:LX/Lxs;

    .line 14
    .line 15
    iget v3, p0, LX/M9G;->A01:I

    .line 16
    .line 17
    iget v4, p0, LX/M9G;->A00:I

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move v5, p3

    .line 21
    move v6, p4

    .line 22
    move v8, v7

    .line 23
    move v9, v7

    .line 24
    invoke-virtual/range {v2 .. v9}, LX/Lxs;->A09(IIIIIZZ)V

    .line 25
    .line 26
    .line 27
    iput p5, v1, LX/DlY;->A02:I

    .line 28
    .line 29
    move/from16 v0, p6

    .line 30
    .line 31
    iput v0, v1, LX/DlY;->A01:I

    .line 32
    .line 33
    move/from16 v0, p7

    .line 34
    .line 35
    iput v0, v1, LX/DlY;->A00:I

    .line 36
    .line 37
    move/from16 v0, p8

    .line 38
    .line 39
    iput-boolean v0, v1, LX/DlY;->A06:Z

    .line 40
    .line 41
    invoke-virtual {v2}, LX/Lxs;->A08()LX/LfA;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
.end method

.method public final attach(LX/Men;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/M9G;->A02:LX/DlY;

    .line 1
    .line 2
    iget-object v0, v3, LX/DlY;->A04:LX/LoR;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/M9G;->A06:Z

    .line 7
    .line 8
    const-string v2, "SurfaceInput"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LX/L8t;

    .line 13
    .line 14
    invoke-direct {v0, v2}, LX/L8t;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v3, LX/DlY;->A04:LX/LoR;

    .line 18
    .line 19
    iget-object v1, p0, LX/M9G;->A03:LX/MeW;

    .line 20
    .line 21
    iget-object v0, v0, LX/L8t;->A00:LX/LoR;

    .line 22
    .line 23
    :goto_0
    iget v0, v0, LX/LoR;->A00:I

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/MeW;->CPE(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, LX/M9G;->A03:LX/MeW;

    .line 30
    .line 31
    invoke-interface {p1}, LX/Men;->BGU()LX/Mbm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v2}, LX/Mbm;->AG4(Ljava/lang/String;)LX/LoR;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/DlY;->A04:LX/LoR;

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final detach()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M9G;->A02:LX/DlY;

    .line 1
    .line 2
    iget-object v0, v1, LX/DlY;->A04:LX/LoR;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/LoR;->A02()Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/DlY;->A04:LX/LoR;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/M9G;->A03:LX/MeW;

    .line 13
    .line 14
    invoke-interface {v0}, LX/MeW;->CPF()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
