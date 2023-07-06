.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/Mfo;
.implements LX/8cj;
.implements LX/MYg;
.implements Landroidx/compose/ui/platform/ViewRootForTest;


# static fields
.field public static A16:Ljava/lang/Class;

.field public static A17:Ljava/lang/reflect/Method;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Landroid/view/MotionEvent;

.field public A04:LX/MfR;

.field public A05:LX/L0R;

.field public A06:LX/8aJ;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:J

.field public A0E:J

.field public A0F:LX/50l;

.field public A0G:Landroidx/compose/ui/unit/Constraints;

.field public A0H:Ljava/util/List;

.field public A0I:LX/0Yl;

.field public A0J:LX/0Yl;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:LX/7Td;

.field public final A0P:LX/6Z0;

.field public final A0Q:LX/MgK;

.field public final A0R:LX/8Tb;

.field public final A0S:LX/M1j;

.field public final A0T:LX/EZG;

.field public final A0U:LX/LmP;

.field public final A0V:LX/M1u;

.field public final A0W:LX/7Ts;

.field public final A0X:LX/Lva;

.field public final A0Y:LX/Lfe;

.field public final A0Z:LX/M26;

.field public final A0a:LX/7Ue;

.field public final A0b:LX/MI1;

.field public final A0c:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

.field public final A0d:LX/MYk;

.field public final A0e:LX/8Ti;

.field public final A0f:LX/Ehj;

.field public final A0g:LX/LY7;

.field public final A0h:LX/M29;

.field public final A0i:LX/JKv;

.field public final A0j:LX/MX9;

.field public final A0k:LX/M2D;

.field public final A0l:LX/6dU;

