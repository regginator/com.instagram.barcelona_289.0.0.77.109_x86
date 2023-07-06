.class public final LX/B3G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final synthetic A00:LX/ALp;


# direct methods
.method public constructor <init>(LX/ALp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B3G;->A00:LX/ALp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 12

    .line 0
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p2, p1}, LX/BqA;->AfB(LX/GaL;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_6

    .line 15
    .line 16
    :cond_0
    const-wide/16 v1, 0xc8

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-ltz v0, :cond_6

    .line 21
    .line 22
    iget-object v3, p0, LX/B3G;->A00:LX/ALp;

    .line 23
    .line 24
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    iget-object v0, v3, LX/ALp;->A03:LX/Br0;

    .line 31
    .line 32
    invoke-interface {v0}, LX/Br0;->Auc()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, v3, LX/ALp;->A04:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 53
    .line 54
    const-wide v0, 0x81067b00010e65L    # 3.0306065481156E-306

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move v9, v11

    .line 68
    :goto_0
    add-int/lit8 v0, v11, 0x2

    .line 69
    .line 70
    if-ge v9, v0, :cond_3

    .line 71
    .line 72
    invoke-static {v7}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v7, v0}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8}, LX/9tI;->A00(LX/BoG;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v1, v3, LX/ALp;->A06:Ljava/util/Set;

    .line 91
    .line 92
    iget-object v0, v8, LX/B7P;->A0f:LX/B7I;

    .line 93
    .line 94
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    iget-object v0, v8, LX/B7P;->A0f:LX/B7I;

    .line 103
    .line 104
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    if-nez v10, :cond_2

    .line 110
    .line 111
    :cond_1
    iget-object v0, v8, LX/B7P;->A0T:Ljava/util/List;

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    iget-object v0, v8, LX/B7P;->A0P:Ljava/util/List;

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v8}, LX/B7P;->A4h()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    iget-object v1, v3, LX/ALp;->A05:Ljava/util/Set;

    .line 126
    .line 127
    iget-object v0, v8, LX/B7P;->A0f:LX/B7I;

    .line 128
    .line 129
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    iget-object v0, v8, LX/B7P;->A0f:LX/B7I;

    .line 138
    .line 139
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    iget-object v0, v3, LX/ALp;->A06:Ljava/util/Set;

    .line 157
    .line 158
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const-string v0, "media/infos/"

    .line 166
    .line 167
    invoke-virtual {v7, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v1, ","

    .line 171
    .line 172
    new-instance v0, LX/GZ2;

    .line 173
    .line 174
    invoke-direct {v0, v1}, LX/GZ2;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v5}, LX/GZ2;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "media_ids"

    .line 182
    .line 183
    invoke-virtual {v7, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-class v1, LX/F7U;

    .line 187
    .line 188
    const-class v0, LX/GWZ;

    .line 189
    .line 190
    invoke-virtual {v7, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "1"

    .line 194
    .line 195
    if-eqz v10, :cond_4

    .line 196
    .line 197
    const-string v0, "disable_preview_comments"

    .line 198
    .line 199
    invoke-virtual {v7, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-virtual {v7}, LX/GpQ;->A08()LX/GzF;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v0, 0x5

    .line 207
    invoke-static {v1, v3, v5, v0}, LX/8fH;->A1R(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v3, LX/ALp;->A00:LX/8YL;

    .line 211
    .line 212
    invoke-interface {v0, v1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    iget-object v0, v3, LX/ALp;->A05:Ljava/util/Set;

    .line 222
    .line 223
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 224
    .line 225
    .line 226
    invoke-static {v6}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const-string v0, "media/comment_infos/"

    .line 231
    .line 232
    invoke-virtual {v5, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v1, ","

    .line 236
    .line 237
    new-instance v0, LX/GZ2;

    .line 238
    .line 239
    invoke-direct {v0, v1}, LX/GZ2;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4}, LX/GZ2;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "media_ids"

    .line 247
    .line 248
    invoke-virtual {v5, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v6}, LX/9u3;->A00(Lcom/instagram/service/session/UserSession;)LX/AT2;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, LX/AT2;->A00()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const-string v0, "can_support_carousel_mentions"

    .line 260
    .line 261
    invoke-virtual {v5, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    const-class v1, LX/96x;

    .line 265
    .line 266
    const-class v0, LX/AWU;

    .line 267
    .line 268
    invoke-static {v5, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/4 v0, 0x2

    .line 273
    invoke-static {v1, v4, v3, v2, v0}, LX/8fH;->A1S(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v3, LX/ALp;->A00:LX/8YL;

    .line 277
    .line 278
    invoke-interface {v0, v1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 279
    .line 280
    .line 281
    :cond_6
    return-void
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method
