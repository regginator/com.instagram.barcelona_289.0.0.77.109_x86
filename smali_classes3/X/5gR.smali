.class public final LX/5gR;
.super LX/55o;
.source ""


# instance fields
.field public A00:Landroid/view/ContextThemeWrapper;

.field public A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

.field public A02:LX/587;

.field public A03:Lcom/fbpay/logging/LoggingContext;


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


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x63a3fad0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/55o;->A02(Landroidx/fragment/app/Fragment;)Lcom/fbpay/logging/LoggingContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5gR;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ECP_LAUNCH_PARAMS"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "null cannot be cast to non-null type com.facebookpay.expresscheckout.models.ECPPaymentRequest"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 32
    .line 33
    iput-object v1, p0, LX/5gR;->A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p0, v2}, LX/6uq;->A00(Landroidx/fragment/app/Fragment;Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;)LX/587;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/5gR;->A02:LX/587;

    .line 41
    .line 42
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v4, p0, LX/5gR;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    const-string v0, "loggingContext"

    .line 51
    .line 52
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_0
    iget-object v0, p0, LX/5gR;->A02:LX/587;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v0, "ecpNuxViewModel"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, v0, LX/587;->A0S:LX/57t;

    .line 64
    .line 65
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v2, "ecp_branding_banner_learn_more_detail"

    .line 70
    .line 71
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 72
    .line 73
    const-string v0, "client_load_ecpbranding_success"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x112

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x18

    .line 86
    .line 87
    invoke-static {v1, v4, v3, v2, v0}, LX/7gE;->A03(LX/09u;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const v0, 0x131db71

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x14ad3435

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
    iput-object v0, p0, LX/5gR;->A00:Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0c0337

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0xeb5b948

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
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/55o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    const v0, 0x7f091e86

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {}, LX/7D1;->A01()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v4, 0x21

    .line 25
    .line 26
    const-string v7, "viewContext"

    .line 27
    .line 28
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x28

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v5, v2, v1, v4}, LX/7AS;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/7AS;II)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/5gR;->A00:Landroid/view/ContextThemeWrapper;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const v0, 0x7f1116c1

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f092a4b

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/67o;->A0W:LX/67o;

    .line 68
    .line 69
    invoke-static {v2, v0}, LX/7BE;->A02(Landroid/widget/TextView;LX/67o;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/5gR;->A00:Landroid/view/ContextThemeWrapper;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const v0, 0x7f111795

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f091e8b

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/facebookpay/widget/listcell/ListCell;

    .line 94
    .line 95
    sget-object v4, LX/67o;->A0X:LX/67o;

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryTextStyle(LX/67o;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/5gR;->A00:Landroid/view/ContextThemeWrapper;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    const v0, 0x7f111793

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/5gR;->A00:Landroid/view/ContextThemeWrapper;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    new-instance v1, LX/51d;

    .line 119
    .line 120
    invoke-direct {v1, v0}, LX/51d;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/67O;->A0F:LX/67O;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/51d;->setIcon(LX/67O;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnIcon(LX/51d;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f090c75

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/facebookpay/widget/listcell/ListCell;

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryTextStyle(LX/67o;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LX/5gR;->A00:Landroid/view/ContextThemeWrapper;

    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    const v0, 0x7f111790

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/5gR;->A00:Landroid/view/ContextThemeWrapper;

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    new-instance v1, LX/51d;

    .line 162
    .line 163
    invoke-direct {v1, v0}, LX/51d;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/67O;->A0G:LX/67O;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/51d;->setIcon(LX/67O;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnIcon(LX/51d;)V

    .line 172
    .line 173
    .line 174
    const v0, 0x7f0911d5

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lcom/facebookpay/widget/listcell/ListCell;

    .line 182
    .line 183
    invoke-virtual {v5, v4}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryTextStyle(LX/67o;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, LX/5gR;->A00:Landroid/view/ContextThemeWrapper;

    .line 187
    .line 188
    if-eqz v2, :cond_1

    .line 189
    .line 190
    invoke-static {}, LX/7D1;->A01()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const v0, 0x7f111753

    .line 195
    .line 196
    .line 197
    if-eqz v1, :cond_0

    .line 198
    .line 199
    const v0, 0x7f111782

    .line 200
    .line 201
    .line 202
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v5, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/5gR;->A00:Landroid/view/ContextThemeWrapper;

    .line 210
    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    new-instance v1, LX/51d;

    .line 214
    .line 215
    invoke-direct {v1, v0}, LX/51d;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/67O;->A0E:LX/67O;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/51d;->setIcon(LX/67O;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnIcon(LX/51d;)V

    .line 224
    .line 225
    .line 226
    const v0, 0x7f091f27

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lcom/facebookpay/widget/listcell/ListCell;

    .line 234
    .line 235
    invoke-virtual {v2, v4}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryTextStyle(LX/67o;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, LX/5gR;->A00:Landroid/view/ContextThemeWrapper;

    .line 239
    .line 240
    if-eqz v1, :cond_1

    .line 241
    .line 242
    const v0, 0x7f111794

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, LX/5gR;->A00:Landroid/view/ContextThemeWrapper;

    .line 253
    .line 254
    if-eqz v0, :cond_1

    .line 255
    .line 256
    new-instance v1, LX/51d;

    .line 257
    .line 258
    invoke-direct {v1, v0}, LX/51d;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/67O;->A0I:LX/67O;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, LX/51d;->setIcon(LX/67O;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnIcon(LX/51d;)V

    .line 267
    .line 268
    .line 269
    const v0, 0x7f09140a

    .line 270
    .line 271
    .line 272
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lcom/facebookpay/widget/listcell/ListCell;

    .line 277
    .line 278
    invoke-virtual {v2, v4}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryTextStyle(LX/67o;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, LX/5gR;->A00:Landroid/view/ContextThemeWrapper;

    .line 282
    .line 283
    if-eqz v1, :cond_1

    .line 284
    .line 285
    const v0, 0x7f111792

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, LX/5gR;->A00:Landroid/view/ContextThemeWrapper;

    .line 296
    .line 297
    if-eqz v0, :cond_1

    .line 298
    .line 299
    new-instance v1, LX/51d;

    .line 300
    .line 301
    invoke-direct {v1, v0}, LX/51d;-><init>(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, LX/67O;->A0H:LX/67O;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, LX/51d;->setIcon(LX/67O;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnIcon(LX/51d;)V

    .line 310
    .line 311
    .line 312
    const v0, 0x7f09119c

    .line 313
    .line 314
    .line 315
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, LX/67o;->A0V:LX/67o;

    .line 323
    .line 324
    invoke-static {v4, v0}, LX/7BE;->A02(Landroid/widget/TextView;LX/67o;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, LX/5gR;->A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 328
    .line 329
    if-nez v0, :cond_3

    .line 330
    .line 331
    const-string v7, "ecpPaymentRequest"

    .line 332
    .line 333
    :cond_1
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    throw v0

    .line 338
    :cond_2
    const/16 v1, 0x17

    .line 339
    .line 340
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0, v5, v2, v1, v4}, LX/7AS;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/7AS;II)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, LX/5gR;->A00:Landroid/view/ContextThemeWrapper;

    .line 348
    .line 349
    if-eqz v1, :cond_1

    .line 350
    .line 351
    const v0, 0x7f1116c0

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_3
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A04:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 357
    .line 358
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A08:Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;

    .line 359
    .line 360
    if-eqz v0, :cond_4

    .line 361
    .line 362
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;->A00:Ljava/lang/CharSequence;

    .line 363
    .line 364
    if-nez v0, :cond_5

    .line 365
    .line 366
    :cond_4
    iget-object v1, p0, LX/5gR;->A00:Landroid/view/ContextThemeWrapper;

    .line 367
    .line 368
    if-eqz v1, :cond_1

    .line 369
    .line 370
    const v0, 0x7f111791

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    const-string v2, "https://www.facebook.com/help/565350107604363?ref=learn_more"

    .line 386
    .line 387
    const-string v1, "[[manage_payment_info_token]]"

    .line 388
    .line 389
    const v0, 0x7f11177f

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v2, v6, v0}, LX/4uX;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 393
    .line 394
    .line 395
    const-string v2, "https://www.facebook.com/privacy/explanation/"

    .line 396
    .line 397
    const-string v1, "[[data_terms_token]]"

    .line 398
    .line 399
    const v0, 0x7f111787

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v2, v6, v0}, LX/4uX;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 403
    .line 404
    .line 405
    const-string v2, "https://www.facebook.com/payments_terms/"

    .line 406
    .line 407
    const-string v1, "[[payment_terms_token]]"

    .line 408
    .line 409
    const v0, 0x7f1117ce

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v2, v6, v0}, LX/4uX;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0, v1, v5}, LX/6GE;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)LX/6mn;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const/16 v1, 0x8

    .line 428
    .line 429
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape488S0100000_2_I2;

    .line 430
    .line 431
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape488S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v0, v3}, LX/6mn;->A00(LX/8Ux;Z)Ljava/lang/CharSequence;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :cond_5
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const/4 v1, 0x5

    .line 446
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v2, v0, v1}, LX/7AS;->A03(Landroid/content/Context;I)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 455
    .line 456
    .line 457
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    .line 458
    .line 459
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 463
    .line 464
    .line 465
    const/4 v0, 0x4

    .line 466
    invoke-virtual {v4, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 467
    .line 468
    .line 469
    const v0, 0x7f090dda

    .line 470
    .line 471
    .line 472
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iget-object v1, p0, LX/5gR;->A00:Landroid/view/ContextThemeWrapper;

    .line 477
    .line 478
    if-eqz v1, :cond_1

    .line 479
    .line 480
    const/16 v0, 0x13

    .line 481
    .line 482
    invoke-static {v1, v2, v0, v3}, LX/79u;->A00(Landroid/content/Context;Landroid/view/View;IZ)V

    .line 483
    .line 484
    .line 485
    :cond_6
    invoke-static {p0, v3}, LX/7GR;->A08(Landroidx/fragment/app/Fragment;Z)V

    .line 486
    .line 487
    .line 488
    invoke-static {p0}, LX/7GR;->A03(Landroidx/fragment/app/Fragment;)V

    .line 489
    .line 490
    .line 491
    return-void
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
.end method
