.class public final LX/5gZ;
.super LX/55o;
.source ""

# interfaces
.implements LX/8Xz;


# instance fields
.field public A00:Landroid/view/ContextThemeWrapper;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/Button;

.field public A03:LX/59l;

.field public A04:LX/57H;

.field public A05:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

.field public A06:Lcom/fbpay/logging/LoggingContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/55o;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A03(LX/5gZ;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/5gZ;->A04:LX/57H;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "confirmationViewModel"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v0, v0, LX/57H;->A07:LX/57t;

    .line 16
    .line 17
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    const-string v0, "upsell_action_type"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v1, p2}, LX/7gE;->A00(LX/7gE;Ljava/lang/Object;)LX/09s;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "user_click_ecpconfirmation_atomic"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0xb16

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0xe

    .line 45
    .line 46
    invoke-static {v1, p1, p0, p2, v0}, LX/7gE;->A03(LX/09u;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
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
    .line 63
    .line 64
.end method


# virtual methods
.method public final synthetic Bo6(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final Ckv(Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5gZ;->A05:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 1
    .line 2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x534df3e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, p1}, LX/55o;->A00(LX/55o;Ljava/lang/Object;)Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5gZ;->A00:Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0c032b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, -0x491199cb

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/55o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v5, "logging_context"

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 20
    .line 21
    iput-object v0, p0, LX/5gZ;->A06:Lcom/fbpay/logging/LoggingContext;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-static {p0}, LX/7GR;->A03(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f09118e

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/5gZ;->A01:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p0, LX/5gZ;->A01:Landroid/view/View;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const-string v0, "footerDivider"

    .line 51
    .line 52
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v4

    .line 56
    :cond_0
    const/16 v0, 0x13

    .line 57
    .line 58
    invoke-static {v2, v1, v0, v6}, LX/79u;->A00(Landroid/content/Context;Landroid/view/View;IZ)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f090a73

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/Button;

    .line 69
    .line 70
    iput-object v1, p0, LX/5gZ;->A02:Landroid/widget/Button;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    const-string v0, "confirmButton"

    .line 75
    .line 76
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v4

    .line 80
    :cond_1
    const/16 v0, 0x2b

    .line 81
    .line 82
    invoke-static {v1, v0, p0}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0918f4

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v7, v0}, LX/0ws;->A1I(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 97
    .line 98
    .line 99
    iget-object v8, p0, LX/5gZ;->A06:Lcom/fbpay/logging/LoggingContext;

    .line 100
    .line 101
    const-string v3, "loggingContext"

    .line 102
    .line 103
    if-nez v8, :cond_2

    .line 104
    .line 105
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v4

    .line 109
    :cond_2
    const/16 v0, 0xe

    .line 110
    .line 111
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;

    .line 112
    .line 113
    invoke-direct {v2, p0, v0, v7}, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x1c

    .line 117
    .line 118
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;

    .line 119
    .line 120
    invoke-direct {v0, v7, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v9, LX/5dm;

    .line 124
    .line 125
    invoke-direct {v9, v8, v0, v2}, LX/5dm;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0ZU;LX/0Yl;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/5gZ;->A06:Lcom/fbpay/logging/LoggingContext;

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v4

    .line 136
    :cond_3
    new-instance v8, LX/5dU;

    .line 137
    .line 138
    invoke-direct {v8, v0}, LX/5dU;-><init>(Lcom/fbpay/logging/LoggingContext;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, LX/5gZ;->A06:Lcom/fbpay/logging/LoggingContext;

    .line 142
    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v4

    .line 149
    :cond_4
    const/16 v1, 0x11

    .line 150
    .line 151
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;

    .line 152
    .line 153
    invoke-direct {v0, v7, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, LX/5dY;

    .line 157
    .line 158
    invoke-direct {v3, v2, v0}, LX/5dY;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0YS;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v9, LX/59H;->A02:LX/67w;

    .line 162
    .line 163
    invoke-static {v0, v9}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v0, v8, LX/59H;->A02:LX/67w;

    .line 168
    .line 169
    invoke-static {v0, v8}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v3, LX/59H;->A02:LX/67w;

    .line 174
    .line 175
    invoke-static {v0, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v2, v1, v0}, LX/4V2;->A0G(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v0, LX/59l;

    .line 184
    .line 185
    invoke-direct {v0, v1}, LX/59l;-><init>(Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, LX/5gZ;->A03:LX/59l;

    .line 189
    .line 190
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    const/4 v4, 0x0

    .line 194
    invoke-static {p0, v4}, LX/6uq;->A01(Landroidx/fragment/app/Fragment;Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;)LX/589;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, v0, LX/589;->A1O:LX/57t;

    .line 199
    .line 200
    new-instance v0, LX/7Wd;

    .line 201
    .line 202
    invoke-direct {v0, v1}, LX/7Wd;-><init>(LX/57t;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, p0}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-class v0, LX/57H;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, LX/57H;

    .line 216
    .line 217
    iput-object v3, p0, LX/5gZ;->A04:LX/57H;

    .line 218
    .line 219
    const-string v9, "confirmationViewModel"

    .line 220
    .line 221
    if-nez v3, :cond_6

    .line 222
    .line 223
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v4

    .line 227
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const-string v0, "ECP_CONFIRMATION_FRAGMENT_PARAMS"

    .line 232
    .line 233
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    instance-of v0, v1, Lcom/facebookpay/confirmation/model/ECPConfirmationParams;

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    if-eqz v1, :cond_7

    .line 242
    .line 243
    invoke-static {v1}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :goto_0
    iput-object v2, v3, LX/57H;->A00:LX/7H2;

    .line 248
    .line 249
    iget-object v1, v3, LX/57H;->A04:LX/56g;

    .line 250
    .line 251
    const-string v8, "confirmationParams"

    .line 252
    .line 253
    sget-object v0, LX/7Pf;->A00:LX/7Pf;

    .line 254
    .line 255
    invoke-static {v0, v2}, LX/7H2;->A03(LX/8TB;LX/7H2;)LX/7H2;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v3, LX/57H;->A05:LX/56g;

    .line 263
    .line 264
    iget-object v1, v3, LX/57H;->A00:LX/7H2;

    .line 265
    .line 266
    if-nez v1, :cond_8

    .line 267
    .line 268
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v4

    .line 272
    :cond_7
    const-string v0, "No confirmation params provided!"

    .line 273
    .line 274
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v4, v0}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    goto :goto_0

    .line 283
    :cond_8
    sget-object v0, LX/7Pg;->A00:LX/7Pg;

    .line 284
    .line 285
    invoke-static {v0, v1}, LX/7H2;->A03(LX/8TB;LX/7H2;)LX/7H2;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v2, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v3, LX/57H;->A06:LX/56g;

    .line 293
    .line 294
    iget-object v1, v3, LX/57H;->A00:LX/7H2;

    .line 295
    .line 296
    if-nez v1, :cond_9

    .line 297
    .line 298
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v4

    .line 302
    :cond_9
    const/4 v0, 0x1

    .line 303
    invoke-static {v1, v3, v0}, LX/7H2;->A07(LX/7H2;Ljava/lang/Object;I)LX/7H2;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v2, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    if-eqz v5, :cond_12

    .line 315
    .line 316
    check-cast v5, Lcom/fbpay/logging/LoggingContext;

    .line 317
    .line 318
    iget-object v1, v3, LX/57H;->A00:LX/7H2;

    .line 319
    .line 320
    if-nez v1, :cond_a

    .line 321
    .line 322
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v4

    .line 326
    :cond_a
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v1}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lcom/facebookpay/confirmation/model/ECPConfirmationParams;

    .line 341
    .line 342
    iget-object v0, v0, Lcom/facebookpay/confirmation/model/ECPConfirmationParams;->A06:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const/4 v0, 0x0

    .line 351
    if-eqz v1, :cond_c

    .line 352
    .line 353
    :cond_b
    const/4 v0, 0x1

    .line 354
    :cond_c
    xor-int/lit8 v8, v0, 0x1

    .line 355
    .line 356
    iget-object v0, v3, LX/57H;->A07:LX/57t;

    .line 357
    .line 358
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-static {v5, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    iget-object v6, v2, LX/7gE;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 366
    .line 367
    const v3, 0xd5833c2

    .line 368
    .line 369
    .line 370
    const-string v0, "CONFIRMATION_SCREEN_DISPLAY"

    .line 371
    .line 372
    invoke-interface {v6, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v2, LX/7gE;->A00:LX/09s;

    .line 376
    .line 377
    const-string v0, "client_load_ecpconfirmation_success"

    .line 378
    .line 379
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/16 v0, 0x11d

    .line 384
    .line 385
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const/4 v1, 0x3

    .line 390
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;

    .line 391
    .line 392
    invoke-direct {v0, v1, v5, v7, v8}, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 393
    .line 394
    .line 395
    invoke-static {v2, v5, v0}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 396
    .line 397
    .line 398
    const/4 v0, 0x2

    .line 399
    invoke-interface {v6, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 400
    .line 401
    .line 402
    :cond_d
    :goto_1
    iget-object v0, p0, LX/5gZ;->A04:LX/57H;

    .line 403
    .line 404
    if-nez v0, :cond_f

    .line 405
    .line 406
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v4

    .line 410
    :cond_e
    invoke-static {v1}, LX/7H2;->A0O(LX/7H2;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_d

    .line 415
    .line 416
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iget-object v1, v1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 421
    .line 422
    iget-object v0, v3, LX/57H;->A07:LX/57t;

    .line 423
    .line 424
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v1, v3}, LX/4uS;->A1S(Ljava/lang/Throwable;Ljava/util/AbstractMap;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v5, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v2, LX/7gE;->A00:LX/09s;

    .line 435
    .line 436
    const-string v0, "client_load_ecpconfirmation_fail"

    .line 437
    .line 438
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const/16 v0, 0x11b

    .line 443
    .line 444
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const/4 v1, 0x5

    .line 449
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;

    .line 450
    .line 451
    invoke-direct {v0, v5, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v2, v5, v0}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 455
    .line 456
    .line 457
    goto :goto_1

    .line 458
    :cond_f
    iget-object v1, v0, LX/57H;->A01:LX/Jjv;

    .line 459
    .line 460
    const/16 v0, 0x95

    .line 461
    .line 462
    invoke-static {p0, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 463
    .line 464
    .line 465
    iget-object v0, p0, LX/5gZ;->A04:LX/57H;

    .line 466
    .line 467
    if-nez v0, :cond_10

    .line 468
    .line 469
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v4

    .line 473
    :cond_10
    iget-object v1, v0, LX/57H;->A03:LX/Jjv;

    .line 474
    .line 475
    const/16 v0, 0x96

    .line 476
    .line 477
    invoke-static {p0, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 478
    .line 479
    .line 480
    const/4 v0, 0x2

    .line 481
    new-instance v1, Lcom/facebook/redex/IDxDListenerShape308S0100000_2_I2;

    .line 482
    .line 483
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxDListenerShape308S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 487
    .line 488
    const-string v2, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment"

    .line 489
    .line 490
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    check-cast v0, LX/5o2;

    .line 494
    .line 495
    iput-object v1, v0, LX/5o2;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 496
    .line 497
    const/4 v0, 0x3

    .line 498
    new-instance v1, Lcom/facebook/redex/IDxDListenerShape308S0100000_2_I2;

    .line 499
    .line 500
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxDListenerShape308S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 504
    .line 505
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    check-cast v0, LX/093;

    .line 509
    .line 510
    iget-object v0, v0, LX/093;->A02:Landroid/app/Dialog;

    .line 511
    .line 512
    if-eqz v0, :cond_11

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 515
    .line 516
    .line 517
    :cond_11
    return-void

    .line 518
    :cond_12
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    throw v4

    .line 523
    :cond_13
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    throw v4
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
.end method
