.class public final LX/DNU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/CUE;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    const-string v0, "source_video"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/CUE;->A0C:LX/C8q;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/DNV;->A00(LX/KJQ;LX/C8q;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "recording_settings"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, LX/CUE;->A0B:LX/C8h;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 21
    .line 22
    .line 23
    iget v1, v2, LX/C8h;->A00:F

    .line 24
    .line 25
    const-string v0, "speed"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 28
    .line 29
    .line 30
    iget v1, v2, LX/C8h;->A01:I

    .line 31
    .line 32
    const-string v0, "timer_duration_ms"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, v2, LX/C8h;->A05:Z

    .line 38
    .line 39
    const-string v0, "ghost_mode_on"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/C8h;->A04:Ljava/util/Set;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v0, "camera_tool"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LX/C8h;->A04:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, v2, LX/C8h;->A02:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const-string v0, "camera_ar_effect_list"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, LX/C8h;->A02:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {v1}, LX/Bs9;->A0O(Ljava/util/Iterator;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-static {p0, v0}, LX/Ljk;->A00(LX/KJQ;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v0, v2, LX/C8h;->A03:Ljava/util/List;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    const-string v0, "camera_tools_struct"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, LX/C8h;->A03:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/instagram/feed/media/CameraToolInfo;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-static {p0, v0}, LX/AWb;->A00(LX/KJQ;Lcom/instagram/feed/media/CameraToolInfo;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 152
    .line 153
    .line 154
    iget v1, p1, LX/CUE;->A00:F

    .line 155
    .line 156
    const-string v0, "recording_speed"

    .line 157
    .line 158
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 159
    .line 160
    .line 161
    iget v1, p1, LX/CUE;->A07:I

    .line 162
    .line 163
    const-string v0, "trimmed_start_time_ms"

    .line 164
    .line 165
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    iget v1, p1, LX/CUE;->A06:I

    .line 169
    .line 170
    const-string v0, "trimmed_end_time_ms"

    .line 171
    .line 172
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    iget-boolean v1, p1, LX/CUE;->A0K:Z

    .line 176
    .line 177
    const-string v0, "is_from_draft"

    .line 178
    .line 179
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    iget-boolean v1, p1, LX/CUE;->A0M:Z

    .line 183
    .line 184
    const-string v0, "is_replaced"

    .line 185
    .line 186
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p1, LX/CUE;->A0A:LX/0k1;

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    const-string v0, "text_mode_gradient_colors"

    .line 194
    .line 195
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p1, LX/CUE;->A0A:LX/0k1;

    .line 199
    .line 200
    invoke-static {p0, v0}, LX/0g8;->A02(LX/KJQ;LX/0k1;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    iget-boolean v1, p1, LX/CUE;->A0I:Z

    .line 204
    .line 205
    const-string v0, "fill_screen"

    .line 206
    .line 207
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    iget-boolean v1, p1, LX/CUE;->A0L:Z

    .line 211
    .line 212
    const-string v0, "is_non_transcoded_prefill_video"

    .line 213
    .line 214
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    iget v1, p1, LX/CUE;->A03:I

    .line 218
    .line 219
    const-string v0, "min_trim_time_ms"

    .line 220
    .line 221
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    iget v1, p1, LX/CUE;->A02:I

    .line 225
    .line 226
    const-string v0, "max_trim_time_ms"

    .line 227
    .line 228
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    iget-boolean v1, p1, LX/CUE;->A0N:Z

    .line 232
    .line 233
    const-string v0, "is_transcoded"

    .line 234
    .line 235
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p1, LX/CUE;->A0D:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    const-string v0, "complianceError"

    .line 243
    .line 244
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    iget-object v0, p1, LX/CUE;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 248
    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    const-string v0, "auto_created_reels_segment_info"

    .line 252
    .line 253
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p1, LX/CUE;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 257
    .line 258
    invoke-static {v0, p0}, LX/3O9;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/KJQ;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    iget-object v1, p1, LX/CUE;->A0G:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    const-string v0, "transition_in_effect"

    .line 266
    .line 267
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_b
    iget-object v1, p1, LX/CUE;->A0H:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v1, :cond_c

    .line 273
    .line 274
    const-string v0, "transition_out_effect"

    .line 275
    .line 276
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_c
    iget v1, p1, LX/CUE;->A05:I

    .line 280
    .line 281
    const-string v0, "take_index"

    .line 282
    .line 283
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p1, LX/CUE;->A0F:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v1, :cond_d

    .line 289
    .line 290
    const-string v0, "alternate_takes"

    .line 291
    .line 292
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_d
    iget v1, p1, LX/CUE;->A04:I

    .line 296
    .line 297
    const-string v0, "segment_start_time_ms"

    .line 298
    .line 299
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    iget v1, p1, LX/CUE;->A01:I

    .line 303
    .line 304
    const-string v0, "segment_end_time_ms"

    .line 305
    .line 306
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p1, LX/CUE;->A0E:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v1, :cond_e

    .line 312
    .line 313
    const-string v0, "import_id"

    .line 314
    .line 315
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_e
    iget-object v0, p1, LX/CUE;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;

    .line 319
    .line 320
    if-eqz v0, :cond_f

    .line 321
    .line 322
    const-string v0, "video_split_meta_data"

    .line 323
    .line 324
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, p1, LX/CUE;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;

    .line 328
    .line 329
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 330
    .line 331
    .line 332
    iget v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;->A00:I

    .line 333
    .line 334
    const-string v0, "split_time"

    .line 335
    .line 336
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    iget-boolean v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;->A02:Z

    .line 340
    .line 341
    const-string v0, "is_split_point_at_start"

    .line 342
    .line 343
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    iget v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;->A01:I

    .line 347
    .line 348
    const-string v0, "trimmed_duration_after_split"

    .line 349
    .line 350
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 354
    .line 355
    .line 356
    :cond_f
    iget-boolean v1, p1, LX/CUE;->A0J:Z

    .line 357
    .line 358
    const-string v0, "has_video_slip"

    .line 359
    .line 360
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 364
    .line 365
    .line 366
    return-void
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method

.method public static parseFromJson(LX/KJP;)LX/CUE;
    .locals 1

    .line 0
    const/16 v0, 0x70

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Bs3;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CUE;

    .line 7
    .line 8
    return-object v0
.end method
