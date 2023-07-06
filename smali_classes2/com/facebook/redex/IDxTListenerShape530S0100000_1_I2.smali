.class public Lcom/facebook/redex/IDxTListenerShape530S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HpG;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape530S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape530S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape530S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape530S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/1he;

    .line 9
    .line 10
    iget-object v1, v2, LX/1he;->A01:LX/1jW;

    .line 11
    .line 12
    iget-object v0, v1, LX/1jW;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/1jW;->A00(LX/1jW;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v2, LX/1he;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, p2}, LX/1he;->A0X(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/1he;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape530S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 31
    .line 32
    iget-object v1, v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/4qe;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {p2}, LX/0hg;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, LX/4qe;->searchTextChanged(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape530S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape530S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/4qe;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0hg;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/4qe;->searchTextChanged(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    const/4 v0, 0x1

    .line 30
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape530S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/1d9;

    .line 36
    .line 37
    iget-object v0, v0, LX/1d9;->A02:LX/0Pj;

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_1
    const/4 v0, 0x1

    .line 42
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape530S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/1dA;

    .line 48
    .line 49
    iget-object v0, v0, LX/1dA;->A01:LX/0Pj;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LX/0zj;

    .line 56
    .line 57
    invoke-static {p2}, LX/0hg;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x0

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    :cond_1
    const/4 v0, 0x1

    .line 71
    :cond_2
    const-string v1, "languages"

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v6, v7, LX/0zj;->A00:Ljava/util/List;

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    :cond_3
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0

    .line 84
    :cond_4
    iget-object v8, v7, LX/0zj;->A02:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-static {v8, v2}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v0, v7, LX/0zj;->A00:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    :cond_5
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v0, v4

    .line 113
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 114
    .line 115
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, LX/1BW;

    .line 118
    .line 119
    iget-object v1, v7, LX/119;->A00:Landroid/app/Application;

    .line 120
    .line 121
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, LX/1BW;->A02:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v8, v0}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iget v0, v2, LX/1BW;->A01:I

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v8, v0}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget v0, v2, LX/1BW;->A00:I

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v8, v0}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static {v9, v5, v1}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    invoke-static {v3, v5, v1}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    invoke-static {v2, v5, v1}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    :cond_6
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    iget-object v1, v7, LX/0zj;->A05:LX/4uO;

    .line 176
    .line 177
    new-instance v0, LX/CAV;

    .line 178
    .line 179
    invoke-direct {v0, v6}, LX/CAV;-><init>(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_2
    const/4 v0, 0x1

    .line 187
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape530S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LX/1b0;

    .line 193
    .line 194
    iget-object v0, v0, LX/1b0;->A00:LX/0Pj;

    .line 195
    .line 196
    :goto_1
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/0zq;

    .line 201
    .line 202
    invoke-static {p2}, LX/0hg;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v0, v0, LX/0zq;->A05:LX/4uO;

    .line 207
    .line 208
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_3
    invoke-static {p1}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape530S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, LX/1he;

    .line 223
    .line 224
    iget-object v1, v2, LX/1he;->A01:LX/1jW;

    .line 225
    .line 226
    iget-object v0, v1, LX/1jW;->A02:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, LX/1jW;->A00(LX/1jW;)V

    .line 232
    .line 233
    .line 234
    iput-object v3, v2, LX/1he;->A04:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v2, v3}, LX/1he;->A0X(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method
