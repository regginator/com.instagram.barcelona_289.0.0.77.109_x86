.class public final LX/918;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/8yd;

.field public final A01:LX/Aif;

.field public final A02:LX/Aek;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/0l7;

.field public final A08:Ljava/util/HashMap;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/8yd;LX/Aif;LX/Aek;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;Z)V
    .locals 3

    .line 0
    invoke-static {p4, p5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0, p6}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, LX/918;->A07:LX/0l7;

    .line 15
    .line 16
    iput-object p5, p0, LX/918;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p3, p0, LX/918;->A02:LX/Aek;

    .line 19
    .line 20
    iput-object p1, p0, LX/918;->A00:LX/8yd;

    .line 21
    .line 22
    iput-object p6, p0, LX/918;->A08:Ljava/util/HashMap;

    .line 23
    .line 24
    iput-object p2, p0, LX/918;->A01:LX/Aif;

    .line 25
    .line 26
    iput-boolean p7, p0, LX/918;->A09:Z

    .line 27
    .line 28
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 29
    .line 30
    const-wide v0, 0x8104010035082cL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-wide v0, 0x8109b1000719a3L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    :cond_1
    iput-boolean v0, p0, LX/918;->A0A:Z

    .line 55
    .line 56
    invoke-direct {p0}, LX/918;->A01()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0}, LX/8fE;->A03(Ljava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, LX/918;->A06:I

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    if-lt v1, v0, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, LX/8yd;->A02(LX/8yd;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p5, v0}, LX/2Ol;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    if-nez p7, :cond_3

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    const v0, 0x7f0700a6

    .line 84
    .line 85
    .line 86
    :goto_0
    iput v0, p0, LX/918;->A05:I

    .line 87
    .line 88
    const v0, 0x7f0700d6

    .line 89
    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    const v0, 0x7f0700d4

    .line 94
    .line 95
    .line 96
    :cond_2
    iput v0, p0, LX/918;->A04:I

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    const v0, 0x7f0700d5

    .line 100
    .line 101
    .line 102
    goto :goto_0
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
.end method

.method private final A00(LX/BqL;LX/LpY;LX/B7P;III)LX/MCD;
    .locals 26

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    invoke-interface {v6}, LX/BqL;->AZl()LX/MHt;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v3, LX/92G;

    .line 7
    .line 8
    invoke-direct {v3}, LX/92G;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v18, 0x0

    .line 12
    .line 13
    invoke-static {v4, v3}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 17
    .line 18
    .line 19
    const/4 v12, 0x7

    .line 20
    const-string v19, "analyticsModule"

    .line 21
    .line 22
    const-string v20, "media"

    .line 23
    .line 24
    const-string v21, "parentClipsItemId"

    .line 25
    .line 26
    const-string v22, "radius"

    .line 27
    .line 28
    const-string v23, "shouldPreMount"

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    const-string v24, "simpleVideoViewHolders"

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    const-string v25, "videoIndex"

    .line 35
    .line 36
    filled-new-array/range {v19 .. v25}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v12}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object/from16 v8, p3

    .line 45
    .line 46
    iput-object v8, v3, LX/92G;->A04:LX/B7P;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v9, p0

    .line 53
    .line 54
    iget-object v10, v9, LX/918;->A08:Ljava/util/HashMap;

    .line 55
    .line 56
    iput-object v10, v3, LX/92G;->A06:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->set(I)V

    .line 59
    .line 60
    .line 61
    move/from16 v1, p6

    .line 62
    .line 63
    iput v1, v3, LX/92G;->A01:I

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v9, LX/918;->A00:LX/8yd;

    .line 69
    .line 70
    move-object/from16 v20, v0

    .line 71
    .line 72
    invoke-static/range {v20 .. v20}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v3, LX/92G;->A05:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v11, 0x2

    .line 79
    invoke-virtual {v5, v11}, Ljava/util/BitSet;->set(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v9, LX/918;->A07:LX/0l7;

    .line 83
    .line 84
    iput-object v0, v3, LX/92G;->A03:LX/0l7;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-virtual {v5, v10}, Ljava/util/BitSet;->set(I)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, v9, LX/918;->A0A:Z

    .line 91
    .line 92
    iput-boolean v0, v3, LX/92G;->A07:Z

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f070019

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    const-wide/high16 v16, 0x7ff9000000000000L

    .line 106
    .line 107
    or-long v0, v0, v16

    .line 108
    .line 109
    invoke-static {v6, v0, v1}, LX/BqL;->A01(LX/BqL;J)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, v3, LX/92G;->A00:I

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 117
    .line 118
    .line 119
    sget-object v14, LX/LpY;->A02:LX/F1V;

    .line 120
    .line 121
    move-object/from16 v19, v14

    .line 122
    .line 123
    move/from16 v0, p4

    .line 124
    .line 125
    invoke-static {v6, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    or-long v0, v0, v16

    .line 130
    .line 131
    sget-object v15, LX/9kR;->A0O:LX/9kR;

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    invoke-static {v15, v10, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v14, v14, :cond_0

    .line 139
    .line 140
    move-object v14, v13

    .line 141
    :cond_0
    invoke-static {v14, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    move/from16 v0, p5

    .line 146
    .line 147
    invoke-static {v6, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    or-long v0, v0, v16

    .line 152
    .line 153
    sget-object v6, LX/9kR;->A01:LX/9kR;

    .line 154
    .line 155
    invoke-static {v6, v10, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object/from16 v0, v19

    .line 160
    .line 161
    if-eq v14, v0, :cond_1

    .line 162
    .line 163
    move-object v13, v14

    .line 164
    :cond_1
    invoke-static {v13, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object/from16 v1, p2

    .line 169
    .line 170
    invoke-virtual {v0, v1}, LX/LpY;->A00(LX/LpY;)LX/LpY;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3}, LX/MCD;->A0A()LX/M6v;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v0, v6, v4}, LX/LpY;->A01(LX/M6v;LX/MHt;)V

    .line 179
    .line 180
    .line 181
    invoke-static/range {v20 .. v20}, LX/8yd;->A02(LX/8yd;)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const/4 v1, 0x0

    .line 190
    const/16 v0, 0x8

    .line 191
    .line 192
    if-eq v4, v0, :cond_2

    .line 193
    .line 194
    const/16 v0, 0xb

    .line 195
    .line 196
    if-ne v4, v0, :cond_3

    .line 197
    .line 198
    invoke-virtual/range {v20 .. v20}, LX/8yd;->A07()LX/8pC;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, LX/8pC;->A07:LX/8oE;

    .line 203
    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    iget-object v0, v0, LX/8oE;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcom/instagram/api/schemas/MidCardClipsClickedAction;

    .line 211
    .line 212
    const/4 v4, -0x1

    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eq v0, v4, :cond_3

    .line 220
    .line 221
    if-eq v0, v11, :cond_2

    .line 222
    .line 223
    if-eq v0, v2, :cond_3

    .line 224
    .line 225
    if-eq v0, v10, :cond_3

    .line 226
    .line 227
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_2
    invoke-static {v8, v9, v2}, LX/8fH;->A0i(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v1, LX/IIh;

    .line 237
    .line 238
    move-object/from16 v0, v18

    .line 239
    .line 240
    invoke-direct {v1, v0, v2}, LX/IIh;-><init>(Ljava/lang/String;LX/0Yl;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    invoke-virtual {v6, v1}, LX/M6v;->A04(LX/K4P;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v7, v12}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    return-object v3
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method private final A01()Ljava/util/List;
    .locals 6

    .line 0
    iget-object v5, p0, LX/918;->A00:LX/8yd;

    .line 1
    .line 2
    invoke-static {v5}, LX/8yd;->A02(LX/8yd;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v4, v0, :cond_3

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    if-eq v4, v0, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-virtual {v5}, LX/8yd;->A07()LX/8pC;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eq v4, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LX/8pC;->A0N:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {v1}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, v0, LX/8pC;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {v0, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/41a;

    .line 86
    .line 87
    iget-object v0, v0, LX/41a;->A00:LX/B7P;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v5}, LX/8yd;->A07()LX/8pC;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, LX/8pC;->A07:LX/8oE;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, v0, LX/8oE;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Iterable;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {v0, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/41a;

    .line 128
    .line 129
    iget-object v0, v0, LX/41a;->A00:LX/B7P;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {v5}, LX/8yd;->A07()LX/8pC;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, LX/8pC;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljava/lang/Iterable;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-static {v0, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/41a;

    .line 168
    .line 169
    iget-object v0, v0, LX/41a;->A00:LX/B7P;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    return-object v2
    .line 176
    .line 177
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 26

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    invoke-direct {v9}, LX/918;->A01()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget v2, v9, LX/918;->A06:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x3

    .line 16
    if-lt v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v9, LX/918;->A00:LX/8yd;

    .line 19
    .line 20
    invoke-static {v1}, LX/8yd;->A02(LX/8yd;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v9, LX/918;->A03:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v1, v2}, LX/2Ol;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-boolean v1, v9, LX/918;->A09:Z

    .line 33
    .line 34
    const/16 v18, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/16 v18, 0x0

    .line 39
    .line 40
    :cond_1
    sget-object v17, LX/IqA;->A02:LX/IqA;

    .line 41
    .line 42
    sget-object v16, LX/Iqp;->A04:LX/Iqp;

    .line 43
    .line 44
    sget-object v3, LX/LpY;->A02:LX/F1V;

    .line 45
    .line 46
    move-object v6, v3

    .line 47
    const/high16 v2, 0x42c80000    # 100.0f

    .line 48
    .line 49
    sget-object v1, LX/9kM;->A05:LX/9kM;

    .line 50
    .line 51
    invoke-static {v1, v2}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v5, 0x0

    .line 56
    if-ne v3, v3, :cond_2

    .line 57
    .line 58
    move-object v3, v5

    .line 59
    :cond_2
    invoke-static {v3, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    iget v15, v9, LX/918;->A04:I

    .line 64
    .line 65
    invoke-static {v8, v15}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    const-wide/high16 v1, 0x7ff9000000000000L

    .line 70
    .line 71
    or-long/2addr v3, v1

    .line 72
    sget-object v11, LX/9kR;->A01:LX/9kR;

    .line 73
    .line 74
    invoke-static {v11, v10, v3, v4}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-ne v12, v6, :cond_3

    .line 79
    .line 80
    move-object v12, v5

    .line 81
    :cond_3
    invoke-static {v12, v3}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const/16 v3, 0x2c

    .line 86
    .line 87
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;

    .line 88
    .line 89
    invoke-direct {v4, v9, v3}, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sget-object v3, LX/9kU;->A0A:LX/9kU;

    .line 93
    .line 94
    const/4 v13, 0x2

    .line 95
    invoke-static {v3, v4}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-ne v11, v6, :cond_4

    .line 100
    .line 101
    move-object v11, v5

    .line 102
    :cond_4
    invoke-static {v11, v3}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    iget-object v3, v8, LX/AsZ;->A05:LX/MHt;

    .line 107
    .line 108
    invoke-static {v3}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v18, :cond_a

    .line 113
    .line 114
    iget-object v3, v4, LX/Asa;->A00:LX/MHt;

    .line 115
    .line 116
    invoke-static {v3}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v7, :cond_9

    .line 121
    .line 122
    invoke-static {v7, v0}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/B7P;

    .line 127
    .line 128
    :goto_0
    const v22, 0x7f0700a8

    .line 129
    .line 130
    .line 131
    const v23, 0x7f0700b3

    .line 132
    .line 133
    .line 134
    move-object/from16 v18, v6

    .line 135
    .line 136
    const v12, 0x7f070049

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, LX/Asa;->B81()LX/JQn;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v11, v12}, LX/JQn;->A02(I)I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    const/16 v25, 0x1

    .line 148
    .line 149
    int-to-long v11, v11

    .line 150
    or-long/2addr v1, v11

    .line 151
    sget-object v11, LX/9kR;->A04:LX/9kR;

    .line 152
    .line 153
    invoke-static {v11, v10, v1, v2}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-ne v6, v6, :cond_5

    .line 158
    .line 159
    move-object/from16 v18, v5

    .line 160
    .line 161
    :cond_5
    move-object/from16 v1, v18

    .line 162
    .line 163
    invoke-static {v1, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 164
    .line 165
    .line 166
    move-result-object v20

    .line 167
    move/from16 v24, v10

    .line 168
    .line 169
    move-object/from16 v18, v9

    .line 170
    .line 171
    move-object/from16 v19, v3

    .line 172
    .line 173
    move-object/from16 v21, v0

    .line 174
    .line 175
    invoke-direct/range {v18 .. v24}, LX/918;->A00(LX/BqL;LX/LpY;LX/B7P;III)LX/MCD;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 180
    .line 181
    .line 182
    if-eqz v7, :cond_8

    .line 183
    .line 184
    invoke-static {v7, v13}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/B7P;

    .line 189
    .line 190
    :goto_1
    move-object/from16 v20, v5

    .line 191
    .line 192
    move-object/from16 v21, v0

    .line 193
    .line 194
    move/from16 v24, v13

    .line 195
    .line 196
    invoke-direct/range {v18 .. v24}, LX/918;->A00(LX/BqL;LX/LpY;LX/B7P;III)LX/MCD;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v3, LX/Asa;->A01:Ljava/util/List;

    .line 204
    .line 205
    new-instance v0, LX/LAo;

    .line 206
    .line 207
    invoke-direct {v0, v5, v5, v1, v10}, LX/LAo;-><init>(LX/Iqp;LX/IqA;Ljava/util/List;Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    if-eqz v7, :cond_7

    .line 214
    .line 215
    invoke-static {v7, v10}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LX/B7P;

    .line 220
    .line 221
    :goto_3
    iget v1, v9, LX/918;->A05:I

    .line 222
    .line 223
    invoke-static {}, LX/9kT;->A00()LX/M74;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eq v6, v6, :cond_6

    .line 228
    .line 229
    move-object v5, v6

    .line 230
    :cond_6
    invoke-static {v5, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 231
    .line 232
    .line 233
    move-result-object v21

    .line 234
    move-object/from16 v19, v9

    .line 235
    .line 236
    move-object/from16 v20, v4

    .line 237
    .line 238
    move-object/from16 v22, v2

    .line 239
    .line 240
    move/from16 v23, v1

    .line 241
    .line 242
    move/from16 v24, v15

    .line 243
    .line 244
    invoke-direct/range {v19 .. v25}, LX/918;->A00(LX/BqL;LX/LpY;LX/B7P;III)LX/MCD;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v4, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v1, v16

    .line 252
    .line 253
    move-object/from16 v0, v17

    .line 254
    .line 255
    invoke-static {v4, v8, v14, v1, v0}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :cond_7
    move-object v2, v5

    .line 261
    goto :goto_3

    .line 262
    :cond_8
    move-object v0, v5

    .line 263
    goto :goto_1

    .line 264
    :cond_9
    move-object v0, v5

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_a
    const/16 v25, 0x0

    .line 268
    .line 269
    goto :goto_2
    .line 270
    .line 271
    .line 272
    .line 273
.end method
