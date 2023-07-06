.class public final LX/6zQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v4, LX/67Z;->A04:LX/67Z;

    .line 1
    .line 2
    sget-object v3, LX/67Z;->A01:LX/67Z;

    .line 3
    .line 4
    sget-object v2, LX/67Z;->A03:LX/67Z;

    .line 5
    .line 6
    sget-object v1, LX/67Z;->A05:LX/67Z;

    .line 7
    .line 8
    sget-object v0, LX/67Z;->A02:LX/67Z;

    .line 9
    .line 10
    filled-new-array {v4, v3, v2, v1, v0}, [LX/67Z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/6zQ;->A00:Ljava/util/List;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Z)LX/530;
    .locals 10

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/67Z;->values()[LX/67Z;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    array-length v3, v4

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-object v1, v4, v2

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LX/67Z;->A01(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz p2, :cond_7

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/67Z;

    .line 41
    .line 42
    invoke-virtual {v0, p0, p1}, LX/67Z;->A00(Landroid/content/Context;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    check-cast v0, LX/67Z;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LX/67Z;->A01(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_2
    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, LX/530;

    .line 61
    .line 62
    invoke-direct {v2, p0}, LX/530;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/530;->setTitle(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/530;->setSubtitle(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f1117d4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, LX/530;->setExtraButtonText(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_2
    sget-object v0, LX/6zQ;->A00:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const-string v8, ", "

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/67Z;

    .line 120
    .line 121
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v1, p1}, LX/67Z;->A01(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v5, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/67Z;->A01:LX/67Z;

    .line 135
    .line 136
    if-ne v1, v0, :cond_4

    .line 137
    .line 138
    sget-object v1, LX/67Z;->A02:LX/67Z;

    .line 139
    .line 140
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v1, p1}, LX/67Z;->A01(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v4, v8, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v5, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ge v9, v0, :cond_c

    .line 166
    .line 167
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, LX/67Z;

    .line 172
    .line 173
    sget-object v6, LX/67Z;->A01:LX/67Z;

    .line 174
    .line 175
    if-ne v7, v6, :cond_5

    .line 176
    .line 177
    add-int/lit8 v2, v9, 0x1

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ge v2, v0, :cond_5

    .line 184
    .line 185
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v0, LX/67Z;->A02:LX/67Z;

    .line 190
    .line 191
    if-ne v1, v0, :cond_5

    .line 192
    .line 193
    invoke-virtual {v6, p1}, LX/67Z;->A01(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, p1}, LX/67Z;->A01(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v1, v8, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move v9, v2

    .line 209
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_5
    invoke-virtual {v7, p1}, LX/67Z;->A01(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    const-string v4, ""

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    const/4 v6, 0x0

    .line 224
    const/4 v0, 0x1

    .line 225
    if-ne v1, v0, :cond_8

    .line 226
    .line 227
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/67Z;

    .line 232
    .line 233
    invoke-virtual {v0, p0, p1}, LX/67Z;->A00(Landroid/content/Context;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_8
    sget-object v0, LX/6zQ;->A00:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LX/67Z;

    .line 260
    .line 261
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    invoke-virtual {v1, p1}, LX/67Z;->A01(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-interface {v5, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :goto_6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-ge v6, v0, :cond_c

    .line 283
    .line 284
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, LX/67Z;

    .line 289
    .line 290
    sget-object v2, LX/67Z;->A03:LX/67Z;

    .line 291
    .line 292
    if-ne v7, v2, :cond_a

    .line 293
    .line 294
    add-int/lit8 v1, v6, 0x1

    .line 295
    .line 296
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-ge v1, v0, :cond_a

    .line 301
    .line 302
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget-object v0, LX/67Z;->A05:LX/67Z;

    .line 307
    .line 308
    if-ne v1, v0, :cond_a

    .line 309
    .line 310
    invoke-virtual {v2, p1}, LX/67Z;->A01(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-string v1, " \u00b7 "

    .line 315
    .line 316
    invoke-virtual {v0, p1}, LX/67Z;->A01(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    add-int/lit8 v6, v6, 0x2

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_a
    invoke-virtual {v7, p1}, LX/67Z;->A01(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    add-int/lit8 v6, v6, 0x1

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_b
    const/4 v4, 0x0

    .line 341
    goto :goto_6

    .line 342
    :cond_c
    const-string v0, "\n"

    .line 343
    .line 344
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto/16 :goto_2
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method
