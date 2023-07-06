.class public abstract LX/50r;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:LX/6sO;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Landroid/os/IBinder;

.field public A03:LX/8ZF;

.field public A04:LX/0ZU;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, LX/50r;->setClipChildren(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/50r;->setClipToPadding(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/7Uh;->A00:LX/7Uh;

    .line 11
    .line 12
    invoke-interface {v0, p0}, LX/8aj;->BQx(LX/50r;)LX/0ZU;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/50r;->A04:LX/0ZU;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/50r;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v2, "Cannot add views to "

    .line 6
    .line 7
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "; only Compose content is supported"

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method private final A01(LX/6sO;)V
    .locals 2

    .line 0
    instance-of v0, p1, Landroidx/compose/runtime/Recomposer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->A0H:LX/4uO;

    .line 8
    .line 9
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/66Q;

    .line 14
    .line 15
    sget-object v0, LX/66Q;->A06:LX/66Q;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/50r;->A01:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public static final A02(LX/50r;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/50r;->A03:LX/8ZF;

    .line 1
    .line 2
    if-nez v0, :cond_10

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    :try_start_0
    iput-boolean v4, p0, LX/50r;->A05:Z

    .line 7
    .line 8
    iget-object v9, p0, LX/50r;->A00:LX/6sO;

    .line 9
    .line 10
    if-nez v9, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/6zA;->A00(Landroid/view/View;)LX/6sO;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    if-nez v9, :cond_c

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    instance-of v0, v1, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0}, LX/6zA;->A00(Landroid/view/View;)LX/6sO;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v9, :cond_c

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, LX/50r;->A01:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, LX/6sO;

    .line 49
    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    instance-of v0, v9, Landroidx/compose/runtime/Recomposer;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move-object v0, v9

    .line 57
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->A0H:LX/4uO;

    .line 60
    .line 61
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/66Q;

    .line 66
    .line 67
    sget-object v0, LX/66Q;->A06:LX/66Q;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    :cond_1
    :goto_1
    const/16 v0, 0x15

    .line 76
    .line 77
    invoke-static {p0, v0}, LX/4uY;->A01(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v1, -0x271bffc0

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v1, v4}, LX/7TN;->A01(Ljava/lang/Object;IZ)LX/7TN;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v9, p0, v0}, LX/6zB;->A00(LX/6sO;LX/50r;LX/0YS;)LX/8ZF;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/50r;->A03:LX/8ZF;

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_f

    .line 105
    .line 106
    move-object v7, p0

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_2
    instance-of v1, v0, Landroid/view/View;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    move-object v3, v0

    .line 116
    check-cast v3, Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const v0, 0x1020002

    .line 123
    .line 124
    .line 125
    if-eq v1, v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v7, v3

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-static {v7}, LX/6zA;->A00(Landroid/view/View;)LX/6sO;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-nez v9, :cond_a

    .line 138
    .line 139
    sget-object v3, LX/82q;->A00:LX/82q;

    .line 140
    .line 141
    move-object v5, v3

    .line 142
    sget-object v0, LX/8er;->A00:LX/82o;

    .line 143
    .line 144
    invoke-interface {v3, v0}, LX/HrO;->AOB(LX/8T8;)LX/MiE;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    sget-object v0, LX/8es;->A00:LX/EQp;

    .line 151
    .line 152
    invoke-interface {v3, v0}, LX/HrO;->AOB(LX/8T8;)LX/MiE;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    :cond_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v1, v0, :cond_7

    .line 167
    .line 168
    sget-object v0, LX/8QH;->A0B:LX/0Pj;

    .line 169
    .line 170
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/HrO;

    .line 175
    .line 176
    :cond_5
    invoke-interface {v0, v3}, LX/HrO;->CX9(LX/HrO;)LX/HrO;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :cond_6
    sget-object v0, LX/8es;->A00:LX/EQp;

    .line 181
    .line 182
    invoke-interface {v5, v0}, LX/HrO;->AOB(LX/8T8;)LX/MiE;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/8es;

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    new-instance v8, Landroidx/compose/runtime/PausableMonotonicFrameClock;

    .line 192
    .line 193
    invoke-direct {v8, v0}, Landroidx/compose/runtime/PausableMonotonicFrameClock;-><init>(LX/8es;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v8, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A00:LX/6iS;

    .line 197
    .line 198
    iget-object v1, v0, LX/6iS;->A03:Ljava/lang/Object;

    .line 199
    .line 200
    monitor-enter v1

    .line 201
    goto :goto_3

    .line 202
    :cond_7
    sget-object v0, LX/8QH;->A0A:Ljava/lang/ThreadLocal;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/HrO;

    .line 209
    .line 210
    if-nez v0, :cond_5

    .line 211
    .line 212
    const-string v0, "no AndroidUiDispatcher for this thread"

    .line 213
    .line 214
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 219
    .line 220
    :goto_3
    :try_start_1
    iput-boolean v2, v0, LX/6iS;->A02:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    .line 222
    :try_start_2
    monitor-exit v1

    .line 223
    :cond_8
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    sget-object v0, LX/8et;->A00:LX/82m;

    .line 228
    .line 229
    invoke-interface {v5, v0}, LX/HrO;->AOB(LX/8T8;)LX/MiE;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LX/8et;

    .line 234
    .line 235
    if-nez v1, :cond_9

    .line 236
    .line 237
    new-instance v1, LX/7Tb;

    .line 238
    .line 239
    invoke-direct {v1}, LX/7Tb;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v1, v10, LX/0OE;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    :cond_9
    if-eqz v8, :cond_b

    .line 245
    .line 246
    move-object v3, v8

    .line 247
    goto :goto_4

    .line 248
    :cond_a
    instance-of v0, v9, Landroidx/compose/runtime/Recomposer;

    .line 249
    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    check-cast v9, Landroidx/compose/runtime/Recomposer;

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_b
    :goto_4
    check-cast v3, LX/HrO;

    .line 256
    .line 257
    invoke-interface {v5, v3}, LX/HrO;->CX9(LX/HrO;)LX/HrO;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0, v1}, LX/HrO;->CX9(LX/HrO;)LX/HrO;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v9, Landroidx/compose/runtime/Recomposer;

    .line 266
    .line 267
    invoke-direct {v9, v0}, Landroidx/compose/runtime/Recomposer;-><init>(LX/HrO;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-static {v7}, LX/6tR;->A00(Landroid/view/View;)LX/061;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    invoke-interface {v0}, LX/061;->getLifecycle()LX/05x;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_d

    .line 285
    .line 286
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape215S0200000_2_I2;

    .line 287
    .line 288
    invoke-direct {v0, v4, v7, v9}, Lcom/facebook/redex/IDxCListenerShape215S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 292
    .line 293
    .line 294
    new-instance v6, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    .line 295
    .line 296
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;-><init>(Landroid/view/View;Landroidx/compose/runtime/PausableMonotonicFrameClock;Landroidx/compose/runtime/Recomposer;LX/0OE;LX/4pd;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v6}, LX/05x;->A07(LX/060;)V

    .line 300
    .line 301
    .line 302
    const v0, 0x7f09023f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v0, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object v6, LX/83N;->A00:LX/83N;

    .line 309
    .line 310
    invoke-virtual {v7}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const-string v1, "windowRecomposer cleanup"

    .line 318
    .line 319
    new-instance v0, LX/MVn;

    .line 320
    .line 321
    invoke-direct {v0, v3, v1, v2}, LX/MVn;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    iget-object v5, v0, LX/MVn;->A01:LX/MVn;

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    const/16 v0, 0x1b

    .line 328
    .line 329
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I2;

    .line 330
    .line 331
    invoke-direct {v1, v9, v7, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x2

    .line 335
    invoke-static {v3, v5, v1, v6, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape448S0100000_2_I2;

    .line 340
    .line 341
    invoke-direct {v0, v1, v4}, Lcom/facebook/redex/IDxCListenerShape448S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 345
    .line 346
    .line 347
    :cond_c
    :goto_5
    invoke-direct {p0, v9}, LX/50r;->A01(LX/6sO;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :catchall_0
    move-exception v0

    .line 353
    monitor-exit v1

    .line 354
    goto :goto_6

    .line 355
    :cond_d
    const-string v0, "ViewTreeLifecycleOwner not found from "

    .line 356
    .line 357
    invoke-static {v0, v7}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_6

    .line 366
    :cond_e
    const-string v0, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 367
    .line 368
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto :goto_6

    .line 373
    :cond_f
    const-string v0, "Cannot locate windowRecomposer; View "

    .line 374
    .line 375
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v0, " is not attached to a window"

    .line 383
    .line 384
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :goto_6
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 393
    :catchall_1
    move-exception v0

    .line 394
    iput-boolean v2, p0, LX/50r;->A05:Z

    .line 395
    .line 396
    throw v0

    .line 397
    :goto_7
    iput-boolean v2, p0, LX/50r;->A05:Z

    .line 398
    .line 399
    :cond_10
    return-void
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
.end method

.method public static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final setParentContext(LX/6sO;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/50r;->A00:LX/6sO;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/50r;->A00:LX/6sO;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, LX/50r;->A01:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/50r;->A03:LX/8ZF;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, LX/8ZF;->dispose()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/50r;->A03:LX/8ZF;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/50r;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LX/50r;->A02(LX/50r;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/50r;->A02:Landroid/os/IBinder;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/50r;->A02:Landroid/os/IBinder;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/50r;->A01:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/50r;->A03:LX/8ZF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/8ZF;->dispose()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/50r;->A03:LX/8ZF;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/50r;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A04(II)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2}, LX/50r;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, LX/50r;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v1, v0

    .line 20
    invoke-virtual {p0}, LX/50r;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, LX/50r;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v1, v0

    .line 38
    invoke-virtual {p0}, LX/50r;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v1, v0

    .line 43
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v4, v2, v0, v1}, LX/4uX;->A1G(Landroid/view/View;III)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p0}, LX/50r;->getPaddingLeft()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v2, v0

    .line 71
    invoke-virtual {p0}, LX/50r;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v2, v0

    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, LX/50r;->getPaddingTop()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    invoke-virtual {p0}, LX/50r;->getPaddingBottom()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v1, v0

    .line 90
    invoke-virtual {p0, v2, v1}, LX/50r;->setMeasuredDimension(II)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public A05(LX/8b6;I)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/54b;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/54b;

    .line 6
    .line 7
    const v0, 0x6770d814

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/54b;->A03:LX/4sO;

    .line 14
    .line 15
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0YS;

    .line 20
    .line 21
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, p1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, LX/8b6;->AKF()LX/8b4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/16 v0, 0xd

    .line 35
    .line 36
    invoke-static {v1, v2, p2, v0}, LX/8b4;->A02(LX/8b4;Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    move-object v2, p0

    .line 41
    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    .line 42
    .line 43
    const v0, 0x190bf45a

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, Landroidx/compose/ui/platform/ComposeView;->A01:LX/4sO;

    .line 50
    .line 51
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/0YS;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, p1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {p1}, LX/8b6;->AKF()LX/8b4;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    invoke-static {v1, v2, p2, v0}, LX/8b4;->A02(LX/8b4;Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public A06(ZIIII)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/50r;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/50r;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, LX/50r;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr p4, p2

    .line 16
    invoke-virtual {p0}, LX/50r;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr p4, v0

    .line 21
    sub-int/2addr p5, p3

    .line 22
    invoke-virtual {p0}, LX/50r;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p5, v0

    .line 27
    invoke-virtual {v3, v2, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1073741824
    invoke-direct {p0}, LX/50r;->A00()V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1073741828
    .line 1073741829
    .line 1073741830
    return-void
    .line 1073741831
    .line 1073741832
    .line 1073741833
    .line 1073741834
    .line 1073741835
    .line 1073741836
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/50r;->A00()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/50r;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 805306368
    invoke-direct {p0}, LX/50r;->A00()V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 805306372
    .line 805306373
    .line 805306374
    return-void
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, LX/50r;->A00()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
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
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/50r;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/50r;->A00()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v0

    .line 268435463
    return v0
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
.end method

.method public final getHasComposition()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/50r;->A03:LX/8ZF;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public abstract getShouldCreateCompositionOnAttachedToWindow()Z
.end method

.method public final getShowLayoutBounds()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/50r;->A07:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final isTransitionGroup()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/50r;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x44ceef18

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/50r;->getWindowToken()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, LX/50r;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/50r;->getShouldCreateCompositionOnAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX/50r;->A02(LX/50r;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, -0x791d7ad7

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, LX/50r;->A06(ZIIII)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/50r;->A02(LX/50r;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX/50r;->A04(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/50r;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setParentCompositionContext(LX/6sO;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/50r;->setParentContext(LX/6sO;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/50r;->A07:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, LX/50r;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, LX/Mfo;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    iput-boolean p1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:Z

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public setTransitionGroup(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/50r;->A06:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setViewCompositionStrategy(LX/8aj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/50r;->A04:LX/0ZU;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1, p0}, LX/8aj;->BQx(LX/50r;)LX/0ZU;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/50r;->A04:LX/0ZU;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
