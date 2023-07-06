.class public Lcom/facebook/redex/IDxJHelperShape118S0000000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqX;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxJHelperShape118S0000000_3_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CWO(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxJHelperShape118S0000000_3_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/A45;->parseFromJson(LX/KJP;)LX/AAy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :pswitch_0
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/A43;->parseFromJson(LX/KJP;)LX/AAx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/AAx;

    .line 29
    .line 30
    invoke-direct {v0}, LX/AAx;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    invoke-static {p1}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/A3z;->parseFromJson(LX/KJP;)LX/AAw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/A3W;->parseFromJson(LX/KJP;)LX/AAr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic Chl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxJHelperShape118S0000000_3_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/AAy;

    .line 6
    .line 7
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {v6}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, p1, LX/AAy;->A00:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_10

    .line 18
    .line 19
    const-string v0, "pending_upcoming_event_reminders"

    .line 20
    .line 21
    invoke-virtual {v5, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, LX/KJQ;->A0J()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/AAy;->A00:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_f

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/Acz;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v5}, LX/KJQ;->A0K()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, LX/Acz;->A03:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v0, "upcoming_event_id"

    .line 55
    .line 56
    invoke-virtual {v5, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, v2, LX/Acz;->A00:Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, Lcom/instagram/api/schemas/UpcomingEventIDType;->A00:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "event_id_type"

    .line 66
    .line 67
    invoke-virtual {v5, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, v2, LX/Acz;->A01:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v1, v0, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A00:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "reminder_intention"

    .line 77
    .line 78
    invoke-virtual {v5, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, v2, LX/Acz;->A02:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const-string v0, "media_pk"

    .line 86
    .line 87
    invoke-virtual {v5, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v5}, LX/KJQ;->A0H()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_0
    check-cast p1, LX/AAx;

    .line 95
    .line 96
    invoke-static {p1}, LX/8fC;->A0L(Ljava/lang/Object;)Ljava/io/StringWriter;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v0, "pending_story_likes"

    .line 105
    .line 106
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, LX/KJQ;->A0J()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, LX/AAx;->A00:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_14

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/AdB;

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v2, LX/AdB;->A02:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    const-string v0, "media_id"

    .line 140
    .line 141
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v2, LX/AdB;->A00:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "action"

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v2, LX/AdB;->A01:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    const-string v0, "container_module"

    .line 158
    .line 159
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v2, LX/AdB;->A03:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    const-string v0, "tray_session_id"

    .line 167
    .line 168
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v2, LX/AdB;->A04:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    const-string v0, "viewer_session_id"

    .line 176
    .line 177
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    const-string v0, "traySessionId"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    const-string v0, "containerModule"

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    const-string v0, "mediaId"

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    const-string v0, "viewerSessionId"

    .line 194
    .line 195
    :cond_a
    :goto_2
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    throw v0

    .line 200
    :pswitch_1
    check-cast p1, LX/AAw;

    .line 201
    .line 202
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v6}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-object v0, p1, LX/AAw;->A00:Ljava/util/List;

    .line 211
    .line 212
    if-eqz v0, :cond_10

    .line 213
    .line 214
    const-string v0, "pending_follows"

    .line 215
    .line 216
    invoke-virtual {v5, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, LX/KJQ;->A0J()V

    .line 220
    .line 221
    .line 222
    iget-object v0, p1, LX/AAw;->A00:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :cond_b
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, LX/AeS;

    .line 239
    .line 240
    if-eqz v3, :cond_b

    .line 241
    .line 242
    invoke-virtual {v5}, LX/KJQ;->A0K()V

    .line 243
    .line 244
    .line 245
    iget-wide v1, v3, LX/AeS;->A00:J

    .line 246
    .line 247
    const-string v0, "creation_time"

    .line 248
    .line 249
    invoke-virtual {v5, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v3, LX/AeS;->A03:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    const-string v0, "user_id"

    .line 257
    .line 258
    invoke-virtual {v5, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_c
    iget-object v1, v3, LX/AeS;->A02:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v1, :cond_d

    .line 264
    .line 265
    const-string v0, "request_verb"

    .line 266
    .line 267
    invoke-virtual {v5, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_d
    iget-object v1, v3, LX/AeS;->A01:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v1, :cond_e

    .line 273
    .line 274
    const-string v0, "radio_type"

    .line 275
    .line 276
    invoke-virtual {v5, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_e
    invoke-virtual {v5}, LX/KJQ;->A0H()V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_f
    invoke-virtual {v5}, LX/KJQ;->A0G()V

    .line 284
    .line 285
    .line 286
    :cond_10
    invoke-virtual {v5}, LX/KJQ;->A0H()V

    .line 287
    .line 288
    .line 289
    invoke-static {v5, v6}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_2
    check-cast p1, LX/AAr;

    .line 295
    .line 296
    invoke-static {p1}, LX/8fC;->A0L(Ljava/lang/Object;)Ljava/io/StringWriter;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v4}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-object v0, p1, LX/AAr;->A00:Ljava/util/List;

    .line 305
    .line 306
    if-eqz v0, :cond_15

    .line 307
    .line 308
    const-string v0, "signal_to_decision_maker"

    .line 309
    .line 310
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, LX/KJQ;->A0J()V

    .line 314
    .line 315
    .line 316
    iget-object v0, p1, LX/AAr;->A00:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    :cond_11
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_14

    .line 327
    .line 328
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, LX/AEi;

    .line 333
    .line 334
    if-eqz v2, :cond_11

    .line 335
    .line 336
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 337
    .line 338
    .line 339
    iget-object v1, v2, LX/AEi;->A01:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v1, :cond_12

    .line 342
    .line 343
    const-string v0, "key"

    .line 344
    .line 345
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_12
    iget-object v1, v2, LX/AEi;->A00:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v1, :cond_13

    .line 351
    .line 352
    const-string v0, "data"

    .line 353
    .line 354
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_13
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_14
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 362
    .line 363
    .line 364
    :cond_15
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 365
    .line 366
    .line 367
    invoke-static {v3, v4}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    nop

    .line 376
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
.end method
