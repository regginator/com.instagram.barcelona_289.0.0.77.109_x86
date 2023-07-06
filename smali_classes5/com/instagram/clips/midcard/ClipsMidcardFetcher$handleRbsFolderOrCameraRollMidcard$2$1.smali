.class public final Lcom/instagram/clips/midcard/ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.clips.midcard.ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1"
    f = "ClipsMidcardFetcher.kt"
    i = {}
    l = {
        0x102
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/05x;

.field public final synthetic A03:LX/B1t;

.field public final synthetic A04:Lcom/instagram/clips/midcard/ClipsMidcardFetcher;

.field public final synthetic A05:LX/ANM;

.field public final synthetic A06:LX/97V;

.field public final synthetic A07:LX/B8p;

.field public final synthetic A08:LX/B85;

.field public final synthetic A09:LX/8i7;

.field public final synthetic A0A:LX/0l7;

.field public final synthetic A0B:Lcom/instagram/service/session/UserSession;

.field public final synthetic A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05x;LX/B1t;Lcom/instagram/clips/midcard/ClipsMidcardFetcher;LX/ANM;LX/97V;LX/B8p;LX/B85;LX/8i7;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1;->A04:Lcom/instagram/clips/midcard/ClipsMidcardFetcher;

    iput-object p1, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1;->A01:Landroid/content/Context;

    iput-object p5, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1;->A05:LX/ANM;

    iput-object p6, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1;->A06:LX/97V;

    iput-object p8, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1;->A08:LX/B85;

    iput-object p7, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1;->A07:LX/B8p;

    iput-object p9, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1;->A09:LX/8i7;

    iput-object p11, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1;->A0B:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1;->A03:LX/B1t;

    iput-object p12, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1;->A0C:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1;->A0A:LX/0l7;

    iput-object p2, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1;->A02:LX/05x;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p13}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 14

    iget-object v4, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1;->A04:Lcom/instagram/clips/midcard/ClipsMidcardFetcher;

    iget-object v1, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1;->A01:Landroid/content/Context;

    iget-object v5, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1;->A05:LX/ANM;

    iget-object v6, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1;->A06:LX/97V;

    iget-object v8, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1;->A08:LX/B85;

    iget-object v7, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1;->A07:LX/B8p;

    iget-object v9, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1;->A09:LX/8i7;

    iget-object v11, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1;->A0B:Lcom/instagram/service/session/UserSession;

    iget-object v3, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1;->A03:LX/B1t;

    iget-object v12, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1;->A0C:Ljava/lang/String;

    iget-object v10, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1;->A0A:LX/0l7;

    iget-object v2, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1;->A02:LX/05x;

    new-instance v0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1;

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1;-><init>(Landroid/content/Context;LX/05x;LX/B1t;Lcom/instagram/clips/midcard/ClipsMidcardFetcher;LX/ANM;LX/97V;LX/B8p;LX/B85;LX/8i7;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 0
    sget-object v12, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1;->A00:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v12, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v12

    .line 15
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1;->A01:Landroid/content/Context;

    .line 19
    .line 20
    move-object/from16 v51, v0

    .line 21
    .line 22
    iget-object v10, v2, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1;->A05:LX/ANM;

    .line 23
    .line 24
    iget-object v0, v2, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1;->A06:LX/97V;

    .line 25
    .line 26
    move-object/from16 v50, v0

    .line 27
    .line 28
    iget-object v0, v2, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1;->A08:LX/B85;

    .line 29
    .line 30
    move-object/from16 v49, v0

    .line 31
    .line 32
    iget-object v0, v2, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1;->A07:LX/B8p;

    .line 33
    .line 34
    move-object/from16 v48, v0

    .line 35
    .line 36
    iget-object v0, v2, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1;->A09:LX/8i7;

    .line 37
    .line 38
    move-object/from16 v47, v0

    .line 39
    .line 40
    iget-object v0, v2, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1;->A0B:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    move-object/from16 v46, v0

    .line 43
    .line 44
    iget-object v0, v2, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1;->A03:LX/B1t;

    .line 45
    .line 46
    move-object/from16 v45, v0

    .line 47
    .line 48
    iget-object v0, v2, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1;->A0C:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v44, v0

    .line 51
    .line 52
    iget-object v0, v2, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1;->A0A:LX/0l7;

    .line 53
    .line 54
    move-object/from16 v43, v0

    .line 55
    .line 56
    iget-object v0, v2, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1;->A02:LX/05x;

    .line 57
    .line 58
    move-object/from16 v42, v0

    .line 59
    .line 60
    iput v1, v2, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1;->A00:I

    .line 61
    .line 62
    sget-object v27, LX/0ZV;->A00:LX/0ZV;

    .line 63
    .line 64
    :try_start_0
    invoke-virtual/range {v51 .. v51}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v4, "Ray-Ban Stories"

    .line 69
    .line 70
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v26

    .line 74
    const-string v0, "external"

    .line 75
    .line 76
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v2, "datetaken"

    .line 81
    .line 82
    sget-object v3, LX/DZ7;->A01:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const-string v0, " AND _data like ? "

    .line 89
    .line 90
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v0, "%"

    .line 95
    .line 96
    invoke-static {v0, v4, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    sget-object v4, LX/DZ7;->A05:[Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {}, LX/DZ7;->A02()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    array-length v3, v4

    .line 112
    add-int/lit8 v0, v3, 0x2

    .line 113
    .line 114
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, [Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "latitude"

    .line 121
    .line 122
    aput-object v0, v4, v3

    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    const-string v0, "longitude"

    .line 127
    .line 128
    aput-object v0, v4, v3

    .line 129
    .line 130
    :cond_2
    invoke-static {}, LX/DZ7;->A02()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3, v2, v7, v8}, LX/Bs5;->A14(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x1e1a9c7f

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v5, v3, v4, v0}, LX/0pA;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;[Ljava/lang/String;I)Landroid/database/Cursor;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    const-string v0, " DESC"

    .line 152
    .line 153
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v0, " limit "

    .line 158
    .line 159
    invoke-static {v3, v0, v1}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    new-array v0, v0, [Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, [Ljava/lang/String;

    .line 174
    .line 175
    const v19, -0xbe0caba

    .line 176
    .line 177
    .line 178
    move-object v13, v6

    .line 179
    move-object v14, v5

    .line 180
    move-object v15, v7

    .line 181
    move-object/from16 v17, v4

    .line 182
    .line 183
    move-object/from16 v18, v0

    .line 184
    .line 185
    invoke-static/range {v13 .. v19}, LX/0pA;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :goto_0
    if-eqz v3, :cond_c
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    const-string v0, "_id"

    .line 198
    .line 199
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v25

    .line 203
    const-string v0, "_data"

    .line 204
    .line 205
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v24

    .line 209
    const-string v0, "media_type"

    .line 210
    .line 211
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v23

    .line 215
    const-string v0, "bucket_id"

    .line 216
    .line 217
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v22

    .line 221
    const-string v0, "width"

    .line 222
    .line 223
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v21

    .line 227
    const-string v0, "height"

    .line 228
    .line 229
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v20

    .line 233
    const-string v0, "bucket_display_name"

    .line 234
    .line 235
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v19

    .line 239
    const-string v0, "orientation"

    .line 240
    .line 241
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v18

    .line 245
    const-string v0, "date_added"

    .line 246
    .line 247
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v17

    .line 251
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    const-string v0, "is_favorite"

    .line 256
    .line 257
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    const-string v0, "duration"

    .line 262
    .line 263
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    invoke-static {}, LX/DZ7;->A02()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    const/4 v9, -0x1

    .line 274
    goto :goto_1

    .line 275
    :cond_4
    const-string v0, "latitude"

    .line 276
    .line 277
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    :goto_1
    invoke-static {}, LX/DZ7;->A02()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    const/4 v4, -0x1

    .line 288
    goto :goto_2

    .line 289
    :cond_5
    const-string v0, "longitude"

    .line 290
    .line 291
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-ge v0, v1, :cond_d

    .line 306
    .line 307
    move/from16 v0, v25

    .line 308
    .line 309
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 310
    .line 311
    .line 312
    move-result v32

    .line 313
    move/from16 v0, v24

    .line 314
    .line 315
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v30

    .line 319
    move/from16 v0, v23

    .line 320
    .line 321
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    move/from16 v0, v22

    .line 326
    .line 327
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    .line 329
    .line 330
    move-result v34

    .line 331
    move/from16 v0, v19

    .line 332
    .line 333
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v31

    .line 337
    move/from16 v0, v21

    .line 338
    .line 339
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    move/from16 v0, v20

    .line 344
    .line 345
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    invoke-static {}, LX/DZ7;->A02()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_6

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_6
    move/from16 v0, v18

    .line 357
    .line 358
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 359
    .line 360
    .line 361
    move-result v35

    .line 362
    goto :goto_4

    .line 363
    :goto_3
    const/16 v35, 0x0

    .line 364
    .line 365
    :goto_4
    const/4 v0, 0x3

    .line 366
    if-ne v2, v0, :cond_7

    .line 367
    .line 368
    const/4 v5, -0x1

    .line 369
    if-eq v11, v5, :cond_7

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_7
    const/16 v36, 0x0

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :goto_5
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 376
    .line 377
    .line 378
    move-result v36

    .line 379
    :goto_6
    move/from16 v5, v17

    .line 380
    .line 381
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v37

    .line 385
    move/from16 v5, v16

    .line 386
    .line 387
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v39

    .line 391
    const/4 v5, -0x1

    .line 392
    if-eq v13, v5, :cond_8

    .line 393
    .line 394
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    const/16 v41, 0x1

    .line 399
    .line 400
    if-nez v5, :cond_9

    .line 401
    .line 402
    :cond_8
    const/16 v41, 0x0

    .line 403
    .line 404
    :cond_9
    if-ne v2, v0, :cond_a

    .line 405
    .line 406
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_a
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 410
    .line 411
    :goto_7
    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-static {v0, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 416
    .line 417
    .line 418
    move-result-object v29

    .line 419
    new-instance v0, Lcom/instagram/common/gallery/Medium;

    .line 420
    .line 421
    move-object/from16 v28, v0

    .line 422
    .line 423
    move/from16 v33, v2

    .line 424
    .line 425
    invoke-direct/range {v28 .. v41}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIIIJJZ)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, LX/DZ7;->A02()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_b

    .line 433
    .line 434
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getDouble(I)D

    .line 435
    .line 436
    .line 437
    move-result-wide v7

    .line 438
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 439
    .line 440
    .line 441
    move-result-wide v5

    .line 442
    iput-boolean v1, v0, Lcom/instagram/common/gallery/Medium;->A0b:Z

    .line 443
    .line 444
    iput-wide v7, v0, Lcom/instagram/common/gallery/Medium;->A00:D

    .line 445
    .line 446
    iput-wide v5, v0, Lcom/instagram/common/gallery/Medium;->A01:D

    .line 447
    .line 448
    :cond_b
    iput v15, v0, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 449
    .line 450
    iput v14, v0, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 451
    .line 452
    move-object/from16 v2, v26

    .line 453
    .line 454
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 458
    .line 459
    :catchall_0
    move-exception v0

    .line 460
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 461
    .line 462
    .line 463
    :catchall_1
    :try_start_3
    throw v0

    .line 464
    :cond_c
    if-eqz v3, :cond_e

    .line 465
    .line 466
    :cond_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 467
    .line 468
    .line 469
    :cond_e
    move-object/from16 v27, v26
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 470
    .line 471
    :catch_0
    invoke-interface/range {v27 .. v27}, Ljava/util/Collection;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    xor-int/lit8 v0, v0, 0x1

    .line 476
    .line 477
    if-eqz v0, :cond_13

    .line 478
    .line 479
    iget-object v0, v10, LX/ANM;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 480
    .line 481
    const/4 v6, 0x0

    .line 482
    if-eqz v0, :cond_17

    .line 483
    .line 484
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A01:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Ljava/util/Collection;

    .line 487
    .line 488
    :goto_8
    if-eqz v0, :cond_f

    .line 489
    .line 490
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_f

    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    :cond_f
    if-nez v1, :cond_13

    .line 498
    .line 499
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 500
    .line 501
    const-wide v1, 0x810f6c000027acL

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    move-object/from16 v0, v46

    .line 507
    .line 508
    invoke-static {v3, v0, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_13

    .line 513
    .line 514
    iget-object v1, v10, LX/ANM;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 515
    .line 516
    if-eqz v1, :cond_16

    .line 517
    .line 518
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A02:Ljava/lang/String;

    .line 519
    .line 520
    :goto_9
    const-string v0, ""

    .line 521
    .line 522
    if-nez v2, :cond_10

    .line 523
    .line 524
    move-object v2, v0

    .line 525
    :cond_10
    if-eqz v1, :cond_15

    .line 526
    .line 527
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A03:Ljava/lang/String;

    .line 528
    .line 529
    :goto_a
    if-nez v3, :cond_11

    .line 530
    .line 531
    move-object v3, v0

    .line 532
    :cond_11
    if-eqz v1, :cond_14

    .line 533
    .line 534
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v5, Ljava/util/List;

    .line 537
    .line 538
    :goto_b
    if-eqz v1, :cond_12

    .line 539
    .line 540
    iget-object v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A01:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v6, Ljava/util/List;

    .line 543
    .line 544
    :cond_12
    const-string v4, "Ray-Ban Stories"

    .line 545
    .line 546
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 547
    .line 548
    invoke-direct/range {v1 .. v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 549
    .line 550
    .line 551
    iput-object v1, v10, LX/ANM;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 552
    .line 553
    :cond_13
    sget-object v0, LX/AkZ;->A00:LX/AkZ;

    .line 554
    .line 555
    move-object/from16 v1, v51

    .line 556
    .line 557
    move-object/from16 v2, v42

    .line 558
    .line 559
    move-object/from16 v3, v45

    .line 560
    .line 561
    move-object/from16 v4, v50

    .line 562
    .line 563
    move-object/from16 v5, v48

    .line 564
    .line 565
    move-object/from16 v6, v49

    .line 566
    .line 567
    move-object/from16 v7, v47

    .line 568
    .line 569
    move-object/from16 v8, v43

    .line 570
    .line 571
    move-object/from16 v9, v46

    .line 572
    .line 573
    move-object/from16 v10, v44

    .line 574
    .line 575
    invoke-virtual/range {v0 .. v10}, LX/AkZ;->A03(Landroid/content/Context;LX/05x;LX/B1t;LX/97V;LX/B8p;LX/B85;LX/8i7;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 579
    .line 580
    if-ne v0, v12, :cond_0

    .line 581
    .line 582
    return-object v12

    .line 583
    :cond_14
    move-object v5, v6

    .line 584
    goto :goto_b

    .line 585
    :cond_15
    move-object v3, v6

    .line 586
    goto :goto_a

    .line 587
    :cond_16
    move-object v2, v6

    .line 588
    goto :goto_9

    .line 589
    :cond_17
    move-object v0, v6

    .line 590
    goto :goto_8
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method
