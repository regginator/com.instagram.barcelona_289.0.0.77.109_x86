.class public LX/BMW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:Lcom/instagram/api/schemas/ClientDisplayMethod;

.field public A0A:LX/8tr;

.field public A0B:Lcom/instagram/api/schemas/CommentRestrictStatus;

.field public A0C:Lcom/instagram/api/schemas/PrivateReplyStatus;

.field public A0D:LX/8x7;

.field public A0E:LX/5LU;

.field public A0F:LX/GRd;

.field public A0G:LX/B7P;

.field public A0H:LX/8y7;

.field public A0I:LX/8yB;

.field public A0J:Lcom/instagram/user/model/User;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/Boolean;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/util/HashMap;

.field public A0k:Ljava/util/List;

.field public A0l:Ljava/util/List;

.field public A0m:Ljava/util/List;

.field public A0n:Ljava/util/List;

.field public A0o:Ljava/util/List;

.field public A0p:Ljava/util/List;

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:LX/ATc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 536870916
    .line 536870917
    iput-object v0, p0, LX/BMW;->A0T:Ljava/lang/Integer;

    .line 536870918
    .line 536870919
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 536870920
    .line 536870921
    .line 536870922
    move-result v0

    .line 536870923
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v0

    .line 536870927
    iput-object v0, p0, LX/BMW;->A0f:Ljava/lang/String;

    .line 536870928
    .line 536870929
    return-void
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
.end method

