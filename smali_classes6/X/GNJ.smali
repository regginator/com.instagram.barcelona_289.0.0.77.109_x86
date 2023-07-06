.class public final LX/GNJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FdR;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;
    .locals 36

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v17, p0

    .line 4
    .line 5
    move-object/from16 v0, v17

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    instance-of v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 15
    .line 16
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0E:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v22, v0

    .line 19
    .line 20
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A06:Ljava/lang/Integer;

    .line 21
    .line 22
    move-object/from16 v19, v0

    .line 23
    .line 24
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A05:Ljava/lang/Integer;

    .line 25
    .line 26
    move-object/from16 v20, v0

    .line 27
    .line 28
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 29
    .line 30
    move-object/from16 v16, v0

    .line 31
    .line 32
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A07:Ljava/lang/Long;

    .line 33
    .line 34
    move-object/from16 v21, v0

    .line 35
    .line 36
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0G:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v24, v0

    .line 39
    .line 40
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0H:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v25, v0

    .line 43
    .line 44
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0I:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v26, v0

    .line 47
    .line 48
    iget-object v14, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v13, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v12, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v11, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A08:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v10, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0B:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v8, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A00:LX/9dq;

    .line 61
    .line 62
    iget-boolean v6, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0N:Z

    .line 63
    .line 64
    iget-boolean v5, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Z

    .line 65
    .line 66
    iget-boolean v4, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0M:Z

    .line 67
    .line 68
    iget-boolean v3, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0O:Z

    .line 69
    .line 70
    iget-object v2, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0F:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0K:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A04:Lcom/instagram/video/common/events/IgRtcEventHeader;

    .line 75
    .line 76
    iget-object v15, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:Lcom/instagram/model/rtc/RtcCallKey;

    .line 77
    .line 78
    new-instance v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 79
    .line 80
    move-object/from16 v23, p2

    .line 81
    .line 82
    move-object/from16 v29, v12

    .line 83
    .line 84
    move-object/from16 v30, v11

    .line 85
    .line 86
    move-object/from16 v31, v10

    .line 87
    .line 88
    move-object/from16 v32, v9

    .line 89
    .line 90
    move-object/from16 v33, v2

    .line 91
    .line 92
    move-object/from16 v34, v1

    .line 93
    .line 94
    move/from16 v35, v6

    .line 95
    .line 96
    move/from16 p0, v5

    .line 97
    .line 98
    move/from16 p1, v4

    .line 99
    .line 100
    move/from16 p2, v3

    .line 101
    .line 102
    move-object/from16 v18, v0

    .line 103
    .line 104
    move-object/from16 v27, v14

    .line 105
    .line 106
    move-object/from16 v28, v13

    .line 107
    .line 108
    move-object v13, v7

    .line 109
    move-object v14, v8

    .line 110
    invoke-direct/range {v13 .. v38}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;-><init>(LX/9dq;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcIgNotification;LX/FdR;Lcom/instagram/video/common/events/IgRtcEventHeader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 111
    .line 112
    .line 113
    :goto_0
    check-cast v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 114
    .line 115
    return-object v7

    .line 116
    :cond_0
    instance-of v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    check-cast v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 121
    .line 122
    iget-object v11, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A08:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v10, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A04:Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v9, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A03:Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v8, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A07:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v6, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A01:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 131
    .line 132
    iget-object v5, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A05:Ljava/lang/Long;

    .line 133
    .line 134
    iget-object v4, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A09:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A0A:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v2, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A0B:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A06:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 143
    .line 144
    new-instance v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 145
    .line 146
    move-object v12, v7

    .line 147
    move-object v13, v0

    .line 148
    move-object v14, v6

    .line 149
    move-object/from16 v15, v17

    .line 150
    .line 151
    move-object/from16 v16, v10

    .line 152
    .line 153
    move-object/from16 v17, v9

    .line 154
    .line 155
    move-object/from16 v18, v5

    .line 156
    .line 157
    move-object/from16 v19, v11

    .line 158
    .line 159
    move-object/from16 v20, v8

    .line 160
    .line 161
    move-object/from16 v21, v4

    .line 162
    .line 163
    move-object/from16 v22, v3

    .line 164
    .line 165
    move-object/from16 v23, v2

    .line 166
    .line 167
    move-object/from16 v24, v1

    .line 168
    .line 169
    invoke-direct/range {v12 .. v24}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/rtc/RtcIgNotification;LX/FdR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    instance-of v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    check-cast v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;

    .line 178
    .line 179
    iget-object v14, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A08:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v13, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A03:Ljava/lang/Integer;

    .line 182
    .line 183
    iget-object v12, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A02:Ljava/lang/Integer;

    .line 184
    .line 185
    iget-object v11, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A06:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v10, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A00:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 188
    .line 189
    iget-object v9, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A04:Ljava/lang/Long;

    .line 190
    .line 191
    iget-object v8, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A0A:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v6, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A0B:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v5, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A0C:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v4, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A07:Ljava/lang/String;

    .line 198
    .line 199
    iget-boolean v3, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A0D:Z

    .line 200
    .line 201
    iget-boolean v2, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A0E:Z

    .line 202
    .line 203
    iget-object v1, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A09:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A05:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;

    .line 208
    .line 209
    move-object v15, v7

    .line 210
    move-object/from16 v16, v10

    .line 211
    .line 212
    move-object/from16 v18, v13

    .line 213
    .line 214
    move-object/from16 v19, v12

    .line 215
    .line 216
    move-object/from16 v20, v9

    .line 217
    .line 218
    move-object/from16 v21, v14

    .line 219
    .line 220
    move-object/from16 v22, v11

    .line 221
    .line 222
    move-object/from16 v23, v8

    .line 223
    .line 224
    move-object/from16 v24, v6

    .line 225
    .line 226
    move-object/from16 v25, v5

    .line 227
    .line 228
    move-object/from16 v26, v4

    .line 229
    .line 230
    move-object/from16 v27, v1

    .line 231
    .line 232
    move-object/from16 v28, v0

    .line 233
    .line 234
    move/from16 v29, v3

    .line 235
    .line 236
    move/from16 v30, v2

    .line 237
    .line 238
    invoke-direct/range {v15 .. v30}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/FdR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_2
    instance-of v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 243
    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    check-cast v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 247
    .line 248
    iget-object v11, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A08:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v10, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A04:Ljava/lang/Integer;

    .line 251
    .line 252
    iget-object v9, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A02:Ljava/lang/Integer;

    .line 253
    .line 254
    iget-object v8, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A07:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v6, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A00:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 257
    .line 258
    iget-object v5, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A05:Ljava/lang/Long;

    .line 259
    .line 260
    iget-object v4, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A09:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v3, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0A:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v2, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0B:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v1, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A06:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A03:Ljava/lang/Integer;

    .line 269
    .line 270
    new-instance v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 271
    .line 272
    move-object v12, v7

    .line 273
    move-object v13, v6

    .line 274
    move-object/from16 v14, v17

    .line 275
    .line 276
    move-object v15, v10

    .line 277
    move-object/from16 v16, v9

    .line 278
    .line 279
    move-object/from16 v17, v0

    .line 280
    .line 281
    move-object/from16 v18, v5

    .line 282
    .line 283
    move-object/from16 v19, v11

    .line 284
    .line 285
    move-object/from16 v20, v8

    .line 286
    .line 287
    move-object/from16 v21, v4

    .line 288
    .line 289
    move-object/from16 v22, v3

    .line 290
    .line 291
    move-object/from16 v23, v2

    .line 292
    .line 293
    move-object/from16 v24, v1

    .line 294
    .line 295
    invoke-direct/range {v12 .. v24}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/FdR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_3
    instance-of v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    .line 301
    .line 302
    if-eqz v0, :cond_4

    .line 303
    .line 304
    check-cast v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    .line 305
    .line 306
    iget-object v9, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A06:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v8, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A03:Ljava/lang/Integer;

    .line 309
    .line 310
    iget-object v6, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A02:Ljava/lang/Integer;

    .line 311
    .line 312
    iget-object v5, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A05:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v4, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A00:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 315
    .line 316
    iget-object v3, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A04:Ljava/lang/Long;

    .line 317
    .line 318
    iget-object v2, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A07:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v1, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A08:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A09:Ljava/lang/String;

    .line 323
    .line 324
    new-instance v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    .line 325
    .line 326
    move-object v10, v7

    .line 327
    move-object v11, v4

    .line 328
    move-object/from16 v12, v17

    .line 329
    .line 330
    move-object v13, v8

    .line 331
    move-object v14, v6

    .line 332
    move-object v15, v3

    .line 333
    move-object/from16 v16, v9

    .line 334
    .line 335
    move-object/from16 v17, v5

    .line 336
    .line 337
    move-object/from16 v18, v2

    .line 338
    .line 339
    move-object/from16 v19, v1

    .line 340
    .line 341
    move-object/from16 v20, v0

    .line 342
    .line 343
    invoke-direct/range {v10 .. v20}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/FdR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    throw v0
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method

.method public static final A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Ljava/lang/Long;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;
    .locals 39

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 7
    .line 8
    move-object/from16 v23, p1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 13
    .line 14
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:LX/FdR;

    .line 15
    .line 16
    move-object/from16 v19, v0

    .line 17
    .line 18
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v24, v0

    .line 21
    .line 22
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A06:Ljava/lang/Integer;

    .line 23
    .line 24
    move-object/from16 v21, v0

    .line 25
    .line 26
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A05:Ljava/lang/Integer;

    .line 27
    .line 28
    move-object/from16 v22, v0

    .line 29
    .line 30
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v25, v0

    .line 33
    .line 34
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 35
    .line 36
    move-object/from16 v18, v0

    .line 37
    .line 38
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0G:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v26, v0

    .line 41
    .line 42
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0H:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v27, v0

    .line 45
    .line 46
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0I:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v28, v0

    .line 49
    .line 50
    iget-object v14, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v13, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v12, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v11, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A08:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v10, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v9, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A00:LX/9dq;

    .line 63
    .line 64
    iget-boolean v6, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0N:Z

    .line 65
    .line 66
    iget-boolean v5, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Z

    .line 67
    .line 68
    iget-boolean v4, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0M:Z

    .line 69
    .line 70
    iget-boolean v3, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0O:Z

    .line 71
    .line 72
    iget-object v2, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0F:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0K:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A04:Lcom/instagram/video/common/events/IgRtcEventHeader;

    .line 77
    .line 78
    iget-object v15, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:Lcom/instagram/model/rtc/RtcCallKey;

    .line 79
    .line 80
    new-instance v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 81
    .line 82
    move-object/from16 v31, v12

    .line 83
    .line 84
    move-object/from16 v32, v11

    .line 85
    .line 86
    move-object/from16 v33, v10

    .line 87
    .line 88
    move-object/from16 v34, v9

    .line 89
    .line 90
    move-object/from16 v35, v2

    .line 91
    .line 92
    move-object/from16 v36, v1

    .line 93
    .line 94
    move/from16 v37, v6

    .line 95
    .line 96
    move/from16 v38, v5

    .line 97
    .line 98
    move/from16 p0, v4

    .line 99
    .line 100
    move/from16 p1, v3

    .line 101
    .line 102
    move-object/from16 v16, v8

    .line 103
    .line 104
    move-object/from16 v17, v15

    .line 105
    .line 106
    move-object/from16 v20, v0

    .line 107
    .line 108
    move-object/from16 v29, v14

    .line 109
    .line 110
    move-object/from16 v30, v13

    .line 111
    .line 112
    move-object v15, v7

    .line 113
    invoke-direct/range {v15 .. v40}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;-><init>(LX/9dq;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcIgNotification;LX/FdR;Lcom/instagram/video/common/events/IgRtcEventHeader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 114
    .line 115
    .line 116
    :goto_0
    check-cast v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 117
    .line 118
    return-object v7

    .line 119
    :cond_0
    instance-of v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    check-cast v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 124
    .line 125
    iget-object v11, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A02:LX/FdR;

    .line 126
    .line 127
    iget-object v10, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A08:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v9, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A04:Ljava/lang/Integer;

    .line 130
    .line 131
    iget-object v8, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A03:Ljava/lang/Integer;

    .line 132
    .line 133
    iget-object v6, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A07:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v5, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A01:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 136
    .line 137
    iget-object v4, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A09:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A0A:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v2, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A0B:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A06:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 146
    .line 147
    new-instance v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 148
    .line 149
    move-object v12, v7

    .line 150
    move-object v13, v0

    .line 151
    move-object v14, v5

    .line 152
    move-object v15, v11

    .line 153
    move-object/from16 v16, v9

    .line 154
    .line 155
    move-object/from16 v17, v8

    .line 156
    .line 157
    move-object/from16 v18, v23

    .line 158
    .line 159
    move-object/from16 v19, v10

    .line 160
    .line 161
    move-object/from16 v20, v6

    .line 162
    .line 163
    move-object/from16 v21, v4

    .line 164
    .line 165
    move-object/from16 v22, v3

    .line 166
    .line 167
    move-object/from16 v23, v2

    .line 168
    .line 169
    move-object/from16 v24, v1

    .line 170
    .line 171
    invoke-direct/range {v12 .. v24}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/rtc/RtcIgNotification;LX/FdR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    instance-of v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    check-cast v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;

    .line 180
    .line 181
    iget-object v14, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A01:LX/FdR;

    .line 182
    .line 183
    iget-object v13, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A08:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v12, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A03:Ljava/lang/Integer;

    .line 186
    .line 187
    iget-object v11, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A02:Ljava/lang/Integer;

    .line 188
    .line 189
    iget-object v10, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A06:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v9, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A00:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 192
    .line 193
    iget-object v8, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A0A:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v6, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A0B:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v5, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A0C:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v4, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A07:Ljava/lang/String;

    .line 200
    .line 201
    iget-boolean v3, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A0D:Z

    .line 202
    .line 203
    iget-boolean v2, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A0E:Z

    .line 204
    .line 205
    iget-object v1, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A09:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A05:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;

    .line 210
    .line 211
    move-object v15, v7

    .line 212
    move-object/from16 v16, v9

    .line 213
    .line 214
    move-object/from16 v17, v14

    .line 215
    .line 216
    move-object/from16 v18, v12

    .line 217
    .line 218
    move-object/from16 v19, v11

    .line 219
    .line 220
    move-object/from16 v20, v23

    .line 221
    .line 222
    move-object/from16 v21, v13

    .line 223
    .line 224
    move-object/from16 v22, v10

    .line 225
    .line 226
    move-object/from16 v23, v8

    .line 227
    .line 228
    move-object/from16 v24, v6

    .line 229
    .line 230
    move-object/from16 v25, v5

    .line 231
    .line 232
    move-object/from16 v26, v4

    .line 233
    .line 234
    move-object/from16 v27, v1

    .line 235
    .line 236
    move-object/from16 v28, v0

    .line 237
    .line 238
    move/from16 v29, v3

    .line 239
    .line 240
    move/from16 v30, v2

    .line 241
    .line 242
    invoke-direct/range {v15 .. v30}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/FdR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_2
    instance-of v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 248
    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    check-cast v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 252
    .line 253
    iget-object v11, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A01:LX/FdR;

    .line 254
    .line 255
    iget-object v10, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A08:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v9, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A04:Ljava/lang/Integer;

    .line 258
    .line 259
    iget-object v8, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A02:Ljava/lang/Integer;

    .line 260
    .line 261
    iget-object v6, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A07:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v5, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A00:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 264
    .line 265
    iget-object v4, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A09:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v3, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0A:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v2, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0B:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v1, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A06:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A03:Ljava/lang/Integer;

    .line 274
    .line 275
    new-instance v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 276
    .line 277
    move-object v12, v7

    .line 278
    move-object v13, v5

    .line 279
    move-object v14, v11

    .line 280
    move-object v15, v9

    .line 281
    move-object/from16 v16, v8

    .line 282
    .line 283
    move-object/from16 v17, v0

    .line 284
    .line 285
    move-object/from16 v18, v23

    .line 286
    .line 287
    move-object/from16 v19, v10

    .line 288
    .line 289
    move-object/from16 v20, v6

    .line 290
    .line 291
    move-object/from16 v21, v4

    .line 292
    .line 293
    move-object/from16 v22, v3

    .line 294
    .line 295
    move-object/from16 v23, v2

    .line 296
    .line 297
    move-object/from16 v24, v1

    .line 298
    .line 299
    invoke-direct/range {v12 .. v24}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/FdR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_3
    instance-of v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    .line 305
    .line 306
    if-eqz v0, :cond_4

    .line 307
    .line 308
    check-cast v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    .line 309
    .line 310
    iget-object v9, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A01:LX/FdR;

    .line 311
    .line 312
    iget-object v8, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A06:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v6, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A03:Ljava/lang/Integer;

    .line 315
    .line 316
    iget-object v5, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A02:Ljava/lang/Integer;

    .line 317
    .line 318
    iget-object v4, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A05:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v3, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A00:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 321
    .line 322
    iget-object v2, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A07:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v1, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A08:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A09:Ljava/lang/String;

    .line 327
    .line 328
    new-instance v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    .line 329
    .line 330
    move-object v10, v7

    .line 331
    move-object v11, v3

    .line 332
    move-object v12, v9

    .line 333
    move-object v13, v6

    .line 334
    move-object v14, v5

    .line 335
    move-object/from16 v15, v23

    .line 336
    .line 337
    move-object/from16 v16, v8

    .line 338
    .line 339
    move-object/from16 v17, v4

    .line 340
    .line 341
    move-object/from16 v18, v2

    .line 342
    .line 343
    move-object/from16 v19, v1

    .line 344
    .line 345
    move-object/from16 v20, v0

    .line 346
    .line 347
    invoke-direct/range {v10 .. v20}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/FdR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    throw v0
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
.end method
