.class public final LX/90I;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/8yd;

.field public final A01:LX/ArA;

.field public final A02:LX/8q1;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:I

.field public final A05:LX/LpY;


# direct methods
.method public constructor <init>(LX/LpY;LX/8yd;LX/ArA;LX/8q1;Lcom/instagram/service/session/UserSession;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p3}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/90I;->A00:LX/8yd;

    .line 12
    .line 13
    iput-object p4, p0, LX/90I;->A02:LX/8q1;

    .line 14
    .line 15
    iput-object p5, p0, LX/90I;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p3, p0, LX/90I;->A01:LX/ArA;

    .line 18
    .line 19
    iput-object p1, p0, LX/90I;->A05:LX/LpY;

    .line 20
    .line 21
    iput p6, p0, LX/90I;->A04:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/90I;->A05:LX/LpY;

    .line 5
    .line 6
    sget-object v12, LX/9kN;->A05:LX/9kN;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v9, 0x1

    .line 10
    invoke-static {v12, v11}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, LX/LpY;->A02:LX/F1V;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    move-object v1, v7

    .line 20
    :cond_0
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/8fG;->A0d(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    move-object v1, v7

    .line 37
    :cond_1
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x2d

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/8fG;->A0d(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v7}, LX/9kS;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/LA9;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    move-object v1, v7

    .line 54
    :cond_2
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v4, p1, LX/AsZ;->A05:LX/MHt;

    .line 59
    .line 60
    iget-object v8, p0, LX/90I;->A03:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    const v1, 0x7f0924cf

    .line 63
    .line 64
    .line 65
    const-string v0, "reels_clips_overflow_attribution_pill_component"

    .line 66
    .line 67
    invoke-static {v5, v8, v0, v1}, LX/AgG;->A00(LX/LpY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/LpY;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v5, LX/Iqp;->A04:LX/Iqp;

    .line 72
    .line 73
    invoke-static {v4}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget v0, p0, LX/90I;->A04:I

    .line 78
    .line 79
    add-int/lit8 v10, v0, -0x1

    .line 80
    .line 81
    invoke-static {v8}, LX/AgA;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-static {v4, v8, v3, v3}, LX/AgF;->A02(LX/BqL;Lcom/instagram/service/session/UserSession;ZZ)LX/LpY;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v12, v11}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v1, v2, :cond_3

    .line 96
    .line 97
    move-object v1, v7

    .line 98
    :cond_3
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v4}, LX/Asa;->A04(LX/BqL;)LX/Asa;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v1, 0x7f11364c

    .line 107
    .line 108
    .line 109
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0, v1}, LX/Jkp;->A06(LX/BqL;Ljava/lang/Object;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v2, v8, v0, v9}, LX/AgF;->A00(LX/BqL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/MCD;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v4, v3, v5, v7}, LX/Asa;->A05(LX/Asa;LX/Asa;LX/LpY;LX/Iqp;LX/IqA;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-static {v4, p1, v6, v5, v7}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_4
    const v1, 0x7f11364c

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v4, v0, v1}, LX/Jkp;->A06(LX/BqL;Ljava/lang/Object;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v4, v8, v0, v3}, LX/AgF;->A00(LX/BqL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/MCD;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v4, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
