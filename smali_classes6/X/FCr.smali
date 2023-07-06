.class public final LX/FCr;
.super LX/FD1;
.source ""

# interfaces
.implements LX/HqE;


# instance fields
.field public A00:LX/G2k;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/FDy;

.field public final A03:LX/FDv;

.field public final A04:LX/FDc;

.field public final A05:LX/FDn;

.field public final A06:LX/FE1;

.field public final A07:LX/FeW;

.field public final A08:LX/FDA;

.field public final A09:LX/1kw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/FeW;LX/FBB;Lcom/instagram/service/session/UserSession;ZZZZZ)V
    .locals 20

    .line 0
    move-object/from16 v11, p5

    .line 1
    .line 2
    invoke-static {v11}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v19

    .line 6
    const/4 v14, 0x0

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    invoke-direct {v4, v14}, LX/FD1;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v7, p1

    .line 13
    .line 14
    iput-object v7, v4, LX/FCr;->A01:Landroid/content/Context;

    .line 15
    .line 16
    move-object/from16 v0, p3

    .line 17
    .line 18
    iput-object v0, v4, LX/FCr;->A07:LX/FeW;

    .line 19
    .line 20
    invoke-static {}, LX/Fpk;->A00()LX/G2k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v4, LX/FCr;->A00:LX/G2k;

    .line 25
    .line 26
    sget-object v10, LX/Ht8;->A01:LX/Ht8;

    .line 27
    .line 28
    new-instance v5, LX/FDv;

    .line 29
    .line 30
    move-object/from16 v8, p2

    .line 31
    .line 32
    move-object/from16 v9, p4

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    move v12, v14

    .line 36
    invoke-direct/range {v6 .. v12}, LX/FDv;-><init>(Landroid/content/Context;LX/0l7;LX/Hv1;LX/Ht8;Lcom/instagram/service/session/UserSession;Z)V

    .line 37
    .line 38
    .line 39
    iput-object v5, v4, LX/FCr;->A03:LX/FDv;

    .line 40
    .line 41
    new-instance v3, LX/FDn;

    .line 42
    .line 43
    invoke-direct {v3, v7, v8, v9, v10}, LX/FDn;-><init>(Landroid/content/Context;LX/0l7;LX/Hv3;LX/Ht8;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v4, LX/FCr;->A05:LX/FDn;

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    new-instance v6, LX/FE1;

    .line 50
    .line 51
    move/from16 v17, p9

    .line 52
    .line 53
    move/from16 v18, p10

    .line 54
    .line 55
    move-object v13, v12

    .line 56
    move v15, v14

    .line 57
    move/from16 v16, v14

    .line 58
    .line 59
    invoke-direct/range {v6 .. v19}, LX/FE1;-><init>(Landroid/content/Context;LX/0l7;LX/Hv4;LX/Ht8;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZ)V

    .line 60
    .line 61
    .line 62
    iput-object v6, v4, LX/FCr;->A06:LX/FE1;

    .line 63
    .line 64
    new-instance v2, LX/FDc;

    .line 65
    .line 66
    invoke-direct {v2, v7, v9, v10}, LX/FDc;-><init>(Landroid/content/Context;LX/Hv0;LX/Ht8;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v4, LX/FCr;->A04:LX/FDc;

    .line 70
    .line 71
    new-instance v14, LX/HJ4;

    .line 72
    .line 73
    invoke-direct {v14, v4}, LX/HJ4;-><init>(LX/FCr;)V

    .line 74
    .line 75
    .line 76
    new-instance v12, LX/FDy;

    .line 77
    .line 78
    move/from16 v17, p6

    .line 79
    .line 80
    move/from16 v18, p7

    .line 81
    .line 82
    move/from16 v19, p8

    .line 83
    .line 84
    move-object v13, v9

    .line 85
    move-object v15, v10

    .line 86
    move-object/from16 v16, v11

    .line 87
    .line 88
    invoke-direct/range {v12 .. v19}, LX/FDy;-><init>(LX/Hrw;LX/HmV;LX/Ht8;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 89
    .line 90
    .line 91
    iput-object v12, v4, LX/FCr;->A02:LX/FDy;

    .line 92
    .line 93
    new-instance v1, LX/1kw;

    .line 94
    .line 95
    invoke-direct {v1, v7}, LX/1kw;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v4, LX/FCr;->A09:LX/1kw;

    .line 99
    .line 100
    new-instance v0, LX/FDA;

    .line 101
    .line 102
    invoke-direct {v0, v9}, LX/FDA;-><init>(LX/HqQ;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v4, LX/FCr;->A08:LX/FDA;

    .line 106
    .line 107
    move-object v7, v5

    .line 108
    move-object v8, v3

    .line 109
    move-object v9, v6

    .line 110
    move-object v10, v2

    .line 111
    move-object v11, v12

    .line 112
    move-object v12, v1

    .line 113
    move-object v13, v0

    .line 114
    filled-new-array/range {v7 .. v13}, [LX/Hsh;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v4, v0}, LX/FD1;->init([LX/Hsh;)V

    .line 119
    .line 120
    .line 121
    return-void
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/FD1;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FCr;->A00:LX/G2k;

    .line 4
    .line 5
    iget-object v0, v0, LX/G2k;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, LX/FCr;->A01:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, LX/FCr;->A07:LX/FeW;

    .line 16
    .line 17
    sget-object v1, LX/FeW;->A08:LX/FeW;

    .line 18
    .line 19
    const v0, 0x7f112be0

    .line 20
    .line 21
    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f112bbf

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/FCr;->A09:LX/1kw;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    iget-object v0, p0, LX/FCr;->A00:LX/G2k;

    .line 42
    .line 43
    iget-object v0, v0, LX/G2k;->A00:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :goto_0
    if-ge v5, v4, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/FCr;->A00:LX/G2k;

    .line 52
    .line 53
    iget-object v0, v0, LX/G2k;->A00:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v0, p0, LX/FCr;->A00:LX/G2k;

    .line 60
    .line 61
    iget-object v0, v0, LX/G2k;->A01:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v0, 0x18

    .line 68
    .line 69
    invoke-static {v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01(ILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.SearchTitleState"

    .line 76
    .line 77
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/FCr;->A08:LX/FDA;

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p0, v3, v2, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    instance-of v0, v3, LX/FTr;

    .line 89
    .line 90
    const-string v1, "null cannot be cast to non-null type com.instagram.search.common.model.SearchItemState"

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/FCr;->A06:LX/FE1;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    instance-of v0, v3, LX/FTo;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/FCr;->A03:LX/FDv;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    instance-of v0, v3, LX/FTq;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/FCr;->A05:LX/FDn;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    instance-of v0, v3, LX/FTs;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/FCr;->A04:LX/FDc;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    instance-of v0, v3, LX/CdQ;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/FCr;->A02:LX/FDy;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    invoke-static {v3}, LX/Emo;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, " not supported for edit search history"

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method
