.class public final LX/JlM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/Krx;

.field public A05:LX/JBf;

.field public A06:LX/JBf;

.field public A07:LX/JBf;

.field public A08:LX/JbM;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:[I

.field public A0E:I

.field public A0F:Ljava/lang/String;

.field public final A0G:J

.field public final A0H:LX/GUI;

.field public final A0I:LX/JGj;

.field public final A0J:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0K:Ljava/lang/Integer;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/Collection;

.field public final A0N:Ljava/util/Collection;

.field public final A0O:Z

.field public final A0P:LX/JIB;

.field public final A0Q:LX/0if;

.field public volatile A0R:I

.field public volatile A0S:I

.field public volatile A0T:I

.field public volatile A0U:I

.field public volatile A0V:I

.field public volatile A0W:I

.field public volatile A0X:I

.field public volatile A0Y:Ljava/lang/Integer;

.field public volatile A0Z:Ljava/lang/String;

.field public volatile A0a:Ljava/util/List;

.field public final synthetic A0b:LX/Jyn;


# direct methods
.method public constructor <init>(LX/0Ka;LX/Jyn;LX/0if;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/util/List;IIIZZ)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/JlM;->A0b:LX/Jyn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JlM;->A0M:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JlM;->A0N:Ljava/util/Collection;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, LX/JlM;->A0U:I

    .line 19
    .line 20
    iput v1, p0, LX/JlM;->A0W:I

    .line 21
    .line 22
    iput v1, p0, LX/JlM;->A02:I

    .line 23
    .line 24
    iput v1, p0, LX/JlM;->A01:I

    .line 25
    .line 26
    iput v1, p0, LX/JlM;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/JlM;->A0D:[I

    .line 30
    .line 31
    const-string v0, "undefined"

    .line 32
    .line 33
    iput-object v0, p0, LX/JlM;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean v1, p0, LX/JlM;->A0C:Z

    .line 36
    .line 37
    iput-object p3, p0, LX/JlM;->A0Q:LX/0if;

    .line 38
    .line 39
    new-instance v0, LX/JGj;

    .line 40
    .line 41
    invoke-direct {v0}, LX/JGj;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/JlM;->A0I:LX/JGj;

    .line 45
    .line 46
    iput-object p4, p0, LX/JlM;->A0J:Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    iput p7, p0, LX/JlM;->A0X:I

    .line 49
    .line 50
    iput p9, p0, LX/JlM;->A0S:I

    .line 51
    .line 52
    iput-object p6, p0, LX/JlM;->A0a:Ljava/util/List;

    .line 53
    .line 54
    iput p8, p0, LX/JlM;->A0W:I

    .line 55
    .line 56
    new-instance v1, LX/GUI;

    .line 57
    .line 58
    invoke-direct {v1}, LX/GUI;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object v0, v1, LX/GUI;->A07:Ljava/lang/Integer;

    .line 64
    .line 65
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, v1, LX/GUI;->A05:Ljava/lang/Integer;

    .line 68
    .line 69
    iput-object p5, v1, LX/GUI;->A0B:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v0, LX/JBa;

    .line 72
    .line 73
    invoke-direct {v0, p4, p11}, LX/JBa;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v1, LX/GUI;->A02:LX/JBa;

    .line 77
    .line 78
    invoke-interface {p4}, Lcom/instagram/common/typedurl/ImageUrl;->Apr()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, LX/GUI;->A04:Ljava/lang/Boolean;

    .line 83
    .line 84
    iput-object v1, p0, LX/JlM;->A0H:LX/GUI;

    .line 85
    .line 86
    invoke-static {p4}, LX/Jyn;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/JlM;->A0K:Ljava/lang/Integer;

    .line 91
    .line 92
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    iput-object v0, p0, LX/JlM;->A0Y:Ljava/lang/Integer;

    .line 95
    .line 96
    iput-object p5, p0, LX/JlM;->A0L:Ljava/lang/String;

    .line 97
    .line 98
    iput-boolean p10, p0, LX/JlM;->A0O:Z

    .line 99
    .line 100
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    invoke-interface {p1}, LX/0Ka;->nowNanos()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iput-wide v0, p0, LX/JlM;->A0G:J

    .line 111
    .line 112
    sget-boolean v0, LX/Jyn;->A0n:Z

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    new-instance v1, LX/JIB;

    .line 117
    .line 118
    invoke-direct {v1}, LX/JIB;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, LX/JlM;->A0P:LX/JIB;

    .line 122
    .line 123
    iget v0, p0, LX/JlM;->A0X:I

    .line 124
    .line 125
    iput v0, v1, LX/JIB;->A02:I

    .line 126
    .line 127
    iput-object p4, v1, LX/JIB;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 128
    .line 129
    :cond_0
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
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
    .line 277
    .line 278
    .line 279
    .line 280
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
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JlM;->A0Z:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/KNP;

    .line 9
    .line 10
    invoke-direct {v2, p0}, LX/KNP;-><init>(LX/JlM;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/JlM;->A0b:LX/Jyn;

    .line 14
    .line 15
    iget-boolean v0, v1, LX/Jyn;->A0a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LX/Jyn;->A02:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {v2}, LX/KNP;->run()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A01(LX/KxU;LX/JlM;)V
    .locals 9

    .line 0
    invoke-interface {p0}, LX/KxU;->B9A()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p1, LX/JlM;->A0X:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Jyn;->A07(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/JlM;->A0Y:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_14

    .line 21
    .line 22
    invoke-interface {p0}, LX/KxU;->B9A()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p1, LX/JlM;->A0X:I

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p1, LX/JlM;->A0Y:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_18

    .line 37
    .line 38
    iget-object v5, p1, LX/JlM;->A0I:LX/JGj;

    .line 39
    .line 40
    invoke-interface {p0}, LX/KxU;->Csq()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-interface {p0}, LX/KxU;->CtQ()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-interface {p0}, LX/KxU;->Atr()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-interface {p0}, LX/KxU;->B52()LX/GQs;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {p0}, LX/KxU;->BW1()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-boolean v0, v5, LX/JGj;->A03:Z

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x1

    .line 69
    :cond_2
    iput-boolean v0, v5, LX/JGj;->A03:Z

    .line 70
    .line 71
    iget-boolean v0, v5, LX/JGj;->A04:Z

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    :cond_3
    const/4 v0, 0x1

    .line 79
    :cond_4
    iput-boolean v0, v5, LX/JGj;->A04:Z

    .line 80
    .line 81
    iget v0, v5, LX/JGj;->A00:I

    .line 82
    .line 83
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v5, LX/JGj;->A00:I

    .line 88
    .line 89
    iget-object v0, v5, LX/JGj;->A02:Ljava/lang/Boolean;

    .line 90
    .line 91
    const-string v6, "Required value was null."

    .line 92
    .line 93
    if-eqz v0, :cond_13

    .line 94
    .line 95
    iget-object v0, v5, LX/JGj;->A02:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v0, :cond_17

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    iput-object v0, v5, LX/JGj;->A02:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    iget-object v0, v5, LX/JGj;->A01:LX/GQs;

    .line 117
    .line 118
    if-nez v0, :cond_11

    .line 119
    .line 120
    iput-object v4, v5, LX/JGj;->A01:LX/GQs;

    .line 121
    .line 122
    :cond_6
    :goto_2
    invoke-interface {p0}, LX/KxU;->Aw4()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v5, 0x0

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    iget-object v0, p1, LX/JlM;->A0M:Ljava/util/Collection;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_f

    .line 140
    .line 141
    iput-object v1, p1, LX/JlM;->A0Z:Ljava/lang/String;

    .line 142
    .line 143
    :cond_7
    :goto_3
    invoke-interface {p0}, LX/KxU;->Aw2()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p1, LX/JlM;->A0T:I

    .line 148
    .line 149
    invoke-interface {p0}, LX/KxU;->Aod()Lcom/instagram/common/typedurl/ImageUrl;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->AgF()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    iput-object v0, p1, LX/JlM;->A0a:Ljava/util/List;

    .line 160
    .line 161
    :cond_8
    invoke-interface {p0}, LX/KxU;->AV7()LX/Kry;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    iget-object v1, p1, LX/JlM;->A0b:LX/Jyn;

    .line 168
    .line 169
    new-instance v0, LX/KSU;

    .line 170
    .line 171
    invoke-direct {v0, p0, v2, p1}, LX/KSU;-><init>(LX/KxU;LX/Kry;LX/JlM;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0}, LX/Jyn;->A05(LX/Jyn;Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-interface {p0}, LX/KxU;->B51()LX/GEh;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {p0}, LX/KxU;->Aw3()LX/KoU;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v4, :cond_e

    .line 186
    .line 187
    iget-object v0, p1, LX/JlM;->A07:LX/JBf;

    .line 188
    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    iget-object v0, v0, LX/JBf;->A00:Landroid/graphics/Bitmap;

    .line 192
    .line 193
    if-eqz v0, :cond_e

    .line 194
    .line 195
    iget-object v1, p1, LX/JlM;->A0b:LX/Jyn;

    .line 196
    .line 197
    new-instance v0, LX/KSV;

    .line 198
    .line 199
    invoke-direct {v0, p0, p1, v4}, LX/KSV;-><init>(LX/KxU;LX/JlM;LX/GEh;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-static {v1, v0}, LX/Jyn;->A05(LX/Jyn;Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    invoke-interface {p0}, LX/KxU;->BXc()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_b

    .line 210
    .line 211
    iget-object v0, p1, LX/JlM;->A04:LX/Krx;

    .line 212
    .line 213
    if-nez v0, :cond_d

    .line 214
    .line 215
    iget-object v0, p1, LX/JlM;->A0H:LX/GUI;

    .line 216
    .line 217
    iput-object v3, v0, LX/GUI;->A05:Ljava/lang/Integer;

    .line 218
    .line 219
    :goto_5
    const/4 v0, 0x1

    .line 220
    iput v0, p1, LX/JlM;->A00:I

    .line 221
    .line 222
    iget v0, p1, LX/JlM;->A02:I

    .line 223
    .line 224
    add-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    iput v0, p1, LX/JlM;->A02:I

    .line 227
    .line 228
    :cond_b
    invoke-interface {p0}, LX/KxU;->BZp()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_c

    .line 233
    .line 234
    iget v0, p1, LX/JlM;->A01:I

    .line 235
    .line 236
    add-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    iput v0, p1, LX/JlM;->A01:I

    .line 239
    .line 240
    :cond_c
    monitor-enter p1

    .line 241
    goto :goto_6

    .line 242
    :cond_d
    invoke-interface {v0, v3}, LX/Krx;->D9O(Ljava/lang/Integer;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_e
    if-eqz v2, :cond_a

    .line 247
    .line 248
    iget-object v0, p1, LX/JlM;->A06:LX/JBf;

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    iget-object v0, v0, LX/JBf;->A00:Landroid/graphics/Bitmap;

    .line 253
    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    iget-object v1, p1, LX/JlM;->A0b:LX/Jyn;

    .line 257
    .line 258
    new-instance v0, LX/KSW;

    .line 259
    .line 260
    invoke-direct {v0, p0, p1, v2}, LX/KSW;-><init>(LX/KxU;LX/JlM;LX/KoU;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_f
    iget-object v0, p1, LX/JlM;->A0Z:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    iput-object v1, p1, LX/JlM;->A0Z:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v0, p1, LX/JlM;->A07:LX/JBf;

    .line 275
    .line 276
    if-eqz v0, :cond_10

    .line 277
    .line 278
    iget-object v0, v0, LX/JBf;->A00:Landroid/graphics/Bitmap;

    .line 279
    .line 280
    if-nez v0, :cond_7

    .line 281
    .line 282
    :cond_10
    const/4 v5, 0x1

    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_11
    iget-object v2, v5, LX/JGj;->A01:LX/GQs;

    .line 286
    .line 287
    if-eqz v2, :cond_12

    .line 288
    .line 289
    iget-object v0, v5, LX/JGj;->A01:LX/GQs;

    .line 290
    .line 291
    if-eqz v0, :cond_16

    .line 292
    .line 293
    iget v1, v0, LX/GQs;->A01:I

    .line 294
    .line 295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_16

    .line 300
    .line 301
    iget v0, v4, LX/GQs;->A01:I

    .line 302
    .line 303
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iput v0, v2, LX/GQs;->A01:I

    .line 308
    .line 309
    :cond_12
    iget-object v2, v5, LX/JGj;->A01:LX/GQs;

    .line 310
    .line 311
    if-eqz v2, :cond_6

    .line 312
    .line 313
    iget-object v0, v5, LX/JGj;->A01:LX/GQs;

    .line 314
    .line 315
    if-eqz v0, :cond_15

    .line 316
    .line 317
    iget v1, v0, LX/GQs;->A00:I

    .line 318
    .line 319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_15

    .line 324
    .line 325
    iget v0, v4, LX/GQs;->A00:I

    .line 326
    .line 327
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iput v0, v2, LX/GQs;->A00:I

    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_14
    iget-object v1, p1, LX/JlM;->A0Y:Ljava/lang/Integer;

    .line 342
    .line 343
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_0

    .line 350
    .line 351
    iget-object v0, p1, LX/JlM;->A0N:Ljava/util/Collection;

    .line 352
    .line 353
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :goto_6
    :try_start_0
    iget-object v0, p1, LX/JlM;->A0M:Ljava/util/Collection;

    .line 359
    .line 360
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    monitor-exit p1

    .line 364
    if-eqz v5, :cond_19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    .line 366
    invoke-direct {p1}, LX/JlM;->A00()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :catchall_0
    move-exception v0

    .line 371
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    throw v0

    .line 373
    :cond_15
    invoke-static {v6}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    throw v0

    .line 378
    :cond_16
    invoke-static {v6}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    throw v0

    .line 383
    :cond_17
    invoke-static {v6}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    throw v0

    .line 388
    :cond_18
    iget-object v0, p1, LX/JlM;->A0N:Ljava/util/Collection;

    .line 389
    .line 390
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_19
    return-void
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
.end method

.method public static A02(LX/JlM;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/JlM;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/JlM;->A0b:LX/Jyn;

    .line 4
    .line 5
    iget-object v3, v4, LX/Jyn;->A0O:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget-object v1, p0, LX/JlM;->A0Y:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/JlM;->A01:I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v4, LX/Jyn;->A0R:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/Jyn;->A0S:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-boolean v1, v4, LX/Jyn;->A0b:Z

    .line 33
    .line 34
    new-instance v0, LX/IjA;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/IjA;-><init>(LX/JlM;Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, LX/Jyn;->A03(LX/Jyn;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    monitor-exit v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v2, v4, LX/Jyn;->A0R:Ljava/util/Set;

    .line 48
    .line 49
    const-string v1, "undefined"

    .line 50
    .line 51
    const-string v0, "CANCELLED"

    .line 52
    .line 53
    invoke-static {p0, v1, v0, v2}, LX/JlM;->A04(LX/JlM;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0
    .line 61
.end method

.method public static A03(LX/JlM;LX/JBf;II)V
    .locals 15

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    iget-object v10, v0, LX/JBf;->A00:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v12, v0, LX/JBf;->A01:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    iget-object v3, p0, LX/JlM;->A0P:LX/JIB;

    .line 10
    .line 11
    move/from16 v4, p2

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iput v4, v3, LX/JIB;->A01:I

    .line 16
    .line 17
    iput v4, v3, LX/JIB;->A00:I

    .line 18
    .line 19
    iget-object v5, p0, LX/JlM;->A0b:LX/Jyn;

    .line 20
    .line 21
    iget-object v2, p0, LX/JlM;->A0J:Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    invoke-interface {v2}, LX/Kul;->BKA()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, LX/Kul;->AUy()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, LX/Jyn;->A0A(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v5, LX/Jyn;->A0I:LX/JNm;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/JNm;->A00()LX/KxT;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v1}, LX/KxT;->Ag9(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, v3, LX/JIB;->A03:J

    .line 55
    .line 56
    invoke-static {v2}, LX/Emo;->A0g(LX/Kul;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v3, LX/JIB;->A05:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v10, :cond_0

    .line 63
    .line 64
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, LX/JIB;->A06:Ljava/lang/String;

    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, LX/JlM;->A0M:Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, LX/KxU;

    .line 97
    .line 98
    invoke-interface {v6}, LX/KxU;->AcM()LX/FvG;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, v0, LX/FvG;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 105
    .line 106
    iput-object v3, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B:LX/JIB;

    .line 107
    .line 108
    :cond_2
    iget v0, p0, LX/JlM;->A0S:I

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget v0, p0, LX/JlM;->A0S:I

    .line 113
    .line 114
    :goto_2
    invoke-static {v0, v4}, LX/Jyn;->A07(II)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    move/from16 v13, p3

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-interface {v6}, LX/KxU;->B51()LX/GEh;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    if-eqz v10, :cond_1

    .line 129
    .line 130
    iget-object v11, p0, LX/JlM;->A0B:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;

    .line 134
    .line 135
    invoke-direct/range {v9 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v9, v6, v4}, LX/GEh;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-interface {v6}, LX/KxU;->AV7()LX/Kry;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-eqz v7, :cond_4

    .line 147
    .line 148
    iget-boolean v0, p0, LX/JlM;->A0C:Z

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v11, p0, LX/JlM;->A0B:Ljava/lang/String;

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;

    .line 156
    .line 157
    invoke-direct/range {v9 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/Jyn;->A0m:LX/Kub;

    .line 161
    .line 162
    invoke-interface {v0, v6}, LX/Kub;->Acp(LX/KxU;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-lez v1, :cond_5

    .line 167
    .line 168
    iget-object v0, p0, LX/JlM;->A0b:LX/Jyn;

    .line 169
    .line 170
    iget-object v5, v0, LX/Jyn;->A0D:Landroid/os/Handler;

    .line 171
    .line 172
    new-instance v2, LX/KTL;

    .line 173
    .line 174
    invoke-direct {v2, v9, v6, v7, p0}, LX/KTL;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;LX/Kry;LX/JlM;)V

    .line 175
    .line 176
    .line 177
    int-to-long v0, v1

    .line 178
    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    invoke-interface {v7, v9, v6}, LX/Kry;->Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    iget v5, p0, LX/JlM;->A0E:I

    .line 190
    .line 191
    iget-object v2, p0, LX/JlM;->A0F:Ljava/lang/String;

    .line 192
    .line 193
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 194
    .line 195
    new-instance v0, LX/GsU;

    .line 196
    .line 197
    invoke-direct {v0, v2, v5, v1}, LX/GsU;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v7, v6, v0}, LX/Kry;->C2E(LX/KxU;LX/GsU;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    invoke-interface {v6}, LX/KxU;->B9A()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    goto :goto_2

    .line 209
    :cond_8
    move-object v10, v12

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_9
    return-void
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public static A04(LX/JlM;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/JlM;->A0b:LX/Jyn;

    .line 1
    .line 2
    iget-object v3, v4, LX/Jyn;->A0O:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v1, v4, LX/Jyn;->A0H:LX/0kk;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/JlM;->A0J:Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    invoke-interface {v1, v0, p1, p2}, LX/0kk;->Bcz(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/JlM;->A08:LX/JbM;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, v0, LX/JbM;->A00:I

    .line 19
    .line 20
    iput v0, p0, LX/JlM;->A0R:I

    .line 21
    .line 22
    iget-object v0, p0, LX/JlM;->A08:LX/JbM;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/JbM;->A01()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, LX/JlM;->A0C:Z

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    iget-object v0, p0, LX/JlM;->A05:LX/JBf;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, LX/JBf;->A00:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    :cond_2
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    iget-object v0, p0, LX/JlM;->A0M:Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/KxU;

    .line 57
    .line 58
    iget-boolean v0, v4, LX/Jyn;->A0X:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v1}, LX/KxU;->AcT()LX/KoT;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v0, v1}, LX/KoT;->BV7(LX/KxU;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-interface {v1}, LX/KxU;->BXc()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, LX/JlM;->A0N:Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    monitor-exit p0

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :try_start_2
    throw v0

    .line 95
    :cond_6
    :goto_1
    iget-object v1, v4, LX/Jyn;->A0Q:Ljava/util/Map;

    .line 96
    .line 97
    iget-object v0, p0, LX/JlM;->A0J:Lcom/instagram/common/typedurl/ImageUrl;

    .line 98
    .line 99
    invoke-static {v0}, LX/Emo;->A0g(LX/Kul;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    if-eqz p3, :cond_7

    .line 107
    .line 108
    invoke-interface {p3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v7, p0, LX/JlM;->A0N:Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_d

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const/4 v6, -0x1

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v2, -0x1

    .line 126
    :cond_8
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/KxU;

    .line 137
    .line 138
    invoke-interface {v1}, LX/KxU;->B9A()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eq v0, v6, :cond_a

    .line 143
    .line 144
    invoke-interface {v1}, LX/KxU;->B9A()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-le v0, v2, :cond_8

    .line 149
    .line 150
    invoke-interface {v1}, LX/KxU;->B9A()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    move-object v5, v1

    .line 155
    goto :goto_2

    .line 156
    :cond_9
    move-object v1, v5

    .line 157
    if-eqz v5, :cond_b

    .line 158
    .line 159
    :cond_a
    invoke-interface {v7, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v1}, LX/Jyn;->A0B(LX/KxU;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_e

    .line 170
    .line 171
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/KxU;

    .line 186
    .line 187
    invoke-virtual {v4, v0}, LX/Jyn;->A0B(LX/KxU;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_c
    invoke-interface {v7}, Ljava/util/Collection;->clear()V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_d
    invoke-static {v4}, LX/Jyn;->A03(LX/Jyn;)V

    .line 196
    .line 197
    .line 198
    :cond_e
    :goto_4
    iget-object v0, p0, LX/JlM;->A0P:LX/JIB;

    .line 199
    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    iput-object p1, v0, LX/JIB;->A07:Ljava/lang/String;

    .line 203
    .line 204
    :cond_f
    iput-object p1, p0, LX/JlM;->A0B:Ljava/lang/String;

    .line 205
    .line 206
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    iget-object v1, v4, LX/Jyn;->A0D:Landroid/os/Handler;

    .line 208
    .line 209
    const/4 v0, 0x3

    .line 210
    invoke-static {v1, p0, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    throw v0
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public static A05(LX/JlM;Ljava/lang/String;Ljava/lang/String;[BIIZ)V
    .locals 13

    .line 0
    :try_start_0
    iget-object v3, p0, LX/JlM;->A0b:LX/Jyn;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/Jyn;->A0d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-string v1, "scan"

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    move-object v6, p2

    .line 8
    move/from16 v5, p5

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eqz p6, :cond_0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez p6, :cond_1

    .line 22
    .line 23
    invoke-static {v1, v2, v5}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const-string v0, "content_id"

    .line 29
    .line 30
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance v1, LX/Jet;

    .line 34
    .line 35
    invoke-direct {v1, v2}, LX/Jet;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v3, LX/Jyn;->A0I:LX/JNm;

    .line 39
    .line 40
    invoke-virtual {v5}, LX/JNm;->A00()LX/KxT;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v1, p2, v4}, LX/KxT;->AJO(LX/Jet;Ljava/lang/String;Z)LX/Jfi;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-nez p6, :cond_4

    .line 50
    .line 51
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0, v5}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/Jet;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/Jet;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v3, LX/Jyn;->A0I:LX/JNm;

    .line 64
    .line 65
    invoke-virtual {v5}, LX/JNm;->A00()LX/KxT;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v1, p2, v4}, LX/KxT;->AJO(LX/Jet;Ljava/lang/String;Z)LX/Jfi;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v5, v3, LX/Jyn;->A0I:LX/JNm;

    .line 75
    .line 76
    invoke-virtual {v5}, LX/JNm;->A00()LX/KxT;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, p2}, LX/KxT;->AJM(Ljava/lang/String;)LX/Jfi;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_1

    .line 85
    :goto_0
    iget-object v5, v3, LX/Jyn;->A0I:LX/JNm;

    .line 86
    .line 87
    invoke-virtual {v5}, LX/JNm;->A00()LX/KxT;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, p2}, LX/KxT;->AJM(Ljava/lang/String;)LX/Jfi;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    iget-object v0, v1, LX/Jfi;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    invoke-virtual {v1}, LX/Jfi;->A01()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/IoI;

    .line 104
    .line 105
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :try_start_2
    move/from16 v4, p4

    .line 107
    .line 108
    move-object/from16 v1, p3

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LX/IoI;->A01()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget-object v0, v3, LX/Jyn;->A0J:LX/JZ3;

    .line 120
    .line 121
    iget-boolean v0, v0, LX/JZ3;->A04:Z

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    if-eqz p6, :cond_5

    .line 126
    .line 127
    iget-object v3, v3, LX/Jyn;->A0K:LX/JlK;

    .line 128
    .line 129
    iget-boolean v0, v3, LX/JlK;->A02:Z

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-boolean v0, v3, LX/JlK;->A03:Z

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    invoke-static {v3, p2}, LX/JlK;->A01(LX/JlK;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    iget-object v0, v3, LX/JlK;->A00:LX/GZP;

    .line 144
    .line 145
    invoke-static {v0, v3, v1}, LX/JlK;->A03(LX/GZP;LX/JlK;Lcom/instagram/common/typedurl/ImageCacheKey;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v5, v5, LX/JNm;->A02:LX/KGB;

    .line 149
    .line 150
    if-eqz v5, :cond_8

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    iget-object v0, p0, LX/JlM;->A0J:Lcom/instagram/common/typedurl/ImageUrl;

    .line 157
    .line 158
    invoke-interface {v0}, LX/Kul;->BKA()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget-object v8, p0, LX/JlM;->A0L:Ljava/lang/String;

    .line 163
    .line 164
    int-to-long v11, v4

    .line 165
    iget v0, p0, LX/JlM;->A02:I

    .line 166
    .line 167
    const/4 p0, 0x1

    .line 168
    if-lez v0, :cond_6

    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    :cond_6
    invoke-virtual/range {v5 .. v13}, LX/KGB;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 172
    .line 173
    .line 174
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    invoke-virtual {v2}, LX/IoI;->A00()V

    .line 179
    .line 180
    .line 181
    :cond_7
    throw v0

    .line 182
    :cond_8
    :goto_2
    invoke-virtual {v2}, LX/IoI;->A00()V

    .line 183
    .line 184
    .line 185
    :cond_9
    return-void

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    throw v0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
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
    .line 277
    .line 278
    .line 279
    .line 280
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
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
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
.end method

.method public static A06(LX/JlM;Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JlM;->A0b:LX/Jyn;

    .line 1
    .line 2
    iget-object v2, v3, LX/Jyn;->A0O:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, p0, LX/JlM;->A0Y:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "CANCELLED"

    .line 12
    .line 13
    invoke-static {p0, p1, v0, p2}, LX/JlM;->A04(LX/JlM;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    monitor-exit v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iput-object p1, p0, LX/JlM;->A09:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/Jyn;->A0L:LX/Hrl;

    .line 24
    .line 25
    invoke-interface {v0, p0}, LX/Hrl;->A5Q(LX/JlM;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, LX/Jyn;->A0H:LX/0kk;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/JlM;->A0J:Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/0kk;->Bcm(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v0, v3, LX/Jyn;->A04:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, LX/Jyn;->A04(LX/Jyn;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v3}, LX/Jyn;->A03(LX/Jyn;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0
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
.end method


# virtual methods
.method public final A07()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/JlM;->A0b:LX/Jyn;

    .line 1
    .line 2
    iget-object v0, v1, LX/Jyn;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, v1, LX/Jyn;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget-object v1, p0, LX/JlM;->A0L:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/4Uy;->A00()LX/4Uy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/4Uy;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, p0, LX/JlM;->A0W:I

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    add-int/lit8 v0, v0, 0x64

    .line 37
    .line 38
    :cond_0
    return v0
.end method

.method public final A08(LX/JbM;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 13

    .line 0
    move-object v6, p0

    .line 1
    iput-object p1, p0, LX/JlM;->A08:LX/JbM;

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iput-object v0, p0, LX/JlM;->A0F:Ljava/lang/String;

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    iput v0, p0, LX/JlM;->A0E:I

    .line 10
    .line 11
    move/from16 v11, p4

    .line 12
    .line 13
    iput v11, p0, LX/JlM;->A03:I

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    iput-object p2, p0, LX/JlM;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v11, v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, LX/JlM;->A0X:I

    .line 22
    .line 23
    if-eq v11, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    const/4 v4, 0x0

    .line 27
    if-lt v11, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v4, 0x1

    .line 30
    :cond_1
    invoke-virtual {p0}, LX/JlM;->A09()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v2, "network"

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, LX/JlM;->A0b:LX/Jyn;

    .line 41
    .line 42
    iget-boolean v0, v1, LX/Jyn;->A03:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v1, LX/Jyn;->A0S:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {p0, v2, v0}, LX/JlM;->A06(LX/JlM;Ljava/lang/String;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LX/JlM;->A08:LX/JbM;

    .line 52
    .line 53
    move/from16 v12, p6

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    iget-object v9, v0, LX/JbM;->A02:[B

    .line 60
    .line 61
    iget v10, v0, LX/JbM;->A00:I

    .line 62
    .line 63
    iget-object v0, p0, LX/JlM;->A0b:LX/Jyn;

    .line 64
    .line 65
    iget-object v3, p0, LX/JlM;->A0J:Lcom/instagram/common/typedurl/ImageUrl;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, LX/Jyn;->A0A(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static/range {v6 .. v12}, LX/JlM;->A05(LX/JlM;Ljava/lang/String;Ljava/lang/String;[BIIZ)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, LX/Jyn;->A0H:LX/0kk;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, LX/JlM;->A08:LX/JbM;

    .line 79
    .line 80
    iget v0, v0, LX/JbM;->A00:I

    .line 81
    .line 82
    invoke-interface {v1, v3, v0}, LX/0kk;->Bck(Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    if-eqz v4, :cond_5

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, LX/JlM;->A0b:LX/Jyn;

    .line 90
    .line 91
    iget-boolean v0, v1, LX/Jyn;->A03:Z

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-object v0, v1, LX/Jyn;->A0S:Ljava/util/Set;

    .line 96
    .line 97
    invoke-static {p0, v2, v0}, LX/JlM;->A06(LX/JlM;Ljava/lang/String;Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void

    .line 101
    :cond_5
    iput-boolean v4, p0, LX/JlM;->A0C:Z

    .line 102
    .line 103
    iget-object v0, p0, LX/JlM;->A0b:LX/Jyn;

    .line 104
    .line 105
    iget-object v1, v0, LX/Jyn;->A0S:Ljava/util/Set;

    .line 106
    .line 107
    if-eqz p6, :cond_6

    .line 108
    .line 109
    const-string v0, "SUCCESS"

    .line 110
    .line 111
    :goto_0
    invoke-static {p0, v2, v0, v1}, LX/JlM;->A04(LX/JlM;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    const-string v0, "FAIL"

    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
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
    .line 277
    .line 278
    .line 279
    .line 280
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
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public final A09()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/JlM;->A0M:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/KxU;

    .line 18
    .line 19
    iget-object v0, p0, LX/JlM;->A0b:LX/Jyn;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/Jyn;->A0X:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, LX/KxU;->AcT()LX/KoT;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/KoT;->BV7(LX/KxU;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v1}, LX/KxU;->Csu()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, LX/KxU;->BXc()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x1

    .line 51
    monitor-exit p0

    .line 52
    return v0

    .line 53
    :cond_3
    monitor-exit p0

    .line 54
    const/4 v0, 0x0

    .line 55
    return v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0
    .line 59
.end method
