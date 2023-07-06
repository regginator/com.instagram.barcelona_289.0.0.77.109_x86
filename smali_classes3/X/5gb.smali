.class public final LX/5gb;
.super LX/55o;
.source ""

# interfaces
.implements LX/8Xz;


# instance fields
.field public A00:Landroid/view/ContextThemeWrapper;

.field public A01:Landroid/view/LayoutInflater;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/widget/FrameLayout;

.field public A08:Landroid/widget/FrameLayout;

.field public A09:Landroid/widget/FrameLayout;

.field public A0A:Landroid/widget/LinearLayout;

.field public A0B:Landroid/widget/LinearLayout;

.field public A0C:Landroid/widget/ProgressBar;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A0F:Landroidx/core/widget/NestedScrollView;

.field public A0G:LX/5e7;

.field public A0H:LX/5e6;

.field public A0I:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

.field public A0J:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

.field public A0K:LX/67p;

.field public A0L:LX/587;

.field public A0M:LX/5fG;

.field public A0N:Lcom/facebookpay/form/view/FormLayout;

.field public A0O:LX/57c;

.field public A0P:Lcom/facebookpay/widget/banner/FBPayBanner;

.field public A0Q:Lcom/facebookpay/widget/button/FBPayButton;

.field public A0R:Lcom/facebookpay/widget/listcell/ListCell;

.field public A0S:Lcom/fbpay/logging/LoggingContext;

.field public A0T:Z

.field public final A0U:LX/56g;

.field public final A0V:LX/8Ts;

.field public final A0W:LX/8Ts;

.field public final A0X:LX/8Ts;

.field public final A0Y:LX/8Ts;

