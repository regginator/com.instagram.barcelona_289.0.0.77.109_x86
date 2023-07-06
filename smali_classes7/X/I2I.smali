.class public final LX/I2I;
.super LX/I2J;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public final A08:Landroid/app/SearchableInfo;

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroidx/appcompat/widget/SearchView;

.field public final A0B:Ljava/util/WeakHashMap;

.field public final A0C:I


# direct methods
.method public constructor <init>(Landroid/app/SearchableInfo;Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Ljava/util/WeakHashMap;)V
    .locals 2

    .line 0
    iget v1, p3, Landroidx/appcompat/widget/SearchView;->A0T:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p2, v1}, LX/I2J;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/I2I;->A02:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/I2I;->A05:I

    .line 10
    .line 11
    iput v0, p0, LX/I2I;->A06:I

    .line 12
    .line 13
    iput v0, p0, LX/I2I;->A07:I

    .line 14
    .line 15
    iput v0, p0, LX/I2I;->A00:I

    .line 16
    .line 17
    iput v0, p0, LX/I2I;->A01:I

    .line 18
    .line 19
    iput v0, p0, LX/I2I;->A04:I

    .line 20
    .line 21
    iput-object p3, p0, LX/I2I;->A0A:Landroidx/appcompat/widget/SearchView;

    .line 22
    .line 23
    iput-object p1, p0, LX/I2I;->A08:Landroid/app/SearchableInfo;

    .line 24
    .line 25
    iget v0, p3, Landroidx/appcompat/widget/SearchView;->A0S:I

    .line 26
    .line 27
    iput v0, p0, LX/I2I;->A0C:I

    .line 28
    .line 29
    iput-object p2, p0, LX/I2I;->A09:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p4, p0, LX/I2I;->A0B:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method private A00(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    const-string v0, "0"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_b

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const-string v3, "android.resource://"

    .line 22
    .line 23
    iget-object v5, p0, LX/I2I;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "/"

    .line 30
    .line 31
    invoke-static {v6, v3, v1, v0}, LX/00b;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v3, p0, LX/I2I;->A0B:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    :goto_1
    if-eqz v0, :cond_1

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    const-string v0, "Icon resource not found: "

    .line 70
    .line 71
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "SuggestionsAdapter"

    .line 76
    .line 77
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :catch_1
    iget-object v4, p0, LX/I2I;->A0B:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_3
    if-nez v2, :cond_b

    .line 96
    .line 97
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v7, "Error closing icon stream for "

    .line 102
    .line 103
    const-string v5, "SuggestionsAdapter"

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    :try_start_1
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "android.resource"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7

    .line 117
    .line 118
    :try_start_2
    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_7
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_7

    .line 127
    .line 128
    :try_start_3
    iget-object v0, p0, LX/I2I;->A09:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v10}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v9
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7

    .line 138
    :try_start_4
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-eqz v8, :cond_6

    .line 143
    .line 144
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v1, 0x1

    .line 150
    if-ne v7, v1, :cond_4
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_7

    .line 151
    .line 152
    :try_start_5
    invoke-static {v8, v2}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_7

    .line 161
    :catch_2
    :try_start_6
    const-string v0, "Single path segment is not a resource ID: "

    .line 162
    .line 163
    invoke-static {v0, v6}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    const/4 v0, 0x2

    .line 174
    if-ne v7, v0, :cond_5

    .line 175
    .line 176
    invoke-static {v8, v1}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v8, v2}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v9, v1, v0, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    :goto_2
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :cond_5
    const-string v0, "More than two path segments: "

    .line 197
    .line 198
    invoke-static {v0, v6}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    const-string v0, "No path: "

    .line 209
    .line 210
    invoke-static {v0, v6}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :catch_3
    const-string v0, "No package found for authority: "

    .line 221
    .line 222
    invoke-static {v0, v6}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    const-string v0, "No authority: "

    .line 233
    .line 234
    invoke-static {v0, v6}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    const-string v0, "No resource found for: "

    .line 245
    .line 246
    invoke-static {v0, v6}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 251
    .line 252
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    throw v1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_7

    .line 256
    :cond_9
    :try_start_7
    iget-object v0, p0, LX/I2I;->A09:Landroid/content/Context;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_a
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 267
    .line 268
    :try_start_8
    invoke-static {v0, v3}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 272
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 273
    .line 274
    .line 275
    goto :goto_6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    .line 276
    :catch_4
    move-exception v1

    .line 277
    :try_start_a
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v6, v7, v0}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 286
    .line 287
    .line 288
    goto :goto_6
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_7

    .line 289
    :catchall_0
    move-exception v2

    .line 290
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 291
    .line 292
    .line 293
    goto :goto_4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_7

    .line 294
    :catch_5
    move-exception v1

    .line 295
    :try_start_c
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v6, v7, v0}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 304
    .line 305
    .line 306
    :goto_4
    throw v2

    .line 307
    :cond_a
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "Failed to open "

    .line 312
    .line 313
    invoke-static {v6, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 318
    .line 319
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :catch_6
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "Resource does not exist: "

    .line 328
    .line 329
    invoke-static {v6, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 334
    .line 335
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :goto_5
    throw v1
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_7

    .line 339
    :catch_7
    move-exception v2

    .line 340
    const-string v0, "Icon not found: "

    .line 341
    .line 342
    invoke-static {v6, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, LX/4uW;->A1X(Ljava/lang/StringBuilder;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-object v2, v3

    .line 361
    :goto_6
    if-eqz v2, :cond_b

    .line 362
    .line 363
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :cond_b
    return-object v2
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
.end method

.method public static A01(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    const-string v1, "SuggestionsAdapter"

    .line 11
    .line 12
    const-string v0, "unexpected error retrieving valid column from cursor, did the remote process die?"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v1, p0, LX/I2J;->A02:Landroid/view/LayoutInflater;

    .line 1
    .line 2
    iget v0, p0, LX/I2J;->A01:I

    .line 3
    .line 4
    invoke-static {v1, p3, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v0, LX/JFz;

    .line 9
    .line 10
    invoke-direct {v0, v2}, LX/JFz;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f090ebc

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/ImageView;

    .line 24
    .line 25
    iget v0, p0, LX/I2I;->A0C:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    return-object v2
    .line 31
    .line 32
.end method

.method public final A03(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/View;)V
    .locals 24

    .line 0
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    check-cast v8, LX/JFz;

    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    iget v1, v10, LX/I2I;->A04:I

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v0, -0x1

    .line 12
    move-object/from16 v9, p2

    .line 13
    .line 14
    if-eq v1, v0, :cond_12

    .line 15
    .line 16
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v17

    .line 20
    :goto_0
    iget-object v6, v8, LX/JFz;->A03:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iget v0, v10, LX/I2I;->A05:I

    .line 25
    .line 26
    invoke-static {v9, v0}, LX/I2I;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/4uW;->A07(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v3, v8, LX/JFz;->A04:Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget v0, v10, LX/I2I;->A07:I

    .line 51
    .line 52
    invoke-static {v9, v0}, LX/I2I;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    if-eqz v12, :cond_11

    .line 57
    .line 58
    iget-object v0, v10, LX/I2I;->A03:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, LX/Hve;->A0K()Landroid/util/TypedValue;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    iget-object v2, v10, LX/I2I;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f040994

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0, v11, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v0, v11, Landroid/util/TypedValue;->resourceId:I

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v10, LX/I2I;->A03:Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    :cond_1
    new-instance v11, Landroid/text/SpannableString;

    .line 91
    .line 92
    invoke-direct {v11, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    iget-object v0, v10, LX/I2I;->A03:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    .line 100
    .line 101
    move/from16 v20, v7

    .line 102
    .line 103
    move/from16 v21, v7

    .line 104
    .line 105
    move-object/from16 v22, v0

    .line 106
    .line 107
    move-object/from16 v23, v19

    .line 108
    .line 109
    move-object/from16 v18, v2

    .line 110
    .line 111
    invoke-direct/range {v18 .. v23}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/16 v0, 0x21

    .line 119
    .line 120
    invoke-virtual {v11, v2, v7, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_10

    .line 128
    .line 129
    if-eqz v6, :cond_2

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_2
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, LX/4uW;->A07(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v12, v8, LX/JFz;->A00:Landroid/widget/ImageView;

    .line 152
    .line 153
    if-eqz v12, :cond_5

    .line 154
    .line 155
    iget v1, v10, LX/I2I;->A00:I

    .line 156
    .line 157
    const/4 v0, -0x1

    .line 158
    if-ne v1, v0, :cond_b

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    :cond_4
    :goto_3
    const/4 v1, 0x4

    .line 162
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_4
    iget-object v3, v8, LX/JFz;->A01:Landroid/widget/ImageView;

    .line 171
    .line 172
    const/16 v2, 0x8

    .line 173
    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    iget v1, v10, LX/I2I;->A01:I

    .line 177
    .line 178
    const/4 v0, -0x1

    .line 179
    if-ne v1, v0, :cond_9

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_6
    iget v0, v10, LX/I2I;->A02:I

    .line 191
    .line 192
    if-eq v0, v5, :cond_7

    .line 193
    .line 194
    if-ne v0, v4, :cond_13

    .line 195
    .line 196
    and-int/lit8 v0, v17, 0x1

    .line 197
    .line 198
    if-eqz v0, :cond_13

    .line 199
    .line 200
    :cond_7
    iget-object v1, v8, LX/JFz;->A02:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_8
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v7, v7}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v4, v7}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {v10, v0}, LX/I2I;->A00(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_5

    .line 235
    :cond_a
    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v7, v7}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v4, v7}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_b
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v10, v0}, LX/I2I;->A00(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_4

    .line 254
    .line 255
    iget-object v0, v10, LX/I2I;->A08:Landroid/app/SearchableInfo;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 258
    .line 259
    .line 260
    move-result-object v16

    .line 261
    invoke-virtual/range {v16 .. v16}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    iget-object v3, v10, LX/I2I;->A0B:Ljava/util/WeakHashMap;

    .line 266
    .line 267
    invoke-virtual {v3, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/4 v2, 0x0

    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    invoke-virtual {v3, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 279
    .line 280
    if-eqz v1, :cond_f

    .line 281
    .line 282
    iget-object v0, v10, LX/I2I;->A09:Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_7
    if-eqz v0, :cond_f

    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_c
    const-string v1, "SuggestionsAdapter"

    .line 297
    .line 298
    iget-object v0, v10, LX/I2I;->A09:Landroid/content/Context;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    const/16 v14, 0x80

    .line 305
    .line 306
    :try_start_0
    move-object/from16 v0, v16

    .line 307
    .line 308
    invoke-virtual {v13, v0, v14}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    if-eqz v15, :cond_d

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :catch_0
    move-exception v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-object v0, v2

    .line 328
    goto :goto_9

    .line 329
    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 334
    .line 335
    invoke-virtual {v13, v14, v15, v0}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-nez v0, :cond_e

    .line 340
    .line 341
    const-string v14, "Invalid icon resource "

    .line 342
    .line 343
    const-string v13, " for "

    .line 344
    .line 345
    invoke-virtual/range {v16 .. v16}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v15, v14, v13, v0}, LX/00b;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    :cond_d
    move-object v0, v2

    .line 357
    :goto_9
    invoke-virtual {v3, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_e
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    goto :goto_9

    .line 366
    :cond_f
    iget-object v0, v10, LX/I2I;->A09:Landroid/content/Context;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_10
    if-eqz v6, :cond_2

    .line 379
    .line 380
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_11
    iget v0, v10, LX/I2I;->A06:I

    .line 389
    .line 390
    invoke-static {v9, v0}, LX/I2I;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_12
    const/16 v17, 0x0

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_13
    iget-object v0, v8, LX/JFz;->A02:Landroid/widget/ImageView;

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    return-void
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
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final ACP(Landroid/database/Cursor;)V
    .locals 3

    .line 0
    const-string v2, "SuggestionsAdapter"

    .line 1
    .line 2
    :try_start_0
    invoke-super {p0, p1}, LX/Hz1;->ACP(Landroid/database/Cursor;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "suggest_text_1"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/I2I;->A05:I

    .line 14
    .line 15
    const-string v0, "suggest_text_2"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/I2I;->A06:I

    .line 22
    .line 23
    const-string v0, "suggest_text_2_url"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/I2I;->A07:I

    .line 30
    .line 31
    const-string v0, "suggest_icon_1"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/I2I;->A00:I

    .line 38
    .line 39
    const-string v0, "suggest_icon_2"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/I2I;->A01:I

    .line 46
    .line 47
    const-string v0, "suggest_flags"

    .line 48
    .line 49
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/I2I;->A04:I

    .line 54
    .line 55
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const-string v0, "error changing cursor and caching columns"

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LX/Hz1;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    return-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v2

    .line 6
    const-string v1, "SuggestionsAdapter"

    .line 7
    .line 8
    const-string v0, "Search suggestions cursor threw exception."

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/I2J;->A02:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    iget v0, p0, LX/I2J;->A00:I

    .line 16
    .line 17
    invoke-static {v1, p3, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/JFz;

    .line 28
    .line 29
    iget-object v1, v0, LX/JFz;->A03:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v3
    .line 39
    .line 40
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LX/Hz1;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    return-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v2

    .line 6
    const-string v1, "SuggestionsAdapter"

    .line 7
    .line 8
    const-string v0, "Search suggestions cursor threw exception."

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/I2I;->A09:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p0, LX/Hz1;->A02:Landroid/database/Cursor;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0, p3}, LX/Hz1;->A02(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/JFz;

    .line 26
    .line 27
    iget-object v1, v0, LX/JFz;->A03:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-object v3
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/I2J;->notifyDataSetChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Hz1;->A02:Landroid/database/Cursor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "in_progress"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final notifyDataSetInvalidated()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/I2J;->notifyDataSetInvalidated()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Hz1;->A02:Landroid/database/Cursor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "in_progress"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x55b74388

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/I2I;->A0A:Landroidx/appcompat/widget/SearchView;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->A0G(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, 0x20ffb183

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