.field public final A0m:[F

.field public final A0n:[F

.field public final A0o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0p:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final A0q:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

.field public final A0r:LX/4sO;

.field public final A0s:LX/4sO;

.field public final A0t:LX/4sO;

.field public final A0u:LX/KWX;

.field public final A0v:Landroidx/compose/ui/Modifier;

.field public final A0w:Landroidx/compose/ui/Modifier;

.field public final A0x:LX/Fty;

.field public final A0y:LX/LfY;

.field public final A0z:LX/LfK;

.field public final A10:LX/MX6;

.field public final A11:LX/L2N;

.field public final A12:Ljava/lang/Runnable;

.field public final A13:Ljava/util/List;

.field public final A14:LX/0ZU;

.field public final A15:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-wide v0, LX/7G9;->A02:J

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0E:J

    .line 7
    .line 8
    iput-boolean v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0N:Z

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    new-instance v0, LX/7Ts;

    .line 12
    .line 13
    invoke-direct {v0, v8, v8, v5}, LX/7Ts;-><init>(LX/7Tr;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/7Ts;

    .line 17
    .line 18
    invoke-static {p1}, LX/6Cn;->A00(Landroid/content/Context;)LX/8aJ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A06:LX/8aJ;

    .line 23
    .line 24
    sget-object v1, LX/4gm;->A00:LX/4gm;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 28
    .line 29
    new-instance v6, LX/L2N;

    .line 30
    .line 31
    invoke-direct {v6, v1, v0, v4}, LX/L2N;-><init>(LX/0Yl;LX/0Yl;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A11:LX/L2N;

    .line 35
    .line 36
    const/16 v0, 0x27

    .line 37
    .line 38
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/M1Z;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/M1Z;-><init>(LX/0Yl;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:LX/MgK;

    .line 49
    .line 50
    new-instance v0, LX/M29;

    .line 51
    .line 52
    invoke-direct {v0}, LX/M29;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/M29;

    .line 56
    .line 57
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 58
    .line 59
    const/16 v0, 0x28

    .line 60
    .line 61
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroidx/compose/ui/input/key/OnKeyEventElement;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/key/OnKeyEventElement;-><init>(LX/0Yl;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0v:Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    sget-object v1, LX/4gl;->A00:LX/4gl;

    .line 78
    .line 79
    new-instance v0, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;-><init>(LX/0Yl;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0w:Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    new-instance v0, LX/Fty;

    .line 91
    .line 92
    invoke-direct {v0}, LX/Fty;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0x:LX/Fty;

    .line 96
    .line 97
    sget-object v0, LX/L2N;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    new-instance v2, LX/M1u;

    .line 104
    .line 105
    invoke-direct {v2, v4, v0}, LX/M1u;-><init>(ZI)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/L20;->A00:LX/L20;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/M1u;->CnP(LX/Mds;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A06:LX/8aJ;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/M1u;->Ckh(LX/8aJ;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v1}, LX/LON;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:LX/MgK;

    .line 123
    .line 124
    check-cast v0, LX/M1Z;

    .line 125
    .line 126
    iget-object v0, v0, LX/M1Z;->A02:Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, LX/M1u;->Cnd(Landroidx/compose/ui/Modifier;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/M1u;

    .line 140
    .line 141
    iput-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A10:LX/MX6;

    .line 142
    .line 143
    new-instance v0, LX/JKv;

    .line 144
    .line 145
    invoke-direct {v0, v2}, LX/JKv;-><init>(LX/M1u;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:LX/JKv;

    .line 149
    .line 150
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 151
    .line 152
    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 156
    .line 157
    new-instance v0, LX/6Z0;

    .line 158
    .line 159
    invoke-direct {v0}, LX/6Z0;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/6Z0;

    .line 163
    .line 164
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A13:Ljava/util/List;

    .line 169
    .line 170
    new-instance v0, LX/LfY;

    .line 171
    .line 172
    invoke-direct {v0}, LX/LfY;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:LX/LfY;

    .line 176
    .line 177
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/M1u;

    .line 178
    .line 179
    new-instance v0, LX/LfK;

    .line 180
    .line 181
    invoke-direct {v0, v1}, LX/LfK;-><init>(LX/M1u;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:LX/LfK;

    .line 185
    .line 186
    sget-object v0, LX/4gk;->A00:LX/4gk;

    .line 187
    .line 188
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0I:LX/0Yl;

    .line 189
    .line 190
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    const/16 v0, 0x1a

    .line 193
    .line 194
    if-lt v2, v0, :cond_6

    .line 195
    .line 196
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/6Z0;

    .line 197
    .line 198
    new-instance v0, LX/7Td;

    .line 199
    .line 200
    invoke-direct {v0, p0, v1}, LX/7Td;-><init>(Landroid/view/View;LX/6Z0;)V

    .line 201
    .line 202
    .line 203
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0O:LX/7Td;

    .line 204
    .line 205
    new-instance v0, LX/7Ue;

    .line 206
    .line 207
    invoke-direct {v0, p1}, LX/7Ue;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/7Ue;

    .line 211
    .line 212
    new-instance v0, LX/M26;

    .line 213
    .line 214
    invoke-direct {v0, p1}, LX/M26;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/M26;

    .line 218
    .line 219
    const/16 v0, 0x29

    .line 220
    .line 221
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;

    .line 222
    .line 223
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    new-instance v0, LX/Lfe;

    .line 227
    .line 228
    invoke-direct {v0, v1}, LX/Lfe;-><init>(LX/0Yl;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/Lfe;

    .line 232
    .line 233
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/M1u;

    .line 234
    .line 235
    new-instance v0, LX/Lva;

    .line 236
    .line 237
    invoke-direct {v0, v1}, LX/Lva;-><init>(LX/M1u;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/Lva;

    .line 241
    .line 242
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, LX/7Uk;

    .line 250
    .line 251
    invoke-direct {v0, v1}, LX/7Uk;-><init>(Landroid/view/ViewConfiguration;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0f:LX/Ehj;

    .line 255
    .line 256
    const v0, 0x7fffffff

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v0}, LX/7DK;->A00(II)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0D:J

    .line 264
    .line 265
    invoke-static {}, LX/Kyw;->A1X()[I

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    fill-array-data v0, :array_0

    .line 270
    .line 271
    .line 272
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A15:[I

    .line 273
    .line 274
    invoke-static {}, LX/Lwc;->A05()[F

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0m:[F

    .line 279
    .line 280
    invoke-static {}, LX/Lwc;->A05()[F

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:[F

    .line 285
    .line 286
    const-wide/16 v0, -0x1

    .line 287
    .line 288
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A00:J

    .line 289
    .line 290
    sget-wide v0, LX/7G9;->A01:J

    .line 291
    .line 292
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A02:J

    .line 293
    .line 294
    iput-boolean v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A08:Z

    .line 295
    .line 296
    sget-object v7, LX/3wY;->A00:LX/3wY;

    .line 297
    .line 298
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 299
    .line 300
    invoke-static {v7, v6}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v7, v8}, LX/6t9;->A00(LX/EbO;Ljava/lang/Object;)LX/4sO;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0t:LX/4sO;

    .line 308
    .line 309
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape370S0100000_7_I2;

    .line 310
    .line 311
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxLListenerShape370S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 315
    .line 316
    new-instance v0, LX/M1M;

    .line 317
    .line 318
    invoke-direct {v0, p0}, LX/M1M;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 319
    .line 320
    .line 321
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0p:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 322
    .line 323
    new-instance v0, LX/M1N;

    .line 324
    .line 325
    invoke-direct {v0, p0}, LX/M1N;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 326
    .line 327
    .line 328
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 329
    .line 330
    const/16 v1, 0x16

    .line 331
    .line 332
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;

    .line 333
    .line 334
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    new-instance v11, LX/M2D;

    .line 338
    .line 339
    invoke-direct {v11, v0}, LX/M2D;-><init>(LX/0YS;)V

    .line 340
    .line 341
    .line 342
    iput-object v11, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/M2D;

    .line 343
    .line 344
    sget-object v10, LX/M2C;->A00:LX/M2C;

    .line 345
    .line 346
    iget-object v9, v11, LX/M2D;->A01:LX/KWS;

    .line 347
    .line 348
    invoke-virtual {v9, v10}, LX/KWS;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    check-cast v8, LX/LZi;

    .line 353
    .line 354
    if-nez v8, :cond_0

    .line 355
    .line 356
    new-instance v1, LX/7V8;

    .line 357
    .line 358
    invoke-direct {v1, v10, v11}, LX/7V8;-><init>(LX/MXB;LX/M2D;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v11, LX/M2D;->A02:LX/0YS;

    .line 362
    .line 363
    invoke-interface {v0, v10, v1}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.text.input.PlatformTextInputPluginRegistryImpl.instantiateAdapter"

    .line 368
    .line 369
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    check-cast v1, LX/8R3;

    .line 373
    .line 374
    new-instance v8, LX/LZi;

    .line 375
    .line 376
    invoke-direct {v8, v1, v11}, LX/LZi;-><init>(LX/8R3;LX/M2D;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9, v10, v8}, LX/KWS;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    :cond_0
    iget-object v1, v8, LX/LZi;->A00:LX/4sO;

    .line 383
    .line 384
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    add-int/lit8 v0, v0, 0x1

    .line 393
    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v1, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v8, LX/LZi;->A01:LX/8R3;

    .line 402
    .line 403
    check-cast v0, LX/7V9;

    .line 404
    .line 405
    iget-object v0, v0, LX/7V9;->A00:LX/6dU;

    .line 406
    .line 407
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:LX/6dU;

    .line 408
    .line 409
    new-instance v0, LX/M2A;

    .line 410
    .line 411
    invoke-direct {v0, p1}, LX/M2A;-><init>(Landroid/content/Context;)V

    .line 412
    .line 413
    .line 414
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0j:LX/MX9;

    .line 415
    .line 416
    new-instance v1, Landroidx/compose/ui/text/font/AndroidFontLoader;

    .line 417
    .line 418
    invoke-direct {v1, p1}, Landroidx/compose/ui/text/font/AndroidFontLoader;-><init>(Landroid/content/Context;)V

    .line 419
    .line 420
    .line 421
    invoke-static {p1}, LX/6Cf;->A00(Landroid/content/Context;)LX/7Up;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v8, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 426
    .line 427
    invoke-direct {v8, v1, v0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(LX/8R0;LX/8aV;)V

    .line 428
    .line 429
    .line 430
    sget-object v1, LX/7TH;->A00:LX/7TH;

    .line 431
    .line 432
    const/16 v0, 0x44

    .line 433
    .line 434
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v8}, LX/6t9;->A00(LX/EbO;Ljava/lang/Object;)LX/4sO;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0r:LX/4sO;

    .line 446
    .line 447
    invoke-static {p1}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    const/16 v0, 0x1f

    .line 455
    .line 456
    if-lt v2, v0, :cond_5

    .line 457
    .line 458
    iget v0, v1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 459
    .line 460
    :goto_1
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0C:I

    .line 461
    .line 462
    invoke-static {p1}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_4

    .line 474
    .line 475
    if-ne v0, v5, :cond_4

    .line 476
    .line 477
    sget-object v0, LX/Iom;->A02:LX/Iom;

    .line 478
    .line 479
    :goto_2
    invoke-static {v7, v6}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v7, v0}, LX/6t9;->A00(LX/EbO;Ljava/lang/Object;)LX/4sO;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0s:LX/4sO;

    .line 487
    .line 488
    new-instance v0, LX/M1i;

    .line 489
    .line 490
    invoke-direct {v0, p0}, LX/M1i;-><init>(Landroid/view/View;)V

    .line 491
    .line 492
    .line 493
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/8Tb;

    .line 494
    .line 495
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isInTouchMode()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-static {v0}, LX/Kyw;->A03(I)I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    const/16 v0, 0x26

    .line 504
    .line 505
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;

    .line 506
    .line 507
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    new-instance v0, LX/M1j;

    .line 511
    .line 512
    invoke-direct {v0, v6, v1}, LX/M1j;-><init>(ILX/0Yl;)V

    .line 513
    .line 514
    .line 515
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0S:LX/M1j;

    .line 516
    .line 517
    new-instance v0, LX/LmP;

    .line 518
    .line 519
    invoke-direct {v0, p0}, LX/LmP;-><init>(LX/Mfo;)V

    .line 520
    .line 521
    .line 522
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/LmP;

    .line 523
    .line 524
    new-instance v0, LX/JrA;

    .line 525
    .line 526
    invoke-direct {v0, p0}, LX/JrA;-><init>(Landroid/view/View;)V

    .line 527
    .line 528
    .line 529
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0e:LX/8Ti;

    .line 530
    .line 531
    new-instance v0, LX/LY7;

    .line 532
    .line 533
    invoke-direct {v0}, LX/LY7;-><init>()V

    .line 534
    .line 535
    .line 536
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0g:LX/LY7;

    .line 537
    .line 538
    const/16 v0, 0x10

    .line 539
    .line 540
    new-array v0, v0, [LX/0ZU;

    .line 541
    .line 542
    invoke-static {v0}, LX/Kyw;->A0N([Ljava/lang/Object;)LX/KWX;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0u:LX/KWX;

    .line 547
    .line 548
    new-instance v0, LX/MI1;

    .line 549
    .line 550
    invoke-direct {v0, p0}, LX/MI1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 551
    .line 552
    .line 553
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:LX/MI1;

    .line 554
    .line 555
    new-instance v0, LX/MI0;

    .line 556
    .line 557
    invoke-direct {v0, p0}, LX/MI0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 558
    .line 559
    .line 560
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A12:Ljava/lang/Runnable;

    .line 561
    .line 562
    const/16 v1, 0x1b

    .line 563
    .line 564
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;

    .line 565
    .line 566
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A14:LX/0ZU;

    .line 570
    .line 571
    const/16 v1, 0x1d

    .line 572
    .line 573
    if-lt v2, v1, :cond_3

    .line 574
    .line 575
    new-instance v0, LX/M27;

    .line 576
    .line 577
    invoke-direct {v0}, LX/M27;-><init>()V

    .line 578
    .line 579
    .line 580
    :goto_3
    check-cast v0, LX/MYk;

    .line 581
    .line 582
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/MYk;

    .line 583
    .line 584
    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->setWillNotDraw(Z)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->setFocusable(Z)V

    .line 588
    .line 589
    .line 590
    const/16 v0, 0x1a

    .line 591
    .line 592
    if-lt v2, v0, :cond_1

    .line 593
    .line 594
    invoke-static {p0}, LX/LOb;->A00(Landroid/view/View;)V

    .line 595
    .line 596
    .line 597
    :cond_1
    invoke-virtual {p0, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->setFocusableInTouchMode(Z)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->setClipChildren(Z)V

    .line 601
    .line 602
    .line 603
    invoke-static {p0, v3}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/M1u;

    .line 607
    .line 608
    invoke-virtual {v0, p0}, LX/M1u;->A0O(LX/Mfo;)V

    .line 609
    .line 610
    .line 611
    if-lt v2, v1, :cond_2

    .line 612
    .line 613
    invoke-static {p0}, LX/LOa;->A00(Landroid/view/View;)V

    .line 614
    .line 615
    .line 616
    :cond_2
    new-instance v0, LX/Dh3;

    .line 617
    .line 618
    invoke-direct {v0, p0}, LX/Dh3;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 619
    .line 620
    .line 621
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0T:LX/EZG;

    .line 622
    .line 623
    return-void

    .line 624
    :cond_3
    new-instance v0, LX/M28;

    .line 625
    .line 626
    invoke-direct {v0}, LX/M28;-><init>()V

    .line 627
    .line 628
    .line 629
    goto :goto_3

    .line 630
    :cond_4
    sget-object v0, LX/Iom;->A01:LX/Iom;

    .line 631
    .line 632
    goto/16 :goto_2

    .line 633
    .line 634
    :cond_5
    const/4 v0, 0x0

    .line 635
    goto/16 :goto_1

    .line 636
    .line 637
    :cond_6
    move-object v0, v8

    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
.end method

.method private final A00(Landroid/view/MotionEvent;)I
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:LX/MI1;

    .line 3
    .line 4
    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A00:J

    .line 13
    .line 14
    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/MYk;

    .line 15
    .line 16
    iget-object v3, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0m:[F

    .line 17
    .line 18
    invoke-interface {v0, v7, v3}, LX/MYk;->ABb(Landroid/view/View;[F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:[F

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/LOc;->A00([F[F)Z

    .line 24
    .line 25
    .line 26
    move-object/from16 v12, p1

    .line 27
    .line 28
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v3, v0, v1}, LX/Lwc;->A01([FJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getRawX()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v4, v5}, LX/7G9;->A01(J)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-float/2addr v3, v0

    .line 53
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getRawY()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v4, v5}, LX/7G9;->A02(J)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-float/2addr v1, v0

    .line 62
    invoke-static {v3, v1}, LX/4uR;->A0B(FF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A02:J

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    iput-boolean v11, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0K:Z

    .line 70
    .line 71
    invoke-virtual {v7, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->BgK(Z)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A04:LX/MfR;

    .line 76
    .line 77
    const-string v1, "AndroidOwner:onTouch"

    .line 78
    .line 79
    const v0, -0x702c62a7

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0os;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v6, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 90
    .line 91
    const/4 v4, 0x3

    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v5, 0x1

    .line 99
    if-eq v0, v4, :cond_1

    .line 100
    .line 101
    :cond_0
    const/4 v5, 0x0

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    :cond_1
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ne v1, v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v12, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eq v1, v0, :cond_4

    .line 123
    .line 124
    :cond_2
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getButtonState()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    if-eq v1, v0, :cond_3

    .line 138
    .line 139
    const/4 v0, 0x6

    .line 140
    if-eq v1, v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/16 v8, 0xa

    .line 147
    .line 148
    if-eq v0, v8, :cond_4

    .line 149
    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:LX/LfK;

    .line 154
    .line 155
    iget-boolean v0, v1, LX/LfK;->A00:Z

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    iget-object v0, v1, LX/LfK;->A02:LX/LVB;

    .line 160
    .line 161
    iget-object v0, v0, LX/LVB;->A00:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, LX/LfK;->A01:LX/LY3;

    .line 167
    .line 168
    iget-object v0, v0, LX/LY3;->A00:LX/Lif;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/Lif;->A00()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, LX/Lif;->A00:LX/KWX;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/KWX;->A02()V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :goto_0
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getEventTime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/platform/AndroidComposeView;->A04(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;IJZ)V

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_1
    invoke-virtual {v12, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eq v0, v4, :cond_5

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    :cond_5
    if-nez v5, :cond_6

    .line 194
    .line 195
    if-eqz v11, :cond_6

    .line 196
    .line 197
    if-eq v3, v4, :cond_6

    .line 198
    .line 199
    const/16 v14, 0x9

    .line 200
    .line 201
    if-eq v3, v14, :cond_6

    .line 202
    .line 203
    invoke-direct {v7, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->A0A(Landroid/view/MotionEvent;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getEventTime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v15

    .line 213
    const/16 v17, 0x1

    .line 214
    .line 215
    move-object v13, v7

    .line 216
    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/platform/AndroidComposeView;->A04(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;IJZ)V

    .line 217
    .line 218
    .line 219
    :cond_6
    if-eqz v6, :cond_7

    .line 220
    .line 221
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-static {v12}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 229
    .line 230
    invoke-static {v12, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->A01(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const v0, -0x3d56d5e5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    .line 237
    :try_start_2
    invoke-static {v0}, LX/0os;->A00(I)V

    .line 238
    .line 239
    .line 240
    iget-object v3, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A04:LX/MfR;

    .line 241
    .line 242
    instance-of v0, v3, LX/M1k;

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v3, LX/M1k;

    .line 251
    .line 252
    iget v0, v3, LX/M1k;->A00:I

    .line 253
    .line 254
    :goto_2
    invoke-static {v1, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Landroid/view/View;->getPointerIcon()Landroid/view/PointerIcon;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_9

    .line 270
    .line 271
    invoke-virtual {v7, v1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/16 v0, 0x3e8

    .line 280
    .line 281
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 282
    :cond_9
    :goto_3
    iput-boolean v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0K:Z

    .line 283
    .line 284
    return v4

    .line 285
    :catchall_0
    move-exception v1

    .line 286
    const v0, 0x4e963d97

    .line 287
    .line 288
    .line 289
    :try_start_3
    invoke-static {v0}, LX/0os;->A00(I)V

    .line 290
    .line 291
    .line 292
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    iput-boolean v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0K:Z

    .line 295
    .line 296
    throw v0
    .line 297
    .line 298
    .line 299
.end method

.method public static final A01(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)I
    .locals 5

    .line 0
    iget-boolean v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0M:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iput-boolean v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0M:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getMetaState()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v1, LX/M29;->A01:LX/4sO;

    .line 12
    .line 13
    new-instance v0, LX/LhW;

    .line 14
    .line 15
    invoke-direct {v0, v2}, LX/LhW;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:LX/LfY;

    .line 22
    .line 23
    invoke-virtual {v3, p0, p1}, LX/LfY;->A00(Landroid/view/MotionEvent;LX/MYg;)LX/LY4;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_6

    .line 28
    .line 29
    iget-object v1, v4, LX/LY4;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v0, v1

    .line 50
    check-cast v0, LX/LiB;

    .line 51
    .line 52
    iget-boolean v0, v0, LX/LiB;->A08:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :goto_0
    check-cast v1, LX/LiB;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-wide v0, v1, LX/LiB;->A03:J

    .line 61
    .line 62
    iput-wide v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0E:J

    .line 63
    .line 64
    :cond_2
    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:LX/LfK;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0A(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v4, p1, v0}, LX/LfK;->A00(LX/LY4;LX/MYg;Z)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    if-ne v1, v0, :cond_4

    .line 82
    .line 83
    :cond_3
    and-int/lit8 v0, v2, 0x1

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v0, v3, LX/LfY;->A03:Landroid/util/SparseBooleanArray;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, LX/LfY;->A04:Landroid/util/SparseLongArray;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return v2

    .line 106
    :cond_5
    const/4 v1, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:LX/LfK;

    .line 109
    .line 110
    iget-boolean v0, v1, LX/LfK;->A00:Z

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    iget-object v0, v1, LX/LfK;->A02:LX/LVB;

    .line 115
    .line 116
    iget-object v0, v0, LX/LVB;->A00:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, LX/LfK;->A01:LX/LY3;

    .line 122
    .line 123
    iget-object v0, v0, LX/LY3;->A00:LX/Lif;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/Lif;->A00()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, LX/Lif;->A00:LX/KWX;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/KWX;->A02()V

    .line 131
    .line 132
    .line 133
    :cond_7
    const/4 v2, 0x0

    .line 134
    return v2
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
.end method

.method private final A02(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    const-class v3, Landroid/view/View;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v1, v2, [Ljava/lang/Class;

    .line 10
    .line 11
    const-string v0, "getAccessibilityViewId"

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    .line 20
    .line 21
    new-array v0, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    if-ge v2, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    :cond_2
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final A03(I)Lkotlin/Pair;
    .locals 4

    .line 0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v3, v1, :cond_2

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v3, v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Lkotlin/Pair;

    .line 24
    .line 25
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7fffffff

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static final A04(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;IJZ)V
    .locals 14

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v4, -0x1

    .line 6
    const/4 v0, 0x1

    .line 7
    move/from16 v8, p2

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-static {v4}, LX/4uS;->A1V(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v9, v0

    .line 27
    if-eqz v9, :cond_9

    .line 28
    .line 29
    new-array v10, v9, [Landroid/view/MotionEvent$PointerProperties;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1
    if-ge v1, v9, :cond_2

    .line 33
    .line 34
    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 37
    .line 38
    .line 39
    aput-object v0, v10, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v0, 0x9

    .line 45
    .line 46
    if-eq v8, v0, :cond_0

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    if-eq v8, v0, :cond_0

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-array v11, v9, [Landroid/view/MotionEvent$PointerCoords;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_2
    if-ge v1, v9, :cond_3

    .line 58
    .line 59
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 62
    .line 63
    .line 64
    aput-object v0, v11, v1

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v6, 0x0

    .line 70
    :goto_3
    move-object v2, p1

    .line 71
    if-ge v6, v9, :cond_6

    .line 72
    .line 73
    if-ltz v4, :cond_4

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    if-ge v6, v4, :cond_5

    .line 77
    .line 78
    :cond_4
    const/4 v1, 0x0

    .line 79
    :cond_5
    add-int/2addr v1, v6

    .line 80
    aget-object v0, v10, v6

    .line 81
    .line 82
    invoke-virtual {p0, v1, v0}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 83
    .line 84
    .line 85
    aget-object v5, v11, v6

    .line 86
    .line 87
    invoke-virtual {p0, v1, v5}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 88
    .line 89
    .line 90
    iget v1, v5, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 91
    .line 92
    iget v0, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->BbG(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-static {v1, v2}, LX/7G9;->A01(J)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v5, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 107
    .line 108
    invoke-static {v1, v2}, LX/7G9;->A02(J)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    if-eqz p5, :cond_8

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    :goto_4
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    cmp-long v0, v6, v4

    .line 129
    .line 130
    move-wide/from16 v6, p3

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    move-wide v4, v6

    .line 135
    :goto_5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getMetaState()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getFlags()I

    .line 160
    .line 161
    .line 162
    move-result p5

    .line 163
    invoke-static/range {v4 .. v19}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:LX/LfY;

    .line 168
    .line 169
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4, v2}, LX/LfY;->A00(Landroid/view/MotionEvent;LX/MYg;)LX/LY4;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:LX/LfK;

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-virtual {v1, v3, v2, v0}, LX/LfK;->A00(LX/LY4;LX/MYg;Z)I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getButtonState()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    return-void
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
.end method

.method private final A05(Landroid/view/ViewGroup;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->BwV()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A05(Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    return-void
    .line 34
    .line 35
.end method

.method private final A06(LX/M1u;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/M1u;->A0E()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/M1u;->A08()LX/KWX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v3, v0, LX/KWX;->A00:I

    .line 8
    .line 9
    if-lez v3, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v1, v0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    aget-object v0, v1, v2

    .line 15
    .line 16
    check-cast v0, LX/M1u;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A06(LX/M1u;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method private final A07(LX/M1u;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/Lva;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, p1, v3}, LX/Lva;->A06(LX/M1u;Z)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/M1u;->A08()LX/KWX;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, v0, LX/KWX;->A00:I

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    aget-object v0, v1, v3

    .line 17
    .line 18
    check-cast v0, LX/M1u;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A07(LX/M1u;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    if-lt v3, v2, :cond_0

    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final A08(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0K:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A00:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-wide v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A00:J

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/MYk;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0m:[F

    .line 19
    .line 20
    invoke-interface {v0, p0, v1}, LX/MYk;->ABb(Landroid/view/View;[F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:[F

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/LOc;->A00([F[F)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, p0

    .line 33
    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Landroid/view/View;

    .line 39
    .line 40
    move-object v0, v6

    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A15:[I

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aget v0, v5, v1

    .line 55
    .line 56
    int-to-float v4, v0

    .line 57
    const/4 v3, 0x1

    .line 58
    aget v0, v5, v3

    .line 59
    .line 60
    int-to-float v2, v0

    .line 61
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 62
    .line 63
    .line 64
    aget v0, v5, v1

    .line 65
    .line 66
    int-to-float v1, v0

    .line 67
    aget v0, v5, v3

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    sub-float/2addr v4, v1

    .line 71
    sub-float/2addr v2, v0

    .line 72
    invoke-static {v4, v2}, LX/4uR;->A0B(FF)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A02:J

    .line 77
    .line 78
    :cond_1
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static final A09(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 7

    .line 0
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A15:[I

    .line 1
    .line 2
    invoke-virtual {p0, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getLocationOnScreen([I)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0D:J

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/4uS;->A03(J)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v3, 0x0

    .line 16
    aget v2, v6, v3

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v5, v2, :cond_0

    .line 20
    .line 21
    aget v0, v6, v1

    .line 22
    .line 23
    if-eq v4, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    aget v0, v6, v1

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/7DK;->A00(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0D:J

    .line 32
    .line 33
    const v0, 0x7fffffff

    .line 34
    .line 35
    .line 36
    if-eq v5, v0, :cond_1

    .line 37
    .line 38
    if-eq v4, v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/M1u;

    .line 41
    .line 42
    iget-object v0, v0, LX/M1u;->A0Y:LX/LhD;

    .line 43
    .line 44
    iget-object v0, v0, LX/LhD;->A08:LX/L1u;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/L1u;->A0E()V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/Lva;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, LX/Lva;->A04(Z)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method private final A0A(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    cmpg-float v0, v2, v4

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    cmpg-float v0, v4, v0

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v2, v3

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float v0, v3, v0

    .line 33
    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    return v1
    .line 39
    .line 40
.end method

.method private final A0B(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v0, v3, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    cmpg-float v0, v1, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpg-float v0, v1, v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :cond_0
    return v3
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static final A0C(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :cond_0
    return v2
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private setFontFamilyResolver(LX/8Tk;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0r:LX/4sO;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private setLayoutDirection(LX/Iom;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0s:LX/4sO;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final setViewTreeOwners(LX/6dQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0t:LX/4sO;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0D(LX/Meq;)V
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0g:LX/LY7;

    .line 1
    .line 2
    :goto_0
    iget-object v2, v3, LX/LY7;->A01:Ljava/lang/ref/ReferenceQueue;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/LY7;->A00:LX/KWX;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/KWX;->A0B(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v3, LX/LY7;->A00:LX/KWX;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/KWX;->A09(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A0E(LX/Meq;Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0L:Z

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A13:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0H:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A13:Ljava/util/List;

    .line 22
    .line 23
    :cond_2
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0H:Ljava/util/List;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0H:Ljava/util/List;

    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method

.method public final BbG(J)J
    .locals 7

    .line 0
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A08(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0m:[F

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, LX/Lwc;->A01([FJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    invoke-static {v5, v6}, LX/7G9;->A01(J)F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A02:J

    .line 14
    .line 15
    invoke-static {v2, v3}, LX/7G9;->A01(J)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-float/2addr v4, v0

    .line 20
    invoke-static {v5, v6}, LX/7G9;->A02(J)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v2, v3}, LX/7G9;->A02(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-float/2addr v1, v0

    .line 29
    invoke-static {v4, v1}, LX/4uR;->A0B(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
    .line 34
    .line 35
.end method

.method public final BgK(Z)V
    .locals 2

    .line 0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 1
    .line 2
    const v0, 0x2dbd944f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0os;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A14:LX/0ZU;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/Lva;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Lva;->A07(LX/0ZU;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->requestLayout()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, LX/Lva;->A04(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    const v0, -0x39c6484c

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0os;->A00(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    const v0, 0x5b89a1f5

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0os;->A00(I)V

    .line 40
    .line 41
    .line 42
    throw v1
    .line 43
    .line 44
    .line 45
.end method

.method public final BgL(LX/M1u;J)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 5
    .line 6
    const v0, 0x6078cb28

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0os;->A01(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/Lva;

    .line 13
    .line 14
    iget-object v2, v5, LX/Lva;->A04:LX/M1u;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    const-string v1, "Failed requirement."

    .line 24
    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    iget-object v0, v2, LX/M1u;->A0A:LX/Mfo;

    .line 28
    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    iget-boolean v0, v2, LX/M1u;->A0N:Z

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    iget-boolean v0, v5, LX/Lva;->A01:Z

    .line 36
    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    iget-object v0, v5, LX/Lva;->A00:Landroidx/compose/ui/unit/Constraints;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iput-boolean v3, v5, LX/Lva;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    :try_start_1
    iget-object v0, v5, LX/Lva;->A03:LX/Lp3;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LX/Lp3;->A01(LX/M1u;)Z

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 53
    .line 54
    invoke-direct {v0, p2, p3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v5, v0}, LX/Lva;->A02(LX/M1u;LX/Lva;Landroidx/compose/ui/unit/Constraints;)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, LX/M1u;->A0Y:LX/LhD;

    .line 61
    .line 62
    iget-boolean v0, v1, LX/LhD;->A04:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v2, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v1, p1, LX/M1u;->A0F:Ljava/lang/Integer;

    .line 74
    .line 75
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 76
    .line 77
    if-ne v1, v0, :cond_0

    .line 78
    .line 79
    invoke-static {p1}, LX/M1u;->A04(LX/M1u;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "placedOnce"

    .line 86
    .line 87
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_1
    iget-boolean v0, v1, LX/LhD;->A02:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-boolean v0, p1, LX/M1u;->A0N:Z

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, LX/M1u;->A0I()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v5, LX/Lva;->A05:LX/Ll8;

    .line 104
    .line 105
    iget-object v0, v0, LX/Ll8;->A00:LX/KWX;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, LX/KWX;->A09(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iput-boolean v3, p1, LX/M1u;->A0O:Z

    .line 111
    .line 112
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :catchall_0
    :try_start_2
    move-exception v0

    .line 114
    iput-boolean v6, v5, LX/Lva;->A01:Z

    .line 115
    .line 116
    throw v0

    .line 117
    :cond_2
    :goto_0
    iput-boolean v6, v5, LX/Lva;->A01:Z

    .line 118
    .line 119
    :cond_3
    iget-object v4, v5, LX/Lva;->A02:LX/KWX;

    .line 120
    .line 121
    iget v3, v4, LX/KWX;->A00:I

    .line 122
    .line 123
    if-lez v3, :cond_5

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    iget-object v1, v4, LX/KWX;->A01:[Ljava/lang/Object;

    .line 127
    .line 128
    :cond_4
    aget-object v0, v1, v2

    .line 129
    .line 130
    check-cast v0, LX/MYi;

    .line 131
    .line 132
    invoke-interface {v0}, LX/MYi;->C4b()V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    if-lt v2, v3, :cond_4

    .line 138
    .line 139
    :cond_5
    invoke-virtual {v4}, LX/KWX;->A02()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v6}, LX/Lva;->A04(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    .line 145
    const v0, 0x26503819

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/0os;->A00(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    :try_start_3
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_7
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_8
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_9
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    :catchall_1
    move-exception v1

    .line 173
    const v0, -0x59678c7f

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, LX/0os;->A00(I)V

    .line 177
    .line 178
    .line 179
    throw v1
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
.end method

.method public final synthetic BsZ(LX/061;)V
    .locals 0

    return-void
.end method

.method public final synthetic Btr(LX/061;)V
    .locals 0

    return-void
.end method

.method public final BwV()V
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-boolean v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->A09:Z

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/Lfe;

    .line 8
    .line 9
    iget-object v0, v0, LX/Lfe;->A00:LX/75G;

    .line 10
    .line 11
    sget-object v18, LX/MUJ;->A00:LX/MUJ;

    .line 12
    .line 13
    iget-object v6, v0, LX/75G;->A04:LX/KWX;

    .line 14
    .line 15
    monitor-enter v6

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 18
    .line 19
    if-lt v5, v4, :cond_6

    .line 20
    .line 21
    :cond_1
    monitor-exit v6

    .line 22
    iput-boolean v7, v8, Landroidx/compose/ui/platform/AndroidComposeView;->A09:Z

    .line 23
    .line 24
    :cond_2
    iget-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->A0F:LX/50l;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-direct {v8, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A05(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    :goto_1
    iget-object v5, v8, Landroidx/compose/ui/platform/AndroidComposeView;->A0u:LX/KWX;

    .line 32
    .line 33
    iget v4, v5, LX/KWX;->A00:I

    .line 34
    .line 35
    if-eqz v4, :cond_d

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_2
    if-ge v3, v4, :cond_5

    .line 39
    .line 40
    iget-object v2, v5, LX/KWX;->A01:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v1, v2, v3

    .line 43
    .line 44
    check-cast v1, LX/0ZU;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    aput-object v0, v2, v3

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-interface {v1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {v5, v7, v4}, LX/KWX;->A04(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_3
    :try_start_0
    iget v4, v6, LX/KWX;->A00:I

    .line 62
    .line 63
    if-lez v4, :cond_1

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    iget-object v0, v6, LX/KWX;->A01:[Ljava/lang/Object;

    .line 67
    .line 68
    move-object/from16 v17, v0

    .line 69
    .line 70
    :cond_6
    aget-object v2, v17, v5

    .line 71
    .line 72
    check-cast v2, LX/6lB;

    .line 73
    .line 74
    iget-object v9, v2, LX/6lB;->A04:LX/7A9;

    .line 75
    .line 76
    iget v0, v9, LX/7A9;->A00:I

    .line 77
    .line 78
    move/from16 v19, v0

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    :goto_4
    move/from16 v0, v19

    .line 83
    .line 84
    if-ge v3, v0, :cond_b

    .line 85
    .line 86
    iget-object v0, v9, LX/7A9;->A01:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v12, v0, v3

    .line 89
    .line 90
    const/16 v0, 0x8f

    .line 91
    .line 92
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v12, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v9, LX/7A9;->A02:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v13, v0, v3

    .line 102
    .line 103
    check-cast v13, LX/6n1;

    .line 104
    .line 105
    move-object/from16 v0, v18

    .line 106
    .line 107
    invoke-virtual {v0, v12}, LX/MUJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_8

    .line 116
    .line 117
    iget v14, v13, LX/6n1;->A00:I

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    :goto_5
    if-ge v11, v14, :cond_8

    .line 121
    .line 122
    iget-object v0, v13, LX/6n1;->A02:[Ljava/lang/Object;

    .line 123
    .line 124
    aget-object v1, v0, v11

    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v15, v2, LX/6lB;->A07:LX/7Al;

    .line 136
    .line 137
    invoke-virtual {v15, v1, v12}, LX/7Al;->A06(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    instance-of v0, v1, LX/8cW;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {v15, v1}, LX/7Al;->A05(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    iget-object v0, v2, LX/6lB;->A06:LX/7Al;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, LX/7Al;->A03(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v2, LX/6lB;->A08:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    if-nez v16, :cond_a

    .line 164
    .line 165
    if-eq v10, v3, :cond_9

    .line 166
    .line 167
    iget-object v0, v9, LX/7A9;->A01:[Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v12, v0, v10

    .line 170
    .line 171
    iget-object v1, v9, LX/7A9;->A02:[Ljava/lang/Object;

    .line 172
    .line 173
    aget-object v0, v1, v3

    .line 174
    .line 175
    aput-object v0, v1, v10

    .line 176
    .line 177
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 178
    .line 179
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_b
    iget v3, v9, LX/7A9;->A00:I

    .line 183
    .line 184
    if-le v3, v10, :cond_0

    .line 185
    .line 186
    move v2, v10

    .line 187
    :goto_6
    if-ge v2, v3, :cond_c

    .line 188
    .line 189
    iget-object v0, v9, LX/7A9;->A01:[Ljava/lang/Object;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    aput-object v1, v0, v2

    .line 193
    .line 194
    iget-object v0, v9, LX/7A9;->A02:[Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v1, v0, v2

    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_c
    iput v10, v9, LX/7A9;->A00:I

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_d
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    monitor-exit v6

    .line 208
    throw v0
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
.end method

.method public final C4Z(LX/M1u;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0E:Z

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0U()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0L:LX/00l;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/00l;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0P:LX/8ez;

    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final synthetic CAc(LX/061;)V
    .locals 0

    return-void
.end method

.method public final CHZ(LX/061;)V
    .locals 1

    .line 0
    invoke-static {}, LX/Itd;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:Z

    .line 5
    .line 6
    return-void
.end method

.method public final CK7()V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0E:Z

    .line 4
    .line 5
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0U()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-boolean v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D:Z

    .line 16
    .line 17
    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0N:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final Cab(LX/0ZU;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0u:LX/KWX;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LX/KWX;->A0A(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LX/KWX;->A09(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0O:LX/7Td;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/6tA;->A00(Landroid/util/SparseArray;LX/7Td;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 1
    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0E:J

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v3, p1, v1, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0V(IJZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 1
    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0E:J

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v3, p1, v1, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0V(IJZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/M1u;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A06(LX/M1u;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-interface {p0, v0}, LX/Mfo;->BgK(Z)V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0L:Z

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0x:LX/Fty;

    .line 22
    .line 23
    iget-object v2, v0, LX/Fty;->A00:LX/7Ti;

    .line 24
    .line 25
    iget-object v1, v2, LX/7Ti;->A00:Landroid/graphics/Canvas;

    .line 26
    .line 27
    iput-object p1, v2, LX/7Ti;->A00:Landroid/graphics/Canvas;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/M1u;

    .line 30
    .line 31
    iget-object v0, v0, LX/M1u;->A0a:LX/LwN;

    .line 32
    .line 33
    iget-object v0, v0, LX/LwN;->A04:LX/L21;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LX/L21;->A0a(LX/MfJ;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v2, LX/7Ti;->A00:Landroid/graphics/Canvas;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A13:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v3}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-ge v1, v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Meq;

    .line 60
    .line 61
    invoke-interface {v0}, LX/Meq;->D9h()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-boolean v0, LX/L0O;->A0H:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 77
    .line 78
    .line 79
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    iput-boolean v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0L:Z

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0H:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-ne v1, v0, :cond_3

    .line 11
    .line 12
    const/high16 v0, 0x400000

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x1a

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, LX/02z;->A01(Landroid/content/Context;Landroid/view/ViewConfiguration;)F

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, LX/02z;->A00(Landroid/content/Context;Landroid/view/ViewConfiguration;)F

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:LX/MgK;

    .line 49
    .line 50
    check-cast v0, LX/M1Z;

    .line 51
    .line 52
    iget-object v0, v0, LX/M1Z;->A00:LX/L1K;

    .line 53
    .line 54
    invoke-static {v0}, LX/LsK;->A00(LX/L1K;)LX/L1K;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v2, 0x4000

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v0, v2}, LX/Lwd;->A00(LX/Khy;I)LX/M1z;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v0, v1, LX/MgR;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-static {v1, v2}, LX/Lwd;->A04(LX/Khy;I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-static {v2}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ltz v1, :cond_0

    .line 83
    .line 84
    :goto_0
    add-int/lit8 v0, v1, -0x1

    .line 85
    .line 86
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    if-ltz v0, :cond_0

    .line 90
    .line 91
    move v1, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_1
    if-ge v0, v1, :cond_2

    .line 99
    .line 100
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0C(Landroid/view/MotionEvent;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isAttachedToWindow()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A00(Landroid/view/MotionEvent;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v1, 0x1

    .line 123
    and-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    return v1

    .line 128
    :cond_2
    const/4 v1, 0x0

    .line 129
    return v1

    .line 130
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    return v1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-boolean v0, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A12:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v5, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->A0C(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_f

    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->isAttachedToWindow()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_f

    .line 31
    .line 32
    const/16 v0, 0x1002

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v4, :cond_9

    .line 46
    .line 47
    iget-object v5, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 48
    .line 49
    iget-object v1, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0K:Landroid/view/accessibility/AccessibilityManager;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_e

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_e

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x7

    .line 68
    const/4 v11, 0x1

    .line 69
    const/high16 v6, -0x80000000

    .line 70
    .line 71
    if-eq v1, v0, :cond_2

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    if-eq v1, v0, :cond_2

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    if-ne v1, v0, :cond_e

    .line 80
    .line 81
    iget v2, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02:I

    .line 82
    .line 83
    if-eq v2, v6, :cond_8

    .line 84
    .line 85
    iput v6, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02:I

    .line 86
    .line 87
    const/16 v1, 0x100

    .line 88
    .line 89
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0U()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v5, v2, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return v11

    .line 103
    :cond_2
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v7, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-interface {v7, v4}, LX/Mfo;->BgK(Z)V

    .line 115
    .line 116
    .line 117
    new-instance v13, LX/KW7;

    .line 118
    .line 119
    invoke-direct {v13}, LX/KW7;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v9, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/M1u;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iget-object v10, v9, LX/M1u;->A0a:LX/LwN;

    .line 129
    .line 130
    iget-object v9, v10, LX/LwN;->A04:LX/L21;

    .line 131
    .line 132
    invoke-virtual {v9, v0, v1}, LX/L21;->A0Q(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v15

    .line 136
    iget-object v12, v10, LX/LwN;->A04:LX/L21;

    .line 137
    .line 138
    sget-object v14, LX/L21;->A0M:LX/MdS;

    .line 139
    .line 140
    move/from16 v18, v4

    .line 141
    .line 142
    move/from16 v17, v4

    .line 143
    .line 144
    invoke-virtual/range {v12 .. v18}, LX/L21;->A0d(LX/KW7;LX/MdS;JZZ)V

    .line 145
    .line 146
    .line 147
    invoke-static {v13}, LX/00I;->A0F(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/Khy;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-static {v0}, LX/Lwd;->A01(LX/Khy;)LX/M1u;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/JhH;->A01(LX/M1u;)LX/Kv7;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    :cond_3
    const/high16 v4, -0x80000000

    .line 164
    .line 165
    if-eqz v8, :cond_5

    .line 166
    .line 167
    invoke-static {v8}, LX/Lwd;->A01(LX/Khy;)LX/M1u;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, LX/Jiy;

    .line 172
    .line 173
    invoke-direct {v1, v0, v8, v2}, LX/Jiy;-><init>(LX/M1u;LX/Kv7;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, LX/Jiy;->A06()LX/L21;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-virtual {v0}, LX/L21;->A0e()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    :cond_4
    iget-object v1, v1, LX/Jiy;->A05:LX/KKj;

    .line 189
    .line 190
    sget-object v0, LX/6Yq;->A0B:LX/JLe;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/KKj;->A01(LX/JLe;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    invoke-static {v8}, LX/Lwd;->A01(LX/Khy;)LX/M1u;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/50l;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, LX/50l;->A01:Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez v0, :cond_5

    .line 213
    .line 214
    iget v0, v1, LX/M1u;->A0W:I

    .line 215
    .line 216
    invoke-static {v5, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/50l;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v3}, LX/50l;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    iget v2, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02:I

    .line 229
    .line 230
    if-eq v2, v4, :cond_7

    .line 231
    .line 232
    iput v4, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02:I

    .line 233
    .line 234
    const/16 v1, 0x80

    .line 235
    .line 236
    if-eq v4, v6, :cond_6

    .line 237
    .line 238
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0U()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    invoke-virtual {v5, v4, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    const/16 v1, 0x100

    .line 252
    .line 253
    if-eq v2, v6, :cond_7

    .line 254
    .line 255
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0U()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-virtual {v5, v2, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    if-ne v4, v6, :cond_1

    .line 269
    .line 270
    return v3

    .line 271
    :cond_8
    iget-object v0, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/50l;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v3}, LX/50l;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    return v11

    .line 282
    :cond_9
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const/4 v0, 0x7

    .line 287
    if-eq v1, v0, :cond_c

    .line 288
    .line 289
    const/16 v0, 0xa

    .line 290
    .line 291
    if-ne v1, v0, :cond_d

    .line 292
    .line 293
    invoke-direct {v5, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->A0A(Landroid/view/MotionEvent;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const/4 v0, 0x3

    .line 304
    if-eq v1, v0, :cond_b

    .line 305
    .line 306
    iget-object v0, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 307
    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 311
    .line 312
    .line 313
    :cond_a
    invoke-static {v3}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 318
    .line 319
    iput-boolean v4, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Z

    .line 320
    .line 321
    iget-object v0, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A12:Ljava/lang/Runnable;

    .line 322
    .line 323
    invoke-virtual {v5, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->post(Ljava/lang/Runnable;)Z

    .line 324
    .line 325
    .line 326
    return v2

    .line 327
    :cond_b
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getButtonState()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    return v2

    .line 334
    :cond_c
    invoke-direct {v5, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->A0B(Landroid/view/MotionEvent;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_d

    .line 339
    .line 340
    return v2

    .line 341
    :cond_d
    invoke-direct {v5, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->A00(Landroid/view/MotionEvent;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    const/4 v11, 0x1

    .line 346
    and-int/lit8 v0, v0, 0x1

    .line 347
    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    return v11

    .line 351
    :cond_e
    const/4 v11, 0x0

    .line 352
    return v11

    .line 353
    :cond_f
    return v2
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
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isFocused()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v1, LX/M29;->A01:LX/4sO;

    .line 15
    .line 16
    new-instance v0, LX/LhW;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LX/LhW;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:LX/MgK;

    .line 25
    .line 26
    check-cast v0, LX/M1Z;

    .line 27
    .line 28
    iget-object v0, v0, LX/M1Z;->A00:LX/L1K;

    .line 29
    .line 30
    invoke-static {v0}, LX/LsK;->A00(LX/L1K;)LX/L1K;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_c

    .line 35
    .line 36
    const/16 v4, 0x400

    .line 37
    .line 38
    const/16 v3, 0x2400

    .line 39
    .line 40
    iget-object v2, v6, LX/M1z;->A03:LX/M1z;

    .line 41
    .line 42
    iget-boolean v0, v2, LX/M1z;->A08:Z

    .line 43
    .line 44
    const-string v1, "Check failed."

    .line 45
    .line 46
    if-eqz v0, :cond_b

    .line 47
    .line 48
    iget v0, v2, LX/M1z;->A00:I

    .line 49
    .line 50
    and-int/2addr v0, v3

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_0
    :goto_0
    iget-object v2, v2, LX/M1z;->A02:LX/M1z;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget v0, v2, LX/M1z;->A01:I

    .line 59
    .line 60
    and-int/2addr v0, v3

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget v0, v2, LX/M1z;->A01:I

    .line 64
    .line 65
    and-int/2addr v0, v4

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    instance-of v0, v2, LX/MgQ;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    move-object v5, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_2
    check-cast v5, LX/MgQ;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/16 v1, 0x2000

    .line 83
    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    invoke-static {v6, v1}, LX/Lwd;->A00(LX/Khy;I)LX/M1z;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    instance-of v0, v5, LX/MgQ;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    move-object v5, v4

    .line 95
    :cond_3
    check-cast v5, LX/MgQ;

    .line 96
    .line 97
    if-eqz v5, :cond_a

    .line 98
    .line 99
    :cond_4
    invoke-static {v5, v1}, LX/Lwd;->A04(LX/Khy;I)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    move-object v4, v3

    .line 106
    invoke-static {v3}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ltz v0, :cond_6

    .line 111
    .line 112
    :goto_1
    add-int/lit8 v2, v0, -0x1

    .line 113
    .line 114
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/MgQ;

    .line 119
    .line 120
    check-cast v0, LX/L1I;

    .line 121
    .line 122
    iget-object v1, v0, LX/L1I;->A01:LX/0Yl;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    new-instance v0, LX/DKT;

    .line 127
    .line 128
    invoke-direct {v0, p1}, LX/DKT;-><init>(Landroid/view/KeyEvent;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    :goto_2
    const/4 v0, 0x1

    .line 142
    return v0

    .line 143
    :cond_5
    if-ltz v2, :cond_6

    .line 144
    .line 145
    move v0, v2

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    check-cast v5, LX/L1I;

    .line 148
    .line 149
    iget-object v1, v5, LX/L1I;->A01:LX/0Yl;

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    new-instance v0, LX/DKT;

    .line 154
    .line 155
    invoke-direct {v0, p1}, LX/DKT;-><init>(Landroid/view/KeyEvent;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    iget-object v1, v5, LX/L1I;->A00:LX/0Yl;

    .line 170
    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    new-instance v0, LX/DKT;

    .line 174
    .line 175
    invoke-direct {v0, p1}, LX/DKT;-><init>(Landroid/view/KeyEvent;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    if-eqz v4, :cond_a

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const/4 v2, 0x0

    .line 196
    :goto_3
    if-ge v2, v3, :cond_a

    .line 197
    .line 198
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/MgQ;

    .line 203
    .line 204
    check-cast v0, LX/L1I;

    .line 205
    .line 206
    iget-object v1, v0, LX/L1I;->A00:LX/0Yl;

    .line 207
    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    new-instance v0, LX/DKT;

    .line 211
    .line 212
    invoke-direct {v0, p1}, LX/DKT;-><init>(Landroid/view/KeyEvent;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    const/4 v0, 0x0

    .line 230
    return v0

    .line 231
    :cond_b
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :cond_c
    const-string v0, "Event can\'t be processed because we do not have an active focus target."

    .line 237
    .line 238
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_d
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    return v0
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A12:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 14
    .line 15
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v1, v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v1, v0, :cond_4

    .line 43
    .line 44
    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Z

    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0C(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isAttachedToWindow()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x2

    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0B(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    :cond_1
    return v3

    .line 72
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A00(Landroid/view/MotionEvent;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    and-int/lit8 v0, v2, 0x2

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    const/4 v3, 0x1

    .line 89
    and-int/lit8 v0, v2, 0x1

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    return v3

    .line 95
    :cond_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    const-class v3, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v1, Landroid/view/View;

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    invoke-direct {p0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    :cond_1
    return-object v4
    .line 45
.end method

.method public getAccessibilityManager()LX/M26;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/M26;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public bridge synthetic getAccessibilityManager()LX/MX7;
    .locals 1

    .line 268435456
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/M26;

    .line 268435457
    .line 268435458
    return-object v0
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
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
.end method

.method public final getAndroidViewsHandler$ui_release()LX/50l;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0F:LX/50l;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/50l;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/50l;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0F:LX/50l;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0F:LX/50l;

    .line 22
    .line 23
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public getAutofill()LX/8Qw;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0O:LX/7Td;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getAutofillTree()LX/6Z0;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/6Z0;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getClipboardManager()LX/7Ue;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/7Ue;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public bridge synthetic getClipboardManager()LX/8Th;
    .locals 1

    .line 268435456
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/7Ue;

    .line 268435457
    .line 268435458
    return-object v0
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
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
.end method

.method public final getConfigurationChangeObserver()LX/0Yl;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0I:LX/0Yl;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getDensity()LX/8aJ;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A06:LX/8aJ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getFocusOwner()LX/MgK;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:LX/MgK;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:LX/MgK;

    .line 5
    .line 6
    check-cast v0, LX/M1Z;

    .line 7
    .line 8
    iget-object v0, v0, LX/M1Z;->A00:LX/L1K;

    .line 9
    .line 10
    invoke-static {v0}, LX/LsK;->A00(LX/L1K;)LX/L1K;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/LsK;->A02(LX/L1K;)LX/76T;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v0, v1, LX/76T;->A01:F

    .line 23
    .line 24
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget v0, v1, LX/76T;->A03:F

    .line 31
    .line 32
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget v0, v1, LX/76T;->A02:F

    .line 39
    .line 40
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    iget v0, v1, LX/76T;->A00:F

    .line 47
    .line 48
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public getFontFamilyResolver()LX/8Tk;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0r:LX/4sO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8Tk;

    .line 7
    .line 8
    return-object v0
.end method

.method public getFontLoader()LX/MX9;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0j:LX/MX9;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getHapticFeedBack()LX/8Tb;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/8Tb;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/Lva;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lva;->A03:LX/Lp3;

    .line 3
    .line 4
    iget-object v0, v0, LX/Lp3;->A00:LX/Kc7;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getInputModeManager()LX/MX3;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0S:LX/M1j;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A00:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getLayoutDirection()LX/Iom;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0s:LX/4sO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Iom;

    .line 7
    .line 8
    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/Lva;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Lva;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    .line 10
    .line 11
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public getModifierLocalManager()LX/LmP;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/LmP;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getPlatformTextInputPluginRegistry()LX/M2D;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/M2D;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public bridge synthetic getPlatformTextInputPluginRegistry()LX/MXC;
    .locals 1

    .line 268435456
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/M2D;

    .line 268435457
    .line 268435458
    return-object v0
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
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
.end method

.method public getPointerIconService()LX/EZG;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0T:LX/EZG;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getRoot()LX/M1u;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/M1u;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getRootForTest()LX/MX6;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A10:LX/MX6;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getSemanticsOwner()LX/JKv;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:LX/JKv;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getSharedDrawScope()LX/7Ts;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/7Ts;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getSnapshotObserver()LX/Lfe;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/Lfe;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTextInputForTests()LX/MXD;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/M2D;

    .line 1
    .line 2
    iget-object v1, v0, LX/M2D;->A01:LX/KWS;

    .line 3
    .line 4
    iget-object v0, v0, LX/M2D;->A00:LX/MXB;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/KWS;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Text input service wrapper not set up! Did you use ComposeTestRule?"

    .line 13
    .line 14
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public getTextInputService()LX/6dU;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:LX/6dU;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTextToolbar()LX/8Ti;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0e:LX/8Ti;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
.end method

.method public getViewConfiguration()LX/Ehj;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0f:LX/Ehj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getViewTreeOwners()LX/6dQ;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0t:LX/4sO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6dQ;

    .line 7
    .line 8
    return-object v0
.end method

.method public getWindowInfo()LX/MX8;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/M29;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 0
    const v0, -0x74d208ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/M1u;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A07(LX/M1u;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A06(LX/M1u;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/Lfe;

    .line 19
    .line 20
    iget-object v1, v0, LX/Lfe;->A00:LX/75G;

    .line 21
    .line 22
    iget-object v0, v1, LX/75G;->A08:LX/0YS;

    .line 23
    .line 24
    invoke-static {v0}, LX/Lvl;->A01(LX/0YS;)LX/EbP;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/75G;->A00:LX/EbP;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x1a

    .line 33
    .line 34
    if-lt v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0O:LX/7Td;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/510;->A00:LX/510;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/510;->A00(LX/7Td;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p0}, LX/6tR;->A00(Landroid/view/View;)LX/061;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {p0}, LX/6DD;->A00(Landroid/view/View;)LX/0pf;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/6dQ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget-object v0, v0, LX/6dQ;->A00:LX/061;

    .line 64
    .line 65
    if-ne v4, v0, :cond_1

    .line 66
    .line 67
    if-eq v3, v0, :cond_4

    .line 68
    .line 69
    :cond_1
    invoke-interface {v0}, LX/061;->getLifecycle()LX/05x;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, p0}, LX/05x;->A08(LX/060;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {v4}, LX/061;->getLifecycle()LX/05x;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p0}, LX/05x;->A07(LX/060;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LX/6dQ;

    .line 86
    .line 87
    invoke-direct {v1, v4, v3}, LX/6dQ;-><init>(LX/061;LX/0pf;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setViewTreeOwners(LX/6dQ;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0J:LX/0Yl;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0J:LX/0Yl;

    .line 102
    .line 103
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0S:LX/M1j;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isInTouchMode()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, LX/Kyw;->A03(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget-object v1, v1, LX/M1j;->A00:LX/4sO;

    .line 114
    .line 115
    new-instance v0, LX/LhU;

    .line 116
    .line 117
    invoke-direct {v0, v3}, LX/LhU;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/6dQ;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, LX/6dQ;->A00:LX/061;

    .line 131
    .line 132
    invoke-interface {v0}, LX/061;->getLifecycle()LX/05x;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, p0}, LX/05x;->A07(LX/060;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0p:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 164
    .line 165
    .line 166
    const v0, -0x37bdbcc7

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    if-eqz v4, :cond_6

    .line 174
    .line 175
    if-nez v3, :cond_2

    .line 176
    .line 177
    const-string v0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 178
    .line 179
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, -0x696bf9b8

    .line 184
    .line 185
    .line 186
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_6
    const-string v0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 191
    .line 192
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, 0x11e685cf

    .line 197
    .line 198
    .line 199
    goto :goto_0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/M2D;

    .line 1
    .line 2
    iget-object v1, v0, LX/M2D;->A01:LX/KWS;

    .line 3
    .line 4
    iget-object v0, v0, LX/M2D;->A00:LX/MXB;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/KWS;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, LX/6Cn;->A00(Landroid/content/Context;)LX/8aJ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A06:LX/8aJ;

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1f

    .line 23
    .line 24
    if-lt v1, v0, :cond_1

    .line 25
    .line 26
    iget v1, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 27
    .line 28
    :goto_0
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0C:I

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    iput v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0C:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroidx/compose/ui/text/font/AndroidFontLoader;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/font/AndroidFontLoader;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/6Cf;->A00(Landroid/content/Context;)LX/7Up;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(LX/8R0;LX/8aV;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(LX/8Tk;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0I:LX/0Yl;

    .line 55
    .line 56
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/M2D;

    .line 5
    .line 6
    iget-object v1, v0, LX/M2D;->A01:LX/KWS;

    .line 7
    .line 8
    iget-object v0, v0, LX/M2D;->A00:LX/MXB;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/KWS;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/LZi;

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget-object v0, v0, LX/LZi;->A01:LX/8R3;

    .line 19
    .line 20
    check-cast v0, LX/7V9;

    .line 21
    .line 22
    iget-object v3, v0, LX/7V9;->A01:LX/7VA;

    .line 23
    .line 24
    iget-object v9, v3, LX/7VA;->A01:LX/75n;

    .line 25
    .line 26
    iget-object v5, v3, LX/7VA;->A02:LX/7Aa;

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    invoke-static {v9, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    invoke-static {v8, v8}, LX/0wq;->A1W(II)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v2, 0x6

    .line 39
    if-eqz v6, :cond_6

    .line 40
    .line 41
    iget-boolean v0, v9, LX/75n;->A03:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :cond_0
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 47
    .line 48
    iput v8, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const v0, 0x20001

    .line 54
    .line 55
    .line 56
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 57
    .line 58
    const v1, 0x20001

    .line 59
    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    const/high16 v0, 0x40000000    # 2.0f

    .line 64
    .line 65
    or-int/2addr v2, v0

    .line 66
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 67
    .line 68
    :cond_1
    iget v0, v9, LX/75n;->A00:I

    .line 69
    .line 70
    if-ne v0, v8, :cond_4

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x1000

    .line 73
    .line 74
    :goto_0
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 75
    .line 76
    :cond_2
    const v0, 0x8000

    .line 77
    .line 78
    .line 79
    or-int/2addr v1, v0

    .line 80
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 81
    .line 82
    iget-wide v1, v5, LX/7Aa;->A00:J

    .line 83
    .line 84
    invoke-static {v1, v2}, LX/4uS;->A03(J)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 89
    .line 90
    invoke-static {v1, v2}, LX/4uR;->A06(J)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 95
    .line 96
    iget-object v0, v5, LX/7Aa;->A01:LX/7u8;

    .line 97
    .line 98
    iget-object v0, v0, LX/7u8;->A00:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1, v0}, LX/049;->A00(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 104
    .line 105
    const/high16 v0, 0x2000000

    .line 106
    .line 107
    or-int/2addr v1, v0

    .line 108
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 109
    .line 110
    sget-object v0, LX/Jh6;->A09:LX/Jh6;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-static {}, LX/Jh6;->A00()LX/Jh6;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, LX/Jh6;->A04(Landroid/view/inputmethod/EditorInfo;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v1, v3, LX/7VA;->A02:LX/7Aa;

    .line 122
    .line 123
    new-instance v0, LX/7V4;

    .line 124
    .line 125
    invoke-direct {v0, v3}, LX/7V4;-><init>(LX/7VA;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, LX/7Ot;

    .line 129
    .line 130
    invoke-direct {v2, v0, v1}, LX/7Ot;-><init>(LX/MXA;LX/7Aa;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v3, LX/7VA;->A04:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v2}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_4
    if-ne v0, v7, :cond_5

    .line 144
    .line 145
    or-int/lit16 v1, v1, 0x2000

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    if-ne v0, v4, :cond_2

    .line 149
    .line 150
    or-int/lit16 v1, v1, 0x4000

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    const/16 v0, 0x305

    .line 154
    .line 155
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_7
    const/4 v2, 0x0

    .line 165
    return-object v2
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
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0x428525ae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/Lfe;

    .line 11
    .line 12
    iget-object v1, v0, LX/Lfe;->A00:LX/75G;

    .line 13
    .line 14
    iget-object v0, v1, LX/75G;->A00:LX/EbP;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/EbP;->dispose()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, LX/75G;->A01()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/6dQ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LX/6dQ;->A00:LX/061;

    .line 31
    .line 32
    invoke-interface {v0}, LX/061;->getLifecycle()LX/05x;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p0}, LX/05x;->A08(LX/060;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v0, 0x1a

    .line 44
    .line 45
    if-lt v1, v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0O:LX/7Td;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/510;->A00:LX/510;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/510;->A01(LX/7Td;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0p:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x3fbd8aa

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 4

    .line 0
    const v0, -0x3344a65e    # -9.8225424E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:LX/MgK;

    .line 11
    .line 12
    check-cast v0, LX/M1Z;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, LX/M1Z;->A00:LX/L1K;

    .line 17
    .line 18
    iget-object v1, v2, LX/L1K;->A00:LX/LMf;

    .line 19
    .line 20
    sget-object v0, LX/LMf;->A04:LX/LMf;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/LMf;->A01:LX/LMf;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v2, LX/L1K;->A00:LX/LMf;

    .line 31
    .line 32
    :cond_0
    :goto_0
    const v0, 0x3a3ff9a1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0pH;->A0D(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, v0, LX/M1Z;->A00:LX/L1K;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v1, v0, v0}, LX/LsJ;->A03(LX/L1K;ZZ)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/Lva;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A14:LX/0ZU;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Lva;->A07(LX/0ZU;)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0G:Landroidx/compose/ui/unit/Constraints;

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A09(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0F:LX/50l;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/50l;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sub-int/2addr p4, p2

    .line 22
    sub-int/2addr p5, p3

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0, v0, p4, p5}, LX/50l;->layout(IIII)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 0
    const-string v1, "AndroidOwner:onMeasure"

    .line 1
    .line 2
    const v0, 0x4f06ca4c

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0os;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/M1u;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A07(LX/M1u;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A03(I)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->A03(I)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v4, v3, v1, v0}, LX/7Fl;->A03(IIII)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0G:Landroidx/compose/ui/unit/Constraints;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 61
    .line 62
    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0G:Landroidx/compose/ui/unit/Constraints;

    .line 66
    .line 67
    iput-boolean v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0B:Z

    .line 68
    .line 69
    :cond_1
    :goto_0
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/Lva;

    .line 70
    .line 71
    iget-object v0, v6, LX/Lva;->A00:Landroidx/compose/ui/unit/Constraints;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-wide v1, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 76
    .line 77
    cmp-long v0, v1, v3

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    :goto_1
    iget-object v3, v6, LX/Lva;->A04:LX/M1u;

    .line 82
    .line 83
    iget-object v0, v3, LX/M1u;->A0A:LX/Mfo;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-boolean v0, v6, LX/Lva;->A01:Z

    .line 87
    .line 88
    xor-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 93
    .line 94
    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v6, LX/Lva;->A00:Landroidx/compose/ui/unit/Constraints;

    .line 98
    .line 99
    iget-object v2, v6, LX/Lva;->A04:LX/M1u;

    .line 100
    .line 101
    iget-object v1, v2, LX/M1u;->A0Y:LX/LhD;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, v1, LX/LhD;->A06:Z

    .line 105
    .line 106
    iget-object v0, v6, LX/Lva;->A03:LX/Lp3;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, LX/Lp3;->A00(LX/M1u;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-wide v1, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 113
    .line 114
    cmp-long v0, v1, v3

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0B:Z

    .line 120
    .line 121
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    :goto_2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :try_start_1
    const-string v2, "Failed requirement."

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    iget-boolean v0, v3, LX/M1u;->A0N:Z

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iget-boolean v0, v6, LX/Lva;->A01:Z

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    xor-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object v0, v6, LX/Lva;->A00:Landroidx/compose/ui/unit/Constraints;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iput-boolean v1, v6, LX/Lva;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    :try_start_2
    invoke-static {v3, v6}, LX/Lva;->A00(LX/M1u;LX/Lva;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    :try_start_3
    iput-boolean v5, v6, LX/Lva;->A01:Z

    .line 151
    .line 152
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/M1u;

    .line 153
    .line 154
    iget-object v0, v0, LX/M1u;->A0Y:LX/LhD;

    .line 155
    .line 156
    iget-object v4, v0, LX/LhD;->A08:LX/L1u;

    .line 157
    .line 158
    iget v1, v4, LX/7UR;->A01:I

    .line 159
    .line 160
    iget v0, v4, LX/7UR;->A00:I

    .line 161
    .line 162
    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setMeasuredDimension(II)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0F:LX/50l;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/50l;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget v0, v4, LX/7UR;->A01:I

    .line 174
    .line 175
    const/high16 v2, 0x40000000    # 2.0f

    .line 176
    .line 177
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget v0, v4, LX/7UR;->A00:I

    .line 182
    .line 183
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v3, v1, v0}, LX/50l;->measure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    .line 189
    .line 190
    :cond_5
    const v0, 0x7fd1257

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LX/0os;->A00(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    :try_start_4
    invoke-static {v2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_3

    .line 202
    :cond_7
    invoke-static {v2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_3

    .line 207
    :cond_8
    invoke-static {v2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_3

    .line 212
    :cond_9
    const-string v0, "Failed requirement."

    .line 213
    .line 214
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_3

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    iput-boolean v5, v6, LX/Lva;->A01:Z

    .line 221
    .line 222
    :goto_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 223
    :catchall_1
    move-exception v1

    .line 224
    const v0, -0x57371577

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LX/0os;->A00(I)V

    .line 228
    .line 229
    .line 230
    throw v1
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
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0O:LX/7Td;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/6tA;->A01(Landroid/view/ViewStructure;LX/7Td;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v2, LX/Iom;->A02:LX/Iom;

    .line 10
    .line 11
    :goto_0
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(LX/Iom;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:LX/MgK;

    .line 15
    .line 16
    check-cast v1, LX/M1Z;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, LX/M1Z;->A01:LX/Iom;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    sget-object v2, LX/Iom;->A01:LX/Iom;

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    .line 0
    const v0, -0x43a3b534

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/M29;

    .line 8
    .line 9
    iget-object v0, v0, LX/M29;->A00:LX/4sO;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0M:Z

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/Itd;->A00()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:Z

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:Z

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/M1u;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A06(LX/M1u;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, -0xb723a71

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final setConfigurationChangeObserver(LX/0Yl;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0I:LX/0Yl;

    .line 5
    .line 6
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A00:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setOnViewTreeOwnersAvailable(LX/0Yl;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/6dQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0J:LX/0Yl;

    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