.field public final A0Z:LX/0YS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/55o;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5gb;->A0U:LX/56g;

    .line 8
    .line 9
    const/16 v0, 0xa0

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5gb;->A0X:LX/8Ts;

    .line 16
    .line 17
    const/16 v0, 0x9d

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/5gb;->A0V:LX/8Ts;

    .line 24
    .line 25
    const/16 v0, 0xa6

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5gb;->A0Y:LX/8Ts;

    .line 32
    .line 33
    const/16 v0, 0x24

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/4uY;->A01(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/5gb;->A0Z:LX/0YS;

    .line 40
    .line 41
    const/16 v0, 0x9f

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/5gb;->A0W:LX/8Ts;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public static final A03(LX/5gb;)LX/6q7;
    .locals 17

    .line 0
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v2, v3, LX/5gb;->A00:Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    const-string v4, "wrapperContext"

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x2e

    .line 13
    .line 14
    const/16 v0, 0x29

    .line 15
    .line 16
    invoke-virtual {v5, v2, v1, v0}, LX/7AS;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v1, v3, LX/5gb;->A00:Landroid/view/ContextThemeWrapper;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f11172c

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    iget-object v1, v3, LX/5gb;->A00:Landroid/view/ContextThemeWrapper;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const v0, 0x7f11172b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    iget-object v2, v3, LX/5gb;->A00:Landroid/view/ContextThemeWrapper;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    sget-object v1, LX/67E;->A04:LX/67E;

    .line 47
    .line 48
    const v0, 0x7f11172e

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    const p0, 0x7f1116be

    .line 56
    .line 57
    .line 58
    iget-object v6, v1, LX/67E;->A01:LX/65X;

    .line 59
    .line 60
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v0, 0x2

    .line 66
    new-instance v9, Lcom/facebook/redex/IDxPDismissShape709S0100000_2_I2;

    .line 67
    .line 68
    invoke-direct {v9, v3}, Lcom/facebook/redex/IDxPDismissShape709S0100000_2_I2;-><init>(LX/5gb;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lcom/facebook/redex/IDxONavigationShape618S0100000_2_I2;

    .line 72
    .line 73
    invoke-direct {v8, v3, v0}, Lcom/facebook/redex/IDxONavigationShape618S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    move-object v14, v7

    .line 77
    move-object v15, v7

    .line 78
    move-object/from16 v16, v7

    .line 79
    .line 80
    invoke-static/range {v5 .. v17}, LX/6v6;->A01(Landroid/graphics/drawable/Drawable;LX/65X;LX/65X;LX/8Rx;LX/8V4;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6q7;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_0
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    throw v0
.end method

.method private final A04()V
    .locals 15

    .line 0
    move-object v12, p0

    .line 1
    iget-object v0, p0, LX/5gb;->A0J:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v9, "ecpPaymentRequest"

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :goto_1
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_1
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0B:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v0, LX/66Y;->A01:LX/66Y;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v2, :cond_7

    .line 26
    .line 27
    :goto_2
    const/16 v6, 0x8

    .line 28
    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, LX/5gb;->A0R:Lcom/facebookpay/widget/listcell/ListCell;

    .line 32
    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/5gb;->A0E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    const-string v7, "productDetailsContainer"

    .line 41
    .line 42
    move-object v9, v7

    .line 43
    if-eqz v1, :cond_9

    .line 44
    .line 45
    const v0, 0x7f0920cd

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    const v0, 0x7f1201b0

    .line 53
    .line 54
    .line 55
    invoke-static {v14, v0}, LX/7BF;->A01(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/5gb;->A0E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    if-eqz v1, :cond_9

    .line 61
    .line 62
    const v0, 0x7f092f57

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/5gb;->A00:Landroid/view/ContextThemeWrapper;

    .line 75
    .line 76
    const-string v8, "wrapperContext"

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    const v1, 0x7f0601bd

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v11, v1}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LX/5gb;->A0E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    if-eqz v2, :cond_9

    .line 89
    .line 90
    const v0, 0x7f091763

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    check-cast v13, Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/5gb;->A00:Landroid/view/ContextThemeWrapper;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-static {v0, v13, v1}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, LX/5gb;->A0E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    const v0, 0x7f09291b

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v0, p0, LX/5gb;->A0J:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 121
    .line 122
    const-string v7, "ecpPaymentRequest"

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A04:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A09:Lcom/facebookpay/expresscheckout/models/ItemDetails;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ItemDetails;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v10, 0x1

    .line 137
    const/4 v4, 0x5

    .line 138
    const/4 v5, 0x0

    .line 139
    if-eq v0, v10, :cond_4

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const v0, 0x7f070068

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v3, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v6, v4}, LX/7BE;->A01(Landroid/widget/TextView;II)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x2f

    .line 159
    .line 160
    invoke-static {v3, v0, p0}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f1117ca

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 167
    .line 168
    .line 169
    :goto_3
    iget-object v2, p0, LX/5gb;->A0E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    .line 171
    if-eqz v2, :cond_0

    .line 172
    .line 173
    const v0, 0x7f092db6

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v0, p0, LX/5gb;->A0J:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A04:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A09:Lcom/facebookpay/expresscheckout/models/ItemDetails;

    .line 187
    .line 188
    iget-object v7, v0, Lcom/facebookpay/expresscheckout/models/ItemDetails;->A00:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v7, :cond_2

    .line 191
    .line 192
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/5gb;->A00:Landroid/view/ContextThemeWrapper;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-static {v0, v4, v1}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/5gb;->A00:Landroid/view/ContextThemeWrapper;

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    invoke-static {v0}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 217
    .line 218
    .line 219
    iget-object v6, p0, LX/5gb;->A00:Landroid/view/ContextThemeWrapper;

    .line 220
    .line 221
    if-eqz v6, :cond_8

    .line 222
    .line 223
    const v0, 0x7f111776

    .line 224
    .line 225
    .line 226
    invoke-static {v6, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-string v1, "[[developer_terms_token]]"

    .line 235
    .line 236
    const v0, 0x7f1117a4

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v7, v2, v0}, LX/4uX;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v6, v0, v3}, LX/6GE;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)LX/6mn;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const/16 v1, 0xa

    .line 251
    .line 252
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape488S0100000_2_I2;

    .line 253
    .line 254
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxCListenerShape488S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0, v5}, LX/6mn;->A00(LX/8Ux;Z)Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    :cond_2
    iget-object v0, p0, LX/5gb;->A0I:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 268
    .line 269
    if-eqz v0, :cond_3

    .line 270
    .line 271
    invoke-interface {v0}, Lcom/facebookpay/expresscheckout/handler/ECPHandler;->D86()LX/Jjv;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_3

    .line 276
    .line 277
    new-instance v9, Lcom/facebook/redex/IDxObserverShape27S0400000_2_I2;

    .line 278
    .line 279
    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/IDxObserverShape27S0400000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p0, v9}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 283
    .line 284
    .line 285
    :cond_3
    return-void

    .line 286
    :cond_4
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, LX/5gb;->A00:Landroid/view/ContextThemeWrapper;

    .line 290
    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    invoke-static {v0, v3, v1}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, LX/5gb;->A00:Landroid/view/ContextThemeWrapper;

    .line 300
    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    invoke-static {v0}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v3}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, p0, LX/5gb;->A00:Landroid/view/ContextThemeWrapper;

    .line 314
    .line 315
    if-eqz v2, :cond_8

    .line 316
    .line 317
    const v0, 0x7f111777

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v2, v0}, LX/6G6;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :cond_5
    iget-object v0, p0, LX/5gb;->A0E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 334
    .line 335
    if-nez v0, :cond_6

    .line 336
    .line 337
    const-string v9, "productDetailsContainer"

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_6
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, LX/5gb;->A0R:Lcom/facebookpay/widget/listcell/ListCell;

    .line 345
    .line 346
    if-eqz v0, :cond_a

    .line 347
    .line 348
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, LX/5gb;->A0I:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 352
    .line 353
    if-eqz v0, :cond_3

    .line 354
    .line 355
    invoke-interface {v0}, Lcom/facebookpay/expresscheckout/handler/ECPHandler;->D86()LX/Jjv;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_3

    .line 360
    .line 361
    const/16 v0, 0xa2

    .line 362
    .line 363
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {p0, v1, v0}, LX/7BI;->A01(LX/061;LX/Jjv;LX/8Ts;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_7
    const/4 v2, 0x0

    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_8
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_9
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_a
    const-string v9, "subtotal"

    .line 385
    .line 386
    goto/16 :goto_0
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
.end method

.method private final A05()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/5gb;->A0R:Lcom/facebookpay/widget/listcell/ListCell;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v10, "subtotal"

    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_1
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/5gb;->A0E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v10, "productDetailsContainer"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/5gb;->A08:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    const-string v10, "orderSummaryContainer"

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/5gb;->A0L:LX/587;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const-string v10, "nuxViewModel"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v2, v0, LX/587;->A0U:Ljava/util/Map;

    .line 44
    .line 45
    sget-object v1, LX/67k;->A0B:LX/67k;

    .line 46
    .line 47
    const-string v0, "nux_checkout"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, LX/4uT;->A0Z(Ljava/lang/Object;Ljava/util/Map;)LX/750;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/16 v0, 0x15

    .line 60
    .line 61
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v2, LX/750;->A01:Z

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v2, LX/750;->A01:Z

    .line 72
    .line 73
    invoke-interface {v1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v6, p0, LX/5gb;->A0S:Lcom/fbpay/logging/LoggingContext;

    .line 77
    .line 78
    if-nez v6, :cond_5

    .line 79
    .line 80
    const-string v10, "loggingContext"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    sget-object v5, LX/67w;->A0J:LX/67w;

    .line 84
    .line 85
    const-string v1, "loggingContext"

    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    new-instance v4, LX/5dW;

    .line 89
    .line 90
    invoke-direct {v4, v6, v9}, LX/5dW;-><init>(Lcom/fbpay/logging/LoggingContext;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/5gb;->A0S:Lcom/fbpay/logging/LoggingContext;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    new-instance v3, LX/5du;

    .line 98
    .line 99
    invoke-direct {v3, v0}, LX/5du;-><init>(Lcom/fbpay/logging/LoggingContext;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/5gb;->A0S:Lcom/fbpay/logging/LoggingContext;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    new-instance v8, LX/5dk;

    .line 107
    .line 108
    invoke-direct {v8, v0, v9}, LX/5dk;-><init>(Lcom/fbpay/logging/LoggingContext;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/5gb;->A0S:Lcom/fbpay/logging/LoggingContext;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    new-instance v7, LX/5e0;

    .line 116
    .line 117
    invoke-direct {v7, v0, v9}, LX/5e0;-><init>(Lcom/fbpay/logging/LoggingContext;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, LX/5gb;->A00:Landroid/view/ContextThemeWrapper;

    .line 121
    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    const-string v1, "wrapperContext"

    .line 125
    .line 126
    :cond_6
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    iget-object v0, p0, LX/5gb;->A0S:Lcom/fbpay/logging/LoggingContext;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    new-instance v1, LX/5dZ;

    .line 135
    .line 136
    invoke-direct {v1, v2, v0, v9}, LX/5dZ;-><init>(Landroid/view/ContextThemeWrapper;Lcom/fbpay/logging/LoggingContext;Z)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x22

    .line 140
    .line 141
    invoke-static {p0, v1, v0}, LX/4uV;->A0Y(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, LX/59H;->A00:Landroid/view/View$OnClickListener;

    .line 146
    .line 147
    iget-object v0, v4, LX/59H;->A02:LX/67w;

    .line 148
    .line 149
    invoke-static {v0, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v0, v3, LX/59H;->A02:LX/67w;

    .line 154
    .line 155
    invoke-static {v0, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v0, v8, LX/59H;->A02:LX/67w;

    .line 160
    .line 161
    invoke-static {v0, v8}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v0, v1, LX/59H;->A02:LX/67w;

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, v7, LX/59H;->A02:LX/67w;

    .line 172
    .line 173
    invoke-static {v0, v7}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    filled-new-array {v4, v3, v2, v1, v0}, [Lkotlin/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0x2b

    .line 186
    .line 187
    invoke-static {v5, v6, p0, v1, v0}, LX/55o;->A01(LX/67w;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/util/Map;I)LX/5e6;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, p0, LX/5gb;->A0H:LX/5e6;

    .line 192
    .line 193
    iget-object v0, p0, LX/5gb;->A08:Landroid/widget/FrameLayout;

    .line 194
    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/5e6;->A0A(Landroid/view/ViewGroup;)LX/5Bl;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v0, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.viewbinders.AccordionViewBinder.AccordionViewHolder"

    .line 202
    .line 203
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast v2, LX/5e7;

    .line 207
    .line 208
    iput-object v2, p0, LX/5gb;->A0G:LX/5e7;

    .line 209
    .line 210
    iget-object v1, p0, LX/5gb;->A08:Landroid/widget/FrameLayout;

    .line 211
    .line 212
    if-eqz v1, :cond_0

    .line 213
    .line 214
    if-nez v2, :cond_8

    .line 215
    .line 216
    const-string v10, "orderSummaryViewHolder"

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_8
    iget-object v0, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LX/5gb;->A0I:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    invoke-interface {v0}, Lcom/facebookpay/expresscheckout/handler/ECPHandler;->D86()LX/Jjv;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    const/16 v0, 0xa1

    .line 236
    .line 237
    invoke-static {p0, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 238
    .line 239
    .line 240
    :cond_9
    return-void
.end method

.method public static final A06(Landroid/os/Bundle;LX/5gb;)V
    .locals 3

    .line 0
    const-string v1, "ECP_NUX_FLOW"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    const-string v1, "IS_ECP_NUX_FORM_SCREEN"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "content_bottom_sheet_fragment"

    .line 18
    .line 19
    invoke-static {p0, v2, v0, v1, v1}, LX/7Co;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static synthetic A07(LX/LMF;LX/5gb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 0
    and-int/lit8 v0, p6, 0x2

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p3, v5

    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p4, v5

    .line 11
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p0, v5

    .line 16
    :cond_2
    and-int/lit8 v0, p6, 0x20

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    move-object v5, p5

    .line 21
    :cond_3
    invoke-static {}, LX/7F8;->A01()LX/7gE;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v1, p1, LX/5gb;->A0S:Lcom/fbpay/logging/LoggingContext;

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    const-string v0, "loggingContext"

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_4
    iget-object v0, p1, LX/5gb;->A0L:LX/587;

    .line 37
    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    const-string v0, "nuxViewModel"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, v0, LX/587;->A0S:LX/57t;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/57t;->A03()LX/79O;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1, p4}, LX/4uR;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz p3, :cond_6

    .line 54
    .line 55
    const-string v0, "VIEW_NAME"

    .line 56
    .line 57
    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_6
    invoke-static {p0, v2}, LX/4uU;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 61
    .line 62
    .line 63
    if-eqz v5, :cond_7

    .line 64
    .line 65
    const-string v0, "error_message"

    .line 66
    .line 67
    invoke-static {v5, v0, v2}, LX/7Gu;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :cond_7
    const-string v0, "extra_data"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    instance-of v0, v1, Ljava/util/Map;

    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    instance-of v0, v1, LX/0Ms;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    instance-of v0, v1, LX/0W4;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    :cond_8
    check-cast v1, Ljava/util/Map;

    .line 89
    .line 90
    if-nez v1, :cond_a

    .line 91
    .line 92
    :cond_9
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_a
    invoke-static {v3, v2, v1}, LX/7Gu;->A04(LX/79O;Ljava/util/AbstractMap;Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v4, p2, v0}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
.end method

.method public static final A08(LX/5gb;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5gb;->A00:Landroid/view/ContextThemeWrapper;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "wrapperContext"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v2

    .line 11
    :cond_0
    invoke-static {v0}, LX/4uU;->A0R(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
    .line 35
.end method

.method public static final A09(LX/5gb;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5gb;->A0L:LX/587;

    .line 1
    .line 2
    const-string v6, "nuxViewModel"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, v0, LX/587;->A0F:LX/56g;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/impls/PaymentMethodComponentImpl$NewPaymentCredentialOptions;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, LX/7H0;->A0I(Lcom/facebook/graphql/impls/PaymentMethodComponentImpl$NewPaymentCredentialOptions;)LX/LMF;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    sget-object v0, LX/LMF;->A04:LX/LMF;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    const-string v2, "otcOptionContainer"

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/5gb;->A09:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    :cond_0
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, LX/5gb;->A0L:LX/587;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, v0, LX/587;->A0S:LX/57t;

    .line 47
    .line 48
    iget-boolean v0, v0, LX/57t;->A02:Z

    .line 49
    .line 50
    iget-object v1, p0, LX/5gb;->A09:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    move-object v1, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v5

    .line 66
    :cond_4
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v5
    .line 70
.end method

.method public static final A0A(LX/5gb;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/5gb;->A0L:LX/587;

    .line 1
    .line 2
    const-string v1, "nuxViewModel"

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const-string v0, "otc_back_button"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/587;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, LX/5gb;->A0S:Lcom/fbpay/logging/LoggingContext;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v1, "loggingContext"

    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1
    iget-object v0, p0, LX/5gb;->A0L:LX/587;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LX/587;->A0S:LX/57t;

    .line 31
    .line 32
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "pux_checkout"

    .line 37
    .line 38
    invoke-virtual {v3, v2, v0, v1}, LX/7gE;->A0M(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/4uX;->A0P(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v0, "IS_ECP_NUX_FORM_SCREEN"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.BottomSheetDialogController"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, LX/8au;

    .line 63
    .line 64
    invoke-interface {v1}, LX/8au;->BfX()Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final A0B(LX/5gb;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/7GR;->A02(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5gb;->A0L:LX/587;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "nuxViewModel"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/5gb;->A0S:Lcom/fbpay/logging/LoggingContext;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "loggingContext"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1, v0, p1}, LX/587;->A0C(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static final A0C(LX/5gb;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5gb;->A0J:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "ecpPaymentRequest"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A06:Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static final A0D(LX/0YS;ZZ)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Required component failed to load"

    .line 27
    .line 28
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Component was loaded but is not required"

    .line 41
    .line 42
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p0, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return v2
    .line 50
    .line 51
.end method


# virtual methods
.method public final Bo6(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)Z
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/5gb;->A0L:LX/587;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "nuxViewModel"

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
    invoke-virtual {v0, p1, p2}, LX/587;->A0C(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/7F8;->A02()Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v2, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00:LX/56g;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/Jjv;->A0B(LX/061;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00:LX/56g;

    .line 36
    .line 37
    return v3
    .line 38
    .line 39
.end method

.method public final Ckv(Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5gb;->A0I:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 1
    .line 2
    iget-object v0, p0, LX/5gb;->A0L:LX/587;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/587;->A0B(Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/5gb;->A0C(LX/5gb;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, LX/5gb;->A05()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-direct {p0}, LX/5gb;->A04()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2775

    .line 4
    .line 5
    if-ne p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const-string v0, "loggingContext"

    .line 9
    .line 10
    const-string v2, "nuxViewModel"

    .line 11
    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/7H4;->A0R()V

    .line 20
    .line 21
    .line 22
    const-string v0, "add ig implementation"

    .line 23
    .line 24
    invoke-static {v0}, LX/69c;->A00(Ljava/lang/String;)LX/69c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v4, p0, LX/5gb;->A0S:Lcom/fbpay/logging/LoggingContext;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    iget-object v0, p0, LX/5gb;->A0L:LX/587;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, v0, LX/587;->A0S:LX/57t;

    .line 51
    .line 52
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v2, "card_scanner"

    .line 57
    .line 58
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 59
    .line 60
    const-string v0, "user_click_cardscanner_exit"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0xb0b

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0xb

    .line 73
    .line 74
    invoke-static {v1, v4, v3, v2, v0}, LX/7gE;->A03(LX/09u;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x35b7f847

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

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
    iput-object v0, p0, LX/5gb;->A0S:Lcom/fbpay/logging/LoggingContext;

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
    iput-object v1, p0, LX/5gb;->A0J:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 34
    .line 35
    const-string v5, "ecpPaymentRequest"

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {p0, v1}, LX/6uq;->A00(Landroidx/fragment/app/Fragment;Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;)LX/587;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/5gb;->A0L:LX/587;

    .line 44
    .line 45
    const-string v3, "nuxViewModel"

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v2, v0, LX/587;->A0S:LX/57t;

    .line 50
    .line 51
    iget-object v1, p0, LX/5gb;->A0J:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v0, v2, LX/57t;->A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iput-object v1, v2, LX/57t;->A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 64
    .line 65
    invoke-static {v2}, LX/57t;->A00(LX/57t;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, LX/5gb;->A0L:LX/587;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v5, p0, LX/5gb;->A0S:Lcom/fbpay/logging/LoggingContext;

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    const-string v5, "loggingContext"

    .line 77
    .line 78
    :cond_1
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    const/4 v0, 0x0

    .line 82
    throw v0

    .line 83
    :cond_2
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v0, LX/587;->A0S:LX/57t;

    .line 92
    .line 93
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v2, "nux_checkout"

    .line 98
    .line 99
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 100
    .line 101
    const-string v0, "client_load_ecpcheckout_display"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x113

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x19

    .line 114
    .line 115
    invoke-static {v1, v5, v3, v2, v0}, LX/7gE;->A03(LX/09u;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/5gb;->A0Z:LX/0YS;

    .line 119
    .line 120
    const-string v0, "nuxFormContentRequestKey"

    .line 121
    .line 122
    invoke-static {p0, v0, v1}, LX/04x;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0YS;)V

    .line 123
    .line 124
    .line 125
    const v0, -0x58e47e93

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x1610bf60

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
    iput-object v0, p0, LX/5gb;->A00:Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/5gb;->A01:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    const v0, 0x7f0c0336

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x409873c2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final onResume()V
    .locals 12

    .line 0
    const v0, -0x93fa666

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v4, p0

    .line 8
    invoke-super {p0}, LX/55o;->onResume()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/5gb;->A0L:LX/587;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "nuxViewModel"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v6

    .line 22
    :cond_0
    invoke-virtual {v0}, LX/587;->A0F()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/5gb;->A0J:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "ecpPaymentRequest"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A03:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :cond_3
    :goto_1
    iget-object v3, p0, LX/5gb;->A00:Landroid/view/ContextThemeWrapper;

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    const-string v0, "wrapperContext"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget-object v5, p0, LX/5gb;->A0K:LX/67p;

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    const-string v0, "navBarStyle"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    invoke-static {p0}, LX/5gb;->A0C(LX/5gb;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const/16 v0, 0x14

    .line 69
    .line 70
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;

    .line 71
    .line 72
    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;

    .line 77
    .line 78
    invoke-direct {v9, v0, p0, v2}, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    const/16 v10, 0xe0

    .line 82
    .line 83
    move-object v7, v6

    .line 84
    invoke-static/range {v3 .. v11}, LX/3LM;->A00(Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/67p;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;IZ)V

    .line 85
    .line 86
    .line 87
    const v0, -0x2fdb7909

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v4, v2, v0}, LX/55o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, LX/5gb;->A0C(LX/5gb;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v0, :cond_26

    .line 22
    .line 23
    const v0, 0x7f092be3

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/4uW;->A1E(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f092bdf

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v1, v0}, LX/4uW;->A1E(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, LX/5gb;->A0L:LX/587;

    .line 40
    .line 41
    const-string v16, "nuxViewModel"

    .line 42
    .line 43
    if-eqz v1, :cond_45

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/587;->A09(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/5gb;->A0L:LX/587;

    .line 53
    .line 54
    if-eqz v0, :cond_45

    .line 55
    .line 56
    invoke-virtual {v0}, LX/587;->A0F()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x1

    .line 61
    const-string v11, "ecpPaymentRequest"

    .line 62
    .line 63
    if-eqz v0, :cond_25

    .line 64
    .line 65
    iget-object v0, v4, LX/5gb;->A0J:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 66
    .line 67
    if-eqz v0, :cond_44

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A03:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v0, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_25

    .line 80
    .line 81
    :cond_0
    iget-object v1, v4, LX/5gb;->A0J:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 82
    .line 83
    if-eqz v1, :cond_44

    .line 84
    .line 85
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A04:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A05:LX/67p;

    .line 88
    .line 89
    :goto_1
    iput-object v0, v4, LX/5gb;->A0K:LX/67p;

    .line 90
    .line 91
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A06:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-static {}, LX/7D1;->A00()Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 104
    .line 105
    const-wide v0, 0x8104f8000d0af6L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v5, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v0, v4, LX/5gb;->A0J:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 114
    .line 115
    if-eqz v0, :cond_44

    .line 116
    .line 117
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A03:Ljava/lang/Boolean;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-static {}, LX/7D1;->A00()Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 130
    .line 131
    const-wide v0, 0x8104f8000f0af8L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v5, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 137
    .line 138
    .line 139
    :cond_2
    const v0, 0x7f091cbe

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 147
    .line 148
    iput-object v0, v4, LX/5gb;->A0F:Landroidx/core/widget/NestedScrollView;

    .line 149
    .line 150
    const v0, 0x7f090437

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/facebookpay/widget/banner/FBPayBanner;

    .line 158
    .line 159
    iput-object v0, v4, LX/5gb;->A0P:Lcom/facebookpay/widget/banner/FBPayBanner;

    .line 160
    .line 161
    const v0, 0x7f091e0f

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/FrameLayout;

    .line 169
    .line 170
    iput-object v0, v4, LX/5gb;->A08:Landroid/widget/FrameLayout;

    .line 171
    .line 172
    const v0, 0x7f091d99

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/facebookpay/form/view/FormLayout;

    .line 180
    .line 181
    iput-object v0, v4, LX/5gb;->A0N:Lcom/facebookpay/form/view/FormLayout;

    .line 182
    .line 183
    const v0, 0x7f09065d

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/facebookpay/widget/button/FBPayButton;

    .line 191
    .line 192
    iput-object v0, v4, LX/5gb;->A0Q:Lcom/facebookpay/widget/button/FBPayButton;

    .line 193
    .line 194
    const v0, 0x7f091da5

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/facebookpay/widget/listcell/ListCell;

    .line 202
    .line 203
    iput-object v0, v4, LX/5gb;->A0R:Lcom/facebookpay/widget/listcell/ListCell;

    .line 204
    .line 205
    const v0, 0x7f09194a

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v4, LX/5gb;->A04:Landroid/view/View;

    .line 213
    .line 214
    const v0, 0x7f0921ba

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/widget/ProgressBar;

    .line 222
    .line 223
    iput-object v0, v4, LX/5gb;->A0C:Landroid/widget/ProgressBar;

    .line 224
    .line 225
    const v0, 0x7f090ace

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v4, LX/5gb;->A02:Landroid/view/View;

    .line 233
    .line 234
    const v0, 0x7f091da8

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v4, LX/5gb;->A05:Landroid/view/View;

    .line 242
    .line 243
    const v0, 0x7f09118e

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v4, LX/5gb;->A03:Landroid/view/View;

    .line 251
    .line 252
    const v0, 0x7f091e15

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Landroid/widget/FrameLayout;

    .line 260
    .line 261
    iput-object v0, v4, LX/5gb;->A09:Landroid/widget/FrameLayout;

    .line 262
    .line 263
    const v0, 0x7f0920c6

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 271
    .line 272
    iput-object v0, v4, LX/5gb;->A0E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 273
    .line 274
    const v0, 0x7f090260

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Landroid/view/ViewGroup;

    .line 282
    .line 283
    iput-object v0, v4, LX/5gb;->A06:Landroid/view/ViewGroup;

    .line 284
    .line 285
    const v0, 0x7f091e99

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Landroid/widget/LinearLayout;

    .line 293
    .line 294
    iput-object v0, v4, LX/5gb;->A0B:Landroid/widget/LinearLayout;

    .line 295
    .line 296
    const v0, 0x7f091e9a

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Landroid/widget/TextView;

    .line 304
    .line 305
    iput-object v0, v4, LX/5gb;->A0D:Landroid/widget/TextView;

    .line 306
    .line 307
    const v0, 0x7f09118a

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Landroid/widget/LinearLayout;

    .line 315
    .line 316
    iput-object v0, v4, LX/5gb;->A0A:Landroid/widget/LinearLayout;

    .line 317
    .line 318
    const v0, 0x7f090250

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Landroid/widget/FrameLayout;

    .line 326
    .line 327
    iput-object v0, v4, LX/5gb;->A07:Landroid/widget/FrameLayout;

    .line 328
    .line 329
    invoke-static {v4}, LX/5gb;->A0C(LX/5gb;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const-string v5, "nestedScrollView"

    .line 334
    .line 335
    if-nez v0, :cond_5

    .line 336
    .line 337
    iget-object v0, v4, LX/5gb;->A0K:LX/67p;

    .line 338
    .line 339
    if-nez v0, :cond_4

    .line 340
    .line 341
    const-string v12, "navBarStyle"

    .line 342
    .line 343
    :cond_3
    :goto_2
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :goto_3
    const/4 v0, 0x0

    .line 347
    throw v0

    .line 348
    :cond_4
    iget-boolean v0, v0, LX/67p;->A07:Z

    .line 349
    .line 350
    if-eqz v0, :cond_5

    .line 351
    .line 352
    sget-object v1, LX/6VZ;->A00:LX/7EF;

    .line 353
    .line 354
    iget-object v0, v4, LX/5gb;->A0F:Landroidx/core/widget/NestedScrollView;

    .line 355
    .line 356
    if-eqz v0, :cond_24

    .line 357
    .line 358
    invoke-virtual {v1, v0}, LX/7EF;->A04(Landroid/view/ViewGroup;)V

    .line 359
    .line 360
    .line 361
    :cond_5
    invoke-static {v4}, LX/5gb;->A0C(LX/5gb;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_6

    .line 366
    .line 367
    iget-object v0, v4, LX/5gb;->A0F:Landroidx/core/widget/NestedScrollView;

    .line 368
    .line 369
    if-eqz v0, :cond_24

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-instance v0, LX/7On;

    .line 376
    .line 377
    invoke-direct {v0, v4}, LX/7On;-><init>(LX/5gb;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 381
    .line 382
    .line 383
    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    iget-object v7, v4, LX/5gb;->A03:Landroid/view/View;

    .line 388
    .line 389
    if-nez v7, :cond_7

    .line 390
    .line 391
    const-string v12, "footerDivider"

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_7
    invoke-static {v4}, LX/5gb;->A0C(LX/5gb;)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-static {v4}, LX/5gb;->A0C(LX/5gb;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    const/16 v8, 0x25

    .line 403
    .line 404
    const/16 v0, 0x13

    .line 405
    .line 406
    if-eqz v1, :cond_8

    .line 407
    .line 408
    const/16 v0, 0x25

    .line 409
    .line 410
    :cond_8
    invoke-static {v9, v7, v0, v5}, LX/79u;->A00(Landroid/content/Context;Landroid/view/View;IZ)V

    .line 411
    .line 412
    .line 413
    iget-object v5, v4, LX/5gb;->A0B:Landroid/widget/LinearLayout;

    .line 414
    .line 415
    if-nez v5, :cond_9

    .line 416
    .line 417
    const-string v12, "paymentMethodSelectionContainer"

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_9
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const/4 v7, -0x1

    .line 425
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v1, v0, v8, v7}, LX/7AS;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v4, LX/5gb;->A0C:Landroid/widget/ProgressBar;

    .line 437
    .line 438
    if-nez v0, :cond_a

    .line 439
    .line 440
    const-string v12, "progressIcon"

    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_a
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    if-eqz v8, :cond_b

    .line 448
    .line 449
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    const/4 v1, 0x7

    .line 454
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v5, v0, v1}, LX/7AS;->A03(Landroid/content/Context;I)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 463
    .line 464
    invoke-virtual {v8, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 465
    .line 466
    .line 467
    :cond_b
    iget-object v1, v4, LX/5gb;->A04:Landroid/view/View;

    .line 468
    .line 469
    if-nez v1, :cond_c

    .line 470
    .line 471
    const-string v12, "loadingOverlay"

    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :cond_c
    const/4 v0, 0x2

    .line 476
    invoke-static {v1, v0}, LX/7BF;->A02(Landroid/view/View;I)V

    .line 477
    .line 478
    .line 479
    const v0, 0x3f19999a    # 0.6f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 483
    .line 484
    .line 485
    sget-object v0, LX/7OS;->A00:LX/7OS;

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 488
    .line 489
    .line 490
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const v0, 0x7f0928f2

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 498
    .line 499
    .line 500
    const v0, 0x7f0928f0

    .line 501
    .line 502
    .line 503
    invoke-static {v1, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 504
    .line 505
    .line 506
    const v0, 0x7f0928f1

    .line 507
    .line 508
    .line 509
    invoke-static {v1, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 510
    .line 511
    .line 512
    const v0, 0x7f0928f4

    .line 513
    .line 514
    .line 515
    invoke-static {v1, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 516
    .line 517
    .line 518
    const v0, 0x7f0928f3

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 522
    .line 523
    .line 524
    const v0, 0x7f0928f8

    .line 525
    .line 526
    .line 527
    invoke-static {v1, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 528
    .line 529
    .line 530
    const v0, 0x7f0928f6

    .line 531
    .line 532
    .line 533
    invoke-static {v1, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 534
    .line 535
    .line 536
    const v0, 0x7f0928f7

    .line 537
    .line 538
    .line 539
    invoke-static {v1, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 540
    .line 541
    .line 542
    const v0, 0x7f0928f5

    .line 543
    .line 544
    .line 545
    invoke-static {v1, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 546
    .line 547
    .line 548
    const v0, 0x7f0928fb

    .line 549
    .line 550
    .line 551
    invoke-static {v1, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 552
    .line 553
    .line 554
    const v0, 0x7f0928fa

    .line 555
    .line 556
    .line 557
    invoke-static {v1, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 558
    .line 559
    .line 560
    const v0, 0x7f0928f9

    .line 561
    .line 562
    .line 563
    invoke-static {v1, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_d

    .line 575
    .line 576
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    check-cast v9, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 589
    .line 590
    const/4 v0, 0x0

    .line 591
    invoke-static {v9, v0}, LX/6G8;->A00(Lcom/facebook/shimmer/ShimmerFrameLayout;Ljava/lang/Integer;)V

    .line 592
    .line 593
    .line 594
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const v0, 0x7f0803ca

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    const/16 v1, 0xf

    .line 616
    .line 617
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0, v8, v5, v1}, LX/7AS;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/7AS;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 625
    .line 626
    .line 627
    goto :goto_4

    .line 628
    :cond_d
    const-string v5, "shimmerContainer"

    .line 629
    .line 630
    const/16 v1, 0x8

    .line 631
    .line 632
    const-string v15, "contentContainer"

    .line 633
    .line 634
    iget-object v0, v4, LX/5gb;->A02:Landroid/view/View;

    .line 635
    .line 636
    if-nez v0, :cond_e

    .line 637
    .line 638
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_3

    .line 642
    .line 643
    :cond_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v4, LX/5gb;->A05:Landroid/view/View;

    .line 647
    .line 648
    if-eqz v0, :cond_24

    .line 649
    .line 650
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 651
    .line 652
    .line 653
    invoke-static {v4}, LX/5gb;->A0C(LX/5gb;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_f

    .line 658
    .line 659
    const v0, 0x7f091da6

    .line 660
    .line 661
    .line 662
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0}, LX/4uT;->A0R(Landroid/view/View;)LX/L0P;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const v0, 0x7f091d99

    .line 671
    .line 672
    .line 673
    iput v0, v1, LX/L0P;->A0r:I

    .line 674
    .line 675
    const v0, 0x7f09118a

    .line 676
    .line 677
    .line 678
    iput v0, v1, LX/L0P;->A0F:I

    .line 679
    .line 680
    :cond_f
    invoke-static {v4}, LX/5gb;->A0C(LX/5gb;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_10

    .line 685
    .line 686
    iget-object v1, v4, LX/5gb;->A0N:Lcom/facebookpay/form/view/FormLayout;

    .line 687
    .line 688
    const-string v2, "formLayout"

    .line 689
    .line 690
    if-eqz v1, :cond_29

    .line 691
    .line 692
    const/16 v0, 0x18

    .line 693
    .line 694
    invoke-static {v1, v0}, LX/7H4;->A0T(Landroid/view/View;I)V

    .line 695
    .line 696
    .line 697
    iget-object v1, v4, LX/5gb;->A0N:Lcom/facebookpay/form/view/FormLayout;

    .line 698
    .line 699
    if-eqz v1, :cond_29

    .line 700
    .line 701
    const v0, 0x7f07000d

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v0}, Lcom/facebookpay/form/view/FormLayout;->setRowSpacing(I)V

    .line 705
    .line 706
    .line 707
    :cond_10
    invoke-static {v4}, LX/5gb;->A0C(LX/5gb;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_15

    .line 712
    .line 713
    invoke-direct {v4}, LX/5gb;->A05()V

    .line 714
    .line 715
    .line 716
    :goto_5
    invoke-static {v4}, LX/5gb;->A0C(LX/5gb;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    const-string v12, "continueButton"

    .line 721
    .line 722
    iget-object v1, v4, LX/5gb;->A0Q:Lcom/facebookpay/widget/button/FBPayButton;

    .line 723
    .line 724
    if-eqz v0, :cond_14

    .line 725
    .line 726
    if-eqz v1, :cond_3

    .line 727
    .line 728
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 729
    .line 730
    .line 731
    const v0, 0x7f120223

    .line 732
    .line 733
    .line 734
    invoke-static {v1, v0}, LX/7BF;->A01(Landroid/view/View;I)V

    .line 735
    .line 736
    .line 737
    iget-object v1, v4, LX/5gb;->A0Q:Lcom/facebookpay/widget/button/FBPayButton;

    .line 738
    .line 739
    if-eqz v1, :cond_3

    .line 740
    .line 741
    sget-object v0, LX/67U;->A08:LX/67U;

    .line 742
    .line 743
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/button/FBPayButton;->setButtonStyle(LX/67U;)V

    .line 744
    .line 745
    .line 746
    :goto_6
    invoke-static {v4}, LX/5gb;->A0C(LX/5gb;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_17

    .line 751
    .line 752
    iget-object v10, v4, LX/5gb;->A02:Landroid/view/View;

    .line 753
    .line 754
    move-object v9, v15

    .line 755
    if-eqz v10, :cond_11

    .line 756
    .line 757
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    iget-object v0, v4, LX/5gb;->A02:Landroid/view/View;

    .line 762
    .line 763
    if-eqz v0, :cond_11

    .line 764
    .line 765
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    iget-object v0, v4, LX/5gb;->A02:Landroid/view/View;

    .line 770
    .line 771
    if-eqz v0, :cond_11

    .line 772
    .line 773
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    iget-object v0, v4, LX/5gb;->A02:Landroid/view/View;

    .line 778
    .line 779
    if-eqz v0, :cond_11

    .line 780
    .line 781
    const v1, 0x7f0403e1

    .line 782
    .line 783
    .line 784
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {v0, v1}, LX/7EF;->A00(Landroid/content/Context;I)I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    invoke-virtual {v10, v8, v5, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 793
    .line 794
    .line 795
    sget-object v17, LX/6Ve;->A00:LX/7ef;

    .line 796
    .line 797
    iget-object v2, v4, LX/5gb;->A0S:Lcom/fbpay/logging/LoggingContext;

    .line 798
    .line 799
    if-nez v2, :cond_12

    .line 800
    .line 801
    const-string v9, "loggingContext"

    .line 802
    .line 803
    :cond_11
    :goto_7
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    const/4 v0, 0x0

    .line 807
    throw v0

    .line 808
    :cond_12
    const v19, 0x7f0403e9

    .line 809
    .line 810
    .line 811
    const v20, 0x7f0403e7

    .line 812
    .line 813
    .line 814
    iget-object v0, v4, LX/5gb;->A0L:LX/587;

    .line 815
    .line 816
    move-object/from16 v9, v16

    .line 817
    .line 818
    if-eqz v0, :cond_11

    .line 819
    .line 820
    invoke-virtual {v0}, LX/587;->A07()Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    sget-object v0, LX/67k;->A0I:LX/67k;

    .line 825
    .line 826
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v21

    .line 830
    iget-object v0, v4, LX/5gb;->A0L:LX/587;

    .line 831
    .line 832
    if-eqz v0, :cond_11

    .line 833
    .line 834
    invoke-virtual {v0}, LX/587;->A07()Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    sget-object v0, LX/67k;->A04:LX/67k;

    .line 839
    .line 840
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v22

    .line 844
    move-object/from16 v18, v2

    .line 845
    .line 846
    invoke-virtual/range {v17 .. v22}, LX/7ef;->A00(Lcom/fbpay/logging/LoggingContext;IIZZ)Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    invoke-virtual {v5}, Lcom/facebookpay/form/cell/CellParams;->A01()LX/7ET;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    iput-object v8, v5, Lcom/facebookpay/form/cell/CellParams;->A00:LX/7ET;

    .line 855
    .line 856
    iget-object v2, v4, LX/5gb;->A00:Landroid/view/ContextThemeWrapper;

    .line 857
    .line 858
    if-nez v2, :cond_13

    .line 859
    .line 860
    const-string v9, "wrapperContext"

    .line 861
    .line 862
    goto :goto_7

    .line 863
    :cond_13
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 864
    .line 865
    .line 866
    const v1, 0x7f12024c

    .line 867
    .line 868
    .line 869
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 870
    .line 871
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v5, v0}, Lcom/facebookpay/form/cell/CellParams;->A00(Landroid/content/Context;)LX/8Un;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    invoke-interface {v5, v8}, LX/8Un;->setViewModel(LX/7ET;)V

    .line 879
    .line 880
    .line 881
    iget-object v2, v4, LX/5gb;->A0A:Landroid/widget/LinearLayout;

    .line 882
    .line 883
    if-nez v2, :cond_16

    .line 884
    .line 885
    const-string v9, "footerContainer"

    .line 886
    .line 887
    goto :goto_7

    .line 888
    :cond_14
    if-eqz v1, :cond_3

    .line 889
    .line 890
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 891
    .line 892
    .line 893
    const v0, 0x7f12021f

    .line 894
    .line 895
    .line 896
    invoke-static {v1, v0}, LX/7BF;->A01(Landroid/view/View;I)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_6

    .line 900
    .line 901
    :cond_15
    invoke-direct {v4}, LX/5gb;->A04()V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_5

    .line 905
    .line 906
    :cond_16
    check-cast v5, Landroid/view/View;

    .line 907
    .line 908
    const/4 v1, -0x2

    .line 909
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 910
    .line 911
    invoke-direct {v0, v7, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 915
    .line 916
    .line 917
    const v1, 0x7f0403e8

    .line 918
    .line 919
    .line 920
    invoke-static {v5, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 921
    .line 922
    .line 923
    invoke-static {v5}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-static {v0, v1}, LX/7EF;->A01(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v0, v1}, LX/7EF;->A01(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    const/4 v0, 0x0

    .line 939
    invoke-static {v5, v2, v1, v0, v0}, LX/7EF;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 940
    .line 941
    .line 942
    iput-boolean v3, v4, LX/5gb;->A0T:Z

    .line 943
    .line 944
    :cond_17
    iget-object v0, v4, LX/5gb;->A0J:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 945
    .line 946
    const/4 v14, 0x0

    .line 947
    if-nez v0, :cond_18

    .line 948
    .line 949
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    throw v14

    .line 953
    :cond_18
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 954
    .line 955
    if-eqz v1, :cond_1c

    .line 956
    .line 957
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A06:Ljava/lang/Boolean;

    .line 958
    .line 959
    :goto_8
    const-string v9, "banner"

    .line 960
    .line 961
    if-nez v0, :cond_21

    .line 962
    .line 963
    if-eqz v1, :cond_1b

    .line 964
    .line 965
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A01:LX/65w;

    .line 966
    .line 967
    :goto_9
    sget-object v0, LX/65w;->A02:LX/65w;

    .line 968
    .line 969
    if-ne v1, v0, :cond_21

    .line 970
    .line 971
    iget-object v5, v4, LX/5gb;->A0P:Lcom/facebookpay/widget/banner/FBPayBanner;

    .line 972
    .line 973
    if-eqz v5, :cond_28

    .line 974
    .line 975
    iget-object v2, v4, LX/5gb;->A00:Landroid/view/ContextThemeWrapper;

    .line 976
    .line 977
    const-string v6, "wrapperContext"

    .line 978
    .line 979
    if-eqz v2, :cond_27

    .line 980
    .line 981
    invoke-static {}, LX/7D1;->A01()Z

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    const v0, 0x7f111752

    .line 986
    .line 987
    .line 988
    if-eqz v1, :cond_19

    .line 989
    .line 990
    const v0, 0x7f111781

    .line 991
    .line 992
    .line 993
    :cond_19
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v5, v0}, Lcom/facebookpay/widget/banner/FBPayBanner;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 998
    .line 999
    .line 1000
    iget-object v8, v4, LX/5gb;->A0P:Lcom/facebookpay/widget/banner/FBPayBanner;

    .line 1001
    .line 1002
    if-eqz v8, :cond_28

    .line 1003
    .line 1004
    iget-object v1, v4, LX/5gb;->A00:Landroid/view/ContextThemeWrapper;

    .line 1005
    .line 1006
    if-eqz v1, :cond_27

    .line 1007
    .line 1008
    const v0, 0x7f111789

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    iget-object v2, v4, LX/5gb;->A00:Landroid/view/ContextThemeWrapper;

    .line 1016
    .line 1017
    if-eqz v2, :cond_27

    .line 1018
    .line 1019
    const/16 v0, 0x30

    .line 1020
    .line 1021
    invoke-static {v4, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v7

    .line 1025
    const-string v1, "[[learn_more_token]]"

    .line 1026
    .line 1027
    const v0, 0x7f1117a6

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1039
    .line 1040
    .line 1041
    move-result v6

    .line 1042
    if-gez v6, :cond_1a

    .line 1043
    .line 1044
    const-string v0, "\\[\\[.*\\]\\]"

    .line 1045
    .line 1046
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v6

    .line 1054
    if-gez v6, :cond_1a

    .line 1055
    .line 1056
    const/4 v6, 0x0

    .line 1057
    :cond_1a
    invoke-static {v2}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    invoke-static {v1}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    new-instance v1, Lcom/fbpay/hub/common/link/LinkTextUtil$1;

    .line 1066
    .line 1067
    invoke-direct {v1, v7}, Lcom/fbpay/hub/common/link/LinkTextUtil$1;-><init>(Landroid/view/View$OnClickListener;)V

    .line 1068
    .line 1069
    .line 1070
    add-int/2addr v5, v6

    .line 1071
    const/16 v0, 0x21

    .line 1072
    .line 1073
    invoke-virtual {v2, v1, v6, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v8, v2}, Lcom/facebookpay/widget/banner/FBPayBanner;->setSecondaryText(Ljava/lang/CharSequence;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v1, v4, LX/5gb;->A0P:Lcom/facebookpay/widget/banner/FBPayBanner;

    .line 1080
    .line 1081
    if-nez v1, :cond_1d

    .line 1082
    .line 1083
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    throw v14

    .line 1087
    :cond_1b
    move-object v1, v14

    .line 1088
    goto :goto_9

    .line 1089
    :cond_1c
    move-object v0, v14

    .line 1090
    goto/16 :goto_8

    .line 1091
    .line 1092
    :cond_1d
    const-string v0, ""

    .line 1093
    .line 1094
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/banner/FBPayBanner;->setSecondaryTextClickHint(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v6, v4, LX/5gb;->A0P:Lcom/facebookpay/widget/banner/FBPayBanner;

    .line 1098
    .line 1099
    if-nez v6, :cond_1e

    .line 1100
    .line 1101
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    throw v14

    .line 1105
    :cond_1e
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    const/16 v2, 0x16

    .line 1110
    .line 1111
    const/16 v1, 0x20

    .line 1112
    .line 1113
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-virtual {v5, v0, v2, v1}, LX/7AS;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/banner/FBPayBanner;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    iget-object v6, v4, LX/5gb;->A0S:Lcom/fbpay/logging/LoggingContext;

    .line 1129
    .line 1130
    if-nez v6, :cond_1f

    .line 1131
    .line 1132
    invoke-static {}, LX/4uT;->A16()V

    .line 1133
    .line 1134
    .line 1135
    throw v14

    .line 1136
    :cond_1f
    iget-object v0, v4, LX/5gb;->A0L:LX/587;

    .line 1137
    .line 1138
    if-nez v0, :cond_20

    .line 1139
    .line 1140
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    throw v14

    .line 1144
    :cond_20
    iget-object v0, v0, LX/587;->A0S:LX/57t;

    .line 1145
    .line 1146
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    const-string v2, "ecp_branding_banner"

    .line 1151
    .line 1152
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 1153
    .line 1154
    const-string v0, "client_load_ecpbranding_success"

    .line 1155
    .line 1156
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    const/16 v0, 0x112

    .line 1161
    .line 1162
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    const/16 v0, 0x18

    .line 1167
    .line 1168
    invoke-static {v1, v6, v5, v2, v0}, LX/7gE;->A03(LX/09u;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v1, v4, LX/5gb;->A0P:Lcom/facebookpay/widget/banner/FBPayBanner;

    .line 1172
    .line 1173
    if-nez v1, :cond_23

    .line 1174
    .line 1175
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    throw v14

    .line 1179
    :cond_21
    iget-object v1, v4, LX/5gb;->A0P:Lcom/facebookpay/widget/banner/FBPayBanner;

    .line 1180
    .line 1181
    if-nez v1, :cond_22

    .line 1182
    .line 1183
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    throw v14

    .line 1187
    :cond_22
    const/16 v0, 0x8

    .line 1188
    .line 1189
    goto :goto_a

    .line 1190
    :cond_23
    const/4 v0, 0x0

    .line 1191
    :goto_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {}, LX/7F8;->A02()Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A01:LX/6jW;

    .line 1199
    .line 1200
    if-eqz v0, :cond_2b

    .line 1201
    .line 1202
    iget-object v0, v0, LX/6jW;->A00:Lcom/facebook/graphql/impls/FBPayCheckoutScreenConfigImpl;

    .line 1203
    .line 1204
    if-eqz v0, :cond_2b

    .line 1205
    .line 1206
    invoke-static {v0}, LX/67k;->A00(Lcom/facebook/pando/TreeJNI;)Lcom/google/common/collect/ImmutableList;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    if-eqz v1, :cond_2b

    .line 1211
    .line 1212
    sget-object v0, LX/67k;->A09:LX/67k;

    .line 1213
    .line 1214
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-ne v0, v3, :cond_2b

    .line 1219
    .line 1220
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    new-instance v1, Landroid/widget/ImageView;

    .line 1225
    .line 1226
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1227
    .line 1228
    .line 1229
    const v0, 0x7f080ad3

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1233
    .line 1234
    .line 1235
    const v0, 0x7f120219

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v1, v0}, LX/7BF;->A01(Landroid/view/View;I)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v0, v4, LX/5gb;->A0A:Landroid/widget/LinearLayout;

    .line 1242
    .line 1243
    if-nez v0, :cond_2a

    .line 1244
    .line 1245
    const-string v5, "footerContainer"

    .line 1246
    .line 1247
    :cond_24
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_3

    .line 1251
    .line 1252
    :cond_25
    iget-object v1, v4, LX/5gb;->A0J:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 1253
    .line 1254
    if-eqz v1, :cond_44

    .line 1255
    .line 1256
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A04:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 1257
    .line 1258
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A02:LX/67p;

    .line 1259
    .line 1260
    goto/16 :goto_1

    .line 1261
    .line 1262
    :cond_26
    const v0, 0x7f09118f

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v1, v0}, LX/4uW;->A1E(Landroid/view/View;I)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    const v0, 0x7f090b0a

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_0

    .line 1276
    .line 1277
    :cond_27
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    throw v14

    .line 1281
    :cond_28
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    throw v14

    .line 1285
    :cond_29
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    const/4 v0, 0x0

    .line 1289
    throw v0

    .line 1290
    :cond_2a
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1291
    .line 1292
    .line 1293
    :cond_2b
    iget-object v1, v4, LX/5gb;->A0L:LX/587;

    .line 1294
    .line 1295
    if-eqz v1, :cond_2c

    .line 1296
    .line 1297
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-virtual {v1, v0}, LX/587;->A09(Landroid/os/Bundle;)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v1, v4, LX/5gb;->A0L:LX/587;

    .line 1305
    .line 1306
    if-eqz v1, :cond_2c

    .line 1307
    .line 1308
    iget-object v0, v4, LX/5gb;->A0I:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 1309
    .line 1310
    invoke-virtual {v1, v0}, LX/587;->A0B(Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v1, LX/7EI;

    .line 1314
    .line 1315
    invoke-direct {v1, v4}, LX/7EI;-><init>(LX/067;)V

    .line 1316
    .line 1317
    .line 1318
    const-class v0, LX/57c;

    .line 1319
    .line 1320
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    check-cast v0, LX/57c;

    .line 1325
    .line 1326
    iput-object v0, v4, LX/5gb;->A0O:LX/57c;

    .line 1327
    .line 1328
    iget-object v0, v4, LX/5gb;->A0L:LX/587;

    .line 1329
    .line 1330
    if-eqz v0, :cond_2c

    .line 1331
    .line 1332
    iget-object v1, v0, LX/587;->A0B:LX/56f;

    .line 1333
    .line 1334
    const/16 v0, 0xa3

    .line 1335
    .line 1336
    invoke-static {v4, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-static {v4, v1, v0}, LX/7H2;->A0F(LX/061;LX/Jjv;LX/8Ts;)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v0, v4, LX/5gb;->A0L:LX/587;

    .line 1344
    .line 1345
    if-eqz v0, :cond_2c

    .line 1346
    .line 1347
    iget-object v1, v0, LX/587;->A0A:LX/56f;

    .line 1348
    .line 1349
    const/16 v0, 0xa4

    .line 1350
    .line 1351
    invoke-static {v4, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 1352
    .line 1353
    .line 1354
    iget-object v1, v4, LX/5gb;->A0Q:Lcom/facebookpay/widget/button/FBPayButton;

    .line 1355
    .line 1356
    if-nez v1, :cond_2d

    .line 1357
    .line 1358
    move-object/from16 v16, v12

    .line 1359
    .line 1360
    :cond_2c
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    :goto_b
    const/4 v13, 0x0

    .line 1364
    throw v13

    .line 1365
    :cond_2d
    const/16 v0, 0x31

    .line 1366
    .line 1367
    invoke-static {v1, v0, v4}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v4}, LX/5gb;->A09(LX/5gb;)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v0, v4, LX/5gb;->A0J:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 1374
    .line 1375
    if-eqz v0, :cond_3d

    .line 1376
    .line 1377
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 1378
    .line 1379
    if-eqz v0, :cond_30

    .line 1380
    .line 1381
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A03:Ljava/lang/Boolean;

    .line 1382
    .line 1383
    invoke-static {v0, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-eqz v0, :cond_30

    .line 1388
    .line 1389
    iget-object v0, v4, LX/5gb;->A0L:LX/587;

    .line 1390
    .line 1391
    if-eqz v0, :cond_2c

    .line 1392
    .line 1393
    invoke-virtual {v0}, LX/587;->A0F()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    if-eqz v0, :cond_30

    .line 1398
    .line 1399
    iget-object v1, v4, LX/5gb;->A00:Landroid/view/ContextThemeWrapper;

    .line 1400
    .line 1401
    if-eqz v1, :cond_3c

    .line 1402
    .line 1403
    iget-object v0, v4, LX/5gb;->A0S:Lcom/fbpay/logging/LoggingContext;

    .line 1404
    .line 1405
    if-eqz v0, :cond_3b

    .line 1406
    .line 1407
    new-instance v6, LX/5dv;

    .line 1408
    .line 1409
    invoke-direct {v6, v1, v0}, LX/5dv;-><init>(Landroid/content/Context;Lcom/fbpay/logging/LoggingContext;)V

    .line 1410
    .line 1411
    .line 1412
    const/16 v0, 0x2e

    .line 1413
    .line 1414
    invoke-static {v4, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    iput-object v0, v6, LX/59H;->A00:Landroid/view/View$OnClickListener;

    .line 1419
    .line 1420
    iget-object v0, v4, LX/5gb;->A07:Landroid/widget/FrameLayout;

    .line 1421
    .line 1422
    const-string v7, "anonCheckoutBackButton"

    .line 1423
    .line 1424
    if-eqz v0, :cond_2e

    .line 1425
    .line 1426
    invoke-virtual {v6, v0}, LX/59H;->A08(Landroid/view/ViewGroup;)LX/LsI;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v5

    .line 1430
    const-string v0, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.viewbinders.InlineBackButtonViewBinder.InlineBackButtonViewHolder"

    .line 1431
    .line 1432
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v1, v4, LX/5gb;->A07:Landroid/widget/FrameLayout;

    .line 1436
    .line 1437
    if-eqz v1, :cond_2e

    .line 1438
    .line 1439
    iget-object v0, v5, LX/LsI;->itemView:Landroid/view/View;

    .line 1440
    .line 1441
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v0, v4, LX/5gb;->A0L:LX/587;

    .line 1445
    .line 1446
    if-nez v0, :cond_2f

    .line 1447
    .line 1448
    move-object/from16 v7, v16

    .line 1449
    .line 1450
    :cond_2e
    :goto_c
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_b

    .line 1454
    :cond_2f
    iget-object v0, v0, LX/587;->A0S:LX/57t;

    .line 1455
    .line 1456
    iget-object v2, v0, LX/57t;->A05:LX/Jjv;

    .line 1457
    .line 1458
    const/16 v1, 0xd

    .line 1459
    .line 1460
    new-instance v0, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;

    .line 1461
    .line 1462
    invoke-direct {v0, v1, v5, v6}, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v2, v4, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 1466
    .line 1467
    .line 1468
    :cond_30
    iget-object v1, v4, LX/5gb;->A0L:LX/587;

    .line 1469
    .line 1470
    if-eqz v1, :cond_2c

    .line 1471
    .line 1472
    iget-object v0, v1, LX/587;->A0H:LX/56g;

    .line 1473
    .line 1474
    invoke-static {v0}, LX/4uT;->A0a(LX/Jjv;)Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    if-eqz v0, :cond_3a

    .line 1479
    .line 1480
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 1481
    .line 1482
    if-eqz v0, :cond_3a

    .line 1483
    .line 1484
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A03:Ljava/lang/Boolean;

    .line 1485
    .line 1486
    invoke-static {v0, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    if-eqz v0, :cond_3a

    .line 1491
    .line 1492
    iget-object v0, v1, LX/587;->A0S:LX/57t;

    .line 1493
    .line 1494
    iget-boolean v0, v0, LX/57t;->A02:Z

    .line 1495
    .line 1496
    if-eqz v0, :cond_32

    .line 1497
    .line 1498
    invoke-virtual {v1}, LX/587;->A0G()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    if-eqz v0, :cond_39

    .line 1503
    .line 1504
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1505
    .line 1506
    :goto_d
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1507
    .line 1508
    if-ne v1, v0, :cond_32

    .line 1509
    .line 1510
    :goto_e
    iget-object v6, v4, LX/5gb;->A0L:LX/587;

    .line 1511
    .line 1512
    move-object/from16 v7, v16

    .line 1513
    .line 1514
    if-eqz v6, :cond_2e

    .line 1515
    .line 1516
    const-string v5, "otc_toggle"

    .line 1517
    .line 1518
    iget-object v1, v6, LX/587;->A0U:Ljava/util/Map;

    .line 1519
    .line 1520
    sget-object v0, LX/67k;->A0A:LX/67k;

    .line 1521
    .line 1522
    invoke-static {v0, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-static {v0, v1}, LX/4uT;->A0Z(Ljava/lang/Object;Ljava/util/Map;)LX/750;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    if-eqz v2, :cond_31

    .line 1531
    .line 1532
    const/4 v0, 0x3

    .line 1533
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;

    .line 1534
    .line 1535
    invoke-direct {v1, v5, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1536
    .line 1537
    .line 1538
    iget-boolean v0, v2, LX/750;->A01:Z

    .line 1539
    .line 1540
    if-nez v0, :cond_31

    .line 1541
    .line 1542
    iput-boolean v3, v2, LX/750;->A01:Z

    .line 1543
    .line 1544
    invoke-interface {v1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    :cond_31
    iget-object v5, v4, LX/5gb;->A00:Landroid/view/ContextThemeWrapper;

    .line 1548
    .line 1549
    if-eqz v5, :cond_3c

    .line 1550
    .line 1551
    iget-object v2, v4, LX/5gb;->A0S:Lcom/fbpay/logging/LoggingContext;

    .line 1552
    .line 1553
    if-eqz v2, :cond_3b

    .line 1554
    .line 1555
    const/4 v0, 0x7

    .line 1556
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape488S0100000_2_I2;

    .line 1557
    .line 1558
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxCListenerShape488S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 1559
    .line 1560
    .line 1561
    iget-object v0, v4, LX/5gb;->A0J:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 1562
    .line 1563
    if-eqz v0, :cond_3d

    .line 1564
    .line 1565
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 1566
    .line 1567
    if-eqz v0, :cond_38

    .line 1568
    .line 1569
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A03:Ljava/lang/Boolean;

    .line 1570
    .line 1571
    invoke-static {v0, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v22

    .line 1575
    :goto_f
    const/4 v0, 0x5

    .line 1576
    invoke-static {v4, v0}, LX/4uY;->A00(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v21

    .line 1580
    new-instance v6, LX/5dz;

    .line 1581
    .line 1582
    move-object/from16 v18, v5

    .line 1583
    .line 1584
    move-object/from16 v19, v1

    .line 1585
    .line 1586
    move-object/from16 v20, v2

    .line 1587
    .line 1588
    move-object/from16 v17, v6

    .line 1589
    .line 1590
    invoke-direct/range {v17 .. v22}, LX/5dz;-><init>(Landroid/view/ContextThemeWrapper;LX/8Ux;Lcom/fbpay/logging/LoggingContext;LX/0Yl;Z)V

    .line 1591
    .line 1592
    .line 1593
    const/16 v1, 0x20

    .line 1594
    .line 1595
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;

    .line 1596
    .line 1597
    invoke-direct {v0, v6, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v5

    .line 1604
    iget-object v0, v4, LX/5gb;->A0L:LX/587;

    .line 1605
    .line 1606
    if-eqz v0, :cond_2e

    .line 1607
    .line 1608
    iget-object v2, v0, LX/587;->A0S:LX/57t;

    .line 1609
    .line 1610
    iget-object v1, v2, LX/57t;->A00:LX/56g;

    .line 1611
    .line 1612
    const/16 v0, 0x22

    .line 1613
    .line 1614
    invoke-static {v1, v2, v0}, LX/4uU;->A0V(LX/Jjv;Ljava/lang/Object;I)LX/Jjv;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    const/16 v1, 0x13

    .line 1619
    .line 1620
    new-instance v0, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;

    .line 1621
    .line 1622
    invoke-direct {v0, v1, v6, v5, v4}, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v2, v4, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 1626
    .line 1627
    .line 1628
    :cond_32
    iget-object v1, v4, LX/5gb;->A0J:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 1629
    .line 1630
    const/4 v13, 0x0

    .line 1631
    if-eqz v1, :cond_33

    .line 1632
    .line 1633
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 1634
    .line 1635
    if-eqz v0, :cond_37

    .line 1636
    .line 1637
    iget-object v8, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A00:Lcom/facebookpay/expresscheckout/models/APMConfiguration;

    .line 1638
    .line 1639
    :goto_10
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A03:Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    .line 1640
    .line 1641
    if-eqz v0, :cond_36

    .line 1642
    .line 1643
    iget-object v5, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 1644
    .line 1645
    :goto_11
    iget-object v0, v4, LX/5gb;->A0L:LX/587;

    .line 1646
    .line 1647
    if-eqz v0, :cond_43

    .line 1648
    .line 1649
    iget-object v0, v0, LX/587;->A0S:LX/57t;

    .line 1650
    .line 1651
    iget-boolean v0, v0, LX/57t;->A04:Z

    .line 1652
    .line 1653
    if-eqz v0, :cond_35

    .line 1654
    .line 1655
    if-eqz v8, :cond_35

    .line 1656
    .line 1657
    if-eqz v5, :cond_35

    .line 1658
    .line 1659
    iget-object v6, v4, LX/5gb;->A00:Landroid/view/ContextThemeWrapper;

    .line 1660
    .line 1661
    if-nez v6, :cond_34

    .line 1662
    .line 1663
    const-string v11, "wrapperContext"

    .line 1664
    .line 1665
    :cond_33
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    throw v13

    .line 1669
    :cond_34
    iget-object v2, v4, LX/5gb;->A0S:Lcom/fbpay/logging/LoggingContext;

    .line 1670
    .line 1671
    const-string v9, "loggingContext"

    .line 1672
    .line 1673
    if-eqz v2, :cond_42

    .line 1674
    .line 1675
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    const-string v12, "Required value was null."

    .line 1680
    .line 1681
    if-eqz v1, :cond_41

    .line 1682
    .line 1683
    const/4 v0, 0x4

    .line 1684
    invoke-static {v4, v0}, LX/4uY;->A00(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    new-instance v7, LX/5dy;

    .line 1689
    .line 1690
    invoke-direct {v7, v6, v1, v2, v0}, LX/5dy;-><init>(Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/FragmentActivity;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 1691
    .line 1692
    .line 1693
    iget-object v6, v4, LX/5gb;->A06:Landroid/view/ViewGroup;

    .line 1694
    .line 1695
    const-string v11, "apmContainer"

    .line 1696
    .line 1697
    if-eqz v6, :cond_33

    .line 1698
    .line 1699
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    iget-object v1, v7, LX/5dy;->A00:Landroid/view/ContextThemeWrapper;

    .line 1704
    .line 1705
    iget-object v0, v7, LX/59H;->A02:LX/67w;

    .line 1706
    .line 1707
    invoke-virtual {v2, v1, v6, v0}, LX/7F8;->A05(Landroid/content/Context;Landroid/view/ViewGroup;LX/67w;)Landroid/view/View;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    invoke-static {v0}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    check-cast v0, Landroid/view/ViewGroup;

    .line 1715
    .line 1716
    new-instance v6, LX/5Aq;

    .line 1717
    .line 1718
    invoke-direct {v6, v0}, LX/5Aq;-><init>(Landroid/view/ViewGroup;)V

    .line 1719
    .line 1720
    .line 1721
    const v10, 0x7f111799

    .line 1722
    .line 1723
    .line 1724
    iget-object v0, v4, LX/5gb;->A0S:Lcom/fbpay/logging/LoggingContext;

    .line 1725
    .line 1726
    if-eqz v0, :cond_42

    .line 1727
    .line 1728
    iget-object v9, v0, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 1729
    .line 1730
    sget-object v0, LX/6VY;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1731
    .line 1732
    invoke-static {v0}, LX/4uU;->A0u(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v19

    .line 1736
    invoke-static {v0}, LX/4uU;->A0u(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v20

    .line 1740
    iget-object v0, v4, LX/5gb;->A0L:LX/587;

    .line 1741
    .line 1742
    if-eqz v0, :cond_43

    .line 1743
    .line 1744
    iget-object v0, v0, LX/587;->A0S:LX/57t;

    .line 1745
    .line 1746
    invoke-virtual {v0}, LX/57t;->A04()Lcom/facebookpay/otc/models/OtcOptionState;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    if-eqz v0, :cond_40

    .line 1751
    .line 1752
    iget-object v2, v0, Lcom/facebookpay/otc/models/OtcOptionState;->A01:Ljava/lang/String;

    .line 1753
    .line 1754
    iget-object v1, v5, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 1755
    .line 1756
    iget-object v0, v5, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 1757
    .line 1758
    new-instance v5, Lcom/facebookpay/bloks/nativeprops/APMBloksNativeProps;

    .line 1759
    .line 1760
    move-object/from16 v18, v9

    .line 1761
    .line 1762
    move-object/from16 v21, v2

    .line 1763
    .line 1764
    move-object/from16 v22, v1

    .line 1765
    .line 1766
    move-object/from16 v23, v0

    .line 1767
    .line 1768
    move-object/from16 v17, v5

    .line 1769
    .line 1770
    invoke-direct/range {v17 .. v23}, Lcom/facebookpay/bloks/nativeprops/APMBloksNativeProps;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    sget-object v1, LX/67w;->A09:LX/67w;

    .line 1778
    .line 1779
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/APMButtonsItem;

    .line 1780
    .line 1781
    invoke-direct {v0, v5, v1, v8, v2}, Lcom/facebookpay/common/recyclerview/adapteritems/APMButtonsItem;-><init>(Lcom/facebookpay/bloks/nativeprops/APMBloksNativeProps;LX/67w;Lcom/facebookpay/expresscheckout/models/APMConfiguration;Ljava/lang/Integer;)V

    .line 1782
    .line 1783
    .line 1784
    invoke-static {v0}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    invoke-virtual {v7, v6, v0}, LX/5dy;->A0A(LX/5Aq;LX/7H2;)V

    .line 1789
    .line 1790
    .line 1791
    iget-object v1, v4, LX/5gb;->A06:Landroid/view/ViewGroup;

    .line 1792
    .line 1793
    if-eqz v1, :cond_33

    .line 1794
    .line 1795
    iget-object v0, v6, LX/LsI;->itemView:Landroid/view/View;

    .line 1796
    .line 1797
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1798
    .line 1799
    .line 1800
    iget-object v5, v4, LX/5gb;->A0U:LX/56g;

    .line 1801
    .line 1802
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    iget-object v1, v4, LX/5gb;->A0W:LX/8Ts;

    .line 1807
    .line 1808
    const/16 v0, 0x111

    .line 1809
    .line 1810
    invoke-static {v2, v5, v1, v0}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 1811
    .line 1812
    .line 1813
    :cond_35
    iget-object v0, v4, LX/5gb;->A0L:LX/587;

    .line 1814
    .line 1815
    if-eqz v0, :cond_3f

    .line 1816
    .line 1817
    iget-object v2, v0, LX/587;->A0E:LX/56g;

    .line 1818
    .line 1819
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    iget-object v0, v4, LX/5gb;->A0X:LX/8Ts;

    .line 1824
    .line 1825
    invoke-virtual {v2, v1, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 1826
    .line 1827
    .line 1828
    iget-object v0, v4, LX/5gb;->A0L:LX/587;

    .line 1829
    .line 1830
    if-eqz v0, :cond_3f

    .line 1831
    .line 1832
    iget-object v2, v0, LX/587;->A0F:LX/56g;

    .line 1833
    .line 1834
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    iget-object v0, v4, LX/5gb;->A0V:LX/8Ts;

    .line 1839
    .line 1840
    invoke-virtual {v2, v1, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 1841
    .line 1842
    .line 1843
    iget-object v0, v4, LX/5gb;->A0L:LX/587;

    .line 1844
    .line 1845
    if-eqz v0, :cond_3f

    .line 1846
    .line 1847
    iget-object v2, v0, LX/587;->A0C:LX/56f;

    .line 1848
    .line 1849
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    sget-object v0, LX/7WS;->A00:LX/7WS;

    .line 1854
    .line 1855
    invoke-virtual {v2, v1, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 1856
    .line 1857
    .line 1858
    iget-object v0, v4, LX/5gb;->A0L:LX/587;

    .line 1859
    .line 1860
    if-eqz v0, :cond_3f

    .line 1861
    .line 1862
    iget-object v2, v0, LX/587;->A0D:LX/56g;

    .line 1863
    .line 1864
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    iget-object v0, v4, LX/5gb;->A0Y:LX/8Ts;

    .line 1869
    .line 1870
    invoke-virtual {v2, v1, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 1871
    .line 1872
    .line 1873
    iget-object v2, v4, LX/5gb;->A02:Landroid/view/View;

    .line 1874
    .line 1875
    if-nez v2, :cond_3e

    .line 1876
    .line 1877
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    throw v14

    .line 1881
    :cond_36
    move-object v5, v14

    .line 1882
    goto/16 :goto_11

    .line 1883
    .line 1884
    :cond_37
    move-object v8, v14

    .line 1885
    goto/16 :goto_10

    .line 1886
    .line 1887
    :cond_38
    const/16 v22, 0x0

    .line 1888
    .line 1889
    goto/16 :goto_f

    .line 1890
    .line 1891
    :cond_39
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 1892
    .line 1893
    goto/16 :goto_d

    .line 1894
    .line 1895
    :cond_3a
    iget-object v0, v1, LX/587;->A0S:LX/57t;

    .line 1896
    .line 1897
    iget-boolean v0, v0, LX/57t;->A02:Z

    .line 1898
    .line 1899
    if-eqz v0, :cond_32

    .line 1900
    .line 1901
    goto/16 :goto_e

    .line 1902
    .line 1903
    :cond_3b
    const-string v7, "loggingContext"

    .line 1904
    .line 1905
    goto/16 :goto_c

    .line 1906
    .line 1907
    :cond_3c
    const-string v7, "wrapperContext"

    .line 1908
    .line 1909
    goto/16 :goto_c

    .line 1910
    .line 1911
    :cond_3d
    move-object v7, v11

    .line 1912
    goto/16 :goto_c

    .line 1913
    .line 1914
    :cond_3e
    new-instance v0, LX/7E5;

    .line 1915
    .line 1916
    invoke-direct {v0, v4, v3}, LX/7E5;-><init>(Landroidx/fragment/app/Fragment;Z)V

    .line 1917
    .line 1918
    .line 1919
    new-instance v1, LX/7fi;

    .line 1920
    .line 1921
    invoke-direct {v1, v2}, LX/7fi;-><init>(Landroid/view/View;)V

    .line 1922
    .line 1923
    .line 1924
    iget-object v0, v0, LX/7E5;->A08:Ljava/util/Set;

    .line 1925
    .line 1926
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1927
    .line 1928
    .line 1929
    return-void

    .line 1930
    :cond_3f
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    throw v14

    .line 1934
    :cond_40
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v13

    .line 1938
    throw v13

    .line 1939
    :cond_41
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v13

    .line 1943
    throw v13

    .line 1944
    :cond_42
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    throw v13

    .line 1948
    :cond_43
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    throw v13

    .line 1952
    :cond_44
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    const/4 v0, 0x0

    .line 1956
    throw v0

    .line 1957
    :cond_45
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    const/4 v0, 0x0

    .line 1961
    throw v0
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
.end method
