.class public final LX/DsA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oN;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0iR;

.field public final A02:LX/9kH;

.field public final A03:LX/EkK;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Lcom/instagram/creation/activity/MediaCaptureActivity;

.field public final A06:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0iR;LX/9kH;Lcom/instagram/creation/activity/MediaCaptureActivity;LX/DaF;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DsA;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/DsA;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/DsA;->A01:LX/0iR;

    .line 8
    .line 9
    invoke-virtual {p4}, LX/DaF;->A04()LX/EkK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DsA;->A03:LX/EkK;

    .line 14
    .line 15
    iput-object p3, p0, LX/DsA;->A05:Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 16
    .line 17
    iput-object p2, p0, LX/DsA;->A02:LX/9kH;

    .line 18
    .line 19
    iput-object p5, p0, LX/DsA;->A06:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 20
    .line 21
    iput-object p7, p0, LX/DsA;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, LX/DsA;->A08:Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
.end method

.method private A00(LX/GcM;LX/Drx;)V
    .locals 3

    .line 0
    iget-object v0, p2, LX/Drx;->A02:Lcom/instagram/creation/state/CreationState;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x1d

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x1f

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    sparse-switch v1, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    iget-object v0, p0, LX/DsA;->A00:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, LX/6vG;->A00(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, LX/GcM;->A01:Landroid/graphics/Rect;

    .line 41
    .line 42
    :cond_0
    :pswitch_1
    :sswitch_0
    return-void

    .line 43
    nop

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1a -> :sswitch_0
    .end sparse-switch

    .line 45
    .line 46
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/Drx;)V
    .locals 30

    .line 0
    const v0, 0x1561a1f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    iget-object v8, v11, LX/DsA;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v8}, LX/DqT;->A00(Lcom/instagram/service/session/UserSession;)LX/DqT;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object/from16 v14, p1

    .line 16
    .line 17
    iget-object v6, v14, LX/Drx;->A01:Lcom/instagram/creation/state/CreationState;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v0, 0x13

    .line 24
    .line 25
    if-eq v2, v0, :cond_1c

    .line 26
    .line 27
    const/16 v0, 0x1e

    .line 28
    .line 29
    if-eq v2, v0, :cond_1b

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq v2, v0, :cond_1a

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    iget-object v3, v14, LX/Drx;->A02:Lcom/instagram/creation/state/CreationState;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    const/16 v0, 0x13

    .line 42
    .line 43
    if-eq v15, v0, :cond_19

    .line 44
    .line 45
    const/16 v0, 0x1e

    .line 46
    .line 47
    if-eq v15, v0, :cond_18

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    if-eq v15, v0, :cond_17

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_1
    if-eqz v7, :cond_1

    .line 54
    .line 55
    iget-object v4, v1, LX/DqT;->A05:LX/0nT;

    .line 56
    .line 57
    const-string v0, "ig_feed_gallery_end_edit_session"

    .line 58
    .line 59
    iget-object v2, v4, LX/0nT;->A00:LX/0jR;

    .line 60
    .line 61
    invoke-virtual {v4, v2, v0}, LX/0nT;->A03(LX/0jR;Ljava/lang/String;)LX/09x;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/16 v0, 0x4cc

    .line 66
    .line 67
    invoke-static {v9, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v9}, LX/0wp;->A1V(LX/09y;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v1, LX/DqT;->A02:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v9, v0}, LX/Bs4;->A1F(LX/09y;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, LX/DqT;->A00:LX/9kH;

    .line 83
    .line 84
    invoke-static {v0, v9}, LX/Bs3;->A19(LX/09q;LX/09y;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v9}, LX/Bs6;->A1H(LX/09y;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v9}, LX/Bs5;->A1E(LX/09q;LX/09y;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "ig_creation_client_events"

    .line 94
    .line 95
    invoke-static {v9, v0}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    const-string v0, "ig_camera_end_post_capture_session"

    .line 102
    .line 103
    invoke-virtual {v4, v2, v0}, LX/0nT;->A03(LX/0jR;Ljava/lang/String;)LX/09x;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/16 v0, 0x3ae

    .line 108
    .line 109
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    sget-object v0, LX/CkS;->A04:LX/CkS;

    .line 120
    .line 121
    invoke-static {v0, v4}, LX/Bs4;->A1A(LX/09q;LX/09y;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v4, v0}, LX/Bs8;->A1M(LX/09y;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, LX/Ck5;->A04:LX/Ck5;

    .line 132
    .line 133
    const-string v0, "camera_position"

    .line 134
    .line 135
    invoke-virtual {v4, v2, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, LX/DqT;->A02:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v4, v0}, LX/Bs4;->A1F(LX/09y;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, LX/Bs3;->A1B(LX/09y;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/CkT;->A04:LX/CkT;

    .line 147
    .line 148
    invoke-static {v0, v4}, LX/Bs9;->A1I(LX/09q;LX/09y;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, LX/DqT;->A00:LX/9kH;

    .line 152
    .line 153
    invoke-static {v0, v4}, LX/Bs3;->A19(LX/09q;LX/09y;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v4}, LX/Bs5;->A1E(LX/09q;LX/09y;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "ig_creation_client_events"

    .line 160
    .line 161
    invoke-static {v4, v0}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/CkO;->A0C:LX/CkO;

    .line 165
    .line 166
    invoke-static {v0, v4}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-static {v4, v2}, LX/Bs8;->A1L(LX/09y;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "composition_media_type"

    .line 174
    .line 175
    invoke-virtual {v4, v2, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v0, "is_panavision"

    .line 183
    .line 184
    invoke-virtual {v4, v0, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    if-eqz v5, :cond_3

    .line 191
    .line 192
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0G:Lcom/instagram/creation/state/CreationState;

    .line 193
    .line 194
    if-ne v6, v0, :cond_3

    .line 195
    .line 196
    iput-object v5, v1, LX/DqT;->A01:LX/CkR;

    .line 197
    .line 198
    iget-object v4, v1, LX/DqT;->A05:LX/0nT;

    .line 199
    .line 200
    const-string v0, "ig_feed_gallery_start_edit_session"

    .line 201
    .line 202
    iget-object v2, v4, LX/0nT;->A00:LX/0jR;

    .line 203
    .line 204
    invoke-virtual {v4, v2, v0}, LX/0nT;->A03(LX/0jR;Ljava/lang/String;)LX/09x;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    const/16 v0, 0x4d3

    .line 209
    .line 210
    invoke-static {v9, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v9}, LX/0wp;->A1V(LX/09y;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    iget-object v0, v1, LX/DqT;->A02:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v9, v0}, LX/Bs4;->A1F(LX/09y;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, LX/DqT;->A00:LX/9kH;

    .line 226
    .line 227
    invoke-static {v0, v9}, LX/Bs3;->A19(LX/09q;LX/09y;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v9}, LX/Bs6;->A1H(LX/09y;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v9}, LX/Bs5;->A1E(LX/09q;LX/09y;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "ig_creation_client_events"

    .line 237
    .line 238
    invoke-static {v9, v0}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v9}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 242
    .line 243
    .line 244
    :cond_2
    const-string v0, "ig_camera_start_post_capture_session"

    .line 245
    .line 246
    invoke-virtual {v4, v2, v0}, LX/0nT;->A03(LX/0jR;Ljava/lang/String;)LX/09x;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const/16 v0, 0x41a

    .line 251
    .line 252
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    sget-object v0, LX/CkS;->A04:LX/CkS;

    .line 263
    .line 264
    invoke-static {v0, v4}, LX/Bs4;->A1A(LX/09q;LX/09y;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v4, v0}, LX/Bs8;->A1M(LX/09y;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    sget-object v2, LX/Ck5;->A04:LX/Ck5;

    .line 275
    .line 276
    const-string v0, "camera_position"

    .line 277
    .line 278
    invoke-virtual {v4, v2, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v1, LX/DqT;->A02:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v4, v0}, LX/Bs4;->A1F(LX/09y;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v4}, LX/Bs3;->A1B(LX/09y;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, LX/CkT;->A04:LX/CkT;

    .line 290
    .line 291
    invoke-static {v0, v4}, LX/Bs9;->A1I(LX/09q;LX/09y;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, LX/DqT;->A00:LX/9kH;

    .line 295
    .line 296
    invoke-static {v0, v4}, LX/Bs3;->A19(LX/09q;LX/09y;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v5, v4}, LX/Bs5;->A1E(LX/09q;LX/09y;)V

    .line 300
    .line 301
    .line 302
    const-string v0, "ig_creation_client_events"

    .line 303
    .line 304
    invoke-static {v4, v0}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, LX/CkO;->A0C:LX/CkO;

    .line 308
    .line 309
    invoke-static {v0, v4}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 310
    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    invoke-static {v4, v2}, LX/Bs8;->A1L(LX/09y;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v0, "composition_media_type"

    .line 317
    .line 318
    invoke-virtual {v4, v2, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-string v0, "is_panavision"

    .line 326
    .line 327
    invoke-virtual {v4, v0, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 328
    .line 329
    .line 330
    const-string v0, "is_feed_fork"

    .line 331
    .line 332
    invoke-virtual {v4, v0, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v4}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 336
    .line 337
    .line 338
    :cond_3
    sget-object v4, Lcom/instagram/creation/state/CreationState;->A0P:Lcom/instagram/creation/state/CreationState;

    .line 339
    .line 340
    if-ne v3, v4, :cond_5

    .line 341
    .line 342
    if-nez v7, :cond_4

    .line 343
    .line 344
    sget-object v7, LX/CkR;->A04:LX/CkR;

    .line 345
    .line 346
    :cond_4
    iget-object v0, v11, LX/DsA;->A02:LX/9kH;

    .line 347
    .line 348
    iput-object v0, v1, LX/DqT;->A00:LX/9kH;

    .line 349
    .line 350
    iget-object v2, v1, LX/DqT;->A05:LX/0nT;

    .line 351
    .line 352
    const-string v0, "ig_camera_share_sheet_load"

    .line 353
    .line 354
    invoke-static {v2, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const/16 v0, 0x40d

    .line 359
    .line 360
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_5

    .line 369
    .line 370
    sget-object v0, LX/CkS;->A04:LX/CkS;

    .line 371
    .line 372
    invoke-static {v0, v5}, LX/Bs4;->A1A(LX/09q;LX/09y;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v1, LX/DqT;->A00:LX/9kH;

    .line 376
    .line 377
    invoke-static {v0, v5}, LX/Bs3;->A19(LX/09q;LX/09y;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, LX/CkO;->A0F:LX/CkO;

    .line 381
    .line 382
    invoke-static {v0, v5}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v7, v5}, LX/Bs5;->A1E(LX/09q;LX/09y;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v1, LX/DqT;->A02:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v5, v0}, LX/Bs4;->A1F(LX/09y;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v0, "ig_creation_client_events"

    .line 394
    .line 395
    invoke-static {v5, v0}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const-string v0, "funded_content_available"

    .line 403
    .line 404
    invoke-virtual {v5, v0, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v1, LX/DqT;->A00:LX/9kH;

    .line 408
    .line 409
    sget-object v0, LX/9kH;->A2B:LX/9kH;

    .line 410
    .line 411
    if-ne v1, v0, :cond_16

    .line 412
    .line 413
    sget-object v0, LX/Ck3;->A04:LX/Ck3;

    .line 414
    .line 415
    :goto_2
    invoke-static {v0, v5}, LX/Bs7;->A1I(LX/09q;LX/09y;)V

    .line 416
    .line 417
    .line 418
    sget-object v0, LX/CkT;->A04:LX/CkT;

    .line 419
    .line 420
    invoke-static {v0, v5}, LX/Bs9;->A1I(LX/09q;LX/09y;)V

    .line 421
    .line 422
    .line 423
    const-string v0, "is_panavision"

    .line 424
    .line 425
    invoke-virtual {v5, v0, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 426
    .line 427
    .line 428
    const-string v0, "is_feed_fork"

    .line 429
    .line 430
    invoke-virtual {v5, v0, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v5}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 434
    .line 435
    .line 436
    :cond_5
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0G:Lcom/instagram/creation/state/CreationState;

    .line 437
    .line 438
    if-ne v6, v0, :cond_6

    .line 439
    .line 440
    const v1, 0x646a53f4

    .line 441
    .line 442
    .line 443
    :goto_3
    move/from16 v0, v16

    .line 444
    .line 445
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_6
    iget-object v9, v11, LX/DsA;->A01:LX/0iR;

    .line 450
    .line 451
    invoke-static {v9}, LX/057;->A01(LX/0iR;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_9

    .line 456
    .line 457
    iget-object v13, v11, LX/DsA;->A05:Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 458
    .line 459
    invoke-virtual {v13}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A09()V

    .line 460
    .line 461
    .line 462
    iget-object v0, v14, LX/Drx;->A00:LX/Ds3;

    .line 463
    .line 464
    iget-object v0, v0, LX/Ds3;->A00:LX/D3e;

    .line 465
    .line 466
    instance-of v1, v0, LX/1sI;

    .line 467
    .line 468
    if-eqz v1, :cond_b

    .line 469
    .line 470
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0V:Lcom/instagram/creation/state/CreationState;

    .line 471
    .line 472
    const-string v2, "back"

    .line 473
    .line 474
    if-ne v6, v0, :cond_7

    .line 475
    .line 476
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0N:Lcom/instagram/creation/state/CreationState;

    .line 477
    .line 478
    if-eq v3, v0, :cond_8

    .line 479
    .line 480
    :cond_7
    if-ne v6, v4, :cond_a

    .line 481
    .line 482
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0M:Lcom/instagram/creation/state/CreationState;

    .line 483
    .line 484
    if-eq v3, v0, :cond_8

    .line 485
    .line 486
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0N:Lcom/instagram/creation/state/CreationState;

    .line 487
    .line 488
    if-ne v3, v0, :cond_a

    .line 489
    .line 490
    :cond_8
    invoke-static {v8}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0, v13, v2}, LX/GyE;->A0A(Landroid/app/Activity;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13}, Lcom/instagram/creation/activity/MediaCaptureActivity;->onBackPressed()V

    .line 498
    .line 499
    .line 500
    :cond_9
    :goto_4
    const v1, 0x7c51c7dd

    .line 501
    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_a
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A02:Lcom/instagram/creation/state/CreationState;

    .line 505
    .line 506
    if-eq v6, v0, :cond_9

    .line 507
    .line 508
    const v0, 0x7f091803

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9, v0}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-static {v8}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v1, v0, v2}, LX/GyE;->A0A(Landroid/app/Activity;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9}, LX/0iR;->A16()Z

    .line 530
    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_b
    instance-of v1, v0, LX/CUp;

    .line 534
    .line 535
    const/4 v4, 0x1

    .line 536
    if-eqz v1, :cond_c

    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v9, v2, v4}, LX/0iR;->A1C(Ljava/lang/String;I)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_9

    .line 547
    .line 548
    const-string v1, "Cannot find fragment transaction corresponding to "

    .line 549
    .line 550
    const-string v0, " state"

    .line 551
    .line 552
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    const v1, 0x25f306fe

    .line 561
    .line 562
    .line 563
    move/from16 v0, v16

    .line 564
    .line 565
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 566
    .line 567
    .line 568
    throw v2

    .line 569
    :cond_c
    invoke-static {v13, v8}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    iput-object v5, v7, LX/GcM;->A07:Ljava/lang/String;

    .line 578
    .line 579
    invoke-direct {v11, v7, v14}, LX/DsA;->A00(LX/GcM;LX/Drx;)V

    .line 580
    .line 581
    .line 582
    const/4 v2, 0x0

    .line 583
    const-string v12, "prior_surface"

    .line 584
    .line 585
    const-string v10, "next"

    .line 586
    .line 587
    const-string v3, "feed"

    .line 588
    .line 589
    const/4 v1, 0x0

    .line 590
    packed-switch v15, :pswitch_data_0

    .line 591
    .line 592
    .line 593
    :pswitch_0
    goto :goto_4

    .line 594
    :pswitch_1
    invoke-static {}, LX/DV7;->A00()V

    .line 595
    .line 596
    .line 597
    new-instance v1, LX/CGb;

    .line 598
    .line 599
    invoke-direct {v1}, LX/CGb;-><init>()V

    .line 600
    .line 601
    .line 602
    check-cast v0, LX/CUo;

    .line 603
    .line 604
    iget-object v0, v0, LX/CUo;->A00:Landroid/os/Bundle;

    .line 605
    .line 606
    invoke-virtual {v7, v0, v1}, LX/GcM;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_10

    .line 610
    .line 611
    :pswitch_2
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v0, LX/CUu;

    .line 616
    .line 617
    iget-object v2, v0, LX/CUu;->A02:Ljava/lang/String;

    .line 618
    .line 619
    const-string v1, "media_path_key"

    .line 620
    .line 621
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    iget v2, v0, LX/CUu;->A00:F

    .line 625
    .line 626
    const-string v1, "media_aspect_ratio_key"

    .line 627
    .line 628
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 629
    .line 630
    .line 631
    iget-object v2, v0, LX/CUu;->A01:Ljava/lang/String;

    .line 632
    .line 633
    const-string v1, "media_key"

    .line 634
    .line 635
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    iget-object v1, v0, LX/CUu;->A03:Ljava/util/LinkedHashMap;

    .line 639
    .line 640
    const-string v0, "media_to_caption_key"

    .line 641
    .line 642
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 643
    .line 644
    .line 645
    invoke-static {}, LX/DV7;->A00()V

    .line 646
    .line 647
    .line 648
    new-instance v4, LX/5sd;

    .line 649
    .line 650
    invoke-direct {v4}, LX/5sd;-><init>()V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_8

    .line 654
    .line 655
    :pswitch_3
    invoke-static {}, LX/DV7;->A00()V

    .line 656
    .line 657
    .line 658
    new-instance v4, LX/CHd;

    .line 659
    .line 660
    invoke-direct {v4}, LX/CHd;-><init>()V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_f

    .line 664
    .line 665
    :pswitch_4
    invoke-static {}, LX/DV7;->A00()V

    .line 666
    .line 667
    .line 668
    new-instance v3, LX/CGa;

    .line 669
    .line 670
    invoke-direct {v3}, LX/CGa;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-static {v8}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    goto/16 :goto_5

    .line 678
    .line 679
    :pswitch_5
    check-cast v0, LX/CUw;

    .line 680
    .line 681
    invoke-static {}, LX/DV7;->A00()V

    .line 682
    .line 683
    .line 684
    iget-boolean v15, v0, LX/CUw;->A04:Z

    .line 685
    .line 686
    iget-boolean v14, v0, LX/CUw;->A05:Z

    .line 687
    .line 688
    iget-object v1, v0, LX/CUw;->A02:Ljava/util/Date;

    .line 689
    .line 690
    iget-boolean v2, v0, LX/CUw;->A08:Z

    .line 691
    .line 692
    move/from16 v18, v2

    .line 693
    .line 694
    iget-object v2, v0, LX/CUw;->A03:Ljava/util/List;

    .line 695
    .line 696
    move-object/from16 v17, v2

    .line 697
    .line 698
    iget-object v13, v0, LX/CUw;->A01:Ljava/lang/String;

    .line 699
    .line 700
    iget-boolean v12, v0, LX/CUw;->A0C:Z

    .line 701
    .line 702
    iget-boolean v11, v0, LX/CUw;->A06:Z

    .line 703
    .line 704
    iget-boolean v10, v0, LX/CUw;->A0B:Z

    .line 705
    .line 706
    iget-boolean v9, v0, LX/CUw;->A0A:Z

    .line 707
    .line 708
    iget-boolean v8, v0, LX/CUw;->A09:Z

    .line 709
    .line 710
    iget-boolean v6, v0, LX/CUw;->A0D:Z

    .line 711
    .line 712
    iget-boolean v5, v0, LX/CUw;->A07:Z

    .line 713
    .line 714
    iget-object v4, v0, LX/CUw;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 715
    .line 716
    new-instance v3, LX/1hi;

    .line 717
    .line 718
    invoke-direct {v3}, LX/1hi;-><init>()V

    .line 719
    .line 720
    .line 721
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    const/16 v0, 0x22c

    .line 726
    .line 727
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v2, v0, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 732
    .line 733
    .line 734
    const/16 v0, 0x268

    .line 735
    .line 736
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v2, v0, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 741
    .line 742
    .line 743
    if-eqz v1, :cond_d

    .line 744
    .line 745
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 746
    .line 747
    .line 748
    move-result-wide v0

    .line 749
    const/16 v14, 0x205

    .line 750
    .line 751
    invoke-static {v14}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v14

    .line 755
    invoke-virtual {v2, v14, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 756
    .line 757
    .line 758
    :cond_d
    invoke-static/range {v17 .. v17}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const-string v0, "BRANDED_CONTENT_TAG"

    .line 763
    .line 764
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 765
    .line 766
    .line 767
    const-string v1, "is_paid_partnership"

    .line 768
    .line 769
    move/from16 v0, v18

    .line 770
    .line 771
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 772
    .line 773
    .line 774
    const-string v0, "ARGUMENT_RESULT_TAG"

    .line 775
    .line 776
    invoke-virtual {v2, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    const/16 v0, 0x286

    .line 780
    .line 781
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 786
    .line 787
    .line 788
    const/16 v0, 0x250

    .line 789
    .line 790
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 795
    .line 796
    .line 797
    const/16 v0, 0x273

    .line 798
    .line 799
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 804
    .line 805
    .line 806
    const/16 v0, 0x208

    .line 807
    .line 808
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 813
    .line 814
    .line 815
    const/16 v0, 0x272

    .line 816
    .line 817
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 822
    .line 823
    .line 824
    const-string v0, "SHOULD_GO_TO_BRANDED_CONTENT_OPT_IN"

    .line 825
    .line 826
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 827
    .line 828
    .line 829
    const/16 v0, 0x25a

    .line 830
    .line 831
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 836
    .line 837
    .line 838
    const/16 v0, 0x226

    .line 839
    .line 840
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 845
    .line 846
    .line 847
    :goto_5
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_b

    .line 851
    .line 852
    :pswitch_6
    check-cast v0, LX/CUr;

    .line 853
    .line 854
    iget-boolean v8, v0, LX/CUr;->A01:Z

    .line 855
    .line 856
    invoke-static {}, LX/DV7;->A00()V

    .line 857
    .line 858
    .line 859
    new-instance v5, LX/CG3;

    .line 860
    .line 861
    invoke-direct {v5}, LX/CG3;-><init>()V

    .line 862
    .line 863
    .line 864
    goto :goto_6

    .line 865
    :pswitch_7
    check-cast v0, LX/CUr;

    .line 866
    .line 867
    iget-boolean v8, v0, LX/CUr;->A01:Z

    .line 868
    .line 869
    invoke-static {}, LX/DV7;->A00()V

    .line 870
    .line 871
    .line 872
    new-instance v5, Lcom/instagram/creation/fragment/AlbumEditFragment;

    .line 873
    .line 874
    invoke-direct {v5}, Lcom/instagram/creation/fragment/AlbumEditFragment;-><init>()V

    .line 875
    .line 876
    .line 877
    :goto_6
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    const-string v0, "standalone_mode"

    .line 882
    .line 883
    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 887
    .line 888
    .line 889
    iput-object v5, v7, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 890
    .line 891
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0F:Lcom/instagram/creation/state/CreationState;

    .line 892
    .line 893
    if-ne v6, v0, :cond_15

    .line 894
    .line 895
    iget-object v0, v11, LX/DsA;->A03:LX/EkK;

    .line 896
    .line 897
    check-cast v0, LX/DxK;

    .line 898
    .line 899
    iget-object v0, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 900
    .line 901
    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0J:Z

    .line 902
    .line 903
    if-eqz v0, :cond_15

    .line 904
    .line 905
    invoke-virtual {v9, v2, v4}, LX/0iR;->A1C(Ljava/lang/String;I)Z

    .line 906
    .line 907
    .line 908
    goto/16 :goto_a

    .line 909
    .line 910
    :pswitch_8
    check-cast v0, LX/CUs;

    .line 911
    .line 912
    new-instance v3, LX/CGd;

    .line 913
    .line 914
    invoke-direct {v3}, LX/CGd;-><init>()V

    .line 915
    .line 916
    .line 917
    iget-object v2, v0, LX/CUs;->A00:LX/Egd;

    .line 918
    .line 919
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 920
    .line 921
    .line 922
    iput-object v2, v3, LX/CGd;->A01:LX/Egd;

    .line 923
    .line 924
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    sget-object v1, LX/Cif;->A04:LX/Cif;

    .line 929
    .line 930
    invoke-virtual {v2, v12, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 931
    .line 932
    .line 933
    iget-object v0, v0, LX/CUs;->A01:Ljava/util/List;

    .line 934
    .line 935
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    const-string v0, "upcoming_event_ids"

    .line 940
    .line 941
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_d

    .line 948
    .line 949
    :pswitch_9
    check-cast v0, LX/CUv;

    .line 950
    .line 951
    sget-object v4, Lcom/instagram/creation/state/CreationState;->A09:Lcom/instagram/creation/state/CreationState;

    .line 952
    .line 953
    invoke-static {v6, v4}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v23

    .line 957
    sget-object v4, Lcom/instagram/creation/state/CreationState;->A07:Lcom/instagram/creation/state/CreationState;

    .line 958
    .line 959
    invoke-static {v6, v4}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v28

    .line 963
    invoke-static {}, LX/3ib;->A04()LX/3ib;

    .line 964
    .line 965
    .line 966
    move-result-object v17

    .line 967
    iget-object v9, v0, LX/CUv;->A02:Ljava/util/List;

    .line 968
    .line 969
    iget-object v8, v0, LX/CUv;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 970
    .line 971
    iget-object v6, v0, LX/CUv;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 972
    .line 973
    iget-boolean v4, v0, LX/CUv;->A04:Z

    .line 974
    .line 975
    iget-boolean v0, v0, LX/CUv;->A03:Z

    .line 976
    .line 977
    move/from16 v26, v1

    .line 978
    .line 979
    move/from16 v29, v1

    .line 980
    .line 981
    move-object/from16 v18, v6

    .line 982
    .line 983
    move-object/from16 v19, v8

    .line 984
    .line 985
    move-object/from16 v20, v3

    .line 986
    .line 987
    move-object/from16 v21, v2

    .line 988
    .line 989
    move-object/from16 v22, v9

    .line 990
    .line 991
    move/from16 v24, v1

    .line 992
    .line 993
    move/from16 v25, v4

    .line 994
    .line 995
    move/from16 v27, v0

    .line 996
    .line 997
    invoke-virtual/range {v17 .. v29}, LX/3ib;->A09(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)Landroidx/fragment/app/Fragment;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    goto :goto_7

    .line 1002
    :pswitch_a
    invoke-static {}, LX/3ib;->A04()LX/3ib;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    check-cast v0, LX/1sE;

    .line 1007
    .line 1008
    iget-object v0, v0, LX/1sE;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 1009
    .line 1010
    invoke-virtual {v2, v0, v3, v1, v1}, LX/3ib;->A0C(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    goto :goto_7

    .line 1015
    :pswitch_b
    check-cast v0, LX/1sG;

    .line 1016
    .line 1017
    invoke-static {}, LX/3ib;->A04()LX/3ib;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v8

    .line 1021
    iget-object v6, v0, LX/1sG;->A02:Ljava/util/List;

    .line 1022
    .line 1023
    iget-object v4, v0, LX/1sG;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 1024
    .line 1025
    iget-object v0, v0, LX/1sG;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 1026
    .line 1027
    move-object v9, v0

    .line 1028
    move-object v10, v4

    .line 1029
    move-object v11, v3

    .line 1030
    move-object v12, v2

    .line 1031
    move-object v13, v6

    .line 1032
    move v14, v1

    .line 1033
    invoke-virtual/range {v8 .. v14}, LX/3ib;->A08(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Landroidx/fragment/app/Fragment;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    goto :goto_7

    .line 1038
    :pswitch_c
    check-cast v0, LX/1sF;

    .line 1039
    .line 1040
    iget-object v2, v0, LX/1sF;->A01:Ljava/util/List;

    .line 1041
    .line 1042
    invoke-static {}, LX/3ib;->A04()LX/3ib;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v8

    .line 1046
    iget-object v0, v0, LX/1sF;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 1047
    .line 1048
    move-object v9, v0

    .line 1049
    move-object v10, v3

    .line 1050
    move-object v11, v2

    .line 1051
    move v12, v1

    .line 1052
    move v13, v1

    .line 1053
    invoke-virtual/range {v8 .. v13}, LX/3ib;->A0B(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/util/List;ZZ)Landroidx/fragment/app/Fragment;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    goto :goto_7

    .line 1058
    :pswitch_d
    check-cast v0, LX/1sH;

    .line 1059
    .line 1060
    sget-object v8, Lcom/instagram/creation/state/CreationState;->A09:Lcom/instagram/creation/state/CreationState;

    .line 1061
    .line 1062
    if-eq v6, v8, :cond_e

    .line 1063
    .line 1064
    sget-object v8, Lcom/instagram/creation/state/CreationState;->A07:Lcom/instagram/creation/state/CreationState;

    .line 1065
    .line 1066
    const/16 v22, 0x0

    .line 1067
    .line 1068
    if-ne v6, v8, :cond_f

    .line 1069
    .line 1070
    :cond_e
    const/16 v22, 0x1

    .line 1071
    .line 1072
    :cond_f
    invoke-static {}, LX/3ib;->A04()LX/3ib;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v17

    .line 1076
    iget-object v8, v0, LX/1sH;->A01:Ljava/util/List;

    .line 1077
    .line 1078
    iget-object v6, v0, LX/1sH;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 1079
    .line 1080
    iget-boolean v0, v0, LX/1sH;->A02:Z

    .line 1081
    .line 1082
    move/from16 v25, v1

    .line 1083
    .line 1084
    move-object/from16 v18, v6

    .line 1085
    .line 1086
    move-object/from16 v19, v3

    .line 1087
    .line 1088
    move-object/from16 v20, v2

    .line 1089
    .line 1090
    move-object/from16 v21, v8

    .line 1091
    .line 1092
    move/from16 v23, v1

    .line 1093
    .line 1094
    move/from16 v24, v4

    .line 1095
    .line 1096
    move/from16 v26, v0

    .line 1097
    .line 1098
    invoke-virtual/range {v17 .. v26}, LX/3ib;->A0A(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)Landroidx/fragment/app/Fragment;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    :goto_7
    iput-object v0, v7, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 1103
    .line 1104
    goto/16 :goto_e

    .line 1105
    .line 1106
    :pswitch_e
    check-cast v0, LX/CUr;

    .line 1107
    .line 1108
    iget-boolean v2, v0, LX/CUr;->A01:Z

    .line 1109
    .line 1110
    invoke-static {}, LX/DV7;->A00()V

    .line 1111
    .line 1112
    .line 1113
    iget-object v1, v11, LX/DsA;->A02:LX/9kH;

    .line 1114
    .line 1115
    new-instance v4, Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 1116
    .line 1117
    invoke-direct {v4}, Lcom/instagram/creation/capture/MediaCaptureFragment;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    const-string v0, "standalone_mode"

    .line 1125
    .line 1126
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1127
    .line 1128
    .line 1129
    const-string v0, "ARG_CAMERA_ENTRY_POINT"

    .line 1130
    .line 1131
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1132
    .line 1133
    .line 1134
    :goto_8
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_f

    .line 1138
    .line 1139
    :pswitch_f
    invoke-static {v8}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-virtual {v1, v3}, LX/1yy;->A0F(Ljava/lang/String;)Ljava/util/Set;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-virtual {v1, v3}, LX/1yy;->A0S(Ljava/lang/String;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    const-string v0, "enableGeoGating"

    .line 1160
    .line 1161
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1162
    .line 1163
    .line 1164
    const-string v0, "selectedRegions"

    .line 1165
    .line 1166
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1167
    .line 1168
    .line 1169
    const-string v0, "settingType"

    .line 1170
    .line 1171
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {}, LX/3iD;->getInstance()LX/3iD;

    .line 1175
    .line 1176
    .line 1177
    const/16 v0, 0xeb

    .line 1178
    .line 1179
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    new-instance v2, LX/7sE;

    .line 1184
    .line 1185
    invoke-direct {v2, v8, v0}, LX/7sE;-><init>(LX/0if;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v1, v11, LX/DsA;->A00:Landroid/content/Context;

    .line 1189
    .line 1190
    const v0, 0x7f113acd

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    iput-object v0, v2, LX/7sE;->A07:Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-interface {v2, v4}, LX/4sI;->Cp9(Landroid/os/Bundle;)LX/4sI;

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {v2, v13}, LX/4sI;->Cxz(Landroidx/fragment/app/FragmentActivity;)LX/GcM;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-direct {v11, v0, v14}, LX/DsA;->A00(LX/GcM;LX/Drx;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 1210
    .line 1211
    .line 1212
    goto/16 :goto_4

    .line 1213
    .line 1214
    :pswitch_10
    check-cast v0, LX/CUq;

    .line 1215
    .line 1216
    invoke-static {}, LX/DV7;->A00()V

    .line 1217
    .line 1218
    .line 1219
    const-string v5, "POST"

    .line 1220
    .line 1221
    iget-object v4, v0, LX/CUq;->A01:Landroid/location/Location;

    .line 1222
    .line 1223
    iget-wide v2, v0, LX/CUq;->A00:J

    .line 1224
    .line 1225
    invoke-static {v4, v5, v2, v3, v1}, LX/F9G;->A00(Landroid/location/Location;Ljava/lang/String;JZ)LX/F9G;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    goto/16 :goto_b

    .line 1230
    .line 1231
    :pswitch_11
    invoke-static {}, LX/DV7;->A00()V

    .line 1232
    .line 1233
    .line 1234
    new-instance v3, LX/CHe;

    .line 1235
    .line 1236
    invoke-direct {v3}, LX/CHe;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_b

    .line 1240
    .line 1241
    :pswitch_12
    sget-object v0, LX/DV7;->A02:LX/DV7;

    .line 1242
    .line 1243
    invoke-virtual {v0}, LX/DV7;->A01()LX/DFa;

    .line 1244
    .line 1245
    .line 1246
    new-instance v3, Lcom/instagram/creation/fragment/ManageDraftsFragment;

    .line 1247
    .line 1248
    invoke-direct {v3}, Lcom/instagram/creation/fragment/ManageDraftsFragment;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v8}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    const-string v0, "is_navigating_from_content_management"

    .line 1256
    .line 1257
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_b

    .line 1264
    .line 1265
    :pswitch_13
    sget-object v0, LX/6mV;->A01:LX/6mV;

    .line 1266
    .line 1267
    invoke-virtual {v0}, LX/6mV;->A00()LX/6sQ;

    .line 1268
    .line 1269
    .line 1270
    new-instance v3, LX/20f;

    .line 1271
    .line 1272
    invoke-direct {v3}, LX/20f;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_b

    .line 1276
    :pswitch_14
    check-cast v0, LX/CUr;

    .line 1277
    .line 1278
    iget-boolean v5, v0, LX/CUr;->A01:Z

    .line 1279
    .line 1280
    invoke-static {}, LX/DV7;->A00()V

    .line 1281
    .line 1282
    .line 1283
    new-instance v3, LX/CGI;

    .line 1284
    .line 1285
    invoke-direct {v3}, LX/CGI;-><init>()V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    const-string v0, "VideoEditFragment.standalone_mode"

    .line 1293
    .line 1294
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v2, v8}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1301
    .line 1302
    .line 1303
    iput-object v3, v7, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 1304
    .line 1305
    iput-object v10, v7, LX/GcM;->A08:Ljava/lang/String;

    .line 1306
    .line 1307
    iput-boolean v4, v7, LX/GcM;->A0B:Z

    .line 1308
    .line 1309
    goto :goto_9

    .line 1310
    :pswitch_15
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1311
    .line 1312
    invoke-static {v8, v0}, LX/3Rx;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {}, LX/DV7;->A00()V

    .line 1316
    .line 1317
    .line 1318
    iget-object v13, v11, LX/DsA;->A02:LX/9kH;

    .line 1319
    .line 1320
    iget-object v0, v11, LX/DsA;->A03:LX/EkK;

    .line 1321
    .line 1322
    check-cast v0, LX/DxK;

    .line 1323
    .line 1324
    iget-object v0, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 1325
    .line 1326
    iget-object v12, v0, Lcom/instagram/creation/base/CreationSession;->A0B:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1327
    .line 1328
    iget-object v9, v11, LX/DsA;->A06:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1329
    .line 1330
    iget-object v5, v11, LX/DsA;->A07:Ljava/lang/String;

    .line 1331
    .line 1332
    iget-object v4, v11, LX/DsA;->A08:Ljava/lang/String;

    .line 1333
    .line 1334
    new-instance v3, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1335
    .line 1336
    invoke-direct {v3}, Lcom/instagram/creation/fragment/FollowersShareFragment;-><init>()V

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v8}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    const-string v0, "ARG_POST_SHARE_CAMERA_ENTRY_POINT"

    .line 1344
    .line 1345
    invoke-virtual {v2, v0, v13}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1346
    .line 1347
    .line 1348
    const-string v0, "TARGET_GROUP_PROFILE"

    .line 1349
    .line 1350
    invoke-virtual {v2, v0, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1351
    .line 1352
    .line 1353
    const-string v0, "UPCOMING_EVENT"

    .line 1354
    .line 1355
    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1356
    .line 1357
    .line 1358
    if-eqz v5, :cond_10

    .line 1359
    .line 1360
    const-string v0, "ADD_YOURS_PROMPT_DATA"

    .line 1361
    .line 1362
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    const-string v0, "ARG_ADD_YOURS_PROMPT_REPLY_TO_MEDIA_ID"

    .line 1366
    .line 1367
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    :cond_10
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1371
    .line 1372
    .line 1373
    iput-object v3, v7, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 1374
    .line 1375
    iput-object v10, v7, LX/GcM;->A08:Ljava/lang/String;

    .line 1376
    .line 1377
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0M:Lcom/instagram/creation/state/CreationState;

    .line 1378
    .line 1379
    if-eq v6, v0, :cond_11

    .line 1380
    .line 1381
    :goto_9
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0N:Lcom/instagram/creation/state/CreationState;

    .line 1382
    .line 1383
    if-ne v6, v0, :cond_15

    .line 1384
    .line 1385
    :cond_11
    :goto_a
    iput-boolean v1, v7, LX/GcM;->A0C:Z

    .line 1386
    .line 1387
    goto :goto_10

    .line 1388
    :pswitch_16
    invoke-static {}, LX/DV7;->A00()V

    .line 1389
    .line 1390
    .line 1391
    new-instance v3, Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;

    .line 1392
    .line 1393
    invoke-direct {v3}, Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;-><init>()V

    .line 1394
    .line 1395
    .line 1396
    :goto_b
    iput-object v3, v7, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 1397
    .line 1398
    goto :goto_10

    .line 1399
    :pswitch_17
    check-cast v0, LX/CUt;

    .line 1400
    .line 1401
    iget-boolean v3, v0, LX/CUt;->A02:Z

    .line 1402
    .line 1403
    if-eqz v3, :cond_13

    .line 1404
    .line 1405
    iget-object v3, v0, LX/CUt;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1406
    .line 1407
    if-eqz v3, :cond_12

    .line 1408
    .line 1409
    sget-object v6, LX/Cif;->A06:LX/Cif;

    .line 1410
    .line 1411
    :goto_c
    iget-object v4, v0, LX/CUt;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1412
    .line 1413
    if-eqz v4, :cond_14

    .line 1414
    .line 1415
    invoke-static {v4}, LX/Alz;->A09(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v3

    .line 1419
    if-eqz v3, :cond_14

    .line 1420
    .line 1421
    invoke-static {}, LX/GO8;->A00()LX/GK7;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v17

    .line 1425
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v24

    .line 1429
    iget-object v0, v0, LX/CUt;->A01:LX/Egd;

    .line 1430
    .line 1431
    move-object/from16 v18, v2

    .line 1432
    .line 1433
    move-object/from16 v20, v13

    .line 1434
    .line 1435
    move-object/from16 v21, v4

    .line 1436
    .line 1437
    move-object/from16 v22, v8

    .line 1438
    .line 1439
    move-object/from16 v23, v0

    .line 1440
    .line 1441
    move/from16 v25, v1

    .line 1442
    .line 1443
    move-object/from16 v19, v13

    .line 1444
    .line 1445
    invoke-virtual/range {v17 .. v25}, LX/GK7;->A03(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;LX/Egd;Ljava/lang/String;Z)V

    .line 1446
    .line 1447
    .line 1448
    goto/16 :goto_4

    .line 1449
    .line 1450
    :cond_12
    sget-object v6, LX/Cif;->A05:LX/Cif;

    .line 1451
    .line 1452
    goto :goto_c

    .line 1453
    :cond_13
    sget-object v6, LX/Cif;->A04:LX/Cif;

    .line 1454
    .line 1455
    goto :goto_c

    .line 1456
    :cond_14
    new-instance v3, LX/CGQ;

    .line 1457
    .line 1458
    invoke-direct {v3}, LX/CGQ;-><init>()V

    .line 1459
    .line 1460
    .line 1461
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    invoke-virtual {v2, v12, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1466
    .line 1467
    .line 1468
    const-string v1, "initial_upcoming_event"

    .line 1469
    .line 1470
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v0, v0, LX/CUt;->A01:LX/Egd;

    .line 1477
    .line 1478
    iput-object v0, v3, LX/CGQ;->A07:LX/Egd;

    .line 1479
    .line 1480
    :goto_d
    iput-object v3, v7, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 1481
    .line 1482
    :goto_e
    iput-object v5, v7, LX/GcM;->A07:Ljava/lang/String;

    .line 1483
    .line 1484
    goto :goto_10

    .line 1485
    :pswitch_18
    invoke-static {}, LX/DV7;->A00()V

    .line 1486
    .line 1487
    .line 1488
    new-instance v4, LX/1hk;

    .line 1489
    .line 1490
    invoke-direct {v4}, LX/1hk;-><init>()V

    .line 1491
    .line 1492
    .line 1493
    :goto_f
    iput-object v4, v7, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 1494
    .line 1495
    :cond_15
    :goto_10
    invoke-virtual {v7}, LX/GcM;->A04()V

    .line 1496
    .line 1497
    .line 1498
    goto/16 :goto_4

    .line 1499
    .line 1500
    :pswitch_19
    invoke-static {}, LX/DV7;->A00()V

    .line 1501
    .line 1502
    .line 1503
    new-instance v1, LX/1hm;

    .line 1504
    .line 1505
    invoke-direct {v1}, LX/1hm;-><init>()V

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v8}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1513
    .line 1514
    .line 1515
    iput-object v1, v7, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 1516
    .line 1517
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1518
    .line 1519
    invoke-static {v7, v0}, LX/GcM;->A02(LX/GcM;Ljava/lang/Integer;)V

    .line 1520
    .line 1521
    .line 1522
    goto/16 :goto_4

    .line 1523
    .line 1524
    :cond_16
    sget-object v0, LX/Ck3;->A03:LX/Ck3;

    .line 1525
    .line 1526
    goto/16 :goto_2

    .line 1527
    .line 1528
    :cond_17
    sget-object v5, LX/CkR;->A02:LX/CkR;

    .line 1529
    .line 1530
    goto/16 :goto_1

    .line 1531
    .line 1532
    :cond_18
    sget-object v5, LX/CkR;->A06:LX/CkR;

    .line 1533
    .line 1534
    goto/16 :goto_1

    .line 1535
    .line 1536
    :cond_19
    sget-object v5, LX/CkR;->A05:LX/CkR;

    .line 1537
    .line 1538
    goto/16 :goto_1

    .line 1539
    .line 1540
    :cond_1a
    sget-object v7, LX/CkR;->A02:LX/CkR;

    .line 1541
    .line 1542
    goto/16 :goto_0

    .line 1543
    .line 1544
    :cond_1b
    sget-object v7, LX/CkR;->A06:LX/CkR;

    .line 1545
    .line 1546
    goto/16 :goto_0

    .line 1547
    .line 1548
    :cond_1c
    sget-object v7, LX/CkR;->A05:LX/CkR;

    .line 1549
    .line 1550
    goto/16 :goto_0

    .line 1551
    .line 1552
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_8
        :pswitch_0
        :pswitch_18
        :pswitch_4
        :pswitch_14
        :pswitch_19
    .end packed-switch
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x1f37683

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/Drx;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/DsA;->A01(LX/Drx;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x35bfa786

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
