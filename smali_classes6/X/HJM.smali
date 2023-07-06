.class public final LX/HJM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ht8;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/GZL;

.field public final A02:LX/H0P;

.field public final A03:LX/H0Q;

.field public final A04:LX/G2t;

.field public final A05:LX/H0N;

.field public final A06:LX/H0V;

.field public final A07:LX/GXr;


# direct methods
.method public constructor <init>(LX/0l7;LX/GZL;LX/GPM;LX/Hsf;LX/HmO;LX/Hsz;LX/HmQ;LX/HmR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p6, p5}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p7, v0, p8}, LX/8fC;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/HJM;->A01:LX/GZL;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/Eo5;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, LX/Eo5;-><init>(Landroid/os/Looper;LX/HJM;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/HJM;->A00:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v3, LX/G2t;

    .line 29
    .line 30
    invoke-direct {v3, p6}, LX/G2t;-><init>(LX/Hsz;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, LX/HJM;->A04:LX/G2t;

    .line 34
    .line 35
    new-instance v2, LX/GXr;

    .line 36
    .line 37
    invoke-direct {v2, p4, p5, p6, p7}, LX/GXr;-><init>(LX/Hsf;LX/HmO;LX/Hsz;LX/HmQ;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/HJM;->A07:LX/GXr;

    .line 41
    .line 42
    new-instance v0, LX/H0V;

    .line 43
    .line 44
    invoke-direct {v0, p3, p8, v2, v3}, LX/H0V;-><init>(LX/GPM;LX/HmR;LX/GXr;LX/G2t;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/HJM;->A06:LX/H0V;

    .line 48
    .line 49
    new-instance v1, LX/H1x;

    .line 50
    .line 51
    invoke-direct {v1, p5, p6, p10}, LX/H1x;-><init>(LX/HmO;LX/Hsz;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/H0Q;

    .line 55
    .line 56
    invoke-direct {v0, p1, v1, p9}, LX/H0Q;-><init>(LX/0l7;LX/HkW;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/HJM;->A03:LX/H0Q;

    .line 60
    .line 61
    new-instance v0, LX/H0N;

    .line 62
    .line 63
    invoke-direct {v0, v2, v3}, LX/H0N;-><init>(LX/GXr;LX/G2t;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/HJM;->A05:LX/H0N;

    .line 67
    .line 68
    new-instance v0, LX/H0P;

    .line 69
    .line 70
    invoke-direct {v0, v2, v3}, LX/H0P;-><init>(LX/GXr;LX/G2t;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/HJM;->A02:LX/H0P;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/HJM;->A07:LX/GXr;

    .line 3
    .line 4
    iget-object v6, v5, LX/GXr;->A03:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v6}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-static {v10}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, LX/G2s;

    .line 29
    .line 30
    iget-object v1, v8, LX/G2s;->A01:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 63
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/GS8;

    .line 74
    .line 75
    iget-object v0, v2, LX/GS8;->A01:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LX/GS8;->A04:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, LX/GS8;->A03:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget v0, v2, LX/GS8;->A00:I

    .line 91
    .line 92
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, LX/GS8;->A05:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    iget-object v0, v2, LX/GS8;->A02:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 v3, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/GS8;

    .line 140
    .line 141
    iget-object v0, v0, LX/GS8;->A02:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 148
    .line 149
    :cond_5
    iget-object v2, v5, LX/GXr;->A01:LX/Hsf;

    .line 150
    .line 151
    new-instance v11, LX/GAX;

    .line 152
    .line 153
    move-object/from16 v17, v7

    .line 154
    .line 155
    move-object/from16 v16, v3

    .line 156
    .line 157
    invoke-direct/range {v11 .. v17}, LX/GAX;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v8, LX/G2s;->A00:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, v5, LX/GXr;->A00:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v2, v11, v4, v1, v0}, LX/Hsf;->BeX(LX/GAX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 170
    .line 171
    .line 172
    const-string v0, ""

    .line 173
    .line 174
    iput-object v0, v5, LX/GXr;->A00:Ljava/lang/String;

    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public final A01(Landroid/view/View;LX/EqB;LX/G63;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/H08;

    .line 9
    .line 10
    invoke-direct {v0, p1, p3}, LX/H08;-><init>(Landroid/view/View;LX/G63;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/HJM;->A01:LX/GZL;

    .line 14
    .line 15
    invoke-static {p2}, LX/FLU;->A00(LX/Hk3;)LX/FLU;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v0}, [LX/HkD;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, p1, v1, v0}, LX/GZL;->A05(Landroid/view/View;LX/GHw;[LX/HkD;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final Cb8(Landroid/view/View;LX/HPz;LX/GDJ;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/HJM;->A04:LX/G2t;

    .line 5
    .line 6
    invoke-virtual {p2}, LX/HPz;->A01()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/Hsz;->A00(LX/G2t;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, p3, v0}, LX/GVQ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/HJM;->A06:LX/H0V;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/HJM;->A01:LX/GZL;

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, LX/8fD;->A0t(Landroid/view/View;LX/GVQ;LX/GZL;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method
