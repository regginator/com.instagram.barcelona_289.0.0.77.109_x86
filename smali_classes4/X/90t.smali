.class public final LX/90t;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/ArA;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/AHZ;

.field public final A04:LX/LpY;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/LpY;LX/ArA;Lcom/instagram/service/session/UserSession;LX/AHZ;IZ)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/90t;->A03:LX/AHZ;

    .line 7
    .line 8
    iput-object p2, p0, LX/90t;->A01:LX/ArA;

    .line 9
    .line 10
    iput-object p1, p0, LX/90t;->A04:LX/LpY;

    .line 11
    .line 12
    iput-object p3, p0, LX/90t;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-boolean p6, p0, LX/90t;->A05:Z

    .line 15
    .line 16
    iput p5, p0, LX/90t;->A00:I

    .line 17
    .line 18
    return-void
.end method

.method private final A00(LX/BqL;Z)LX/MCD;
    .locals 13

    .line 0
    const v0, 0x7f07002a

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    sget-object v3, LX/LpY;->A02:LX/F1V;

    .line 11
    .line 12
    move-object v8, v3

    .line 13
    sget-object v2, LX/9kR;->A0O:LX/9kR;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {v2, v6, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v3, v3, :cond_0

    .line 22
    .line 23
    move-object v3, v7

    .line 24
    :cond_0
    invoke-static {v3, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v2, LX/9kR;->A01:LX/9kR;

    .line 29
    .line 30
    invoke-static {v2, v6, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne v3, v8, :cond_1

    .line 35
    .line 36
    move-object v3, v7

    .line 37
    :cond_1
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x0

    .line 42
    sget-object v0, LX/9kN;->A05:LX/9kN;

    .line 43
    .line 44
    const/4 v12, 0x1

    .line 45
    invoke-static {v0, v1}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v2, v8, :cond_2

    .line 50
    .line 51
    move-object v2, v7

    .line 52
    :cond_2
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-static {p1}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v10, p0, LX/90t;->A03:LX/AHZ;

    .line 61
    .line 62
    iget-object v9, p0, LX/90t;->A02:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v0, v9, v10}, LX/Agv;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/AHZ;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p1, v0}, LX/9kj;->A00(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-boolean v0, LX/Lqt;->enableMountableInIGDS:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    new-instance v3, LX/91E;

    .line 77
    .line 78
    invoke-direct {v3, v5, v11}, LX/91E;-><init>(Landroid/graphics/drawable/Drawable;LX/LpY;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {p1}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v9, v10}, LX/Agv;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/AHZ;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1, v9, v0, p2}, LX/AgF;->A00(LX/BqL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/MCD;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-boolean v0, p0, LX/90t;->A05:Z

    .line 94
    .line 95
    invoke-static {p1, v9, v0}, LX/AgF;->A01(LX/BqL;Lcom/instagram/service/session/UserSession;Z)LX/Jbk;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-wide v0, v0, LX/Jbk;->A00:J

    .line 102
    .line 103
    sget-object v2, LX/9kR;->A08:LX/9kR;

    .line 104
    .line 105
    invoke-static {v2, v6, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v8, v8, :cond_3

    .line 110
    .line 111
    move-object v8, v7

    .line 112
    :cond_3
    invoke-static {v8, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :cond_4
    sget-object v1, LX/Iqp;->A04:LX/Iqp;

    .line 117
    .line 118
    invoke-interface {p1}, LX/BqL;->AZl()LX/MHt;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v3, v4, v0}, LX/Asa;->A02(LX/MCD;LX/MCD;LX/MHt;)LX/Asa;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, p1, v8, v1, v7}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_5
    invoke-interface {p1}, LX/BqL;->AZl()LX/MHt;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v3, LX/925;

    .line 136
    .line 137
    invoke-direct {v3}, LX/925;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v3}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v4}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    const-string v1, "animateMarqueeText"

    .line 148
    .line 149
    const-string v0, "drawable"

    .line 150
    .line 151
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v2}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v3, v4, v11}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 163
    .line 164
    .line 165
    iput-object v5, v3, LX/925;->A00:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    invoke-virtual {v0, v12}, Ljava/util/BitSet;->set(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1, v2}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/90t;->A04:LX/LpY;

    .line 5
    .line 6
    const/16 v0, 0x2e

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/8fG;->A0d(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/9kU;->A0A:LX/9kU;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, v1}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v7, LX/LpY;->A02:LX/F1V;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v3, v7, :cond_0

    .line 23
    .line 24
    move-object v3, v4

    .line 25
    :cond_0
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/8fG;->A0d(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/9kU;->A0D:LX/9kU;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v3, v7, :cond_1

    .line 42
    .line 43
    move-object v3, v4

    .line 44
    :cond_1
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x30

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/8fG;->A0d(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v4}, LX/9kS;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/LA9;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v1, v7, :cond_2

    .line 59
    .line 60
    move-object v1, v4

    .line 61
    :cond_2
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {p1}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v10, p0, LX/90t;->A03:LX/AHZ;

    .line 70
    .line 71
    iget-object v3, p0, LX/90t;->A02:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    invoke-static {v10, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v11, v10, LX/AHZ;->A00:LX/B7P;

    .line 81
    .line 82
    iget-object v0, v10, LX/AHZ;->A02:LX/9eZ;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eq v1, v8, :cond_6

    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    if-eq v1, v0, :cond_7

    .line 93
    .line 94
    const-string v0, ""

    .line 95
    .line 96
    :goto_0
    invoke-static {v0}, LX/9kV;->A02(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v5, v7, :cond_3

    .line 101
    .line 102
    move-object v5, v4

    .line 103
    :cond_3
    invoke-static {v5, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :cond_4
    iget-object v2, p1, LX/AsZ;->A05:LX/MHt;

    .line 108
    .line 109
    const v1, 0x7f0924d2

    .line 110
    .line 111
    .line 112
    const-string v0, "reels_clips_secondary_attribution_component"

    .line 113
    .line 114
    invoke-static {v5, v3, v0, v1}, LX/AgG;->A00(LX/LpY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/LpY;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v2}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v3}, LX/AgA;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-static {v5, v3, v8, v8}, LX/AgF;->A02(LX/BqL;Lcom/instagram/service/session/UserSession;ZZ)LX/LpY;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v2, LX/Iqp;->A04:LX/Iqp;

    .line 133
    .line 134
    invoke-static {v5}, LX/Asa;->A04(LX/BqL;)LX/Asa;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {p0, v1, v6}, LX/90t;->A00(LX/BqL;Z)LX/MCD;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v5, v3, v2, v4}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_1
    invoke-virtual {v5, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5, p1, v7, v4, v4}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_5
    invoke-direct {p0, v5, v8}, LX/90t;->A00(LX/BqL;Z)LX/MCD;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const v1, 0x7f0f0127

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11}, LX/B7P;->A2o()Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v9, v3, v10}, LX/Agv;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/AHZ;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    invoke-static {v9, v11, v3}, LX/A4R;->A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_2
    if-eqz v0, :cond_4

    .line 195
    .line 196
    goto :goto_0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method
