.class public final LX/DWM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/DVZ;LX/Efl;LX/Efm;Lcom/instagram/feed/media/CropCoordinates;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    invoke-static {p0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    const/4 v2, 0x3

    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v3, p5

    .line 11
    .line 12
    move/from16 v0, p8

    .line 13
    .line 14
    invoke-static {p1, v4, v3, v0}, LX/DWM;->A01(LX/DVZ;Lcom/instagram/feed/media/CropCoordinates;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p7

    .line 18
    .line 19
    invoke-static {p1, v3, v1, v0}, LX/DWM;->A02(LX/DVZ;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, LX/DSc;

    .line 23
    .line 24
    invoke-direct {v5, p0, p1, v3, v1}, LX/DSc;-><init>(Landroid/content/Context;LX/DVZ;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v5, LX/DSc;->A07:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 28
    .line 29
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v5, LX/DSc;->A06:LX/DVZ;

    .line 40
    .line 41
    iget-object v0, v0, LX/DVZ;->A0A:LX/C7p;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iput-object v0, v5, LX/DSc;->A01:LX/C7p;

    .line 46
    .line 47
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v4}, LX/Bs9;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/DXI;

    .line 66
    .line 67
    iget-object v0, v0, LX/DXI;->A02:LX/DUM;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, LX/DUM;->A00()LX/EgI;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v0, v1, LX/E8f;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    check-cast v1, LX/E8f;

    .line 80
    .line 81
    iget-object v0, v1, LX/E8f;->A04:Lcom/instagram/common/gallery/Medium;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iget-object v0, v1, LX/E8f;->A04:Lcom/instagram/common/gallery/Medium;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 v0, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, v1, LX/E8f;->A04:Lcom/instagram/common/gallery/Medium;

    .line 111
    .line 112
    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 113
    .line 114
    invoke-static {v0, v2}, LX/0wq;->A1W(II)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iput-object v1, v5, LX/DSc;->A00:LX/E8f;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    :goto_1
    iput-boolean v0, v5, LX/DSc;->A03:Z

    .line 124
    .line 125
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Ljava/util/List;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    iget-object v0, v5, LX/DSc;->A06:LX/DVZ;

    .line 136
    .line 137
    iget-object v0, v0, LX/DVZ;->A0A:LX/C7p;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Ljava/util/List;

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/DXI;

    .line 164
    .line 165
    iget-object v1, v0, LX/DXI;->A03:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-static {v1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    const-string v1, "ClipsPendingMediaAssetDownloader"

    .line 186
    .line 187
    const-string v0, "Image Region contains invalid File path"

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    :goto_2
    iget-boolean v0, v5, LX/DSc;->A03:Z

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-interface {p3}, LX/Efm;->Cum()V

    .line 197
    .line 198
    .line 199
    new-instance v0, LX/D74;

    .line 200
    .line 201
    invoke-direct {v0, p2, p3}, LX/D74;-><init>(LX/Efl;LX/Efm;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v5, LX/DSc;->A02:LX/D74;

    .line 205
    .line 206
    iget-boolean v0, v5, LX/DSc;->A03:Z

    .line 207
    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    iget-object v7, v5, LX/DSc;->A01:LX/C7p;

    .line 211
    .line 212
    const-string v0, "Required value was null."

    .line 213
    .line 214
    if-eqz v7, :cond_9

    .line 215
    .line 216
    iget-object v6, v5, LX/DSc;->A00:LX/E8f;

    .line 217
    .line 218
    if-eqz v6, :cond_8

    .line 219
    .line 220
    iget-object v8, v7, LX/C7p;->A0A:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v4, v5, LX/DSc;->A08:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 225
    .line 226
    const-wide v0, 0x81068f00000f29L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    iget-object v0, v5, LX/DSc;->A05:LX/0gu;

    .line 238
    .line 239
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/4 v9, 0x0

    .line 244
    const/16 v10, 0x8

    .line 245
    .line 246
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I2;

    .line 247
    .line 248
    invoke-direct/range {v4 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v9, v9, v4, v0, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 252
    .line 253
    .line 254
    :cond_4
    return-void

    .line 255
    :cond_5
    iput-object v4, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Ljava/util/List;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_7
    const-string v9, "ClipsPendingMediaAssetDownloader"

    .line 264
    .line 265
    new-instance v7, LX/DCn;

    .line 266
    .line 267
    move p0, v11

    .line 268
    invoke-direct/range {v7 .. v12}, LX/DCn;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v5, LX/DSc;->A04:Landroid/content/Context;

    .line 272
    .line 273
    invoke-static {v0, v4, v7, v11}, LX/Db0;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DCn;Z)LX/DuV;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/4 v1, 0x5

    .line 278
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape52S0200000_4_I2;

    .line 279
    .line 280
    invoke-direct {v0, v1, v5, v6}, Lcom/instagram/common/task/IDxCallbackShape52S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v2, LX/DuV;->A00:LX/DVN;

    .line 284
    .line 285
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_8
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :cond_9
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :cond_a
    invoke-interface {p2}, LX/Efl;->CAq()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public static final A01(LX/DVZ;Lcom/instagram/feed/media/CropCoordinates;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0e()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/DVZ;->A0f:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iput-boolean p0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 32
    .line 33
    new-instance v1, LX/E7p;

    .line 34
    .line 35
    invoke-direct {v1}, LX/E7p;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-boolean p3, v1, LX/E7p;->A04:Z

    .line 39
    .line 40
    iput-object p1, v1, LX/E7p;->A01:Lcom/instagram/feed/media/CropCoordinates;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0V:Ljava/lang/String;

    .line 49
    .line 50
    :goto_1
    iput-object v0, v1, LX/E7p;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m(LX/Elq;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iput-boolean p0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4U:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iput-boolean v2, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 62
    .line 63
    iput-boolean v2, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4U:Z

    .line 64
    .line 65
    new-instance v0, LX/E7p;

    .line 66
    .line 67
    invoke-direct {v0}, LX/E7p;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-boolean p3, v0, LX/E7p;->A04:Z

    .line 71
    .line 72
    iput-object p1, v0, LX/E7p;->A01:Lcom/instagram/feed/media/CropCoordinates;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m(LX/Elq;)V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method

.method public static final A02(LX/DVZ;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 13

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/DVZ;->A0P:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/DVZ;->A0i:Z

    .line 11
    .line 12
    iput-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4C:Z

    .line 13
    .line 14
    iget-boolean v0, p0, LX/DVZ;->A0l:Z

    .line 15
    .line 16
    iput-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4l:Z

    .line 17
    .line 18
    iget-boolean v0, p0, LX/DVZ;->A0k:Z

    .line 19
    .line 20
    iput-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4I:Z

    .line 21
    .line 22
    invoke-static {p2}, LX/3iE;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4k:Z

    .line 27
    .line 28
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1D:LX/Acg;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LX/Acg;->A01:Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/9lT;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/CameraTool;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, Lcom/instagram/api/schemas/CameraTool;->A0V:Lcom/instagram/api/schemas/CameraTool;

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/DVZ;->A0K:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3M:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    iget-object v3, p0, LX/DVZ;->A04:LX/5L7;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v3, :cond_c

    .line 60
    .line 61
    iget-object v0, v3, LX/5L7;->A01:LX/5Jx;

    .line 62
    .line 63
    if-eqz v0, :cond_c

    .line 64
    .line 65
    iget-object v0, v0, LX/5Jx;->A00:Ljava/lang/String;

    .line 66
    .line 67
    :goto_0
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A31:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, LX/DVZ;->A0c:Ljava/util/List;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 74
    .line 75
    :cond_1
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3P:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v4, p0, LX/DVZ;->A0I:LX/5Ls;

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3r:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v0}, LX/Bs4;->A0h(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v1, LX/BAZ;

    .line 96
    .line 97
    invoke-direct {v1}, LX/BAZ;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput v0, v1, LX/BAZ;->A02:F

    .line 102
    .line 103
    iput v0, v1, LX/BAZ;->A00:F

    .line 104
    .line 105
    sget-object v0, LX/9gG;->A0h:LX/9gG;

    .line 106
    .line 107
    iput-object v0, v1, LX/BAZ;->A0k:LX/9gG;

    .line 108
    .line 109
    iput-object v4, v1, LX/BAZ;->A0n:LX/5Ls;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3r:Ljava/util/List;

    .line 119
    .line 120
    :cond_2
    iget-object v1, p0, LX/DVZ;->A0Z:Ljava/util/List;

    .line 121
    .line 122
    instance-of v0, v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    :goto_1
    iput-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3f:Ljava/util/List;

    .line 129
    .line 130
    iget-object v0, p0, LX/DVZ;->A0L:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2E:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v2, p0, LX/DVZ;->A0E:LX/Cil;

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->ARq()LX/Cil;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v0, LX/Cil;->A06:LX/Cil;

    .line 143
    .line 144
    if-eq v1, v0, :cond_3

    .line 145
    .line 146
    iput-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A14:LX/Cil;

    .line 147
    .line 148
    :cond_3
    iget-object v0, p0, LX/DVZ;->A0F:Lcom/instagram/model/venue/LocationDict;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/model/venue/LocationDict;

    .line 153
    .line 154
    :cond_4
    iget-object v0, p0, LX/DVZ;->A0a:Ljava/util/List;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3l:Ljava/util/List;

    .line 159
    .line 160
    :cond_5
    if-eqz v3, :cond_6

    .line 161
    .line 162
    iget-wide v0, v3, LX/5L7;->A00:J

    .line 163
    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :cond_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A38:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, p0, LX/DVZ;->A0O:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2S:Ljava/lang/String;

    .line 179
    .line 180
    :goto_2
    iget-object v0, p0, LX/DVZ;->A0Q:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2T:Ljava/lang/String;

    .line 183
    .line 184
    :cond_7
    iget-object v0, p0, LX/DVZ;->A0S:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2g:Ljava/lang/String;

    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    iget-object v1, p0, LX/DVZ;->A0J:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    iget-object v3, v1, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A04:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, v1, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A01:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    iget-object v4, v1, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A06:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v5, v1, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A07:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v0, v1, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A00:Ljava/lang/Boolean;

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    :goto_3
    if-nez p3, :cond_9

    .line 214
    .line 215
    iget-object v6, p0, LX/DVZ;->A01:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v6, :cond_9

    .line 218
    .line 219
    const-string v6, ""

    .line 220
    .line 221
    :cond_9
    iget-object v8, v1, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A03:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v10, v1, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A08:Ljava/util/List;

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    const-string v7, "REELS"

    .line 227
    .line 228
    new-instance v2, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 229
    .line 230
    invoke-direct/range {v2 .. v12}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 231
    .line 232
    .line 233
    iput-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A13:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_a
    const/4 v12, 0x0

    .line 237
    goto :goto_3

    .line 238
    :cond_b
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto :goto_1

    .line 243
    :cond_c
    move-object v0, v5

    .line 244
    goto/16 :goto_0
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
.end method
