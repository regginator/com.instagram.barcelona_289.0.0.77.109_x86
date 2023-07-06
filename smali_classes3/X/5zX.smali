.class public final LX/5zX;
.super LX/5Bn;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A03:Landroidx/core/widget/NestedScrollView;

.field public final A04:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/5Bn;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5zX;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const v0, 0x7f090c51

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 13
    .line 14
    iput-object v0, p0, LX/5zX;->A03:Landroidx/core/widget/NestedScrollView;

    .line 15
    .line 16
    const v0, 0x7f090c4f

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 24
    .line 25
    iput-object v0, p0, LX/5zX;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    const v0, 0x7f090c50

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 35
    .line 36
    iput-object v0, p0, LX/5zX;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 37
    .line 38
    const v0, 0x7f09209d

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 46
    .line 47
    iput-object v0, p0, LX/5zX;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 48
    .line 49
    const v0, 0x7f090534

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 57
    .line 58
    iput-object v0, p0, LX/5zX;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 59
    .line 60
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/5zX;->A01:Landroid/graphics/Rect;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape433S0100000_2_I2;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape433S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/5zX;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 73
    .line 74
    return-void
    .line 75
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;LX/6sZ;)V
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v6, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, LX/5zX;->A08:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 34
    .line 35
    const-wide v0, 0x810fc60000284eL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v9, 0x1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v9, 0x0

    .line 48
    :cond_1
    iget-object v2, p0, LX/5zX;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A06:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v8, p0, LX/5zX;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 64
    .line 65
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A04:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    :cond_3
    :goto_0
    :sswitch_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 85
    .line 86
    iget-object v4, v5, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A02:LX/67y;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 96
    .line 97
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, LX/5zH;

    .line 102
    .line 103
    invoke-direct {v1, v0}, LX/5zH;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    check-cast v1, LX/559;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    sget-object v2, LX/67y;->A0Z:LX/67y;

    .line 111
    .line 112
    sget-object v0, LX/67y;->A0P:LX/67y;

    .line 113
    .line 114
    filled-new-array {v2, v0}, [LX/67y;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A07:Z

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-virtual {v1, v5, v7, v9}, LX/559;->A07(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;ZZ)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape837S0100000_2_I2;

    .line 137
    .line 138
    invoke-direct {v0, p2, v6}, Lcom/facebook/redex/IDxCListenerShape837S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v1, LX/559;->A01:LX/8Wu;

    .line 142
    .line 143
    new-instance v0, LX/7rm;

    .line 144
    .line 145
    invoke-direct {v0, p2}, LX/7rm;-><init>(LX/6sZ;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v1, LX/559;->A02:LX/8Wv;

    .line 149
    .line 150
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :sswitch_1
    iget-boolean v0, v5, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A0D:Z

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 159
    .line 160
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Ljava/util/List;

    .line 167
    .line 168
    const/16 v1, 0x25

    .line 169
    .line 170
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;

    .line 171
    .line 172
    invoke-direct {v0, v5, v1, p2}, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, LX/5zE;

    .line 176
    .line 177
    invoke-direct {v1, v3, v2, v0}, LX/5zE;-><init>(Landroid/content/Context;Ljava/util/List;LX/0Yl;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :sswitch_2
    iget-boolean v0, v5, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A0D:Z

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    iget-object v0, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 186
    .line 187
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/4 v2, 0x0

    .line 192
    const/16 v1, 0x26

    .line 193
    .line 194
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;

    .line 195
    .line 196
    invoke-direct {v0, v5, v1, p2}, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lcom/instagram/leadgen/core/ui/LeadGenFormZipView;

    .line 200
    .line 201
    invoke-direct {v1, v3, v2, v7, v0}, Lcom/instagram/leadgen/core/ui/LeadGenFormZipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/0Yl;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :sswitch_3
    iget-object v0, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 206
    .line 207
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/16 v1, 0x24

    .line 212
    .line 213
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;

    .line 214
    .line 215
    invoke-direct {v0, v5, v1, p2}, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, LX/5zD;

    .line 219
    .line 220
    invoke-direct {v1, v2, v0}, LX/5zD;-><init>(Landroid/content/Context;LX/0Yl;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A03:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 227
    .line 228
    iget-object v1, p0, LX/5zX;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    if-nez v2, :cond_7

    .line 232
    .line 233
    const/16 v0, 0x8

    .line 234
    .line 235
    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    if-nez v2, :cond_9

    .line 239
    .line 240
    iput-boolean v6, p0, LX/5zX;->A00:Z

    .line 241
    .line 242
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v0, p0, LX/5zX;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 254
    .line 255
    iget-object v0, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    if-eqz v2, :cond_a

    .line 265
    .line 266
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LX/3VC;

    .line 269
    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    invoke-virtual {v0, v1}, LX/3VC;->A02(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v2, p0, LX/5zX;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x48

    .line 282
    .line 283
    invoke-static {p0, p2, v0}, LX/4uV;->A0Y(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, LX/LsI;->getBindingAdapterPosition()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_8

    .line 295
    .line 296
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A08:Z

    .line 297
    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    iget-object v0, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const v0, 0x7f11228d

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/16 v0, 0xcd

    .line 314
    .line 315
    invoke-static {p2, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_3
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_8
    const-string v1, ""

    .line 324
    .line 325
    sget-object v0, LX/3ta;->A00:LX/3ta;

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_9
    iget-object v0, p0, LX/5zX;->A08:Lcom/instagram/service/session/UserSession;

    .line 329
    .line 330
    invoke-static {v1, v2, v0}, LX/6xZ;->A01(Landroid/widget/TextView;Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;Lcom/instagram/service/session/UserSession;)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_a
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    nop

    .line 340
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_1
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0x13 -> :sswitch_1
        0x1d -> :sswitch_0
        0x1e -> :sswitch_0
        0x1f -> :sswitch_0
        0x21 -> :sswitch_0
    .end sparse-switch
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
.end method
