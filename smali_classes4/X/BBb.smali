.class public final LX/BBb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BBb;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/BBb;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 27

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    const/16 v0, 0x58c

    .line 5
    .line 6
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_5

    .line 15
    .line 16
    const-string v11, "null cannot be cast to non-null type kotlin.String"

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    const/16 v0, 0x58b

    .line 21
    .line 22
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-eqz v7, :cond_5

    .line 31
    .line 32
    check-cast v7, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const/4 v1, 0x1

    .line 39
    const-string v0, ","

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    filled-new-array {v0}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v0, 0x6

    .line 47
    const/4 v13, 0x0

    .line 48
    invoke-static {v3, v2, v5, v0}, LX/8Q9;->A0W(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move-object/from16 v3, p0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v0, v3, LX/BBb;->A01:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v0, v2}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-static {v4}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object v4, v3, LX/BBb;->A01:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    invoke-static {v4}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    const/16 v0, 0x1d9

    .line 140
    .line 141
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-nez v2, :cond_3

    .line 150
    .line 151
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_3
    invoke-static {v2, v11}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v2, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0, v1}, LX/4uU;->A1W(II)Z

    .line 165
    .line 166
    .line 167
    move-result v22

    .line 168
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v19

    .line 180
    new-instance v15, Lcom/instagram/model/rtc/RtcCallAudience;

    .line 181
    .line 182
    move-object/from16 v17, v2

    .line 183
    .line 184
    move-object/from16 v20, v8

    .line 185
    .line 186
    move-object/from16 v21, v6

    .line 187
    .line 188
    move/from16 v23, v5

    .line 189
    .line 190
    invoke-direct/range {v15 .. v23}, Lcom/instagram/model/rtc/RtcCallAudience;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 191
    .line 192
    .line 193
    sget-object v6, LX/006;->A08:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 199
    .line 200
    invoke-direct {v0, v7}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lcom/instagram/model/rtc/RtcThreadKey;

    .line 204
    .line 205
    invoke-direct {v2, v0, v13, v13, v13}, Lcom/instagram/model/rtc/RtcThreadKey;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lcom/instagram/model/rtc/RtcCallSource;

    .line 209
    .line 210
    invoke-direct {v0, v13, v2, v6}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/2Br;Lcom/instagram/model/rtc/RtcThreadKey;Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    sget-object v14, LX/9dq;->A02:LX/9dq;

    .line 214
    .line 215
    const/16 v21, -0x1

    .line 216
    .line 217
    new-instance v12, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 218
    .line 219
    move-object/from16 v16, v13

    .line 220
    .line 221
    move-object/from16 v17, v0

    .line 222
    .line 223
    move-object/from16 v18, v13

    .line 224
    .line 225
    move-object/from16 v19, v13

    .line 226
    .line 227
    move-object/from16 v20, v13

    .line 228
    .line 229
    move/from16 v22, v5

    .line 230
    .line 231
    move/from16 v24, v5

    .line 232
    .line 233
    move/from16 v25, v5

    .line 234
    .line 235
    move/from16 v26, v5

    .line 236
    .line 237
    invoke-direct/range {v12 .. v26}, Lcom/instagram/model/rtc/RtcCreateCallArgs;-><init>(LX/2Br;LX/9dq;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;IZZZZZ)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, LX/2XU;->A00()LX/GYx;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    iget-object v8, v3, LX/BBb;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 245
    .line 246
    sget-object v7, LX/4dd;->A00:LX/4dd;

    .line 247
    .line 248
    sget-object v6, LX/AeB;->A04:LX/AeB;

    .line 249
    .line 250
    sget-object v10, LX/AeB;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 251
    .line 252
    sget-wide v2, LX/AeB;->A01:J

    .line 253
    .line 254
    sget-object v0, LX/AeB;->A02:Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 255
    .line 256
    invoke-interface {v10, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, LX/AeB;->A05:Ljava/util/Map;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262
    .line 263
    .line 264
    sget-boolean v11, LX/AeB;->A00:Z

    .line 265
    .line 266
    const-string v0, "is_cold"

    .line 267
    .line 268
    if-nez v11, :cond_4

    .line 269
    .line 270
    invoke-interface {v10, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    sput-boolean v1, LX/AeB;->A00:Z

    .line 274
    .line 275
    :goto_2
    const/16 v0, 0x23f

    .line 276
    .line 277
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "call_direction"

    .line 282
    .line 283
    invoke-interface {v10, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "with_video"

    .line 287
    .line 288
    invoke-interface {v10, v2, v3, v0, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    const-string v0, "product_loading"

    .line 292
    .line 293
    invoke-virtual {v6, v0}, LX/AeB;->A00(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v8, v4}, LX/GYx;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/HH6;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, v12, v7}, LX/HH6;->A02(Lcom/instagram/model/rtc/RtcEnterCallArgs;LX/0ZU;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_4
    invoke-interface {v10, v2, v3, v0, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_5
    return-void
    .line 309
    .line 310
.end method
