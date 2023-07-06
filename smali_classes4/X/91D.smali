.class public final LX/91D;
.super LX/LAL;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/9Cw;


# direct methods
.method public constructor <init>(LX/9Cw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/LAL;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/91D;->A01:LX/9Cw;

    .line 8
    .line 9
    iput-object p2, p0, LX/91D;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A0X(LX/8zC;)LX/ABS;
    .locals 12

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/91D;->A01:LX/9Cw;

    .line 5
    .line 6
    iget-object v2, v3, LX/9Cw;->A05:LX/AOz;

    .line 7
    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/8Mx;->A00:LX/8Mx;

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1, v0}, LX/8zC;->A00(LX/AOz;Ljava/lang/Object;LX/0YS;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v4, LX/5M4;

    .line 22
    .line 23
    invoke-direct {v4, v0, v3}, LX/5M4;-><init>(Landroid/content/Context;LX/9Cw;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f070044

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/high16 v10, 0x7ff9000000000000L

    .line 34
    .line 35
    or-long/2addr v0, v10

    .line 36
    invoke-static {p1, v0, v1}, LX/BqL;->A01(LX/BqL;J)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const v0, 0x7f07000d

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    or-long/2addr v0, v10

    .line 48
    invoke-static {p1, v0, v1}, LX/BqL;->A01(LX/BqL;J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v8, v0

    .line 53
    sget-object v9, LX/LpY;->A02:LX/F1V;

    .line 54
    .line 55
    move-object v6, v9

    .line 56
    const/high16 v0, 0x40c00000    # 6.0f

    .line 57
    .line 58
    float-to-double v0, v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    sget-object v0, LX/9kR;->A0I:LX/9kR;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static {v0, v7, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v9, v9, :cond_0

    .line 71
    .line 72
    move-object v9, v5

    .line 73
    :cond_0
    invoke-static {v9, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/9kR;->A0N:LX/9kR;

    .line 78
    .line 79
    invoke-static {v0, v7, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v1, v6, :cond_1

    .line 84
    .line 85
    move-object v1, v5

    .line 86
    :cond_1
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    int-to-long v1, v8

    .line 91
    or-long/2addr v1, v10

    .line 92
    sget-object v0, LX/9kR;->A08:LX/9kR;

    .line 93
    .line 94
    invoke-static {v0, v7, v1, v2}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eq v3, v6, :cond_2

    .line 99
    .line 100
    move-object v5, v3

    .line 101
    :cond_2
    invoke-static {v5, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v2, p0, LX/91D;->A00:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    const v1, 0x7f0924c4

    .line 108
    .line 109
    .line 110
    const-string v0, "reels_clips_carousel_indicator_component"

    .line 111
    .line 112
    invoke-static {v3, v2, v0, v1}, LX/AgG;->A00(LX/LpY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/LpY;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/ABS;

    .line 117
    .line 118
    invoke-direct {v0, v1, v4}, LX/ABS;-><init>(LX/LpY;LX/5cn;)V

    .line 119
    .line 120
    .line 121
    return-object v0
    .line 122
    .line 123
.end method
