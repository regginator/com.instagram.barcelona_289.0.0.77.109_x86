.class public final Landroidx/compose/ui/tooling/PreviewActivity;
.super Landroidx/activity/ComponentActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x8901bfc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/PreviewActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/PreviewActivity;->finish()V

    .line 21
    .line 22
    .line 23
    const v0, 0x79619e3b

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/PreviewActivity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    const-string v0, "composable"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v0, 0x2e

    .line 46
    .line 47
    move-object v5, v1

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static {v1, v0}, LX/8Q9;->A07(Ljava/lang/CharSequence;C)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v8, -0x1

    .line 54
    if-eq v0, v8, :cond_1

    .line 55
    .line 56
    invoke-static {v1, v7, v0}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_1
    invoke-static {v1, v1}, LX/8Q9;->A0N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/PreviewActivity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "parameterProviderClassName"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-eqz v10, :cond_3

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    :try_start_0
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception v2

    .line 85
    const-string v1, "Unable to find PreviewProvider \'"

    .line 86
    .line 87
    const/16 v0, 0x27

    .line 88
    .line 89
    invoke-static {v1, v10, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const-string v0, "PreviewLogger"

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    move-object v9, v0

    .line 103
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/PreviewActivity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "parameterProviderIndex"

    .line 108
    .line 109
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_3
    new-instance v1, LX/8Gs;

    .line 117
    .line 118
    invoke-direct {v1, v5, v4}, LX/8Gs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const v0, -0x9992ae3

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    new-array v0, v7, [Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S2100000_I2;

    .line 128
    .line 129
    invoke-direct {v1, v0, v5, v4}, Lkotlin/jvm/internal/KtLambdaShape3S2100000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x59dd48c7

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-static {v1, v0}, LX/7TN;->A00(Ljava/lang/Object;I)LX/7TN;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x1020002

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/view/ViewGroup;

    .line 155
    .line 156
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    instance-of v0, v1, Landroidx/compose/ui/platform/ComposeView;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    invoke-virtual {v1, v6}, LX/50r;->setParentCompositionContext(LX/6sO;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/0YS;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_4
    const v0, 0x49dc83b5

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_6
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 180
    .line 181
    invoke-direct {v2, p0, v6, v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v6}, LX/50r;->setParentCompositionContext(LX/6sO;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/0YS;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, LX/6tR;->A00(Landroid/view/View;)LX/061;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    invoke-static {v1, p0}, LX/6tR;->A01(Landroid/view/View;LX/061;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-static {v1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/067;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    const v0, 0x7f0931d5

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-static {v1}, LX/6DD;->A00(Landroid/view/View;)LX/0pf;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_9

    .line 227
    .line 228
    const v0, 0x7f0931d4

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    sget-object v0, LX/6UZ;->A00:Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    invoke-virtual {p0, v2, v0}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :goto_5
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    array-length v4, v5

    .line 248
    const/4 v3, 0x0

    .line 249
    const/4 v2, 0x0

    .line 250
    :goto_6
    const/4 v0, 0x1

    .line 251
    if-ge v3, v4, :cond_b

    .line 252
    .line 253
    aget-object v1, v5, v3

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    array-length v0, v0

    .line 263
    if-nez v0, :cond_a

    .line 264
    .line 265
    if-nez v2, :cond_c

    .line 266
    .line 267
    move-object v6, v1

    .line 268
    const/4 v2, 0x1

    .line 269
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_b
    if-eqz v2, :cond_c

    .line 273
    .line 274
    if-eqz v6, :cond_c

    .line 275
    .line 276
    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 277
    .line 278
    .line 279
    new-array v0, v7, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.tooling.preview.PreviewParameterProvider<*>"

    .line 286
    .line 287
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    if-gez v8, :cond_d

    .line 291
    .line 292
    const-string v0, "getValues"

    .line 293
    .line 294
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto :goto_7

    .line 299
    :cond_c
    const-string v0, "PreviewParameterProvider constructor can not have parameters"

    .line 300
    .line 301
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_7

    .line 306
    :cond_d
    const-string v0, "getValues"

    .line 307
    .line 308
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :goto_7
    throw v0
    :try_end_1
    .catch LX/69b; {:try_start_1 .. :try_end_1} :catch_1

    .line 313
    :catch_1
    const-string v0, "Deploying Compose Previews with PreviewParameterProvider arguments requires adding a dependency to the kotlin-reflect library.\nConsider adding \'debugImplementation \"org.jetbrains.kotlin:kotlin-reflect:$kotlin_version\"\' to the module\'s build.gradle."

    .line 314
    .line 315
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0
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
.end method
