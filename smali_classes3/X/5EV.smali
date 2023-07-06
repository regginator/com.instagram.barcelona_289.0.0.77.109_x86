.class public final LX/5EV;
.super LX/55d;
.source ""


# static fields
.field public static final A0A:LX/0l7;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

.field public A02:LX/56m;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/0ZU;

.field public A05:LX/0ZU;

.field public A06:LX/0ZU;

.field public A07:LX/0ZU;

.field public A08:LX/0ZU;

.field public A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/7kr;->A00:LX/7kr;

    .line 1
    .line 2
    sput-object v0, LX/5EV;->A0A:LX/0l7;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/55d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 0
    invoke-static {p1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f112347

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, " "

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "OPEN_URL"

    .line 25
    .line 26
    invoke-static {p2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, p0}, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;-><init>(IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v0, v3}, LX/3hv;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_0
    const-string v0, "CREATE_FRAGMENT"

    .line 51
    .line 52
    invoke-static {p2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v0, "colorClickableSpan"

    .line 69
    .line 70
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0
    .line 75
.end method


# virtual methods
.method public final A0C(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 0
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/5EV;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "connect_payload"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 19
    .line 20
    iput-object v0, p0, LX/5EV;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "is_payment_form"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/5EV;->A09:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0c07b1

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/5EV;->A00:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {}, LX/7H4;->A0A()LX/7H4;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, v2, LX/7H4;->A00:LX/6q8;

    .line 60
    .line 61
    iget-object v1, v0, LX/6q8;->A04:LX/0Q5;

    .line 62
    .line 63
    const-string v0, "FBPayConnectManager Factory is not provided!"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LX/7H4;->A00:LX/6q8;

    .line 69
    .line 70
    iget-object v0, v0, LX/6q8;->A04:LX/0Q5;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/6ig;

    .line 77
    .line 78
    iget-object v0, v3, LX/6ig;->A00:LX/7Wm;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object v2, v3, LX/6ig;->A01:LX/6eI;

    .line 83
    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    iget-object v1, v3, LX/6ig;->A02:LX/6bc;

    .line 87
    .line 88
    iget-object v0, v3, LX/6ig;->A03:LX/0Q5;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/6aD;

    .line 95
    .line 96
    new-instance v2, LX/6eI;

    .line 97
    .line 98
    invoke-direct {v2, v0, v1}, LX/6eI;-><init>(LX/6aD;LX/6bc;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v3, LX/6ig;->A01:LX/6eI;

    .line 102
    .line 103
    :cond_0
    new-instance v0, LX/7Wm;

    .line 104
    .line 105
    invoke-direct {v0, v2}, LX/7Wm;-><init>(LX/6eI;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v3, LX/6ig;->A00:LX/7Wm;

    .line 109
    .line 110
    :cond_1
    invoke-static {v0, p0}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-class v0, LX/56m;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/56m;

    .line 121
    .line 122
    iput-object v0, p0, LX/5EV;->A02:LX/56m;

    .line 123
    .line 124
    iget-object v1, p0, LX/5EV;->A00:Landroid/view/View;

    .line 125
    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    const-string v0, "rootView"

    .line 129
    .line 130
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v5

    .line 134
    :cond_2
    const v0, 0x7f090a82

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f0804e5

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x7f110e84

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f120535

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadlineStyle(I)V

    .line 172
    .line 173
    .line 174
    const-string v0, "OPEN_URL"

    .line 175
    .line 176
    invoke-direct {p0, v1, v0}, LX/5EV;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, LX/5EV;->A00:Landroid/view/View;

    .line 184
    .line 185
    if-nez v1, :cond_3

    .line 186
    .line 187
    const-string v0, "rootView"

    .line 188
    .line 189
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v5

    .line 193
    :cond_3
    const v0, 0x7f090a81

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v0, 0x7f1138f8

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "CREATE_FRAGMENT"

    .line 214
    .line 215
    invoke-direct {p0, v1, v0}, LX/5EV;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x4

    .line 223
    invoke-static {p0, v3, v0}, LX/4uV;->A0Y(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x6

    .line 231
    invoke-static {p0, v2}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, LX/5EV;->A00:Landroid/view/View;

    .line 239
    .line 240
    if-eqz v1, :cond_13

    .line 241
    .line 242
    const v0, 0x7f092165

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 250
    .line 251
    iget-object v0, p0, LX/5EV;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 252
    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A02:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v0, LX/5EV;->A0A:LX/0l7;

    .line 264
    .line 265
    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 266
    .line 267
    .line 268
    :cond_4
    iget-object v1, p0, LX/5EV;->A00:Landroid/view/View;

    .line 269
    .line 270
    if-eqz v1, :cond_13

    .line 271
    .line 272
    const v0, 0x7f091c95

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-object v0, p0, LX/5EV;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 286
    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 290
    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 294
    .line 295
    const-string v0, "given-name"

    .line 296
    .line 297
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_5

    .line 302
    .line 303
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 304
    .line 305
    .line 306
    :cond_5
    iget-object v0, p0, LX/5EV;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 307
    .line 308
    if-eqz v0, :cond_6

    .line 309
    .line 310
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 311
    .line 312
    if-eqz v0, :cond_6

    .line 313
    .line 314
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 315
    .line 316
    const-string v0, "family-name"

    .line 317
    .line 318
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_6

    .line 323
    .line 324
    const-string v0, " "

    .line 325
    .line 326
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 331
    .line 332
    .line 333
    :cond_6
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-lez v0, :cond_7

    .line 338
    .line 339
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    :cond_7
    iget-object v1, p0, LX/5EV;->A00:Landroid/view/View;

    .line 343
    .line 344
    if-eqz v1, :cond_13

    .line 345
    .line 346
    const v0, 0x7f090eff

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Landroid/widget/TextView;

    .line 354
    .line 355
    iget-object v0, p0, LX/5EV;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 356
    .line 357
    if-eqz v0, :cond_8

    .line 358
    .line 359
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 360
    .line 361
    if-eqz v0, :cond_8

    .line 362
    .line 363
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 364
    .line 365
    const-string v0, "email"

    .line 366
    .line 367
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    if-eqz v8, :cond_8

    .line 372
    .line 373
    const/16 v1, 0x40

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    const/4 v6, 0x0

    .line 377
    invoke-static {v8, v1, v0, v2}, LX/8Q9;->A08(Ljava/lang/CharSequence;CII)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    add-int/lit8 v3, v4, -0x1

    .line 382
    .line 383
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v8, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    int-to-char v0, v0

    .line 392
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 393
    .line 394
    .line 395
    :goto_0
    if-ge v6, v3, :cond_9

    .line 396
    .line 397
    const-string v0, "\u2022"

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 400
    .line 401
    .line 402
    add-int/lit8 v6, v6, 0x1

    .line 403
    .line 404
    goto :goto_0

    .line 405
    :cond_8
    const/16 v0, 0x8

    .line 406
    .line 407
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_9
    invoke-static {v8}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-virtual {v8, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-static {v1}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    :goto_1
    iget-object v1, p0, LX/5EV;->A00:Landroid/view/View;

    .line 430
    .line 431
    if-eqz v1, :cond_13

    .line 432
    .line 433
    const v0, 0x7f0901c6

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Landroid/widget/TextView;

    .line 441
    .line 442
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    iget-object v0, p0, LX/5EV;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 447
    .line 448
    const-string v6, ", "

    .line 449
    .line 450
    if-eqz v0, :cond_a

    .line 451
    .line 452
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 453
    .line 454
    if-eqz v0, :cond_a

    .line 455
    .line 456
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 457
    .line 458
    const-string v0, "address-line1"

    .line 459
    .line 460
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_a

    .line 465
    .line 466
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 471
    .line 472
    .line 473
    :cond_a
    iget-object v0, p0, LX/5EV;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 474
    .line 475
    if-eqz v0, :cond_b

    .line 476
    .line 477
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 478
    .line 479
    if-eqz v0, :cond_b

    .line 480
    .line 481
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 482
    .line 483
    const-string v0, "address-line2"

    .line 484
    .line 485
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_b

    .line 490
    .line 491
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 496
    .line 497
    .line 498
    :cond_b
    iget-object v0, p0, LX/5EV;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 499
    .line 500
    if-eqz v0, :cond_c

    .line 501
    .line 502
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 503
    .line 504
    if-eqz v0, :cond_c

    .line 505
    .line 506
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 507
    .line 508
    const-string v0, "address-level2"

    .line 509
    .line 510
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_c

    .line 515
    .line 516
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 521
    .line 522
    .line 523
    :cond_c
    iget-object v0, p0, LX/5EV;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 524
    .line 525
    if-eqz v0, :cond_d

    .line 526
    .line 527
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 528
    .line 529
    if-eqz v0, :cond_d

    .line 530
    .line 531
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 532
    .line 533
    const-string v0, "address-level1"

    .line 534
    .line 535
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-eqz v0, :cond_d

    .line 540
    .line 541
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-string v0, " "

    .line 546
    .line 547
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 548
    .line 549
    .line 550
    :cond_d
    iget-object v0, p0, LX/5EV;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 551
    .line 552
    if-eqz v0, :cond_e

    .line 553
    .line 554
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 555
    .line 556
    if-eqz v0, :cond_e

    .line 557
    .line 558
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 559
    .line 560
    const-string v0, "postal-code"

    .line 561
    .line 562
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_e

    .line 567
    .line 568
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 569
    .line 570
    .line 571
    :cond_e
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-lez v0, :cond_11

    .line 576
    .line 577
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    :goto_2
    iget-object v1, p0, LX/5EV;->A00:Landroid/view/View;

    .line 581
    .line 582
    if-eqz v1, :cond_13

    .line 583
    .line 584
    const v0, 0x7f090a87

    .line 585
    .line 586
    .line 587
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    check-cast v8, Landroid/widget/TextView;

    .line 592
    .line 593
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    iget-object v0, p0, LX/5EV;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 598
    .line 599
    if-eqz v0, :cond_10

    .line 600
    .line 601
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A03:Ljava/util/List;

    .line 602
    .line 603
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    .line 608
    .line 609
    if-eqz v0, :cond_10

    .line 610
    .line 611
    iget-object v1, v0, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/String;

    .line 612
    .line 613
    if-eqz v1, :cond_10

    .line 614
    .line 615
    const/4 v6, 0x1

    .line 616
    const/4 v4, 0x0

    .line 617
    const-string v3, "\u2022"

    .line 618
    .line 619
    filled-new-array {v3}, [Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v1, v0, v4, v2}, LX/8Q9;->A0W(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    if-eqz v2, :cond_f

    .line 628
    .line 629
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_f

    .line 634
    .line 635
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    const/4 v0, 0x2

    .line 640
    if-lt v1, v0, :cond_f

    .line 641
    .line 642
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Ljava/lang/CharSequence;

    .line 647
    .line 648
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-static {v2, v6}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Ljava/lang/CharSequence;

    .line 663
    .line 664
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 665
    .line 666
    .line 667
    :cond_f
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    .line 669
    .line 670
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    new-instance v1, LX/JSE;

    .line 675
    .line 676
    invoke-direct {v1, v0}, LX/JSE;-><init>(Landroid/content/Context;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, p0, LX/5EV;->A00:Landroid/view/View;

    .line 680
    .line 681
    if-nez v0, :cond_12

    .line 682
    .line 683
    const-string v0, "rootView"

    .line 684
    .line 685
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v5

    .line 689
    :cond_11
    const/16 v0, 0x8

    .line 690
    .line 691
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 692
    .line 693
    .line 694
    goto :goto_2

    .line 695
    :cond_12
    invoke-virtual {v1, v0}, LX/JSE;->A07(Landroid/view/View;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1}, LX/JSE;->A00()LX/I03;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    return-object v0

    .line 703
    :cond_13
    const-string v0, "rootView"

    .line 704
    .line 705
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v5
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
.end method
