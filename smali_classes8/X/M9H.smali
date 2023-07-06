.class public final LX/M9H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mda;
.implements LX/Mcp;
.implements LX/MZh;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/RectF;

.field public A04:LX/Men;

.field public A05:LX/Ebm;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/Egk;

.field public final A09:LX/MfG;

.field public final A0A:LX/DlY;

.field public final A0B:LX/M9c;

.field public final A0C:LX/Lxs;

.field public final A0D:Z

.field public final A0E:[F


# direct methods
.method public constructor <init>(LX/MfG;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Kyw;->A1V()[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M9H;->A0E:[F

    .line 8
    .line 9
    new-instance v0, LX/M4A;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/M4A;-><init>(LX/M9H;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/M9H;->A08:LX/Egk;

    .line 15
    .line 16
    iput-object p1, p0, LX/M9H;->A09:LX/MfG;

    .line 17
    .line 18
    new-instance v1, LX/DlY;

    .line 19
    .line 20
    invoke-direct {v1}, LX/DlY;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/M9H;->A0A:LX/DlY;

    .line 24
    .line 25
    new-instance v0, LX/M9c;

    .line 26
    .line 27
    invoke-direct {v0}, LX/M9c;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/M9H;->A0B:LX/M9c;

    .line 31
    .line 32
    iput-object v1, v0, LX/M9c;->A00:LX/MeX;

    .line 33
    .line 34
    new-instance v0, LX/LD4;

    .line 35
    .line 36
    invoke-direct {v0}, LX/LD4;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/M9H;->A0C:LX/Lxs;

    .line 40
    .line 41
    iput-boolean p2, p0, LX/M9H;->A0D:Z

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A00()LX/LfA;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/M9H;->A02:I

    .line 3
    .line 4
    rem-int/lit16 v0, v0, 0xb4

    .line 5
    .line 6
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, v3, LX/M9H;->A09:LX/MfG;

    .line 11
    .line 12
    invoke-interface {v1}, LX/MfG;->ApO()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-interface {v1}, LX/MfG;->ApF()I

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    iget v7, v3, LX/M9H;->A01:I

    .line 21
    .line 22
    if-lez v7, :cond_5

    .line 23
    .line 24
    iget v8, v3, LX/M9H;->A00:I

    .line 25
    .line 26
    if-lez v8, :cond_5

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-boolean v0, v3, LX/M9H;->A0D:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v3, LX/M9H;->A0E:[F

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/MfG;->BIT([F)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v3, LX/M9H;->A0C:LX/Lxs;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, LX/Lxs;->A0A([F)V

    .line 40
    .line 41
    .line 42
    move v5, v11

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move v5, v6

    .line 46
    move v6, v11

    .line 47
    :cond_1
    const/4 v9, 0x0

    .line 48
    move v10, v9

    .line 49
    move v11, v9

    .line 50
    invoke-virtual/range {v4 .. v11}, LX/Lxs;->A09(IIIIIZZ)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v4}, LX/Lxs;->A08()LX/LfA;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v0, v3, LX/M9H;->A0A:LX/DlY;

    .line 58
    .line 59
    iput-object v7, v0, LX/DlY;->A05:LX/LfA;

    .line 60
    .line 61
    iget-object v6, v3, LX/M9H;->A03:Landroid/graphics/RectF;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    iget v0, v7, LX/LfA;->A01:I

    .line 66
    .line 67
    int-to-float v2, v0

    .line 68
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 69
    .line 70
    invoke-static {v2, v0}, LX/4uT;->A05(FF)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget v0, v7, LX/LfA;->A00:I

    .line 75
    .line 76
    int-to-float v1, v0

    .line 77
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v2, v0}, LX/4uT;->A05(FF)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget v0, v7, LX/LfA;->A00:I

    .line 92
    .line 93
    int-to-float v1, v0

    .line 94
    iget-object v0, v3, LX/M9H;->A03:Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, v3, LX/M9H;->A0B:LX/M9c;

    .line 105
    .line 106
    invoke-virtual {v0, v5, v4, v2, v1}, LX/M9c;->A00(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, LX/M9c;->BLv()LX/LfA;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :cond_2
    return-object v7

    .line 114
    :cond_3
    if-eqz v2, :cond_4

    .line 115
    .line 116
    iget-boolean v15, v3, LX/M9H;->A07:Z

    .line 117
    .line 118
    iget-boolean v0, v3, LX/M9H;->A06:Z

    .line 119
    .line 120
    :goto_2
    iget-object v4, v3, LX/M9H;->A0C:LX/Lxs;

    .line 121
    .line 122
    iget v14, v3, LX/M9H;->A02:I

    .line 123
    .line 124
    move-object v9, v4

    .line 125
    move v10, v6

    .line 126
    move v12, v7

    .line 127
    move v13, v8

    .line 128
    move/from16 v16, v0

    .line 129
    .line 130
    invoke-virtual/range {v9 .. v16}, LX/Lxs;->A09(IIIIIZZ)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget-boolean v15, v3, LX/M9H;->A06:Z

    .line 135
    .line 136
    iget-boolean v0, v3, LX/M9H;->A07:Z

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move v7, v6

    .line 140
    move v8, v11

    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    move v7, v11

    .line 144
    move v8, v6

    .line 145
    goto :goto_0
    .line 146
    .line 147
.end method

.method public final Ajw()LX/MeX;
    .locals 4

    .line 0
    iget-object v3, p0, LX/M9H;->A0A:LX/DlY;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v3, LX/DlY;->A06:Z

    .line 4
    .line 5
    iget-object v2, p0, LX/M9H;->A09:LX/MfG;

    .line 6
    .line 7
    invoke-interface {v2}, LX/MfG;->Ajx()LX/Lpd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/Lpd;->A00()LX/LoR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v3, LX/DlY;->A04:LX/LoR;

    .line 16
    .line 17
    invoke-interface {v2}, LX/MfG;->BOx()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, LX/MfG;->Ajx()LX/Lpd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v0, v0, LX/Lpd;->A00:J

    .line 28
    .line 29
    :goto_0
    iput-wide v0, v3, LX/DlY;->A03:J

    .line 30
    .line 31
    invoke-interface {v2}, LX/MfG;->AYM()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v3, LX/DlY;->A00:I

    .line 36
    .line 37
    invoke-virtual {p0}, LX/M9H;->A00()LX/LfA;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/M9H;->A03:Landroid/graphics/RectF;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/M9H;->A0B:LX/M9c;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    invoke-interface {v2}, LX/MfG;->AY0()LX/Ebb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, LX/Ebb;->AGn()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v3
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final Ap9()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/M9H;->A09:LX/MfG;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MfG;->AYM()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BQ7(LX/Ls5;)V
    .locals 0

    return-void
.end method

.method public final Cny(LX/Ebm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M9H;->A05:LX/Ebm;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final D9r(IIIIIIIZ)LX/LfA;
    .locals 1

    .line 0
    iput p3, p0, LX/M9H;->A01:I

    .line 1
    .line 2
    iput p4, p0, LX/M9H;->A00:I

    .line 3
    .line 4
    invoke-virtual {p0}, LX/M9H;->A00()LX/LfA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final attach(LX/Men;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/M9H;->A04:LX/Men;

    .line 1
    .line 2
    iget-object v1, p0, LX/M9H;->A09:LX/MfG;

    .line 3
    .line 4
    iget-object v0, p0, LX/M9H;->A08:LX/Egk;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/MfG;->BQ4(LX/Egk;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final detach()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M9H;->A09:LX/MfG;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MfG;->destroy()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/M9H;->A04:LX/Men;

    .line 7
    .line 8
    return-void
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M9H;->A09:LX/MfG;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MfG;->release()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
