.class public final LX/E7z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bkh;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/E7z;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/E7z;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D8b(LX/DYW;)LX/ChN;
    .locals 7

    .line 0
    const-string v2, "xmp_data"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v6, p1, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 7
    .line 8
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3K:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/ChN;->A02:LX/ChN;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    const/4 v1, -0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_1
    const/4 v0, 0x1

    .line 27
    const-string v5, ""

    .line 28
    .line 29
    if-eq v1, v0, :cond_b

    .line 30
    .line 31
    if-eq v1, v3, :cond_2

    .line 32
    .line 33
    :try_start_1
    sget-object v0, LX/ChN;->A02:LX/ChN;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    iget-object v4, p0, LX/E7z;->A01:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 39
    .line 40
    const-wide v0, 0x81091000011771L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    sget-object v0, LX/ChN;->A02:LX/ChN;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/HashMap;

    .line 55
    .line 56
    if-eqz v1, :cond_a

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    invoke-static {v2, v1}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-wide v0, 0x81091000031773L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-static {v2}, LX/78b;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_8

    .line 84
    .line 85
    :cond_4
    :goto_2
    iput-object v5, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3K:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v0, LX/ChN;->A03:LX/ChN;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_5
    invoke-static {v2}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    const-string v0, "Attrib:FbId"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    const-string v0, "dc:creator"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    :cond_6
    const/4 v0, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    const/4 v0, 0x0

    .line 115
    :goto_3
    invoke-static {v0}, LX/0wt;->A1Y(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    :cond_8
    move-object v5, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_9
    iput-object v5, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3K:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v0, LX/ChN;->A03:LX/ChN;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_a
    sget-object v0, LX/ChN;->A02:LX/ChN;

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_b
    iget-object v4, p0, LX/E7z;->A01:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 134
    .line 135
    const-wide v0, 0x81091000021772L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_c

    .line 145
    .line 146
    sget-object v0, LX/ChN;->A02:LX/ChN;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_c
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0P:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 154
    .line 155
    if-eq v1, v0, :cond_f

    .line 156
    .line 157
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0E:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 158
    .line 159
    if-eq v1, v0, :cond_f

    .line 160
    .line 161
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2n:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v0, :cond_f

    .line 164
    .line 165
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 166
    .line 167
    if-ne v1, v0, :cond_11

    .line 168
    .line 169
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3e:Ljava/util/List;

    .line 170
    .line 171
    if-eqz v1, :cond_e

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_e

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_11

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/C8n;

    .line 194
    .line 195
    iget-object v2, v0, LX/C8n;->A09:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v2, :cond_d

    .line 198
    .line 199
    const-wide v0, 0x81091000031773L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, LX/78b;->A01(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput-object v5, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3K:Ljava/lang/String;

    .line 211
    .line 212
    sget-object v0, LX/ChN;->A03:LX/ChN;

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_e
    sget-object v0, LX/ChN;->A02:LX/ChN;

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_f
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3c:Ljava/util/List;

    .line 219
    .line 220
    if-eqz v0, :cond_12

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_12

    .line 227
    .line 228
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3c:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_11

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 245
    .line 246
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v2, :cond_10

    .line 249
    .line 250
    const-wide v0, 0x81091000031773L

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, LX/78b;->A01(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iput-object v5, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3K:Ljava/lang/String;

    .line 262
    .line 263
    sget-object v0, LX/ChN;->A03:LX/ChN;

    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_11
    sget-object v0, LX/ChN;->A02:LX/ChN;

    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_12
    sget-object v0, LX/ChN;->A02:LX/ChN;

    .line 270
    .line 271
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 272
    :catch_0
    move-exception v1

    .line 273
    const-string v0, "PendingMediaCreativeAttributionStepException"

    .line 274
    .line 275
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, LX/ChN;->A02:LX/ChN;

    .line 279
    .line 280
    return-object v0
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PendingMediaCreativeAttribution"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
