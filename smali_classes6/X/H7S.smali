.class public final LX/H7S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhT;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Ljava/util/List;

.field public final synthetic A03:LX/GXf;

.field public final synthetic A04:LX/GGM;


# direct methods
.method public constructor <init>(LX/GXf;LX/GGM;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/H7S;->A03:LX/GXf;

    .line 1
    .line 2
    iput-object p2, p0, LX/H7S;->A04:LX/GGM;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/H7S;->A02:Ljava/util/List;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, LX/H7S;->A00:J

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final C2l(LX/FeD;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H7S;->A04:LX/GGM;

    .line 1
    .line 2
    const-string v0, "feed_timeline_background_prefetch"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/GGM;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C2m(LX/FN9;LX/FeD;Ljava/util/List;J)V
    .locals 12

    .line 0
    invoke-static {p3}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    iget-object v6, p0, LX/H7S;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/FN9;->A00()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-wide/from16 v0, p4

    .line 14
    .line 15
    iput-wide v0, p0, LX/H7S;->A00:J

    .line 16
    .line 17
    invoke-virtual {p1}, LX/FN9;->A00()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v0, v1

    .line 36
    check-cast v0, LX/GdX;

    .line 37
    .line 38
    invoke-static {v0}, LX/Ais;->A00(LX/GdX;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :goto_0
    check-cast v1, LX/GdX;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, LX/H7S;->A03:LX/GXf;

    .line 49
    .line 50
    invoke-static {v1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 57
    .line 58
    iget-object v2, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v0, v3, LX/GXf;->A01:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/7on;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3a7;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, LX/3a7;->A03(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, LX/H7S;->A01:Z

    .line 75
    .line 76
    :cond_1
    iget-object v4, p0, LX/H7S;->A03:LX/GXf;

    .line 77
    .line 78
    iget-object v3, v4, LX/GXf;->A01:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 81
    .line 82
    const-wide v0, 0x8107dc00001338L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const-wide v0, 0x8107dc0007133bL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v5, 0x0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-wide v0, p0, LX/H7S;->A00:J

    .line 106
    .line 107
    const-wide/16 v9, -0x1

    .line 108
    .line 109
    cmp-long v8, v0, v9

    .line 110
    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    const-wide v0, 0x8207dc00060de7L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3, v8, v0, v1}, LX/Bs6;->A0C(LX/0TD;LX/0if;Ljava/util/concurrent/TimeUnit;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    iget-wide v0, p0, LX/H7S;->A00:J

    .line 129
    .line 130
    sub-long/2addr v8, v0

    .line 131
    cmp-long v0, v8, v10

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    if-gtz v0, :cond_3

    .line 135
    .line 136
    :cond_2
    const/4 v9, 0x0

    .line 137
    :cond_3
    const-wide v0, 0x830c54001401bbL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const v0, -0x7e56a852

    .line 151
    .line 152
    .line 153
    if-eq v1, v0, :cond_7

    .line 154
    .line 155
    const v0, -0x288fff53

    .line 156
    .line 157
    .line 158
    if-eq v1, v0, :cond_8

    .line 159
    .line 160
    const v0, 0x77a5b54e

    .line 161
    .line 162
    .line 163
    if-ne v1, v0, :cond_8

    .line 164
    .line 165
    const-string v0, "UNSEEN_SERVER"

    .line 166
    .line 167
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    iget-object v0, p1, LX/FN9;->A0A:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static {v0, v7}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    iget-boolean v0, p0, LX/H7S;->A01:Z

    .line 182
    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    :cond_4
    :goto_1
    iget-object v1, p0, LX/H7S;->A04:LX/GGM;

    .line 186
    .line 187
    new-instance v0, LX/HW7;

    .line 188
    .line 189
    invoke-direct {v0, v4, v1}, LX/HW7;-><init>(LX/GXf;LX/GGM;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    const/4 v7, 0x1

    .line 196
    :goto_2
    const-wide v0, 0x8107dc001a1348L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    if-eqz v7, :cond_5

    .line 208
    .line 209
    const/4 v5, 0x1

    .line 210
    :cond_5
    iget-object v0, p0, LX/H7S;->A04:LX/GGM;

    .line 211
    .line 212
    invoke-static {v4, v0, v6, v5}, LX/GXf;->A01(LX/GXf;LX/GGM;Ljava/util/List;Z)V

    .line 213
    .line 214
    .line 215
    :cond_6
    return-void

    .line 216
    :cond_7
    const-string v0, "UNSEEN_AD"

    .line 217
    .line 218
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    iget-boolean v0, p0, LX/H7S;->A01:Z

    .line 225
    .line 226
    :goto_3
    if-eqz v0, :cond_9

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_8
    if-nez v9, :cond_4

    .line 230
    .line 231
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    goto :goto_3

    .line 236
    :cond_9
    const/4 v7, 0x0

    .line 237
    goto :goto_2

    .line 238
    :cond_a
    const/4 v1, 0x0

    .line 239
    goto/16 :goto_0
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
    .line 276
.end method

.method public final C9G(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    return-void
.end method