.method public constructor <init>(LX/8x7;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v4, p0, LX/BMW;->A0T:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p1, p0, LX/BMW;->A0D:LX/8x7;

    .line 8
    .line 9
    iget-object v0, p1, LX/8x7;->A0k:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    iput-object v0, p0, LX/BMW;->A0f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/8x7;->A0b:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-static {v0}, LX/8fA;->A05(Ljava/lang/Number;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LX/BMW;->A07:J

    .line 25
    .line 26
    iget-object v0, p1, LX/8x7;->A0d:Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    iput-object v0, p0, LX/BMW;->A0b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, LX/8x7;->A0m:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_1
    iput-object v0, p0, LX/BMW;->A0h:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, LX/8x7;->A07:Lcom/instagram/user/model/User;

    .line 44
    .line 45
    iput-object v0, p0, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 46
    .line 47
    iget-object v0, p1, LX/8x7;->A0F:Ljava/lang/Boolean;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, LX/BMW;->A0w:Z

    .line 55
    .line 56
    iget-object v0, p1, LX/8x7;->A0V:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, LX/BMW;->A04:I

    .line 63
    .line 64
    iget-object v0, p1, LX/8x7;->A0C:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, LX/BMW;->A0s:Z

    .line 71
    .line 72
    iget-object v0, p1, LX/8x7;->A0B:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, LX/BMW;->A0r:Z

    .line 79
    .line 80
    iget-object v0, p1, LX/8x7;->A0G:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, LX/BMW;->A0y:Z

    .line 87
    .line 88
    iget-object v0, p1, LX/8x7;->A0Q:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, LX/BMW;->A13:Z

    .line 95
    .line 96
    iget-object v0, p1, LX/8x7;->A0a:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v0, 0x1

    .line 105
    if-ne v3, v0, :cond_2

    .line 106
    .line 107
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    :cond_2
    iput-object v4, p0, LX/BMW;->A0T:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v0, p1, LX/8x7;->A0S:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, LX/BMW;->A03:I

    .line 118
    .line 119
    iget-object v0, p1, LX/8x7;->A0j:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    move-object v0, v6

    .line 125
    :cond_3
    iput-object v0, p0, LX/BMW;->A0e:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/BMW;->A0o:Ljava/util/List;

    .line 132
    .line 133
    iget-object v0, p1, LX/8x7;->A0t:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, LX/8x7;

    .line 152
    .line 153
    iget-object v3, p0, LX/BMW;->A0o:Ljava/util/List;

    .line 154
    .line 155
    new-instance v0, LX/BMW;

    .line 156
    .line 157
    invoke-direct {v0, v4}, LX/BMW;-><init>(LX/8x7;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    move-object v0, v2

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_5
    iget-object v0, p1, LX/8x7;->A0U:Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :cond_6
    iput-object v6, p0, LX/BMW;->A0X:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, p1, LX/8x7;->A0T:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-static {v0}, LX/8fH;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/BMW;->A0W:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, p1, LX/8x7;->A0e:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    move-object v0, v2

    .line 190
    :cond_7
    iput-object v0, p0, LX/BMW;->A0U:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, p1, LX/8x7;->A0f:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    move-object v0, v2

    .line 197
    :cond_8
    iput-object v0, p0, LX/BMW;->A0V:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, p1, LX/8x7;->A0n:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    move-object v0, v2

    .line 204
    :cond_9
    iput-object v0, p0, LX/BMW;->A0i:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, p1, LX/8x7;->A0Z:Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, LX/BMW;->A0S:Ljava/lang/Integer;

    .line 217
    .line 218
    iget-object v0, p1, LX/8x7;->A0o:Ljava/util/HashMap;

    .line 219
    .line 220
    iput-object v0, p0, LX/BMW;->A0j:Ljava/util/HashMap;

    .line 221
    .line 222
    iget-object v0, p1, LX/8x7;->A0s:Ljava/util/List;

    .line 223
    .line 224
    iput-object v0, p0, LX/BMW;->A0n:Ljava/util/List;

    .line 225
    .line 226
    iget-object v0, p1, LX/8x7;->A0g:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v0, p0, LX/BMW;->A0a:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, p1, LX/8x7;->A0L:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, LX/BMW;->A0L:Ljava/lang/Boolean;

    .line 241
    .line 242
    iget-object v0, p1, LX/8x7;->A0N:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, LX/BMW;->A0M:Ljava/lang/Boolean;

    .line 253
    .line 254
    iget-object v0, p1, LX/8x7;->A00:Lcom/instagram/api/schemas/ClientDisplayMethod;

    .line 255
    .line 256
    if-nez v0, :cond_a

    .line 257
    .line 258
    sget-object v0, Lcom/instagram/api/schemas/ClientDisplayMethod;->A07:Lcom/instagram/api/schemas/ClientDisplayMethod;

    .line 259
    .line 260
    :cond_a
    iput-object v0, p0, LX/BMW;->A09:Lcom/instagram/api/schemas/ClientDisplayMethod;

    .line 261
    .line 262
    iget-object v0, p1, LX/8x7;->A02:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 263
    .line 264
    iput-object v0, p0, LX/BMW;->A0B:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 265
    .line 266
    iget-object v0, p1, LX/8x7;->A05:LX/8y7;

    .line 267
    .line 268
    iput-object v0, p0, LX/BMW;->A0H:LX/8y7;

    .line 269
    .line 270
    iget-object v0, p1, LX/8x7;->A04:LX/5LU;

    .line 271
    .line 272
    iput-object v0, p0, LX/BMW;->A0E:LX/5LU;

    .line 273
    .line 274
    iget-object v0, p1, LX/8x7;->A06:LX/8yB;

    .line 275
    .line 276
    iput-object v0, p0, LX/BMW;->A0I:LX/8yB;

    .line 277
    .line 278
    iget-object v0, p1, LX/8x7;->A0M:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iput-boolean v0, p0, LX/BMW;->A12:Z

    .line 285
    .line 286
    iget-object v0, p1, LX/8x7;->A0H:Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput-boolean v0, p0, LX/BMW;->A01:Z

    .line 293
    .line 294
    iget-object v0, p1, LX/8x7;->A09:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iput-boolean v0, p0, LX/BMW;->A0q:Z

    .line 301
    .line 302
    iget-object v0, p1, LX/8x7;->A0J:Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput-boolean v0, p0, LX/BMW;->A0z:Z

    .line 309
    .line 310
    iget-object v0, p1, LX/8x7;->A0O:Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, p0, LX/BMW;->A0N:Ljava/lang/Boolean;

    .line 321
    .line 322
    iget-object v0, p1, LX/8x7;->A03:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 323
    .line 324
    iput-object v0, p0, LX/BMW;->A0C:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 325
    .line 326
    iget-object v0, p1, LX/8x7;->A0A:Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iput-boolean v0, p0, LX/BMW;->A0x:Z

    .line 333
    .line 334
    iget-object v0, p1, LX/8x7;->A01:LX/8tr;

    .line 335
    .line 336
    iput-object v0, p0, LX/BMW;->A0A:LX/8tr;

    .line 337
    .line 338
    iget-object v0, p1, LX/8x7;->A0K:Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput-boolean v0, p0, LX/BMW;->A11:Z

    .line 345
    .line 346
    iget-object v0, p1, LX/8x7;->A0D:Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iput-boolean v0, p0, LX/BMW;->A0t:Z

    .line 353
    .line 354
    iget-object v0, p1, LX/8x7;->A0E:Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iput-boolean v0, p0, LX/BMW;->A0u:Z

    .line 361
    .line 362
    iget-object v0, p1, LX/8x7;->A0W:Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iput v0, p0, LX/BMW;->A05:I

    .line 369
    .line 370
    iget-object v0, p1, LX/8x7;->A0X:Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iput v0, p0, LX/BMW;->A06:I

    .line 377
    .line 378
    iget-object v0, p1, LX/8x7;->A0h:Ljava/lang/String;

    .line 379
    .line 380
    if-nez v0, :cond_b

    .line 381
    .line 382
    move-object v0, v2

    .line 383
    :cond_b
    iput-object v0, p0, LX/BMW;->A0c:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v0, p1, LX/8x7;->A0i:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v0, :cond_c

    .line 388
    .line 389
    move-object v2, v0

    .line 390
    :cond_c
    iput-object v2, p0, LX/BMW;->A0d:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v0, p1, LX/8x7;->A0r:Ljava/util/List;

    .line 393
    .line 394
    iput-object v0, p0, LX/BMW;->A0m:Ljava/util/List;

    .line 395
    .line 396
    iget-object v0, p1, LX/8x7;->A0R:Ljava/lang/Boolean;

    .line 397
    .line 398
    if-eqz v0, :cond_d

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    :cond_d
    iput-boolean v1, p0, LX/BMW;->A14:Z

    .line 405
    .line 406
    iget-object v0, p1, LX/8x7;->A0p:Ljava/util/List;

    .line 407
    .line 408
    iput-object v0, p0, LX/BMW;->A0l:Ljava/util/List;

    .line 409
    .line 410
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 411
    .line 412
    iput-object v0, p0, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 413
    .line 414
    return-void
    .line 415
    .line 416
    .line 417
.end method

.method public constructor <init>(LX/B7P;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/BMW;->A0T:Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    iput-object p5, p0, LX/BMW;->A0f:Ljava/lang/String;

    .line 268435464
    .line 268435465
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-wide v0

    .line 268435469
    iput-wide v0, p0, LX/BMW;->A07:J

    .line 268435470
    .line 268435471
    iput-object p1, p0, LX/BMW;->A0G:LX/B7P;

    .line 268435472
    .line 268435473
    iput-object p6, p0, LX/BMW;->A0b:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-object p7, p0, LX/BMW;->A0h:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput-object p2, p0, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 268435478
    .line 268435479
    const/4 v0, 0x0

    .line 268435480
    iput-boolean v0, p0, LX/BMW;->A0w:Z

    .line 268435481
    .line 268435482
    iput-object p3, p0, LX/BMW;->A0T:Ljava/lang/Integer;

    .line 268435483
    .line 268435484
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 268435485
    .line 268435486
    iput-object v0, p0, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 268435487
    .line 268435488
    return-void
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
.end method


# virtual methods
.method public A00()LX/BMW;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 3
    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public final A01(Lcom/instagram/service/session/UserSession;)LX/ATc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BMW;->A15:LX/ATc;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/ATc;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/ATc;-><init>(LX/BMW;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/BMW;->A15:LX/ATc;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BMW;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/BMW;->A00:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    return-object v0
    .line 11
.end method

.method public final A03(LX/BMW;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BMW;->A0o:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/BMW;->A0o:Ljava/util/List;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/BMW;->A03:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, LX/BMW;->A03:I

    .line 18
    .line 19
    iget-object v0, p0, LX/BMW;->A0f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p1, LX/BMW;->A0e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/BMW;->A0G:LX/B7P;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/BMW;->A04(LX/B7P;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, LX/BMW;->A01(Lcom/instagram/service/session/UserSession;)LX/ATc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, LX/ATc;->A01(LX/BMW;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A04(LX/B7P;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/BMW;->A0G:LX/B7P;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-object v0, p0, LX/BMW;->A0b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/BMW;->A0o:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/BMW;->A0o:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, LX/BMW;->A04(LX/B7P;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 38
    .line 39
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final A05()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/BMW;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/BMW;->A12:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/instagram/api/schemas/CommentRestrictStatus;->A04:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 9
    .line 10
    iget-object v1, p0, LX/BMW;->A0B:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final Aac()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/BMW;->A07:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final B20()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BMW;->A0f:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BKI()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 0
    check-cast p1, LX/BMW;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    iget-object v2, p0, LX/BMW;->A0T:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/BMW;->A0T:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v2, v0, :cond_2

    .line 16
    .line 17
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v2, v0, :cond_4

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    iget-wide v2, p0, LX/BMW;->A07:J

    .line 23
    .line 24
    iget-wide v4, p1, LX/BMW;->A07:J

    .line 25
    .line 26
    sub-long/2addr v2, v4

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, LX/BMW;->A0f:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    iget-object v0, p1, LX/BMW;->A0f:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    cmp-long v0, v2, v4

    .line 49
    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    :cond_4
    const/4 v1, 0x1

    .line 53
    return v1

    .line 54
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v1, v0

    .line 63
    return v1
    .line 64
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/BMW;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/BMW;

    .line 9
    .line 10
    iget-object v1, p1, LX/BMW;->A0f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/BMW;->A0f:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BMW;->A0f:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-wide v0, p0, LX/BMW;->A07:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    iget-object v0, p0, LX/BMW;->A0h:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Comment{mCreatedAtSeconds=%d, mUser=@%s, mText=\'%s\'}"

    .line 25
    .line 26
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string v1, "null"

    .line 32
    .line 33
    goto :goto_0
.end method
