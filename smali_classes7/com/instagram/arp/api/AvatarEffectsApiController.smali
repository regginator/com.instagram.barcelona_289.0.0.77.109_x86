.class public final Lcom/instagram/arp/api/AvatarEffectsApiController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0ZU;

.field public A01:LX/0Yl;

.field public A02:LX/0Yl;

.field public A03:LX/Emj;

.field public final A04:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final A05:Lcom/instagram/arp/api/AvatarTaskHelper;

.field public final A06:LX/GK1;

.field public final A07:LX/GQD;

.field public final A08:LX/Gsp;

.field public final A09:LX/4oN;

.field public final A0A:LX/4oN;

.field public final A0B:LX/4oN;

.field public final A0C:LX/4oN;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:LX/4pd;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-static {p2}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v0, LX/Dr4;

    .line 7
    .line 8
    invoke-direct {v0, v4, v1}, LX/Dr4;-><init>(LX/0h2;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LX/Dr4;->A03:LX/MTG;

    .line 12
    .line 13
    new-instance v0, LX/8QI;

    .line 14
    .line 15
    invoke-direct {v0, v4}, LX/8QI;-><init>(LX/Emj;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/LqM;->A02(LX/MiE;LX/HrO;)LX/HrO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v0, Lcom/instagram/arp/api/AvatarTaskHelper;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lcom/instagram/arp/api/AvatarTaskHelper;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A0D:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iput-object v5, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A08:LX/Gsp;

    .line 45
    .line 46
    iput-object v3, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A0E:LX/4pd;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A05:Lcom/instagram/arp/api/AvatarTaskHelper;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A04:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 51
    .line 52
    sget-object v0, LX/4Za;->A00:LX/4Za;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A00:LX/0ZU;

    .line 55
    .line 56
    new-instance v0, LX/GK1;

    .line 57
    .line 58
    invoke-direct {v0, p2}, LX/GK1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A06:LX/GK1;

    .line 62
    .line 63
    new-instance v0, LX/GQD;

    .line 64
    .line 65
    invoke-direct {v0, v4, v4, v1}, LX/GQD;-><init>(LX/01R;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A07:LX/GQD;

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A0A:LX/4oN;

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A0C:LX/4oN;

    .line 85
    .line 86
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 87
    .line 88
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A0B:LX/4oN;

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A09:LX/4oN;

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static final A00(Lcom/instagram/arp/api/AvatarEffectsApiController;LX/8Yc;Z)Ljava/lang/Object;
    .locals 66

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    const/16 v3, 0x29

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_30

    .line 11
    .line 12
    move-object v6, v5

    .line 13
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 14
    .line 15
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_30

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    if-eqz v0, :cond_2e

    .line 34
    .line 35
    if-ne v0, v8, :cond_39

    .line 36
    .line 37
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lcom/instagram/arp/api/AvatarEffectsApiController;

    .line 40
    .line 41
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v1, LX/3c2;

    .line 45
    .line 46
    instance-of v0, v1, LX/1nC;

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    if-eqz v0, :cond_2c

    .line 50
    .line 51
    iget-object v2, v4, Lcom/instagram/arp/api/AvatarEffectsApiController;->A0D:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    check-cast v1, LX/1nC;

    .line 54
    .line 55
    iget-object v0, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/98N;

    .line 58
    .line 59
    const-string v1, "AREffectsResponseParser"

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    const-string v0, "Received null Avatar Effects response"

    .line 64
    .line 65
    :goto_1
    invoke-static {v2, v1, v0}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const-string v1, "AvatarEffectsApiController"

    .line 69
    .line 70
    const-string v0, "Received null Avatar Effects"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, v4, Lcom/instagram/arp/api/AvatarEffectsApiController;->A01:LX/0Yl;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v0, v13}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, v4, Lcom/instagram/arp/api/AvatarEffectsApiController;->A07:LX/GQD;

    .line 83
    .line 84
    const-string v3, "avatar effect metadata is null"

    .line 85
    .line 86
    :goto_2
    iget-object v2, v0, LX/GQD;->A00:LX/01R;

    .line 87
    .line 88
    const v1, 0x6b6090a

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v2, v1, v0}, LX/01R;->isMarkerOn(II)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const-string v0, "error_message"

    .line 99
    .line 100
    invoke-static {v2, v0, v3, v1}, LX/Hvf;->A0m(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    iget-object v0, v0, LX/98N;->A00:LX/J7U;

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    const-string v0, "Received null Avatar Effects response data"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    iget-object v0, v0, LX/J7U;->A00:LX/J7T;

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    const-string v0, "Received null Avatar Effects query"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    iget-object v7, v0, LX/J7T;->A00:LX/JES;

    .line 121
    .line 122
    if-nez v7, :cond_8

    .line 123
    .line 124
    const-string v0, "Received null Instagram Effects"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    iget-object v1, v7, LX/JES;->A02:Ljava/util/List;

    .line 128
    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/JJ4;

    .line 143
    .line 144
    sget-object v29, LX/006;->A0N:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    const-string v1, "FbCameraAREffectsConverter"

    .line 149
    .line 150
    iget-object v6, v2, LX/JJ4;->A08:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v6, :cond_c

    .line 153
    .line 154
    const-string v0, "Receiving null effect id: "

    .line 155
    .line 156
    invoke-static {v2, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    const/4 v0, 0x0

    .line 168
    :cond_a
    :goto_5
    iget-object v1, v4, Lcom/instagram/arp/api/AvatarEffectsApiController;->A01:LX/0Yl;

    .line 169
    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_b
    iget-object v0, v4, Lcom/instagram/arp/api/AvatarEffectsApiController;->A07:LX/GQD;

    .line 176
    .line 177
    iget-object v2, v0, LX/GQD;->A00:LX/01R;

    .line 178
    .line 179
    const v1, 0x6b6090a

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1, v12}, LX/01R;->isMarkerOn(II)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_c
    iget-object v3, v2, LX/JJ4;->A05:LX/J7n;

    .line 194
    .line 195
    if-eqz v3, :cond_2b

    .line 196
    .line 197
    iget-object v0, v3, LX/J7n;->A00:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v0, :cond_2b

    .line 200
    .line 201
    iget-object v5, v2, LX/JJ4;->A09:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v5, :cond_d

    .line 204
    .line 205
    const-string v0, "Receiving null effect name: "

    .line 206
    .line 207
    :goto_6
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_d
    iget-boolean v0, v2, LX/JJ4;->A0G:Z

    .line 216
    .line 217
    if-nez v0, :cond_f

    .line 218
    .line 219
    iget-object v3, v2, LX/JJ4;->A01:LX/JET;

    .line 220
    .line 221
    if-eqz v3, :cond_e

    .line 222
    .line 223
    iget-object v0, v3, LX/JET;->A02:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    iget-object v0, v3, LX/JET;->A01:Ljava/lang/String;

    .line 228
    .line 229
    if-nez v0, :cond_f

    .line 230
    .line 231
    :cond_e
    const-string v0, "Receiving invalid attribution user for effect: "

    .line 232
    .line 233
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :goto_7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_f
    iget-object v3, v2, LX/JJ4;->A02:LX/JIC;

    .line 242
    .line 243
    if-nez v3, :cond_10

    .line 244
    .line 245
    const-string v0, "Receiving effects with null instance, Effect ID: "

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_10
    iget-object v0, v3, LX/JIC;->A00:LX/JIJ;

    .line 249
    .line 250
    if-nez v0, :cond_11

    .line 251
    .line 252
    const-string v0, "Receiving effects with null package, Effect Instance ID: "

    .line 253
    .line 254
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v5, v3, LX/JIC;->A01:Ljava/lang/String;

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_11
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v0, LX/JIJ;->A03:Ljava/lang/String;

    .line 265
    .line 266
    if-nez v0, :cond_12

    .line 267
    .line 268
    const-string v0, "Receiving effects with null cache key, Effect Package ID: "

    .line 269
    .line 270
    :goto_8
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v0, v3, LX/JIC;->A00:LX/JIJ;

    .line 275
    .line 276
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v5, v0, LX/JIJ;->A04:Ljava/lang/String;

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_12
    iget-object v0, v3, LX/JIC;->A00:LX/JIJ;

    .line 283
    .line 284
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v0, LX/JIJ;->A02:LX/64n;

    .line 288
    .line 289
    if-nez v0, :cond_13

    .line 290
    .line 291
    const-string v0, "Receiving effects with null compression type, Effect Package ID: "

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_13
    iget-object v0, v3, LX/JIC;->A00:LX/JIJ;

    .line 295
    .line 296
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget v0, v0, LX/JIJ;->A00:I

    .line 300
    .line 301
    if-nez v0, :cond_14

    .line 302
    .line 303
    const-string v0, "Receiving effects with 0 file size bytes, valid values are -1 or > 0, Effect Package Id: "

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_14
    iget-object v0, v3, LX/JIC;->A00:LX/JIJ;

    .line 307
    .line 308
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v0, LX/JIJ;->A06:Ljava/lang/String;

    .line 312
    .line 313
    if-nez v0, :cond_15

    .line 314
    .line 315
    const-string v0, "Receiving effects with null asset uri, Effect Package ID: "

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_15
    iget-object v3, v2, LX/JJ4;->A02:LX/JIC;

    .line 319
    .line 320
    if-eqz v3, :cond_16

    .line 321
    .line 322
    iget-object v5, v3, LX/JIC;->A00:LX/JIJ;

    .line 323
    .line 324
    :goto_9
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 325
    .line 326
    .line 327
    move-result-object v24

    .line 328
    iget-object v0, v2, LX/JJ4;->A0C:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_17

    .line 339
    .line 340
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    move-object/from16 v0, v24

    .line 345
    .line 346
    invoke-static {v1, v0}, LX/0wu;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 347
    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_16
    const/4 v5, 0x0

    .line 351
    goto :goto_9

    .line 352
    :cond_17
    iget-object v6, v2, LX/JJ4;->A01:LX/JET;

    .line 353
    .line 354
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object v23

    .line 358
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object v22

    .line 362
    iget-object v10, v2, LX/JJ4;->A03:LX/ACc;

    .line 363
    .line 364
    if-eqz v10, :cond_19

    .line 365
    .line 366
    iget-object v0, v10, LX/ACc;->A00:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_18

    .line 377
    .line 378
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    move-object/from16 v0, v23

    .line 383
    .line 384
    invoke-static {v1, v0}, LX/0wu;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_18
    iget-object v0, v10, LX/ACc;->A01:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_19

    .line 399
    .line 400
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    move-object/from16 v0, v22

    .line 405
    .line 406
    invoke-static {v1, v0}, LX/0wu;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 407
    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_19
    iget-object v0, v2, LX/JJ4;->A08:Ljava/lang/String;

    .line 411
    .line 412
    move-object/from16 v21, v0

    .line 413
    .line 414
    const-string v10, "Required value was null."

    .line 415
    .line 416
    if-eqz v0, :cond_38

    .line 417
    .line 418
    if-eqz v3, :cond_37

    .line 419
    .line 420
    iget-object v0, v3, LX/JIC;->A01:Ljava/lang/String;

    .line 421
    .line 422
    move-object/from16 v20, v0

    .line 423
    .line 424
    if-eqz v0, :cond_37

    .line 425
    .line 426
    iget-boolean v0, v2, LX/JJ4;->A0F:Z

    .line 427
    .line 428
    move/from16 v61, v0

    .line 429
    .line 430
    iget-boolean v0, v3, LX/JIC;->A05:Z

    .line 431
    .line 432
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 433
    .line 434
    .line 435
    move-result v62

    .line 436
    iget-boolean v0, v3, LX/JIC;->A06:Z

    .line 437
    .line 438
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 439
    .line 440
    .line 441
    move-result v63

    .line 442
    iget-boolean v0, v3, LX/JIC;->A07:Z

    .line 443
    .line 444
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 445
    .line 446
    .line 447
    move-result v64

    .line 448
    if-eqz v5, :cond_36

    .line 449
    .line 450
    iget-object v0, v5, LX/JIJ;->A04:Ljava/lang/String;

    .line 451
    .line 452
    move-object/from16 v19, v0

    .line 453
    .line 454
    if-eqz v0, :cond_36

    .line 455
    .line 456
    iget-object v0, v5, LX/JIJ;->A03:Ljava/lang/String;

    .line 457
    .line 458
    move-object/from16 v18, v0

    .line 459
    .line 460
    if-eqz v0, :cond_35

    .line 461
    .line 462
    iget-object v0, v5, LX/JIJ;->A05:Ljava/lang/String;

    .line 463
    .line 464
    move-object/from16 v34, v0

    .line 465
    .line 466
    iget-object v0, v5, LX/JIJ;->A02:LX/64n;

    .line 467
    .line 468
    if-eqz v0, :cond_34

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v35

    .line 474
    if-eqz v35, :cond_34

    .line 475
    .line 476
    iget-object v0, v2, LX/JJ4;->A09:Ljava/lang/String;

    .line 477
    .line 478
    move-object/from16 v17, v0

    .line 479
    .line 480
    if-eqz v0, :cond_33

    .line 481
    .line 482
    iget-object v15, v5, LX/JIJ;->A06:Ljava/lang/String;

    .line 483
    .line 484
    if-eqz v15, :cond_32

    .line 485
    .line 486
    iget-boolean v0, v2, LX/JJ4;->A0E:Z

    .line 487
    .line 488
    move/from16 v65, v0

    .line 489
    .line 490
    iget v0, v5, LX/JIJ;->A00:I

    .line 491
    .line 492
    int-to-long v0, v0

    .line 493
    move-wide/from16 v59, v0

    .line 494
    .line 495
    iget v0, v5, LX/JIJ;->A01:I

    .line 496
    .line 497
    int-to-long v0, v0

    .line 498
    move-wide/from16 p1, v0

    .line 499
    .line 500
    iget-object v0, v5, LX/JIJ;->A07:Ljava/util/List;

    .line 501
    .line 502
    if-eqz v0, :cond_1a

    .line 503
    .line 504
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_1b

    .line 517
    .line 518
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, LX/JFt;

    .line 523
    .line 524
    new-instance v0, LX/JfG;

    .line 525
    .line 526
    invoke-direct {v0, v1}, LX/JfG;-><init>(LX/JFt;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_1a
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    :cond_1b
    iget-object v0, v2, LX/JJ4;->A05:LX/J7n;

    .line 538
    .line 539
    if-eqz v0, :cond_31

    .line 540
    .line 541
    iget-object v0, v0, LX/J7n;->A00:Ljava/lang/String;

    .line 542
    .line 543
    if-eqz v0, :cond_31

    .line 544
    .line 545
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 546
    .line 547
    .line 548
    move-result-object v25

    .line 549
    iget-object v0, v2, LX/JJ4;->A06:LX/J7o;

    .line 550
    .line 551
    if-eqz v0, :cond_1d

    .line 552
    .line 553
    iget-object v0, v0, LX/J7o;->A00:Ljava/lang/String;

    .line 554
    .line 555
    if-eqz v0, :cond_1d

    .line 556
    .line 557
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 558
    .line 559
    .line 560
    move-result-object v26

    .line 561
    :goto_e
    iget-object v0, v3, LX/JIC;->A04:Ljava/util/List;

    .line 562
    .line 563
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v14

    .line 574
    :cond_1c
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_1e

    .line 579
    .line 580
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    move-object v0, v1

    .line 585
    check-cast v0, LX/JEU;

    .line 586
    .line 587
    iget-object v9, v0, LX/JEU;->A02:Ljava/lang/String;

    .line 588
    .line 589
    if-eqz v9, :cond_1c

    .line 590
    .line 591
    iget-object v0, v0, LX/JEU;->A01:Ljava/lang/String;

    .line 592
    .line 593
    if-eqz v0, :cond_1c

    .line 594
    .line 595
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    goto :goto_f

    .line 599
    :cond_1d
    const/16 v26, 0x0

    .line 600
    .line 601
    goto :goto_e

    .line 602
    :cond_1e
    invoke-static {v10}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 603
    .line 604
    .line 605
    move-result-object v14

    .line 606
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v16

    .line 610
    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_20

    .line 615
    .line 616
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, LX/JEU;

    .line 621
    .line 622
    iget-object v10, v0, LX/JEU;->A02:Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {v10}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    iget-object v9, v0, LX/JEU;->A01:Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {v9}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v0, LX/JEU;->A00:LX/J7m;

    .line 633
    .line 634
    if-eqz v0, :cond_1f

    .line 635
    .line 636
    iget-object v1, v0, LX/J7m;->A00:Ljava/lang/String;

    .line 637
    .line 638
    :goto_11
    new-instance v0, LX/AfC;

    .line 639
    .line 640
    invoke-direct {v0, v10, v9, v1}, LX/AfC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    goto :goto_10

    .line 647
    :cond_1f
    const/4 v1, 0x0

    .line 648
    goto :goto_11

    .line 649
    :cond_20
    iget-boolean v0, v2, LX/JJ4;->A0D:Z

    .line 650
    .line 651
    move/from16 p0, v0

    .line 652
    .line 653
    iget-object v0, v3, LX/JIC;->A02:Ljava/lang/String;

    .line 654
    .line 655
    move-object/from16 v38, v0

    .line 656
    .line 657
    iget-object v0, v3, LX/JIC;->A03:Ljava/util/List;

    .line 658
    .line 659
    if-eqz v0, :cond_22

    .line 660
    .line 661
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    :cond_21
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_23

    .line 674
    .line 675
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, LX/JBr;

    .line 680
    .line 681
    iget-object v0, v0, LX/JBr;->A01:Ljava/lang/String;

    .line 682
    .line 683
    if-eqz v0, :cond_21

    .line 684
    .line 685
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    goto :goto_12

    .line 689
    :cond_22
    sget-object v54, LX/81Q;->A00:LX/81Q;

    .line 690
    .line 691
    goto :goto_13

    .line 692
    :cond_23
    invoke-static {v1}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 693
    .line 694
    .line 695
    move-result-object v54

    .line 696
    :goto_13
    if-eqz v6, :cond_27

    .line 697
    .line 698
    iget-object v10, v6, LX/JET;->A01:Ljava/lang/String;

    .line 699
    .line 700
    iget-object v9, v6, LX/JET;->A02:Ljava/lang/String;

    .line 701
    .line 702
    iget-object v0, v6, LX/JET;->A00:LX/J7l;

    .line 703
    .line 704
    if-eqz v0, :cond_28

    .line 705
    .line 706
    iget-object v0, v0, LX/J7l;->A00:Ljava/lang/String;

    .line 707
    .line 708
    if-eqz v0, :cond_28

    .line 709
    .line 710
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 711
    .line 712
    .line 713
    move-result-object v27

    .line 714
    :goto_14
    iget-object v0, v2, LX/JJ4;->A07:LX/246;

    .line 715
    .line 716
    if-eqz v0, :cond_24

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    const/16 v55, 0x1

    .line 723
    .line 724
    if-eq v0, v8, :cond_25

    .line 725
    .line 726
    :cond_24
    const/16 v55, 0x0

    .line 727
    .line 728
    :cond_25
    iget-object v0, v3, LX/JIC;->A03:Ljava/util/List;

    .line 729
    .line 730
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v16

    .line 741
    :cond_26
    :goto_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_29

    .line 746
    .line 747
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, LX/JBr;

    .line 752
    .line 753
    iget-object v1, v0, LX/JBr;->A01:Ljava/lang/String;

    .line 754
    .line 755
    if-eqz v1, :cond_26

    .line 756
    .line 757
    invoke-static {v1}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    if-eqz v1, :cond_26

    .line 762
    .line 763
    iget v3, v0, LX/JBr;->A00:I

    .line 764
    .line 765
    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 766
    .line 767
    invoke-direct {v0, v1, v3}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    goto :goto_15

    .line 774
    :cond_27
    const/4 v10, 0x0

    .line 775
    const/4 v9, 0x0

    .line 776
    :cond_28
    const/16 v27, 0x0

    .line 777
    .line 778
    goto :goto_14

    .line 779
    :cond_29
    const-string v0, ""

    .line 780
    .line 781
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 782
    .line 783
    .line 784
    move-result-object v28

    .line 785
    iget-boolean v3, v2, LX/JJ4;->A0H:Z

    .line 786
    .line 787
    iget v2, v2, LX/JJ4;->A00:I

    .line 788
    .line 789
    iget-boolean v1, v5, LX/JIJ;->A08:Z

    .line 790
    .line 791
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v52

    .line 795
    new-instance v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 796
    .line 797
    move-object/from16 v30, v21

    .line 798
    .line 799
    move-object/from16 v31, v20

    .line 800
    .line 801
    move-object/from16 v32, v19

    .line 802
    .line 803
    move-object/from16 v33, v18

    .line 804
    .line 805
    move-object/from16 v36, v17

    .line 806
    .line 807
    move-object/from16 v37, v15

    .line 808
    .line 809
    move-object/from16 v39, v10

    .line 810
    .line 811
    move-object/from16 v40, v9

    .line 812
    .line 813
    move-object/from16 v41, v13

    .line 814
    .line 815
    move-object/from16 v42, v13

    .line 816
    .line 817
    move-object/from16 v43, v13

    .line 818
    .line 819
    move-object/from16 v44, v13

    .line 820
    .line 821
    move-object/from16 v45, v13

    .line 822
    .line 823
    move-object/from16 v46, v13

    .line 824
    .line 825
    move-object/from16 v47, v11

    .line 826
    .line 827
    move-object/from16 v48, v14

    .line 828
    .line 829
    move-object/from16 v49, v6

    .line 830
    .line 831
    move-object/from16 v50, v23

    .line 832
    .line 833
    move-object/from16 v51, v22

    .line 834
    .line 835
    move-object/from16 v53, v24

    .line 836
    .line 837
    move/from16 v56, v2

    .line 838
    .line 839
    move-wide/from16 v57, v59

    .line 840
    .line 841
    move-wide/from16 v59, p1

    .line 842
    .line 843
    move/from16 p1, v3

    .line 844
    .line 845
    move/from16 p2, v1

    .line 846
    .line 847
    move-object/from16 v24, v0

    .line 848
    .line 849
    invoke-direct/range {v24 .. v68}, Lcom/instagram/camera/effect/models/CameraAREffect;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIJJZZZZZZZZ)V

    .line 850
    .line 851
    .line 852
    iput-boolean v8, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0f:Z

    .line 853
    .line 854
    iget-object v1, v7, LX/JES;->A00:LX/J7j;

    .line 855
    .line 856
    if-eqz v1, :cond_2a

    .line 857
    .line 858
    iget-object v1, v1, LX/J7j;->A00:Ljava/lang/String;

    .line 859
    .line 860
    if-eqz v1, :cond_2a

    .line 861
    .line 862
    invoke-static {v1}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    iput-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 867
    .line 868
    :cond_2a
    iget-object v1, v7, LX/JES;->A01:LX/J7k;

    .line 869
    .line 870
    if-eqz v1, :cond_a

    .line 871
    .line 872
    iget-object v1, v1, LX/J7k;->A00:Ljava/lang/String;

    .line 873
    .line 874
    if-eqz v1, :cond_a

    .line 875
    .line 876
    invoke-static {v1}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    iput-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 881
    .line 882
    goto/16 :goto_5

    .line 883
    .line 884
    :cond_2b
    const-string v0, "Receiving null thumbnail image or uri: "

    .line 885
    .line 886
    invoke-static {v3, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    goto/16 :goto_4

    .line 891
    .line 892
    :cond_2c
    iget-object v0, v4, Lcom/instagram/arp/api/AvatarEffectsApiController;->A01:LX/0Yl;

    .line 893
    .line 894
    if-eqz v0, :cond_2d

    .line 895
    .line 896
    invoke-interface {v0, v13}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    :cond_2d
    iget-object v0, v4, Lcom/instagram/arp/api/AvatarEffectsApiController;->A07:LX/GQD;

    .line 900
    .line 901
    const-string v3, "metadata fetch request failed"

    .line 902
    .line 903
    goto/16 :goto_2

    .line 904
    .line 905
    :cond_2e
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    iget-object v0, v4, Lcom/instagram/arp/api/AvatarEffectsApiController;->A07:LX/GQD;

    .line 909
    .line 910
    if-eqz p2, :cond_2f

    .line 911
    .line 912
    const-string v1, "AVATAR_UPDATE"

    .line 913
    .line 914
    :goto_16
    iget-object v3, v0, LX/GQD;->A00:LX/01R;

    .line 915
    .line 916
    const v2, 0x6b6090a

    .line 917
    .line 918
    .line 919
    const/16 v0, 0x2d7

    .line 920
    .line 921
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v3, v2, v0, v1}, LX/01R;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    const-string v1, "use_case"

    .line 929
    .line 930
    const-string v0, "INSTAGRAM_RTC"

    .line 931
    .line 932
    invoke-virtual {v3, v2, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    iget-object v3, v4, Lcom/instagram/arp/api/AvatarEffectsApiController;->A05:Lcom/instagram/arp/api/AvatarTaskHelper;

    .line 936
    .line 937
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 938
    .line 939
    iput v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 940
    .line 941
    const/4 v2, 0x0

    .line 942
    const/4 v0, 0x0

    .line 943
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;

    .line 944
    .line 945
    invoke-direct {v1, v3, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 946
    .line 947
    .line 948
    const-string v0, "AvatarEffectsTask"

    .line 949
    .line 950
    invoke-static {v3, v0, v6, v1}, Lcom/instagram/arp/api/AvatarTaskHelper;->A00(Lcom/instagram/arp/api/AvatarTaskHelper;Ljava/lang/String;LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    if-ne v1, v5, :cond_0

    .line 955
    .line 956
    return-object v5

    .line 957
    :cond_2f
    const-string v1, "RTC_PREFETCH"

    .line 958
    .line 959
    goto :goto_16

    .line 960
    :cond_30
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 961
    .line 962
    invoke-direct {v6, v4, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_0

    .line 966
    .line 967
    :cond_31
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    throw v0

    .line 972
    :cond_32
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    throw v0

    .line 977
    :cond_33
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    throw v0

    .line 982
    :cond_34
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    throw v0

    .line 987
    :cond_35
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    throw v0

    .line 992
    :cond_36
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    throw v0

    .line 997
    :cond_37
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    throw v0

    .line 1002
    :cond_38
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    throw v0

    .line 1007
    :cond_39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1008
    .line 1009
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    throw v0
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
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
.end method


# virtual methods
.method public final A01(LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x2a

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-ne v0, v4, :cond_7

    .line 33
    .line 34
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/instagram/arp/api/AvatarEffectsApiController;

    .line 37
    .line 38
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    check-cast v2, LX/3c2;

    .line 42
    .line 43
    instance-of v0, v2, LX/1nC;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast v2, LX/1nC;

    .line 48
    .line 49
    iget-object v0, v2, LX/1nC;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/98O;

    .line 52
    .line 53
    iget-object v0, v0, LX/98O;->A00:LX/J7V;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, LX/J7V;->A00:LX/J7i;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, LX/J7i;->A00:LX/J7h;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-boolean v0, v0, LX/J7h;->A00:Z

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_2
    iget-object v1, v1, Lcom/instagram/arp/api/AvatarEffectsApiController;->A02:LX/0Yl;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-static {v2}, Lcom/facebook/common/util/TriState;->valueOf(Ljava/lang/Boolean;)Lcom/facebook/common/util/TriState;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_0
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :cond_1
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_2
    const/4 v2, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object v1, v1, Lcom/instagram/arp/api/AvatarEffectsApiController;->A02:LX/0Yl;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 103
    .line 104
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A02:LX/0Yl;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v2, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A05:Lcom/instagram/arp/api/AvatarTaskHelper;

    .line 116
    .line 117
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;

    .line 123
    .line 124
    invoke-direct {v1, v2, v0, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 125
    .line 126
    .line 127
    const-string v0, "AvatarStatusTask"

    .line 128
    .line 129
    invoke-static {v2, v0, v6, v1}, Lcom/instagram/arp/api/AvatarTaskHelper;->A00(Lcom/instagram/arp/api/AvatarTaskHelper;Ljava/lang/String;LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v5, :cond_5

    .line 134
    .line 135
    return-object v5

    .line 136
    :cond_5
    move-object v1, p0

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 139
    .line 140
    invoke-direct {v6, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 145
    .line 146
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A03:LX/Emj;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LX/Emj;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A03:LX/Emj;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v0}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A07:LX/GQD;

    .line 20
    .line 21
    iget-object v2, v0, LX/GQD;->A00:LX/01R;

    .line 22
    .line 23
    const v1, 0x6b6090a

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/01R;->isMarkerOn(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
.end method

.method public final A03(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A0E:LX/4pd;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x4

    .line 4
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;

    .line 5
    .line 6
    invoke-direct {v1, p0, v2, v0, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;-><init>(Ljava/lang/Object;LX/8Yc;IZ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A03:LX/Emj;

    .line 15
    .line 16
    return-void
.end method
