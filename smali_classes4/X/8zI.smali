.class public final LX/8zI;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/AnE;


# direct methods
.method public constructor <init>(LX/AnE;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8zI;->A00:LX/AnE;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/4ak;->A00:LX/4ak;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/LQa;->A00(LX/AsZ;LX/0ZU;)LX/LiM;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v0, LX/BMo;

    .line 11
    .line 12
    invoke-direct {v0, v3}, LX/BMo;-><init>(LX/LiM;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape332S0200000_3_I2;

    .line 16
    .line 17
    invoke-direct {v2, v4, v3, v0}, Lcom/facebook/redex/IDxCListenerShape332S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/8zI;->A00:LX/AnE;

    .line 21
    .line 22
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-static {p1, v2, p0, v1, v0}, LX/ATt;->A00(LX/AsZ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/LiM;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    sget-object v1, LX/LpY;->A02:LX/F1V;

    .line 40
    .line 41
    move-object v4, v1

    .line 42
    sget-object v0, LX/9kM;->A01:LX/9kM;

    .line 43
    .line 44
    const/high16 v3, 0x42c80000    # 100.0f

    .line 45
    .line 46
    invoke-static {v0, v3}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x0

    .line 51
    if-ne v1, v1, :cond_0

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    :cond_0
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/9kM;->A05:LX/9kM;

    .line 59
    .line 60
    invoke-static {v0, v3}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v1, v4, :cond_1

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    :cond_1
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, LX/9kT;->A00()LX/M74;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eq v1, v4, :cond_2

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    :cond_2
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 83
    .line 84
    const v0, 0x7f060126

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const v0, 0x7f080e0f

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, LX/Jkp;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-boolean v0, LX/Lqt;->enableMountableInIGDS:Z

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    new-instance v1, LX/91P;

    .line 103
    .line 104
    invoke-direct {v1, v2, v4, v5, v3}, LX/91P;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/LpY;I)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    iget-object v0, p1, LX/AsZ;->A05:LX/MHt;

    .line 109
    .line 110
    new-instance v1, LX/923;

    .line 111
    .line 112
    invoke-direct {v1}, LX/923;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 119
    .line 120
    .line 121
    iput-object v4, v1, LX/923;->A02:Landroid/widget/ImageView$ScaleType;

    .line 122
    .line 123
    iput v3, v1, LX/923;->A00:I

    .line 124
    .line 125
    iput-object v2, v1, LX/923;->A01:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    invoke-static {v1, v0, v5}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_4
    const/4 v0, 0x0

    .line 132
    new-instance v1, LX/LAo;

    .line 133
    .line 134
    invoke-direct {v1, v0, v0, v0, v4}, LX/LAo;-><init>(LX/Iqp;LX/IqA;Ljava/util/List;Z)V

    .line 135
    .line 136
    .line 137
    return-object v1
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
