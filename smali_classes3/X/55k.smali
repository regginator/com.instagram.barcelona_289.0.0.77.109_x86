.class public final LX/55k;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroid/view/ContextThemeWrapper;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

.field public A06:Lcom/facebookpay/widget/button/FBPayButton;

.field public A07:Lcom/facebookpay/widget/button/FBPayButton;

.field public A08:Lcom/fbpay/logging/LoggingContext;

.field public final A09:LX/56f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/55k;->A09:LX/56f;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/55k;Z)V
    .locals 5

    .line 0
    const-string v0, "progressIcon"

    .line 1
    .line 2
    const-string v4, "primaryButton"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v2, p0, LX/55k;->A01:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/55k;->A06:Lcom/facebookpay/widget/button/FBPayButton;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/55k;->A06:Lcom/facebookpay/widget/button/FBPayButton;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    if-eqz v2, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/55k;->A06:Lcom/facebookpay/widget/button/FBPayButton;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/55k;->A06:Lcom/facebookpay/widget/button/FBPayButton;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/55k;->A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v4, "launchParams"

    .line 54
    .line 55
    :cond_1
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v3

    .line 59
    :cond_2
    iget-object v0, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A06:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v3
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x6003dbb4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "PAYPAL_CONSENT_LAUNCH_PARAMS"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type com.facebookpay.paypal.model.PaypalConsentLaunchParams"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 26
    .line 27
    iput-object v1, p0, LX/55k;->A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 28
    .line 29
    const v0, -0xdbef06a

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x52ed4e00

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, p1, v3}, LX/0ww;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 13
    .line 14
    .line 15
    const v1, 0x7f1201f0

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/55k;->A00:Landroid/view/ContextThemeWrapper;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0c0338

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, -0x644731a5

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-object v1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final onResume()V
    .locals 11

    .line 0
    const v0, -0x63e9f2ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v3, p0

    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/55k;->A00:Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v0, "viewContext"

    .line 16
    .line 17
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    sget-object v4, LX/67p;->A0F:LX/67p;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v0, p0, LX/55k;->A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "launchParams"

    .line 30
    .line 31
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v6

    .line 35
    :cond_1
    iget-object v5, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A04:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/16 v9, 0x1d8

    .line 39
    .line 40
    move-object v7, v6

    .line 41
    move-object v8, v6

    .line 42
    invoke-static/range {v2 .. v10}, LX/3LM;->A00(Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/67p;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;IZ)V

    .line 43
    .line 44
    .line 45
    const v0, -0x3bad1b14

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "logging_context"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 21
    .line 22
    iput-object v0, v3, LX/55k;->A08:Lcom/fbpay/logging/LoggingContext;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_13

    .line 29
    .line 30
    const v0, 0x7f092de2

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/67p;->A0F:LX/67p;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/67p;->A07:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/6VZ;->A00:LX/7EF;

    .line 44
    .line 45
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/7EF;->A04(Landroid/view/ViewGroup;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const v0, 0x7f0913ce

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/TextView;

    .line 59
    .line 60
    sget-object v0, LX/67o;->A0q:LX/67o;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/7BE;->A02(Landroid/widget/TextView;LX/67o;)V

    .line 63
    .line 64
    .line 65
    const v2, 0x7f1201ea

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, LX/7BF;->A01(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v3, LX/55k;->A03:Landroid/widget/TextView;

    .line 72
    .line 73
    const v0, 0x7f092c50

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/TextView;

    .line 81
    .line 82
    sget-object v0, LX/67o;->A0j:LX/67o;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/7BE;->A02(Landroid/widget/TextView;LX/67o;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, LX/7BF;->A01(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v3, LX/55k;->A04:Landroid/widget/TextView;

    .line 91
    .line 92
    const v0, 0x7f090cde

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/widget/TextView;

    .line 100
    .line 101
    sget-object v0, LX/67o;->A0D:LX/67o;

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/7BE;->A02(Landroid/widget/TextView;LX/67o;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f1201e9

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, LX/7BF;->A01(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v3, LX/55k;->A02:Landroid/widget/TextView;

    .line 113
    .line 114
    const v0, 0x7f090a97

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/facebookpay/widget/button/FBPayButton;

    .line 122
    .line 123
    const v0, 0x7f1201a7

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, LX/7BF;->A01(Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v3, LX/55k;->A06:Lcom/facebookpay/widget/button/FBPayButton;

    .line 130
    .line 131
    const v0, 0x7f0921ba

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Landroid/widget/ProgressBar;

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_1

    .line 145
    .line 146
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v1, 0x7

    .line 151
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0, v1}, LX/7AS;->A03(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 160
    .line 161
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    iput-object v5, v3, LX/55k;->A01:Landroid/widget/ProgressBar;

    .line 165
    .line 166
    const v0, 0x7f090721

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/facebookpay/widget/button/FBPayButton;

    .line 174
    .line 175
    sget-object v0, LX/67U;->A09:LX/67U;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/button/FBPayButton;->setButtonStyle(LX/67U;)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f1201a8

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0}, LX/7BF;->A01(Landroid/view/View;I)V

    .line 184
    .line 185
    .line 186
    iput-object v1, v3, LX/55k;->A07:Lcom/facebookpay/widget/button/FBPayButton;

    .line 187
    .line 188
    iget-object v1, v3, LX/55k;->A03:Landroid/widget/TextView;

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    if-nez v1, :cond_2

    .line 192
    .line 193
    const-string v0, "headerTextView"

    .line 194
    .line 195
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v12

    .line 199
    :cond_2
    iget-object v0, v3, LX/55k;->A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 200
    .line 201
    const-string v10, "launchParams"

    .line 202
    .line 203
    if-nez v0, :cond_3

    .line 204
    .line 205
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v12

    .line 209
    :cond_3
    iget-object v0, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A03:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v3, LX/55k;->A04:Landroid/widget/TextView;

    .line 215
    .line 216
    if-nez v1, :cond_4

    .line 217
    .line 218
    const-string v0, "subheaderTextView"

    .line 219
    .line 220
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v12

    .line 224
    :cond_4
    iget-object v0, v3, LX/55k;->A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 225
    .line 226
    if-nez v0, :cond_5

    .line 227
    .line 228
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v12

    .line 232
    :cond_5
    iget-object v0, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A0A:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object v7, v3, LX/55k;->A02:Landroid/widget/TextView;

    .line 238
    .line 239
    const-string v9, "descriptionTextView"

    .line 240
    .line 241
    if-nez v7, :cond_6

    .line 242
    .line 243
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v12

    .line 247
    :cond_6
    iget-object v0, v3, LX/55k;->A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 248
    .line 249
    if-nez v0, :cond_7

    .line 250
    .line 251
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v12

    .line 255
    :cond_7
    iget-object v6, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A02:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v6, :cond_9

    .line 258
    .line 259
    iget-object v0, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A00:Lcom/facebookpay/paypal/model/LinkableTextParams;

    .line 260
    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    iget-object v5, v0, Lcom/facebookpay/paypal/model/LinkableTextParams;->A02:Ljava/lang/String;

    .line 264
    .line 265
    iget v4, v0, Lcom/facebookpay/paypal/model/LinkableTextParams;->A00:I

    .line 266
    .line 267
    iget v2, v0, Lcom/facebookpay/paypal/model/LinkableTextParams;->A01:I

    .line 268
    .line 269
    iget-object v1, v0, Lcom/facebookpay/paypal/model/LinkableTextParams;->A03:Ljava/lang/String;

    .line 270
    .line 271
    new-instance v0, LX/6h0;

    .line 272
    .line 273
    invoke-direct {v0, v4, v2, v1}, LX/6h0;-><init>(IILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v2, LX/6mn;

    .line 281
    .line 282
    invoke-direct {v2, v5, v0}, LX/6mn;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    const/16 v1, 0x9

    .line 286
    .line 287
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape488S0100000_2_I2;

    .line 288
    .line 289
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape488S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v0, v8}, LX/6mn;->A00(LX/8Ux;Z)Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_0
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, v8, v6}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_1
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v3, LX/55k;->A02:Landroid/widget/TextView;

    .line 308
    .line 309
    if-nez v0, :cond_a

    .line 310
    .line 311
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v12

    .line 315
    :cond_8
    const-string v0, ""

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_9
    move-object v0, v12

    .line 319
    goto :goto_1

    .line 320
    :cond_a
    invoke-static {v0}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v3, LX/55k;->A06:Lcom/facebookpay/widget/button/FBPayButton;

    .line 324
    .line 325
    const-string v2, "primaryButton"

    .line 326
    .line 327
    if-nez v1, :cond_b

    .line 328
    .line 329
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v12

    .line 333
    :cond_b
    iget-object v0, v3, LX/55k;->A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 334
    .line 335
    if-nez v0, :cond_c

    .line 336
    .line 337
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v12

    .line 341
    :cond_c
    iget-object v0, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A06:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v3, LX/55k;->A06:Lcom/facebookpay/widget/button/FBPayButton;

    .line 347
    .line 348
    if-nez v1, :cond_d

    .line 349
    .line 350
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v12

    .line 354
    :cond_d
    const/16 v0, 0x33

    .line 355
    .line 356
    invoke-static {v1, v0, v3}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v3, LX/55k;->A07:Lcom/facebookpay/widget/button/FBPayButton;

    .line 360
    .line 361
    const-string v2, "secondaryButton"

    .line 362
    .line 363
    if-nez v1, :cond_e

    .line 364
    .line 365
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v12

    .line 369
    :cond_e
    iget-object v0, v3, LX/55k;->A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 370
    .line 371
    if-nez v0, :cond_f

    .line 372
    .line 373
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v12

    .line 377
    :cond_f
    iget-object v0, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A08:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v3, LX/55k;->A07:Lcom/facebookpay/widget/button/FBPayButton;

    .line 383
    .line 384
    if-nez v1, :cond_10

    .line 385
    .line 386
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v12

    .line 390
    :cond_10
    const/16 v0, 0x32

    .line 391
    .line 392
    invoke-static {v1, v0, v3}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v11, v3, LX/55k;->A08:Lcom/fbpay/logging/LoggingContext;

    .line 400
    .line 401
    if-nez v11, :cond_11

    .line 402
    .line 403
    invoke-static {}, LX/4uT;->A16()V

    .line 404
    .line 405
    .line 406
    throw v12

    .line 407
    :cond_11
    iget-object v0, v3, LX/55k;->A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 408
    .line 409
    if-nez v0, :cond_12

    .line 410
    .line 411
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v12

    .line 415
    :cond_12
    iget-object v0, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A05:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v15

    .line 421
    const-string v13, "paypal_consent"

    .line 422
    .line 423
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 424
    .line 425
    const-string v0, "client_load_ecppaypalconversion_display"

    .line 426
    .line 427
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const/16 v0, 0x124

    .line 432
    .line 433
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const/4 v14, 0x1

    .line 438
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape1S1200100_I2;

    .line 439
    .line 440
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/KtLambdaShape1S1200100_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v11, v10}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 444
    .line 445
    .line 446
    :cond_13
    const/4 v0, 0x4

    .line 447
    new-instance v2, Lcom/facebook/redex/IDxDListenerShape308S0100000_2_I2;

    .line 448
    .line 449
    invoke-direct {v2, v3, v0}, Lcom/facebook/redex/IDxDListenerShape308S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 453
    .line 454
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment"

    .line 455
    .line 456
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    check-cast v1, LX/093;

    .line 460
    .line 461
    iget-object v0, v1, LX/093;->A02:Landroid/app/Dialog;

    .line 462
    .line 463
    if-eqz v0, :cond_14

    .line 464
    .line 465
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 466
    .line 467
    .line 468
    :cond_14
    return-void

    .line 469
    :cond_15
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    throw v0
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
.end method
