.class public final LX/9IW;
.super LX/1pb;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/Ad4;

.field public final A03:LX/Ahe;

.field public final A04:LX/AcH;

.field public final A05:LX/Bm6;

.field public final A06:LX/9cJ;

.field public final A07:LX/0l7;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/A6Z;


# direct methods
.method public constructor <init>(LX/Ad4;LX/Bm4;LX/AcH;LX/Bm6;LX/9cJ;LX/0l7;Lcom/instagram/service/session/UserSession;IIZZ)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v6, p7

    .line 4
    iput-object p7, p0, LX/9IW;->A08:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    move-object v5, p6

    .line 7
    iput-object p6, p0, LX/9IW;->A07:LX/0l7;

    .line 8
    .line 9
    move-object v4, p4

    .line 10
    iput-object p4, p0, LX/9IW;->A05:LX/Bm6;

    .line 11
    .line 12
    iput-object p5, p0, LX/9IW;->A06:LX/9cJ;

    .line 13
    .line 14
    move-object v3, p3

    .line 15
    iput-object p3, p0, LX/9IW;->A04:LX/AcH;

    .line 16
    .line 17
    iput p8, p0, LX/9IW;->A00:I

    .line 18
    .line 19
    move/from16 v0, p9

    .line 20
    .line 21
    iput v0, p0, LX/9IW;->A01:I

    .line 22
    .line 23
    iput-object p1, p0, LX/9IW;->A02:LX/Ad4;

    .line 24
    .line 25
    move/from16 v0, p10

    .line 26
    .line 27
    iput-boolean v0, p0, LX/9IW;->A0A:Z

    .line 28
    .line 29
    move/from16 v0, p11

    .line 30
    .line 31
    iput-boolean v0, p0, LX/9IW;->A09:Z

    .line 32
    .line 33
    new-instance v2, LX/A6Z;

    .line 34
    .line 35
    invoke-direct {v2, p7}, LX/A6Z;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/9IW;->A0B:LX/A6Z;

    .line 39
    .line 40
    new-instance v0, LX/Ahe;

    .line 41
    .line 42
    move-object v1, p2

    .line 43
    invoke-direct/range {v0 .. v6}, LX/Ahe;-><init>(LX/Bm4;LX/A6Z;LX/AcH;LX/Bm6;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/9IW;->A03:LX/Ahe;

    .line 47
    .line 48
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 19

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    check-cast v7, LX/B1B;

    .line 5
    .line 6
    check-cast v10, LX/8lm;

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    invoke-static {v7, v10}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v1, v10, LX/LsI;->itemView:Landroid/view/View;

    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    iget v0, v2, LX/9IW;->A01:I

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v10, LX/LsI;->itemView:Landroid/view/View;

    .line 23
    .line 24
    iget v0, v2, LX/9IW;->A00:I

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, LX/9IW;->A05:LX/Bm6;

    .line 30
    .line 31
    iget-object v11, v7, LX/B1B;->A03:LX/8yd;

    .line 32
    .line 33
    iget-object v0, v2, LX/9IW;->A07:LX/0l7;

    .line 34
    .line 35
    iget-object v4, v2, LX/9IW;->A08:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    new-instance v9, LX/AHq;

    .line 39
    .line 40
    invoke-direct {v9, v1, v11, v0, v4}, LX/AHq;-><init>(LX/Bm6;LX/8yd;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v3, v7, LX/B1B;->A01:Z

    .line 44
    .line 45
    iget-object v1, v7, LX/B1B;->A04:LX/3KF;

    .line 46
    .line 47
    iget-boolean v0, v2, LX/9IW;->A09:Z

    .line 48
    .line 49
    invoke-static {v11, v1, v4, v3, v0}, LX/9pL;->A00(LX/8yd;LX/3KF;Lcom/instagram/service/session/UserSession;ZZ)LX/8ok;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    iget-object v0, v2, LX/9IW;->A06:LX/9cJ;

    .line 56
    .line 57
    iget-boolean v0, v0, LX/BL0;->A01:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v7, v2, LX/9IW;->A03:LX/Ahe;

    .line 62
    .line 63
    invoke-static/range {v7 .. v12}, LX/Ahe;->A00(LX/Ahe;LX/8ok;LX/AHq;LX/8lm;LX/8yd;Z)V

    .line 64
    .line 65
    .line 66
    iget-boolean v3, v8, LX/8ok;->A0D:Z

    .line 67
    .line 68
    iget-object v2, v10, LX/8lm;->A05:LX/DaU;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-static {v10}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f060015

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_0
    invoke-virtual {v2}, LX/DaU;->A04()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v10, LX/8lm;->A0E:LX/4pc;

    .line 91
    .line 92
    sget-object v1, LX/8lm;->A0H:[LX/0A0;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    aget-object v0, v1, v0

    .line 96
    .line 97
    invoke-interface {v2, v10, v0}, LX/4pc;->BKd(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/CompoundButton;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void

    .line 107
    :cond_1
    const/4 v1, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v13, v2, LX/9IW;->A03:LX/Ahe;

    .line 110
    .line 111
    iget-boolean v0, v2, LX/9IW;->A0A:Z

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v10}, LX/LsI;->getAbsoluteAdapterPosition()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 120
    .line 121
    const-wide v0, 0x82063e000b0bafL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sget-object v0, LX/28B;->A01:Ljava/util/Map;

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/28B;

    .line 137
    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    sget-object v1, LX/28B;->A03:LX/28B;

    .line 141
    .line 142
    :cond_3
    invoke-virtual {v10}, LX/LsI;->getAbsoluteAdapterPosition()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v1, v6}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eq v1, v12, :cond_8

    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    if-eq v1, v6, :cond_6

    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    if-eq v1, v3, :cond_4

    .line 161
    .line 162
    if-eq v1, v5, :cond_7

    .line 163
    .line 164
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    const/16 v18, 0x0

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v0, 0x8

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v3, 0x0

    .line 200
    :goto_1
    sub-int/2addr v7, v3

    .line 201
    rem-int/lit8 v0, v7, 0xc

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v1}, LX/85Q;->A0E(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    :cond_7
    if-eqz v4, :cond_5

    .line 212
    .line 213
    :cond_8
    const/16 v18, 0x1

    .line 214
    .line 215
    :goto_2
    move-object v14, v8

    .line 216
    move-object v15, v9

    .line 217
    move-object/from16 v16, v10

    .line 218
    .line 219
    move-object/from16 v17, v11

    .line 220
    .line 221
    invoke-static/range {v13 .. v18}, LX/Ahe;->A00(LX/Ahe;LX/8ok;LX/AHq;LX/8lm;LX/8yd;Z)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v10, LX/8lm;->A05:LX/DaU;

    .line 225
    .line 226
    const/16 v0, 0x8

    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v2, LX/9IW;->A02:LX/Ad4;

    .line 232
    .line 233
    iget-object v2, v10, LX/LsI;->itemView:Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {v10}, LX/LsI;->getAbsoluteAdapterPosition()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    iget-object v7, v11, LX/8yd;->A01:LX/B7P;

    .line 240
    .line 241
    if-eqz v7, :cond_0

    .line 242
    .line 243
    const-string v1, "thumb_"

    .line 244
    .line 245
    iget-object v4, v7, LX/B7P;->A0f:LX/B7I;

    .line 246
    .line 247
    iget-object v0, v4, LX/B7I;->A4Y:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v9, v3, LX/Ad4;->A04:Ljava/lang/String;

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    iget-object v8, v4, LX/B7I;->A3a:Ljava/lang/Integer;

    .line 257
    .line 258
    iget-object v0, v3, LX/Ad4;->A00:LX/BLs;

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    invoke-virtual {v0}, LX/BLs;->BAt()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    :cond_9
    const/4 v11, 0x4

    .line 267
    new-instance v6, LX/AK6;

    .line 268
    .line 269
    invoke-direct/range {v6 .. v12}, LX/AK6;-><init>(LX/B7P;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 270
    .line 271
    .line 272
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v6, v0, v1}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v0, v3, LX/Ad4;->A02:LX/9Ke;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 283
    .line 284
    .line 285
    iget-object v0, v3, LX/Ad4;->A01:LX/GZL;

    .line 286
    .line 287
    invoke-static {v2, v1, v0}, LX/8fD;->A0t(Landroid/view/View;LX/GVQ;LX/GZL;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0735

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/8lm;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/8lm;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B1B;

    return-object v0
.end method
