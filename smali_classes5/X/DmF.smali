.class public final LX/DmF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehl;


# static fields
.field public static final A05:LX/Dah;


# instance fields
.field public A00:F

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/Dbl;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:LX/E8u;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/DmF;->A05:LX/Dah;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/E8u;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DmF;->A04:LX/E8u;

    .line 4
    .line 5
    new-instance v0, LX/EIW;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/EIW;-><init>(LX/DmF;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/DmF;->A03:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/DmF;->A05:LX/Dah;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/Dbl;->A06:Z

    .line 23
    .line 24
    invoke-virtual {v1, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/DmF;->A02:LX/Dbl;

    .line 28
    .line 29
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DmF;->A01:Landroid/os/Handler;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/8fF;->A00(LX/Dbl;)D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    double-to-float v4, v0

    .line 5
    iput v4, p0, LX/DmF;->A00:F

    .line 6
    .line 7
    iget-object v3, p0, LX/DmF;->A04:LX/E8u;

    .line 8
    .line 9
    iget-object v6, v3, LX/E8u;->A0H:LX/DTz;

    .line 10
    .line 11
    if-eqz v6, :cond_2

    .line 12
    .line 13
    iget-object v2, v6, LX/DTz;->A01:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpg-float v1, v4, v0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v6, LX/DTz;->A02:LX/DaU;

    .line 30
    .line 31
    invoke-virtual {v2}, LX/DaU;->A03()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float v0, v1, v4

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    cmpg-float v0, v4, v1

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    :cond_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, v3, LX/E8u;->A0K:LX/DXS;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-boolean v0, v1, LX/DXS;->A01:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget v0, v1, LX/DXS;->A00:F

    .line 67
    .line 68
    cmpg-float v0, v0, v4

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iput v4, v1, LX/DXS;->A00:F

    .line 73
    .line 74
    invoke-static {v1, v4}, LX/DXS;->A00(LX/DXS;F)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v4}, LX/DXS;->A01(LX/DXS;F)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, v3, LX/E8u;->A0L:LX/E8t;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, v0, LX/E8t;->A02:LX/DXT;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v2, v0, LX/DXT;->A07:LX/Bsg;

    .line 89
    .line 90
    iput v4, v2, LX/Bsg;->A01:F

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    cmpl-float v1, v4, v0

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    :cond_4
    iput v0, v2, LX/Bsg;->A0A:I

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 102
    .line 103
    .line 104
    :cond_5
    const/4 v0, 0x0

    .line 105
    cmpg-float v0, v4, v0

    .line 106
    .line 107
    iget-object v1, v3, LX/E8u;->A0M:LX/Dbk;

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget-boolean v0, v1, LX/Dbk;->A0B:Z

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-static {v1}, LX/Dbk;->A07(LX/Dbk;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void

    .line 121
    :cond_7
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget-boolean v0, v1, LX/Dbk;->A0B:Z

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-static {v1}, LX/Dbk;->A03(LX/Dbk;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
