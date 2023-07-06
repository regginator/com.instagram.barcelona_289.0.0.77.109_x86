.class public final LX/90x;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/4u2;

.field public final A01:LX/Adc;

.field public final A02:LX/8ol;

.field public final A03:LX/Br2;

.field public final A04:LX/B8r;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Z

.field public final A07:LX/8xN;


# direct methods
.method public constructor <init>(LX/8xN;LX/4u2;LX/Adc;LX/8ol;LX/Br2;LX/B8r;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p7, v0, p2}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/90x;->A02:LX/8ol;

    .line 12
    .line 13
    iput-object p7, p0, LX/90x;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p1, p0, LX/90x;->A07:LX/8xN;

    .line 16
    .line 17
    iput-object p6, p0, LX/90x;->A04:LX/B8r;

    .line 18
    .line 19
    iput-object p2, p0, LX/90x;->A00:LX/4u2;

    .line 20
    .line 21
    iput-object p5, p0, LX/90x;->A03:LX/Br2;

    .line 22
    .line 23
    iput-object p3, p0, LX/90x;->A01:LX/Adc;

    .line 24
    .line 25
    iput-boolean p8, p0, LX/90x;->A06:Z

    .line 26
    .line 27
    return-void
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
.end method

.method private final A00(Landroid/text/SpannableStringBuilder;Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnTouchListener;LX/BqL;LX/0ZU;LX/0Yl;)LX/MCD;
    .locals 18

    .line 0
    sget-object v1, LX/LpY;->A02:LX/F1V;

    .line 1
    .line 2
    move-object v3, v1

    .line 3
    const/4 v14, 0x0

    .line 4
    move-object/from16 v17, p1

    .line 5
    .line 6
    invoke-static/range {v17 .. v17}, LX/9kV;->A02(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v1, :cond_0

    .line 11
    .line 12
    move-object v1, v14

    .line 13
    :cond_0
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const v0, 0x7f07000d

    .line 18
    .line 19
    .line 20
    move-object/from16 v15, p4

    .line 21
    .line 22
    invoke-static {v15, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/high16 v6, 0x7ff9000000000000L

    .line 27
    .line 28
    or-long/2addr v0, v6

    .line 29
    sget-object v2, LX/9kR;->A04:LX/9kR;

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    invoke-static {v2, v13, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne v4, v3, :cond_1

    .line 37
    .line 38
    move-object v4, v14

    .line 39
    :cond_1
    invoke-static {v4, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const v0, 0x7f070006

    .line 44
    .line 45
    .line 46
    invoke-static {v15, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    or-long/2addr v0, v6

    .line 51
    sget-object v2, LX/9kR;->A0G:LX/9kR;

    .line 52
    .line 53
    invoke-static {v2, v13, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v4, v3, :cond_2

    .line 58
    .line 59
    move-object v4, v14

    .line 60
    :cond_2
    invoke-static {v4, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v0, 0x7f0928e3

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/9kU;->A0K:LX/9kU;

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v2, v3, :cond_3

    .line 78
    .line 79
    move-object v2, v14

    .line 80
    :cond_3
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v0, LX/9k2;->A0C:LX/9k2;

    .line 85
    .line 86
    invoke-static {v0}, LX/Gbh;->A00(LX/9k2;)Landroid/util/SparseArray;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/9kU;->A0L:LX/9kU;

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v2, v3, :cond_4

    .line 97
    .line 98
    move-object v2, v14

    .line 99
    :cond_4
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/16 v0, 0x24

    .line 104
    .line 105
    move-object/from16 v4, p0

    .line 106
    .line 107
    move-object/from16 v1, p5

    .line 108
    .line 109
    invoke-static {v1, v4, v15, v0}, LX/8fH;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v2, LX/9kS;->A05:LX/9kS;

    .line 114
    .line 115
    const-string v1, "getSubtitleComponent"

    .line 116
    .line 117
    new-instance v0, LX/LA9;

    .line 118
    .line 119
    invoke-direct {v0, v2, v5, v1}, LX/LA9;-><init>(LX/9kS;Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-ne v8, v3, :cond_5

    .line 123
    .line 124
    move-object v8, v14

    .line 125
    :cond_5
    invoke-static {v8, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object/from16 v8, p3

    .line 130
    .line 131
    invoke-static {v8}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/16 v0, 0xe

    .line 136
    .line 137
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;

    .line 138
    .line 139
    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/9kU;->A0B:LX/9kU;

    .line 143
    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    move-object v1, v14

    .line 147
    :cond_6
    invoke-static {v0, v1}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v5, v3, :cond_7

    .line 152
    .line 153
    move-object v5, v14

    .line 154
    :cond_7
    invoke-static {v5, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/16 v1, 0xf

    .line 159
    .line 160
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;

    .line 161
    .line 162
    move-object/from16 v5, p6

    .line 163
    .line 164
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v2, v3, :cond_8

    .line 172
    .line 173
    move-object v2, v14

    .line 174
    :cond_8
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    const v0, 0x7f070043

    .line 179
    .line 180
    .line 181
    invoke-static {v15, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    or-long/2addr v6, v0

    .line 186
    iget-object v0, v4, LX/90x;->A01:LX/Adc;

    .line 187
    .line 188
    iget v12, v0, LX/Adc;->A04:I

    .line 189
    .line 190
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 191
    .line 192
    invoke-static {v13}, LX/8fB;->A03(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    sget-object v10, LX/9eJ;->A07:LX/9eJ;

    .line 197
    .line 198
    sget-object v0, LX/9dm;->A03:LX/9dm;

    .line 199
    .line 200
    invoke-interface {v15}, LX/BqL;->AZl()LX/MHt;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v9}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v8, v9}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 209
    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object/from16 v1, v17

    .line 217
    .line 218
    invoke-static {v14, v8, v1, v3}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput v12, v8, LX/IIm;->A0I:I

    .line 223
    .line 224
    invoke-static {v15, v8, v13, v6, v7}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 225
    .line 226
    .line 227
    invoke-static {v11, v8}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v15, v8, v10, v4, v5}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 231
    .line 232
    .line 233
    invoke-static {v8, v0, v3}, LX/8fC;->A10(LX/IIm;LX/9dm;Z)V

    .line 234
    .line 235
    .line 236
    iput-boolean v13, v8, LX/IIm;->A0T:Z

    .line 237
    .line 238
    iput-boolean v3, v8, LX/IIm;->A0R:Z

    .line 239
    .line 240
    move-object/from16 v0, p2

    .line 241
    .line 242
    if-eqz p2, :cond_9

    .line 243
    .line 244
    iput-object v0, v8, LX/IIm;->A0M:Landroid/text/TextUtils$TruncateAt;

    .line 245
    .line 246
    :cond_9
    iput-object v14, v8, LX/MCD;->A02:LX/ABQ;

    .line 247
    .line 248
    move-object/from16 v0, v16

    .line 249
    .line 250
    invoke-static {v8, v9, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v8, v1, v2, v3}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    return-object v8
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 24

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v7, v0, LX/90x;->A07:LX/8xN;

    .line 9
    .line 10
    iget-object v4, v7, LX/8xN;->A05:LX/B7P;

    .line 11
    .line 12
    iget-object v5, v0, LX/90x;->A02:LX/8ol;

    .line 13
    .line 14
    iget-object v3, v5, LX/8ol;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I2;

    .line 15
    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    iget-boolean v2, v0, LX/90x;->A06:Z

    .line 19
    .line 20
    if-nez v2, :cond_5

    .line 21
    .line 22
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I2;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v2, 0x1

    .line 29
    new-instance v4, Lcom/facebook/redex/IDxCSpanShape16S0100000_3_I2;

    .line 30
    .line 31
    invoke-direct {v4, v0, v2}, Lcom/facebook/redex/IDxCSpanShape16S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v5, 0x11

    .line 39
    .line 40
    invoke-virtual {v7, v4, v10, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I2;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, LX/Bbn;

    .line 46
    .line 47
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 48
    .line 49
    instance-of v2, v6, LX/8xb;

    .line 50
    .line 51
    const-string v4, " \u2022 "

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    new-instance v4, Lcom/facebook/redex/IDxCSpanShape7S0200000_3_I2;

    .line 60
    .line 61
    invoke-direct {v4, v2, v3, v0}, Lcom/facebook/redex/IDxCSpanShape7S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit8 v3, v2, -0x1

    .line 69
    .line 70
    check-cast v6, LX/8xb;

    .line 71
    .line 72
    iget-object v2, v6, LX/8xb;->A00:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v4, v3, v5}, LX/8fC;->A0g(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const/16 v16, 0x0

    .line 81
    .line 82
    move-object v13, v0

    .line 83
    move-object v14, v7

    .line 84
    move-object/from16 v17, v1

    .line 85
    .line 86
    move-object/from16 v18, v16

    .line 87
    .line 88
    move-object/from16 v19, v16

    .line 89
    .line 90
    invoke-direct/range {v13 .. v19}, LX/90x;->A00(Landroid/text/SpannableStringBuilder;Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnTouchListener;LX/BqL;LX/0ZU;LX/0Yl;)LX/MCD;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_0
    instance-of v2, v6, LX/8xc;

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    check-cast v6, LX/8xc;

    .line 103
    .line 104
    iget-boolean v2, v6, LX/8xc;->A01:Z

    .line 105
    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    iget-object v5, v6, LX/8xc;->A00:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v1}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-boolean v2, v6, LX/8xc;->A02:Z

    .line 115
    .line 116
    invoke-static {v4, v5, v2}, LX/3if;->A02(Landroid/content/Context;Ljava/util/List;Z)Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_1
    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v6, v0, LX/90x;->A05:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    iget-object v5, v0, LX/90x;->A00:LX/4u2;

    .line 126
    .line 127
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I2;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LX/AeD;

    .line 132
    .line 133
    iget-object v2, v2, LX/AeD;->A00:LX/B7P;

    .line 134
    .line 135
    invoke-static {v5, v2, v6, v4}, LX/3bx;->A00(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    const v2, 0x7f112d38

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    instance-of v2, v6, LX/8xd;

    .line 154
    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    check-cast v6, LX/8xd;

    .line 158
    .line 159
    iget-boolean v14, v6, LX/8xd;->A02:Z

    .line 160
    .line 161
    iget-object v10, v6, LX/8xd;->A00:Ljava/lang/Integer;

    .line 162
    .line 163
    iget-object v11, v6, LX/8xd;->A01:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v2, v0, LX/90x;->A01:LX/Adc;

    .line 166
    .line 167
    iget v12, v2, LX/Adc;->A07:I

    .line 168
    .line 169
    iget v13, v2, LX/Adc;->A04:I

    .line 170
    .line 171
    iget-object v8, v0, LX/90x;->A03:LX/Br2;

    .line 172
    .line 173
    iget-object v9, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I2;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v9, LX/AeD;

    .line 176
    .line 177
    invoke-static/range {v7 .. v14}, LX/Al7;->A05(Landroid/text/SpannableStringBuilder;LX/Br2;LX/AeD;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    sget-object v2, LX/B8H;->A00:LX/B8H;

    .line 182
    .line 183
    invoke-static {v6, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    iget-boolean v3, v0, LX/90x;->A06:Z

    .line 188
    .line 189
    iget-object v2, v5, LX/8ol;->A04:LX/ACV;

    .line 190
    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    iget-object v2, v2, LX/ACV;->A01:Ljava/lang/Integer;

    .line 194
    .line 195
    :goto_2
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const-string v12, "Required value was null."

    .line 206
    .line 207
    const/16 v11, 0x21

    .line 208
    .line 209
    packed-switch v2, :pswitch_data_0

    .line 210
    .line 211
    .line 212
    :cond_5
    :pswitch_0
    new-instance v0, LX/LAK;

    .line 213
    .line 214
    invoke-direct {v0}, LX/LAK;-><init>()V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_1
    iget-object v2, v5, LX/8ol;->A03:LX/8oj;

    .line 219
    .line 220
    iget-object v5, v2, LX/8oj;->A0D:LX/0YM;

    .line 221
    .line 222
    invoke-static {v1}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-object v3, v0, LX/90x;->A04:LX/B8r;

    .line 227
    .line 228
    iget-object v2, v0, LX/90x;->A01:LX/Adc;

    .line 229
    .line 230
    invoke-interface {v5, v4, v3, v2}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 235
    .line 236
    if-eqz v5, :cond_5

    .line 237
    .line 238
    iget-object v8, v0, LX/90x;->A05:Lcom/instagram/service/session/UserSession;

    .line 239
    .line 240
    invoke-static {v4}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    iget-object v6, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v6, LX/ASu;

    .line 247
    .line 248
    invoke-static {v1}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const v2, 0x7f080a71

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-eqz v4, :cond_16

    .line 260
    .line 261
    invoke-static {v1}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const v2, 0x7f08081a

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-eqz v2, :cond_15

    .line 273
    .line 274
    invoke-static {v7, v4, v2, v6, v8}, LX/AkD;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/ASu;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    sget-object v19, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 279
    .line 280
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, LX/Bkf;

    .line 283
    .line 284
    invoke-interface {v2}, LX/Bkf;->C8J()Landroid/view/View$OnTouchListener;

    .line 285
    .line 286
    .line 287
    move-result-object v20

    .line 288
    const/16 v3, 0x10

    .line 289
    .line 290
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;

    .line 291
    .line 292
    invoke-direct {v2, v5, v3}, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v17, v0

    .line 296
    .line 297
    move-object/from16 v21, v1

    .line 298
    .line 299
    move-object/from16 v23, v2

    .line 300
    .line 301
    invoke-direct/range {v17 .. v23}, LX/90x;->A00(Landroid/text/SpannableStringBuilder;Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnTouchListener;LX/BqL;LX/0ZU;LX/0Yl;)LX/MCD;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :cond_6
    iget-object v2, v2, LX/ACV;->A00:Ljava/lang/Integer;

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :pswitch_2
    iget-object v12, v5, LX/8ol;->A03:LX/8oj;

    .line 310
    .line 311
    iget-object v2, v12, LX/8oj;->A01:LX/0ZU;

    .line 312
    .line 313
    invoke-interface {v2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    check-cast v8, LX/8oQ;

    .line 318
    .line 319
    iget-object v2, v8, LX/8oQ;->A04:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v14, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 322
    .line 323
    .line 324
    iget-object v9, v0, LX/90x;->A05:Lcom/instagram/service/session/UserSession;

    .line 325
    .line 326
    invoke-virtual {v4, v9}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-eqz v2, :cond_7

    .line 331
    .line 332
    invoke-static {v2}, LX/Aj6;->A03(Lcom/instagram/user/model/User;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    :goto_3
    const-string v6, " \u2022 "

    .line 337
    .line 338
    if-eqz v2, :cond_8

    .line 339
    .line 340
    invoke-virtual {v14, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 341
    .line 342
    .line 343
    goto/16 :goto_5

    .line 344
    .line 345
    :cond_7
    const/4 v2, 0x0

    .line 346
    goto :goto_3

    .line 347
    :cond_8
    invoke-static {v9, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v8, LX/8oQ;->A03:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v2, :cond_9

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-lez v2, :cond_9

    .line 359
    .line 360
    sget-object v13, LX/0TD;->A05:LX/0TD;

    .line 361
    .line 362
    const-wide v2, 0x810ddf00002484L

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-static {v13, v9, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_9

    .line 372
    .line 373
    const v2, 0x7f111634

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v2}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v14, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 381
    .line 382
    .line 383
    iget-object v3, v0, LX/90x;->A04:LX/B8r;

    .line 384
    .line 385
    iget-object v2, v0, LX/90x;->A03:LX/Br2;

    .line 386
    .line 387
    invoke-static {v14, v8, v2, v3}, LX/9to;->A00(Landroid/text/SpannableStringBuilder;LX/8oQ;LX/Br2;LX/B8r;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_7

    .line 391
    .line 392
    :cond_9
    iget-boolean v2, v5, LX/8ol;->A0C:Z

    .line 393
    .line 394
    if-eqz v2, :cond_a

    .line 395
    .line 396
    iget-object v8, v12, LX/8oj;->A0A:LX/0YS;

    .line 397
    .line 398
    invoke-static {v1}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iget v2, v5, LX/8ol;->A00:I

    .line 403
    .line 404
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-interface {v8, v3, v2}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Ljava/lang/CharSequence;

    .line 413
    .line 414
    if-eqz v3, :cond_a

    .line 415
    .line 416
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_a

    .line 421
    .line 422
    invoke-static {v14, v6}, LX/8fH;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)I

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    invoke-static {v14, v3}, LX/8fH;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    iget-object v2, v0, LX/90x;->A01:LX/Adc;

    .line 431
    .line 432
    iget v3, v2, LX/Adc;->A07:I

    .line 433
    .line 434
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 435
    .line 436
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v14, v2, v12, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 440
    .line 441
    .line 442
    :cond_a
    const/4 v8, 0x1

    .line 443
    new-instance v2, Lcom/facebook/redex/IDxCSpanShape7S0200000_3_I2;

    .line 444
    .line 445
    invoke-direct {v2, v8, v4, v0}, Lcom/facebook/redex/IDxCSpanShape7S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v14, v2, v10, v11}, LX/8fC;->A0g(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 449
    .line 450
    .line 451
    iget-boolean v2, v5, LX/8ol;->A09:Z

    .line 452
    .line 453
    if-eqz v2, :cond_14

    .line 454
    .line 455
    iget-boolean v2, v5, LX/8ol;->A0A:Z

    .line 456
    .line 457
    if-eqz v2, :cond_14

    .line 458
    .line 459
    iget-object v3, v7, LX/8xN;->A1G:Ljava/util/List;

    .line 460
    .line 461
    if-eqz v3, :cond_14

    .line 462
    .line 463
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-nez v2, :cond_14

    .line 468
    .line 469
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, LX/Bnl;

    .line 474
    .line 475
    if-eqz v2, :cond_14

    .line 476
    .line 477
    invoke-interface {v2}, LX/Bnl;->BDR()Lcom/instagram/user/model/User;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v14, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4}, LX/B7P;->A2b()Lcom/instagram/user/model/User;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    if-eqz v10, :cond_14

    .line 488
    .line 489
    invoke-static {v4}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v19

    .line 493
    iget-object v7, v0, LX/90x;->A04:LX/B8r;

    .line 494
    .line 495
    invoke-virtual {v7}, LX/B8r;->getPosition()I

    .line 496
    .line 497
    .line 498
    move-result v20

    .line 499
    iget-object v3, v0, LX/90x;->A03:LX/Br2;

    .line 500
    .line 501
    invoke-static {v1}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    const/4 v2, 0x5

    .line 506
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    new-instance v4, LX/8fj;

    .line 514
    .line 515
    move-object v15, v4

    .line 516
    move-object/from16 v16, v3

    .line 517
    .line 518
    move-object/from16 v17, v7

    .line 519
    .line 520
    move-object/from16 v18, v9

    .line 521
    .line 522
    invoke-direct/range {v15 .. v20}, LX/8fj;-><init>(LX/Br2;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    const v2, 0x7f113cb7

    .line 530
    .line 531
    .line 532
    invoke-static {v6, v2}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v3, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v2, "{username}"

    .line 543
    .line 544
    invoke-static {v5, v4, v2, v3}, LX/Am2;->A06(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v14, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 548
    .line 549
    .line 550
    goto/16 :goto_7

    .line 551
    .line 552
    :pswitch_3
    iget-object v2, v5, LX/8ol;->A03:LX/8oj;

    .line 553
    .line 554
    iget-object v3, v2, LX/8oj;->A05:LX/0Yl;

    .line 555
    .line 556
    invoke-static {v1}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-interface {v3, v2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 565
    .line 566
    const/4 v6, 0x3

    .line 567
    new-instance v5, Lcom/facebook/redex/IDxTListenerShape117S0200000_3_I2;

    .line 568
    .line 569
    invoke-direct {v5, v6, v4, v0}, Lcom/facebook/redex/IDxTListenerShape117S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, Ljava/lang/CharSequence;

    .line 575
    .line 576
    invoke-virtual {v14, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 577
    .line 578
    .line 579
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 580
    .line 581
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;

    .line 582
    .line 583
    invoke-direct {v3, v0, v6, v4}, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    const/16 v2, 0x28

    .line 587
    .line 588
    invoke-static {v4, v0, v2}, LX/8fI;->A09(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    move-object v6, v0

    .line 593
    move-object v7, v14

    .line 594
    move-object v9, v5

    .line 595
    move-object v10, v1

    .line 596
    move-object v12, v3

    .line 597
    invoke-direct/range {v6 .. v12}, LX/90x;->A00(Landroid/text/SpannableStringBuilder;Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnTouchListener;LX/BqL;LX/0ZU;LX/0Yl;)LX/MCD;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    return-object v0

    .line 602
    :pswitch_4
    iget-object v3, v5, LX/8ol;->A05:Lcom/instagram/model/venue/Venue;

    .line 603
    .line 604
    if-eqz v3, :cond_14

    .line 605
    .line 606
    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    if-eqz v2, :cond_b

    .line 611
    .line 612
    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    const/16 v21, 0x1

    .line 617
    .line 618
    if-nez v2, :cond_c

    .line 619
    .line 620
    :cond_b
    const/16 v21, 0x0

    .line 621
    .line 622
    :cond_c
    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    if-eqz v2, :cond_d

    .line 627
    .line 628
    sget-object v17, LX/006;->A0C:Ljava/lang/Integer;

    .line 629
    .line 630
    :goto_4
    iget-object v2, v3, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 631
    .line 632
    iget-object v6, v2, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v2, v0, LX/90x;->A01:LX/Adc;

    .line 635
    .line 636
    iget v4, v2, LX/Adc;->A07:I

    .line 637
    .line 638
    iget v3, v2, LX/Adc;->A04:I

    .line 639
    .line 640
    iget-object v15, v0, LX/90x;->A03:LX/Br2;

    .line 641
    .line 642
    iget-object v2, v5, LX/8ol;->A06:LX/AeD;

    .line 643
    .line 644
    move/from16 v19, v4

    .line 645
    .line 646
    move/from16 v20, v3

    .line 647
    .line 648
    move-object/from16 v18, v6

    .line 649
    .line 650
    move-object/from16 v16, v2

    .line 651
    .line 652
    invoke-static/range {v14 .. v21}, LX/Al7;->A05(Landroid/text/SpannableStringBuilder;LX/Br2;LX/AeD;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_7

    .line 656
    .line 657
    :cond_d
    sget-object v17, LX/006;->A01:Ljava/lang/Integer;

    .line 658
    .line 659
    goto :goto_4

    .line 660
    :pswitch_5
    iget-object v2, v5, LX/8ol;->A03:LX/8oj;

    .line 661
    .line 662
    iget-object v5, v2, LX/8oj;->A0B:LX/0YS;

    .line 663
    .line 664
    invoke-static {v1}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    iget-object v2, v0, LX/90x;->A01:LX/Adc;

    .line 669
    .line 670
    invoke-interface {v5, v3, v2}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 675
    .line 676
    iget-object v9, v0, LX/90x;->A05:Lcom/instagram/service/session/UserSession;

    .line 677
    .line 678
    invoke-static {v3}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    iget-object v6, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v6, LX/ASu;

    .line 685
    .line 686
    invoke-static {v1}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    const v2, 0x7f080a71

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    if-eqz v5, :cond_f

    .line 698
    .line 699
    invoke-static {v1}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    const v2, 0x7f08081a

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    if-eqz v2, :cond_e

    .line 711
    .line 712
    invoke-static {v8, v5, v2, v6, v9}, LX/AkD;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/ASu;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 713
    .line 714
    .line 715
    move-result-object v18

    .line 716
    sget-object v19, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 717
    .line 718
    const/16 v2, 0x25

    .line 719
    .line 720
    invoke-static {v7, v0, v4, v2}, LX/8fH;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;

    .line 721
    .line 722
    .line 723
    move-result-object v23

    .line 724
    move-object/from16 v17, v0

    .line 725
    .line 726
    move-object/from16 v20, v22

    .line 727
    .line 728
    move-object/from16 v21, v1

    .line 729
    .line 730
    invoke-direct/range {v17 .. v23}, LX/90x;->A00(Landroid/text/SpannableStringBuilder;Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnTouchListener;LX/BqL;LX/0ZU;LX/0Yl;)LX/MCD;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    return-object v0

    .line 735
    :cond_e
    invoke-static {v12}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    throw v0

    .line 740
    :cond_f
    invoke-static {v12}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    throw v0

    .line 745
    :pswitch_6
    iget-object v9, v0, LX/90x;->A05:Lcom/instagram/service/session/UserSession;

    .line 746
    .line 747
    :goto_5
    iget-object v3, v0, LX/90x;->A03:LX/Br2;

    .line 748
    .line 749
    iget-object v2, v0, LX/90x;->A01:LX/Adc;

    .line 750
    .line 751
    iget v2, v2, LX/Adc;->A04:I

    .line 752
    .line 753
    invoke-static {v14, v4, v3, v9, v2}, LX/Al7;->A04(Landroid/text/SpannableStringBuilder;LX/B7P;LX/Br2;Lcom/instagram/service/session/UserSession;I)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_7

    .line 757
    .line 758
    :pswitch_7
    iget-object v2, v5, LX/8ol;->A03:LX/8oj;

    .line 759
    .line 760
    iget-object v2, v2, LX/8oj;->A00:LX/0ZU;

    .line 761
    .line 762
    invoke-interface {v2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;

    .line 767
    .line 768
    iget-object v6, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;->A02:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v6, Lcom/instagram/user/model/User;

    .line 771
    .line 772
    const v3, 0x7f111d56

    .line 773
    .line 774
    .line 775
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-static {v1, v2, v3}, LX/Jkp;->A06(LX/BqL;Ljava/lang/Object;I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    invoke-interface {v1}, LX/BqL;->AZl()LX/MHt;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    iget-object v3, v2, LX/MHt;->A0C:Landroid/content/Context;

    .line 788
    .line 789
    const v2, 0x101009b

    .line 790
    .line 791
    .line 792
    invoke-static {v3, v2}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    new-instance v2, Lcom/instagram/ui/text/IDxCSpanShape178S0100000_3_I2;

    .line 797
    .line 798
    invoke-direct {v2, v0, v3, v10}, Lcom/instagram/ui/text/IDxCSpanShape178S0100000_3_I2;-><init>(Ljava/lang/Object;II)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v14, v7, v2, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 802
    .line 803
    .line 804
    iget-object v3, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;->A03:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v3, Lcom/instagram/model/venue/Venue;

    .line 807
    .line 808
    if-eqz v3, :cond_12

    .line 809
    .line 810
    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    if-eqz v2, :cond_10

    .line 815
    .line 816
    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    const/16 v21, 0x1

    .line 821
    .line 822
    if-nez v2, :cond_11

    .line 823
    .line 824
    :cond_10
    const/16 v21, 0x0

    .line 825
    .line 826
    :cond_11
    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    if-eqz v2, :cond_13

    .line 831
    .line 832
    sget-object v17, LX/006;->A0C:Ljava/lang/Integer;

    .line 833
    .line 834
    :goto_6
    iget-object v2, v3, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 835
    .line 836
    iget-object v8, v2, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 837
    .line 838
    iget-object v2, v0, LX/90x;->A01:LX/Adc;

    .line 839
    .line 840
    iget v7, v2, LX/Adc;->A07:I

    .line 841
    .line 842
    iget v3, v2, LX/Adc;->A04:I

    .line 843
    .line 844
    iget-object v15, v0, LX/90x;->A03:LX/Br2;

    .line 845
    .line 846
    iget-object v2, v5, LX/8ol;->A06:LX/AeD;

    .line 847
    .line 848
    move/from16 v19, v7

    .line 849
    .line 850
    move/from16 v20, v3

    .line 851
    .line 852
    move-object/from16 v18, v8

    .line 853
    .line 854
    move-object/from16 v16, v2

    .line 855
    .line 856
    invoke-static/range {v14 .. v21}, LX/Al7;->A05(Landroid/text/SpannableStringBuilder;LX/Br2;LX/AeD;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    .line 857
    .line 858
    .line 859
    :cond_12
    const/4 v3, 0x1

    .line 860
    new-instance v2, Lcom/facebook/redex/IDxTListenerShape64S0300000_3_I2;

    .line 861
    .line 862
    invoke-direct {v2, v3, v6, v4, v0}, Lcom/facebook/redex/IDxTListenerShape64S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    sget-object v19, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 866
    .line 867
    move-object/from16 v17, v0

    .line 868
    .line 869
    move-object/from16 v18, v14

    .line 870
    .line 871
    move-object/from16 v20, v2

    .line 872
    .line 873
    move-object/from16 v21, v1

    .line 874
    .line 875
    move-object/from16 v23, v22

    .line 876
    .line 877
    invoke-direct/range {v17 .. v23}, LX/90x;->A00(Landroid/text/SpannableStringBuilder;Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnTouchListener;LX/BqL;LX/0ZU;LX/0Yl;)LX/MCD;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    return-object v0

    .line 882
    :cond_13
    sget-object v17, LX/006;->A01:Ljava/lang/Integer;

    .line 883
    .line 884
    goto :goto_6

    .line 885
    :pswitch_8
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 886
    .line 887
    .line 888
    move-result-object v14

    .line 889
    invoke-static {v1}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    iget-object v2, v0, LX/90x;->A01:LX/Adc;

    .line 894
    .line 895
    iget v2, v2, LX/Adc;->A04:I

    .line 896
    .line 897
    invoke-static {v3, v14, v2}, LX/Al7;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 898
    .line 899
    .line 900
    goto :goto_7

    .line 901
    :pswitch_9
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 902
    .line 903
    .line 904
    move-result-object v14

    .line 905
    invoke-static {v1}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    iget-object v2, v0, LX/90x;->A01:LX/Adc;

    .line 910
    .line 911
    iget v2, v2, LX/Adc;->A04:I

    .line 912
    .line 913
    invoke-static {v3, v14, v2}, LX/Al7;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 914
    .line 915
    .line 916
    goto :goto_7

    .line 917
    :pswitch_a
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 918
    .line 919
    .line 920
    move-result-object v14

    .line 921
    iget-object v2, v5, LX/8ol;->A03:LX/8oj;

    .line 922
    .line 923
    iget-object v6, v2, LX/8oj;->A0A:LX/0YS;

    .line 924
    .line 925
    invoke-static {v1}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    iget v2, v5, LX/8ol;->A00:I

    .line 930
    .line 931
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-interface {v6, v3, v2}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    check-cast v2, Ljava/lang/CharSequence;

    .line 940
    .line 941
    invoke-virtual {v14, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 942
    .line 943
    .line 944
    iget-object v2, v0, LX/90x;->A01:LX/Adc;

    .line 945
    .line 946
    iget v3, v2, LX/Adc;->A04:I

    .line 947
    .line 948
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 949
    .line 950
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 951
    .line 952
    .line 953
    invoke-static {v14, v2, v10, v11}, LX/8fC;->A0g(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 954
    .line 955
    .line 956
    const/4 v3, 0x2

    .line 957
    new-instance v2, Lcom/facebook/redex/IDxCSpanShape7S0200000_3_I2;

    .line 958
    .line 959
    invoke-direct {v2, v3, v4, v0}, Lcom/facebook/redex/IDxCSpanShape7S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    invoke-static {v14, v2, v10, v11}, LX/8fC;->A0g(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 963
    .line 964
    .line 965
    :cond_14
    :goto_7
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 966
    .line 967
    move-object v2, v0

    .line 968
    move-object v3, v14

    .line 969
    move-object/from16 v5, v22

    .line 970
    .line 971
    move-object v6, v1

    .line 972
    move-object v7, v5

    .line 973
    move-object v8, v5

    .line 974
    invoke-direct/range {v2 .. v8}, LX/90x;->A00(Landroid/text/SpannableStringBuilder;Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnTouchListener;LX/BqL;LX/0ZU;LX/0Yl;)LX/MCD;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    return-object v0

    .line 979
    :cond_15
    invoke-static {v12}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    throw v0

    .line 984
    :cond_16
    invoke-static {v12}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    throw v0

    .line 989
    nop

    .line 990
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
    .end packed-switch
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
.end method
