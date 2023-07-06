.class public final LX/90Q;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/8yd;

.field public final A01:LX/ArA;

.field public final A02:LX/8q1;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0Pj;

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/clips/intf/ClipsViewerConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;LX/ArA;LX/8q1;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p6, p5, p2}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/90Q;->A05:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LX/90Q;->A00:LX/8yd;

    .line 13
    .line 14
    iput-object p6, p0, LX/90Q;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p5, p0, LX/90Q;->A02:LX/8q1;

    .line 17
    .line 18
    iput-object p2, p0, LX/90Q;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 19
    .line 20
    iput-object p4, p0, LX/90Q;->A01:LX/ArA;

    .line 21
    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/8fE;->A0W(Ljava/lang/Object;I)LX/0Pj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/90Q;->A04:LX/0Pj;

    .line 29
    .line 30
    return-void
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
    .locals 19

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    invoke-static {v15, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    iget-object v0, v9, LX/90Q;->A00:LX/8yd;

    .line 9
    .line 10
    iget-object v1, v0, LX/8yd;->A01:LX/B7P;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 15
    .line 16
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 17
    .line 18
    invoke-static {v0}, LX/AmA;->A0P(LX/8wJ;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, v9, LX/90Q;->A04:LX/0Pj;

    .line 25
    .line 26
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    invoke-static {v15}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v4, v9, LX/90Q;->A03:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0, v1, v4}, LX/Alo;->A01(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v8, LX/LpY;->A02:LX/F1V;

    .line 43
    .line 44
    move-object v7, v8

    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, LX/9kV;->A02(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v8, v8, :cond_0

    .line 54
    .line 55
    move-object/from16 v8, v18

    .line 56
    .line 57
    :cond_0
    invoke-static {v8, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    :cond_1
    const v0, 0x7f07000d

    .line 62
    .line 63
    .line 64
    invoke-static {v15, v0}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    const-wide/high16 v5, 0x7ff9000000000000L

    .line 69
    .line 70
    or-long/2addr v2, v5

    .line 71
    sget-object v0, LX/9kR;->A09:LX/9kR;

    .line 72
    .line 73
    invoke-static {v0, v14, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v8, v7, :cond_2

    .line 78
    .line 79
    move-object/from16 v8, v18

    .line 80
    .line 81
    :cond_2
    invoke-static {v8, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v0, 0x15

    .line 86
    .line 87
    invoke-static {v9, v0}, LX/8fG;->A0d(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v2, v7, :cond_3

    .line 96
    .line 97
    move-object/from16 v2, v18

    .line 98
    .line 99
    :cond_3
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v13, v15, LX/AsZ;->A05:LX/MHt;

    .line 104
    .line 105
    const v2, 0x7f0924f3

    .line 106
    .line 107
    .line 108
    const-string v0, "reels_remix_subtitle_component"

    .line 109
    .line 110
    invoke-static {v3, v4, v0, v2}, LX/AgG;->A00(LX/LpY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/LpY;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    const v0, 0x7f06005d

    .line 115
    .line 116
    .line 117
    invoke-static {v15, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    const/16 v0, 0xc

    .line 122
    .line 123
    invoke-static {v0}, LX/8f9;->A01(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 128
    .line 129
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 130
    .line 131
    invoke-static {v14}, LX/8fB;->A03(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    sget-object v10, LX/9eJ;->A07:LX/9eJ;

    .line 136
    .line 137
    sget-object v9, LX/9dm;->A03:LX/9dm;

    .line 138
    .line 139
    invoke-static {v13}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v8, v13}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 144
    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object/from16 v0, v18

    .line 152
    .line 153
    invoke-static {v0, v8, v1, v7}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move/from16 v0, v16

    .line 158
    .line 159
    iput v0, v8, LX/IIm;->A0I:I

    .line 160
    .line 161
    invoke-static {v15, v8, v14, v5, v6}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 162
    .line 163
    .line 164
    invoke-static {v11, v8}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v15, v8, v10, v3, v4}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 168
    .line 169
    .line 170
    invoke-static {v8, v9, v7}, LX/8fC;->A10(LX/IIm;LX/9dm;Z)V

    .line 171
    .line 172
    .line 173
    invoke-static {v12, v8, v7}, LX/8fA;->A13(Landroid/text/TextUtils$TruncateAt;LX/IIm;Z)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v0, v17

    .line 177
    .line 178
    invoke-static {v8, v13, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v8, v1, v2, v7}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    return-object v8

    .line 185
    :cond_4
    const/4 v0, 0x0

    .line 186
    new-instance v8, LX/LAo;

    .line 187
    .line 188
    invoke-direct {v8, v0, v0, v0, v14}, LX/LAo;-><init>(LX/Iqp;LX/IqA;Ljava/util/List;Z)V

    .line 189
    .line 190
    .line 191
    return-object v8

    .line 192
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method
