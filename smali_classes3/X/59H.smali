.class public abstract LX/59H;
.super LX/GJH;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Z

.field public final A02:LX/67w;

.field public final A03:Lcom/fbpay/logging/LoggingContext;


# direct methods
.method public constructor <init>(LX/67w;Lcom/fbpay/logging/LoggingContext;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/GJH;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/59H;->A02:LX/67w;

    .line 8
    .line 9
    iput-object p2, p0, LX/59H;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/59H;->A01:Z

    .line 12
    .line 13
    sget-object v0, LX/3sP;->A00:LX/3sP;

    .line 14
    .line 15
    iput-object v0, p0, LX/59H;->A00:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/facebookpay/widget/actionmenu/InlineActionMenu;
    .locals 2

    .line 0
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/67w;->A0E:LX/67w;

    .line 8
    .line 9
    invoke-virtual {v1, p0, p1, v0}, LX/7F8;->A05(Landroid/content/Context;Landroid/view/ViewGroup;LX/67w;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.actionmenu.InlineActionMenu"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;

    .line 19
    .line 20
    return-object v1
    .line 21
.end method

.method public static A01(Landroid/content/Context;Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {p0, p1}, LX/7Cm;->A00(Landroid/content/Context;Lcom/facebookpay/common/models/CurrencyAmount;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "%1s \u2022 %2s"

    .line 26
    .line 27
    invoke-static {p3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    return-object p2
    .line 36
.end method

.method public static A02(LX/59H;Lcom/facebookpay/widget/listcell/ListCell;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/59H;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 1
    .line 2
    iput-object p0, p1, Lcom/facebookpay/widget/listcell/ListCell;->A0O:Lcom/fbpay/logging/LoggingContext;

    .line 3
    .line 4
    iget-object p0, p1, Lcom/facebookpay/widget/listcell/ListCell;->A0J:Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A00:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "checkout_screen"

    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A03(Landroid/content/Context;Lcom/facebook/shimmer/ShimmerFrameLayout;I)V
    .locals 3

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, LX/7AS;->A03(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, LX/6G8;->A00(Lcom/facebook/shimmer/ShimmerFrameLayout;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A04(Lcom/facebookpay/widget/listcell/ListCell;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f1116f5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/67o;->A0T:LX/67o;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryTextStyle(LX/67o;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A05(Lcom/facebookpay/widget/listcell/ListCell;LX/67o;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryTextStyle(LX/67o;)V

    .line 1
    .line 2
    .line 3
    iget-object p1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0L:LX/51a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v0, 0x7f111738

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final A08(Landroid/view/ViewGroup;)LX/LsI;
    .locals 13

    .line 0
    instance-of v0, p0, LX/5dt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/5dt;

    .line 6
    .line 7
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget v0, v2, LX/5dt;->A00:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/0ws;->A1D(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    new-instance v7, LX/5B5;

    .line 25
    .line 26
    invoke-direct {v7, v1, v2}, LX/5B5;-><init>(Landroidx/fragment/app/FragmentContainerView;LX/5dt;)V

    .line 27
    .line 28
    .line 29
    return-object v7

    .line 30
    :cond_0
    instance-of v0, p0, LX/5dW;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    check-cast v3, LX/5dW;

    .line 36
    .line 37
    invoke-static {}, LX/5e6;->A06()LX/7F8;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v3, LX/59H;->A02:LX/67w;

    .line 46
    .line 47
    invoke-static {v1, p1, v0, v2}, LX/7F8;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/67w;LX/7F8;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-boolean v0, v3, LX/59H;->A01:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v0, LX/67Q;->A06:LX/67Q;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setBackgroundStyle(LX/67Q;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v7, LX/5B4;

    .line 61
    .line 62
    invoke-direct {v7, v3, v1}, LX/5B4;-><init>(LX/5dW;Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :cond_2
    instance-of v0, p0, LX/5dr;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    move-object v4, p0

    .line 71
    check-cast v4, LX/5dr;

    .line 72
    .line 73
    invoke-static {p1}, LX/0ws;->A1b(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v4, LX/59H;->A02:LX/67w;

    .line 86
    .line 87
    invoke-static {v1, p1, v0, v2}, LX/7F8;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/67w;LX/7F8;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-boolean v1, v4, LX/59H;->A01:Z

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    sget-object v0, LX/67T;->A0M:LX/67T;

    .line 96
    .line 97
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/67T;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, v4, LX/5dr;->A01:Z

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-static {v2, v0, v3, v1}, Lcom/facebookpay/widget/listcell/ListCell;->A01(Lcom/facebookpay/widget/listcell/ListCell;IZZ)V

    .line 106
    .line 107
    .line 108
    :cond_3
    if-eqz v1, :cond_4

    .line 109
    .line 110
    sget-object v0, LX/67Q;->A05:LX/67Q;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setBackgroundStyle(LX/67Q;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/facebookpay/widget/listcell/ListCell;->A04()V

    .line 116
    .line 117
    .line 118
    :cond_4
    new-instance v7, LX/5B3;

    .line 119
    .line 120
    invoke-direct {v7, v4, v2}, LX/5B3;-><init>(LX/5dr;Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 121
    .line 122
    .line 123
    return-object v7

    .line 124
    :cond_5
    sget-object v0, LX/67T;->A06:LX/67T;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    instance-of v0, p0, LX/5dq;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    move-object v5, p0

    .line 132
    check-cast v5, LX/5dq;

    .line 133
    .line 134
    invoke-static {p1}, LX/0ws;->A1b(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/67w;->A0e:LX/67w;

    .line 147
    .line 148
    invoke-static {v1, p1, v0, v2}, LX/7F8;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/67w;LX/7F8;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    new-instance v3, LX/51a;

    .line 153
    .line 154
    invoke-direct {v3, v1}, LX/51a;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f11170e

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-array v0, v4, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v1, v2, v0, v4}, LX/4uR;->A0v(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v0}, LX/51a;->setText(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-boolean v1, v5, LX/59H;->A01:Z

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    sget-object v0, LX/67o;->A0z:LX/67o;

    .line 186
    .line 187
    invoke-virtual {v3, v0}, LX/51a;->setTextStyle(LX/67o;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v6, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnText(LX/51a;)V

    .line 191
    .line 192
    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    sget-object v0, LX/67Q;->A08:LX/67Q;

    .line 196
    .line 197
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setBackgroundStyle(LX/67Q;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-boolean v0, v5, LX/5dq;->A00:Z

    .line 201
    .line 202
    if-nez v0, :cond_9

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    iput-boolean v0, v5, LX/5dq;->A00:Z

    .line 206
    .line 207
    iget-object v4, v5, LX/59H;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    const-string v2, "checkout_screen"

    .line 211
    .line 212
    const-string v1, "shipping_address"

    .line 213
    .line 214
    new-instance v0, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 215
    .line 216
    invoke-direct {v0, v3, v2, v1}, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v0, v4}, Lcom/facebookpay/widget/listcell/ListCell;->A07(Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;Lcom/fbpay/logging/LoggingContext;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    new-instance v7, LX/5B2;

    .line 223
    .line 224
    invoke-direct {v7, v5, v6}, LX/5B2;-><init>(LX/5dq;Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 225
    .line 226
    .line 227
    return-object v7

    .line 228
    :cond_a
    instance-of v0, p0, LX/5du;

    .line 229
    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    move-object v3, p0

    .line 233
    check-cast v3, LX/5du;

    .line 234
    .line 235
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v0, LX/67w;->A0Z:LX/67w;

    .line 244
    .line 245
    invoke-static {v1, p1, v0, v2}, LX/7F8;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/67w;LX/7F8;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget-object v0, LX/67T;->A0I:LX/67T;

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/67T;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/67Q;->A08:LX/67Q;

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setBackgroundStyle(LX/67Q;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v0, LX/525;

    .line 264
    .line 265
    invoke-direct {v0, v1}, LX/525;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    new-instance v7, LX/5eA;

    .line 269
    .line 270
    invoke-direct {v7, v3, v2, v0}, LX/5eA;-><init>(LX/5du;Lcom/facebookpay/widget/listcell/ListCell;LX/525;)V

    .line 271
    .line 272
    .line 273
    return-object v7

    .line 274
    :cond_b
    instance-of v0, p0, LX/5dk;

    .line 275
    .line 276
    if-eqz v0, :cond_f

    .line 277
    .line 278
    move-object v5, p0

    .line 279
    check-cast v5, LX/5dk;

    .line 280
    .line 281
    invoke-static {}, LX/5e6;->A06()LX/7F8;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-object v0, v5, LX/59H;->A02:LX/67w;

    .line 290
    .line 291
    invoke-virtual {v1, v3, p1, v0}, LX/7F8;->A05(Landroid/content/Context;Landroid/view/ViewGroup;LX/67w;)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.listcell.EntityListCell"

    .line 296
    .line 297
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    check-cast v6, Lcom/facebookpay/widget/listcell/EntityListCell;

    .line 301
    .line 302
    new-instance v2, LX/51d;

    .line 303
    .line 304
    invoke-direct {v2, v3}, LX/51d;-><init>(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 308
    .line 309
    .line 310
    const v1, 0x7f1201b3

    .line 311
    .line 312
    .line 313
    sget-object v0, LX/6Ys;->A0c:[I

    .line 314
    .line 315
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const/4 v7, 0x4

    .line 323
    const v0, 0x7f1201b0

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {v2, v0}, LX/51d;->setImageViewStyle(I)V

    .line 331
    .line 332
    .line 333
    const v0, 0x7f0803cb

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v2, v0}, LX/51d;->setImageViewBackground(Landroid/graphics/drawable/Drawable;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnIcon(LX/51d;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, LX/51c;

    .line 350
    .line 351
    invoke-direct {v0, v3}, LX/51c;-><init>(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnText(LX/51c;)V

    .line 355
    .line 356
    .line 357
    iget-boolean v0, v5, LX/5dk;->A00:Z

    .line 358
    .line 359
    if-nez v0, :cond_c

    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    iput-boolean v0, v5, LX/5dk;->A00:Z

    .line 363
    .line 364
    iget-object v4, v5, LX/59H;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    const-string v2, "checkout_screen"

    .line 368
    .line 369
    const-string v1, "entity"

    .line 370
    .line 371
    new-instance v0, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 372
    .line 373
    invoke-direct {v0, v3, v2, v1}, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v0, v4}, Lcom/facebookpay/widget/listcell/ListCell;->A07(Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;Lcom/fbpay/logging/LoggingContext;)V

    .line 377
    .line 378
    .line 379
    :cond_c
    const v2, 0x7f0925d9

    .line 380
    .line 381
    .line 382
    iget-object v1, v6, Lcom/facebookpay/widget/listcell/ListCell;->A01:Landroid/view/View;

    .line 383
    .line 384
    if-nez v1, :cond_d

    .line 385
    .line 386
    const-string v0, "containerView"

    .line 387
    .line 388
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    throw v0

    .line 393
    :cond_d
    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 394
    .line 395
    if-eqz v0, :cond_e

    .line 396
    .line 397
    new-instance v0, LX/Ly7;

    .line 398
    .line 399
    invoke-direct {v0}, LX/Ly7;-><init>()V

    .line 400
    .line 401
    .line 402
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, LX/Ly7;->A0I(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v2, v7}, LX/Ly7;->A0B(II)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, LX/Ly7;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 411
    .line 412
    .line 413
    :cond_e
    new-instance v7, LX/5e9;

    .line 414
    .line 415
    invoke-direct {v7, v5, v6}, LX/5e9;-><init>(LX/5dk;Lcom/facebookpay/widget/listcell/EntityListCell;)V

    .line 416
    .line 417
    .line 418
    return-object v7

    .line 419
    :cond_f
    instance-of v0, p0, LX/5dp;

    .line 420
    .line 421
    if-eqz v0, :cond_14

    .line 422
    .line 423
    move-object v5, p0

    .line 424
    check-cast v5, LX/5dp;

    .line 425
    .line 426
    invoke-static {p1}, LX/0ws;->A1b(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    sget-object v0, LX/67w;->A0V:LX/67w;

    .line 439
    .line 440
    invoke-static {v1, p1, v0, v2}, LX/7F8;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/67w;LX/7F8;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    new-instance v4, LX/51a;

    .line 445
    .line 446
    invoke-direct {v4, v1}, LX/51a;-><init>(Landroid/content/Context;)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iget-boolean v1, v5, LX/5dp;->A01:Z

    .line 458
    .line 459
    const v0, 0x7f1116f8

    .line 460
    .line 461
    .line 462
    if-eqz v1, :cond_10

    .line 463
    .line 464
    const v0, 0x7f1116f0

    .line 465
    .line 466
    .line 467
    :cond_10
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    new-array v0, v7, [Ljava/lang/Object;

    .line 472
    .line 473
    invoke-static {v1, v3, v0, v7}, LX/4uR;->A0v(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v4, v0}, LX/51a;->setText(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-boolean v1, v5, LX/59H;->A01:Z

    .line 481
    .line 482
    if-eqz v1, :cond_11

    .line 483
    .line 484
    sget-object v0, LX/67o;->A0z:LX/67o;

    .line 485
    .line 486
    invoke-virtual {v4, v0}, LX/51a;->setTextStyle(LX/67o;)V

    .line 487
    .line 488
    .line 489
    :cond_11
    invoke-virtual {v6, v4}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnText(LX/51a;)V

    .line 490
    .line 491
    .line 492
    if-eqz v1, :cond_13

    .line 493
    .line 494
    sget-object v0, LX/67T;->A0H:LX/67T;

    .line 495
    .line 496
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/67T;)V

    .line 497
    .line 498
    .line 499
    sget-object v0, LX/67Q;->A08:LX/67Q;

    .line 500
    .line 501
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setBackgroundStyle(LX/67Q;)V

    .line 502
    .line 503
    .line 504
    :goto_1
    iget-boolean v0, v5, LX/5dp;->A00:Z

    .line 505
    .line 506
    if-nez v0, :cond_12

    .line 507
    .line 508
    const/4 v0, 0x1

    .line 509
    iput-boolean v0, v5, LX/5dp;->A00:Z

    .line 510
    .line 511
    iget-object v4, v5, LX/59H;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    const-string v2, "checkout_screen"

    .line 515
    .line 516
    const-string v1, "contact_info"

    .line 517
    .line 518
    new-instance v0, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 519
    .line 520
    invoke-direct {v0, v3, v2, v1}, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v0, v4}, Lcom/facebookpay/widget/listcell/ListCell;->A07(Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;Lcom/fbpay/logging/LoggingContext;)V

    .line 524
    .line 525
    .line 526
    :cond_12
    new-instance v7, LX/5B1;

    .line 527
    .line 528
    invoke-direct {v7, v5, v6}, LX/5B1;-><init>(LX/5dp;Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 529
    .line 530
    .line 531
    return-object v7

    .line 532
    :cond_13
    sget-object v0, LX/67T;->A0A:LX/67T;

    .line 533
    .line 534
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/67T;)V

    .line 535
    .line 536
    .line 537
    goto :goto_1

    .line 538
    :cond_14
    instance-of v0, p0, LX/5dj;

    .line 539
    .line 540
    if-eqz v0, :cond_16

    .line 541
    .line 542
    move-object v3, p0

    .line 543
    check-cast v3, LX/5dj;

    .line 544
    .line 545
    invoke-static {}, LX/5e6;->A06()LX/7F8;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    sget-object v0, LX/67w;->A0c:LX/67w;

    .line 554
    .line 555
    invoke-static {v1, p1, v0, v2}, LX/7F8;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/67w;LX/7F8;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    sget-object v0, LX/67T;->A06:LX/67T;

    .line 560
    .line 561
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/67T;)V

    .line 562
    .line 563
    .line 564
    iget-boolean v0, v3, LX/59H;->A01:Z

    .line 565
    .line 566
    if-nez v0, :cond_15

    .line 567
    .line 568
    new-instance v0, LX/51a;

    .line 569
    .line 570
    invoke-direct {v0, v1}, LX/51a;-><init>(Landroid/content/Context;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnText(LX/51a;)V

    .line 574
    .line 575
    .line 576
    :cond_15
    iget-object v0, v3, LX/59H;->A00:Landroid/view/View$OnClickListener;

    .line 577
    .line 578
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    .line 580
    .line 581
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    invoke-static {v2, v1, v0}, LX/6uk;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    new-instance v7, LX/5B0;

    .line 588
    .line 589
    invoke-direct {v7, v3, v2}, LX/5B0;-><init>(LX/5dj;Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 590
    .line 591
    .line 592
    return-object v7

    .line 593
    :cond_16
    instance-of v0, p0, LX/5e4;

    .line 594
    .line 595
    if-eqz v0, :cond_17

    .line 596
    .line 597
    move-object v3, p0

    .line 598
    check-cast v3, LX/5e4;

    .line 599
    .line 600
    invoke-static {}, LX/5e6;->A06()LX/7F8;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    iget-object v1, v3, LX/5e4;->A00:Landroid/view/ContextThemeWrapper;

    .line 605
    .line 606
    sget-object v0, LX/67w;->A0M:LX/67w;

    .line 607
    .line 608
    invoke-virtual {v2, v1, p1, v0}, LX/7F8;->A05(Landroid/content/Context;Landroid/view/ViewGroup;LX/67w;)Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.paybutton.FBPayAnimationButton"

    .line 613
    .line 614
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    check-cast v1, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    .line 618
    .line 619
    iget-object v0, v3, LX/5e4;->A01:LX/0ZU;

    .line 620
    .line 621
    iput-object v0, v1, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A08:LX/0ZU;

    .line 622
    .line 623
    new-instance v7, LX/5Az;

    .line 624
    .line 625
    invoke-direct {v7, v3, v1}, LX/5Az;-><init>(LX/5e4;Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;)V

    .line 626
    .line 627
    .line 628
    return-object v7

    .line 629
    :cond_17
    instance-of v0, p0, LX/5dx;

    .line 630
    .line 631
    if-eqz v0, :cond_18

    .line 632
    .line 633
    move-object v3, p0

    .line 634
    check-cast v3, LX/5dx;

    .line 635
    .line 636
    invoke-static {}, LX/5e6;->A06()LX/7F8;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    sget-object v0, LX/67w;->A0f:LX/67w;

    .line 645
    .line 646
    invoke-virtual {v2, v1, p1, v0}, LX/7F8;->A05(Landroid/content/Context;Landroid/view/ViewGroup;LX/67w;)Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.disclaimer.DisclaimerLayout"

    .line 651
    .line 652
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    check-cast v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;

    .line 656
    .line 657
    sget-object v0, LX/23w;->A01:LX/23w;

    .line 658
    .line 659
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->setDisclaimerType(LX/23w;)V

    .line 660
    .line 661
    .line 662
    const v0, 0x7f091069

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 666
    .line 667
    .line 668
    new-instance v7, LX/5Ay;

    .line 669
    .line 670
    invoke-direct {v7, v3, v1}, LX/5Ay;-><init>(LX/5dx;Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;)V

    .line 671
    .line 672
    .line 673
    return-object v7

    .line 674
    :cond_18
    instance-of v0, p0, LX/5di;

    .line 675
    .line 676
    if-eqz v0, :cond_1b

    .line 677
    .line 678
    move-object v5, p0

    .line 679
    check-cast v5, LX/5di;

    .line 680
    .line 681
    invoke-static {p1}, LX/0ws;->A1b(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    sget-object v0, LX/67w;->A0d:LX/67w;

    .line 694
    .line 695
    invoke-static {v1, p1, v0, v2}, LX/7F8;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/67w;LX/7F8;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    sget-object v0, LX/67T;->A0A:LX/67T;

    .line 700
    .line 701
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/67T;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v6}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    new-instance v3, LX/51a;

    .line 709
    .line 710
    invoke-direct {v3, v0}, LX/51a;-><init>(Landroid/content/Context;)V

    .line 711
    .line 712
    .line 713
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const v0, 0x7f111715

    .line 722
    .line 723
    .line 724
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    new-array v0, v4, [Ljava/lang/Object;

    .line 729
    .line 730
    invoke-static {v1, v2, v0, v4}, LX/4uR;->A0v(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v3, v0}, LX/51a;->setText(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    iget-boolean v0, v5, LX/59H;->A01:Z

    .line 738
    .line 739
    if-eqz v0, :cond_19

    .line 740
    .line 741
    sget-object v0, LX/67o;->A0z:LX/67o;

    .line 742
    .line 743
    invoke-virtual {v3, v0}, LX/51a;->setTextStyle(LX/67o;)V

    .line 744
    .line 745
    .line 746
    :cond_19
    invoke-virtual {v6, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnText(LX/51a;)V

    .line 747
    .line 748
    .line 749
    iget-boolean v0, v5, LX/5di;->A00:Z

    .line 750
    .line 751
    if-nez v0, :cond_1a

    .line 752
    .line 753
    const/4 v0, 0x1

    .line 754
    iput-boolean v0, v5, LX/5di;->A00:Z

    .line 755
    .line 756
    iget-object v4, v5, LX/59H;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 757
    .line 758
    const/4 v3, 0x0

    .line 759
    const-string v2, "checkout_screen"

    .line 760
    .line 761
    const-string v1, "merchant_header"

    .line 762
    .line 763
    new-instance v0, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 764
    .line 765
    invoke-direct {v0, v3, v2, v1}, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v6, v0, v4}, Lcom/facebookpay/widget/listcell/ListCell;->A07(Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;Lcom/fbpay/logging/LoggingContext;)V

    .line 769
    .line 770
    .line 771
    :cond_1a
    new-instance v7, LX/5Ax;

    .line 772
    .line 773
    invoke-direct {v7, v5, v6}, LX/5Ax;-><init>(LX/5di;Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 774
    .line 775
    .line 776
    return-object v7

    .line 777
    :cond_1b
    instance-of v0, p0, LX/5e0;

    .line 778
    .line 779
    if-eqz v0, :cond_1d

    .line 780
    .line 781
    move-object v4, p0

    .line 782
    check-cast v4, LX/5e0;

    .line 783
    .line 784
    invoke-static {p1}, LX/0ws;->A1b(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    iget-object v0, v4, LX/59H;->A02:LX/67w;

    .line 797
    .line 798
    invoke-virtual {v2, v1, p1, v0}, LX/7F8;->A05(Landroid/content/Context;Landroid/view/ViewGroup;LX/67w;)Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.pricetable.PriceTable"

    .line 803
    .line 804
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    check-cast v1, Lcom/facebookpay/widget/pricetable/PriceTable;

    .line 808
    .line 809
    iget-boolean v0, v4, LX/59H;->A01:Z

    .line 810
    .line 811
    if-eqz v0, :cond_1c

    .line 812
    .line 813
    iput-boolean v3, v1, Lcom/facebookpay/widget/pricetable/PriceTable;->A01:Z

    .line 814
    .line 815
    const/4 v0, 0x1

    .line 816
    iput-boolean v0, v1, Lcom/facebookpay/widget/pricetable/PriceTable;->A00:Z

    .line 817
    .line 818
    const/4 v0, 0x4

    .line 819
    invoke-static {v1, v0}, LX/7BF;->A02(Landroid/view/View;I)V

    .line 820
    .line 821
    .line 822
    :cond_1c
    new-instance v7, LX/5Aw;

    .line 823
    .line 824
    invoke-direct {v7, v4, v1}, LX/5Aw;-><init>(LX/5e0;Lcom/facebookpay/widget/pricetable/PriceTable;)V

    .line 825
    .line 826
    .line 827
    return-object v7

    .line 828
    :cond_1d
    instance-of v0, p0, LX/5do;

    .line 829
    .line 830
    if-eqz v0, :cond_20

    .line 831
    .line 832
    move-object v5, p0

    .line 833
    check-cast v5, LX/5do;

    .line 834
    .line 835
    invoke-static {p1}, LX/0ws;->A1b(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    iget-object v0, v5, LX/59H;->A02:LX/67w;

    .line 848
    .line 849
    invoke-static {v1, p1, v0, v2}, LX/7F8;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/67w;LX/7F8;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    sget-object v0, LX/67T;->A07:LX/67T;

    .line 854
    .line 855
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/67T;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v6}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    new-instance v3, LX/51a;

    .line 863
    .line 864
    invoke-direct {v3, v0}, LX/51a;-><init>(Landroid/content/Context;)V

    .line 865
    .line 866
    .line 867
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    const v0, 0x7f1116ef

    .line 876
    .line 877
    .line 878
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    new-array v0, v4, [Ljava/lang/Object;

    .line 883
    .line 884
    invoke-static {v1, v2, v0, v4}, LX/4uR;->A0v(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v3, v0}, LX/51a;->setText(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    iget-boolean v0, v5, LX/59H;->A01:Z

    .line 892
    .line 893
    if-eqz v0, :cond_1e

    .line 894
    .line 895
    sget-object v0, LX/67o;->A0z:LX/67o;

    .line 896
    .line 897
    invoke-virtual {v3, v0}, LX/51a;->setTextStyle(LX/67o;)V

    .line 898
    .line 899
    .line 900
    sget-object v0, LX/67Q;->A08:LX/67Q;

    .line 901
    .line 902
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setBackgroundStyle(LX/67Q;)V

    .line 903
    .line 904
    .line 905
    :cond_1e
    invoke-virtual {v6, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnText(LX/51a;)V

    .line 906
    .line 907
    .line 908
    iget-boolean v0, v5, LX/5do;->A00:Z

    .line 909
    .line 910
    if-nez v0, :cond_1f

    .line 911
    .line 912
    const/4 v0, 0x1

    .line 913
    iput-boolean v0, v5, LX/5do;->A00:Z

    .line 914
    .line 915
    iget-object v4, v5, LX/59H;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 916
    .line 917
    const/4 v3, 0x0

    .line 918
    const-string v2, "checkout_screen"

    .line 919
    .line 920
    const-string v1, "payment_method"

    .line 921
    .line 922
    new-instance v0, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 923
    .line 924
    invoke-direct {v0, v3, v2, v1}, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v6, v0, v4}, Lcom/facebookpay/widget/listcell/ListCell;->A07(Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;Lcom/fbpay/logging/LoggingContext;)V

    .line 928
    .line 929
    .line 930
    :cond_1f
    new-instance v7, LX/5e8;

    .line 931
    .line 932
    invoke-direct {v7, v5, v6}, LX/5e8;-><init>(LX/5do;Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 933
    .line 934
    .line 935
    return-object v7

    .line 936
    :cond_20
    instance-of v0, p0, LX/5dh;

    .line 937
    .line 938
    if-eqz v0, :cond_23

    .line 939
    .line 940
    move-object v5, p0

    .line 941
    check-cast v5, LX/5dh;

    .line 942
    .line 943
    invoke-static {}, LX/5e6;->A06()LX/7F8;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    sget-object v0, LX/67w;->A0X:LX/67w;

    .line 952
    .line 953
    invoke-static {v1, p1, v0, v2}, LX/7F8;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/67w;LX/7F8;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    iget-boolean v0, v5, LX/59H;->A01:Z

    .line 958
    .line 959
    if-eqz v0, :cond_22

    .line 960
    .line 961
    sget-object v0, LX/67T;->A0H:LX/67T;

    .line 962
    .line 963
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/67T;)V

    .line 964
    .line 965
    .line 966
    sget-object v0, LX/67Q;->A08:LX/67Q;

    .line 967
    .line 968
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setBackgroundStyle(LX/67Q;)V

    .line 969
    .line 970
    .line 971
    :goto_2
    iget-boolean v0, v5, LX/5dh;->A00:Z

    .line 972
    .line 973
    if-nez v0, :cond_21

    .line 974
    .line 975
    const/4 v0, 0x1

    .line 976
    iput-boolean v0, v5, LX/5dh;->A00:Z

    .line 977
    .line 978
    iget-object v4, v5, LX/59H;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 979
    .line 980
    const/4 v3, 0x0

    .line 981
    const-string v2, "checkout_screen"

    .line 982
    .line 983
    const-string v1, "shipping_option"

    .line 984
    .line 985
    new-instance v0, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 986
    .line 987
    invoke-direct {v0, v3, v2, v1}, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v6, v0, v4}, Lcom/facebookpay/widget/listcell/ListCell;->A07(Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;Lcom/fbpay/logging/LoggingContext;)V

    .line 991
    .line 992
    .line 993
    :cond_21
    iget-object v0, v5, LX/59H;->A00:Landroid/view/View$OnClickListener;

    .line 994
    .line 995
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 996
    .line 997
    .line 998
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 999
    .line 1000
    const/4 v0, 0x0

    .line 1001
    invoke-static {v6, v1, v0}, LX/6uk;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v7, LX/5Av;

    .line 1005
    .line 1006
    invoke-direct {v7, v5, v6}, LX/5Av;-><init>(LX/5dh;Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 1007
    .line 1008
    .line 1009
    return-object v7

    .line 1010
    :cond_22
    sget-object v0, LX/67T;->A0A:LX/67T;

    .line 1011
    .line 1012
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/67T;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_2

    .line 1016
    :cond_23
    instance-of v0, p0, LX/5dV;

    .line 1017
    .line 1018
    if-eqz v0, :cond_24

    .line 1019
    .line 1020
    move-object v3, p0

    .line 1021
    check-cast v3, LX/5dV;

    .line 1022
    .line 1023
    invoke-static {}, LX/5e6;->A06()LX/7F8;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    sget-object v0, LX/67w;->A0U:LX/67w;

    .line 1032
    .line 1033
    invoke-virtual {v2, v1, p1, v0}, LX/7F8;->A05(Landroid/content/Context;Landroid/view/ViewGroup;LX/67w;)Landroid/view/View;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    const/4 v0, 0x1

    .line 1038
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1046
    .line 1047
    new-instance v7, LX/5Au;

    .line 1048
    .line 1049
    invoke-direct {v7, v1, v3}, LX/5Au;-><init>(Landroid/widget/LinearLayout;LX/5dV;)V

    .line 1050
    .line 1051
    .line 1052
    return-object v7

    .line 1053
    :cond_24
    instance-of v0, p0, LX/5dg;

    .line 1054
    .line 1055
    if-eqz v0, :cond_25

    .line 1056
    .line 1057
    move-object v4, p0

    .line 1058
    check-cast v4, LX/5dg;

    .line 1059
    .line 1060
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    new-instance v2, LX/51Y;

    .line 1065
    .line 1066
    invoke-direct {v2, v3}, LX/51Y;-><init>(Landroid/content/Context;)V

    .line 1067
    .line 1068
    .line 1069
    sget-object v0, LX/67O;->A0J:LX/67O;

    .line 1070
    .line 1071
    invoke-virtual {v2, v0}, LX/51Y;->setIcon(LX/67O;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    sget-object v0, LX/67w;->A0j:LX/67w;

    .line 1082
    .line 1083
    invoke-static {v3, p1, v0, v1}, LX/7F8;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/67w;LX/7F8;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    sget-object v0, LX/67T;->A0B:LX/67T;

    .line 1088
    .line 1089
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/67T;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v7, LX/5BM;

    .line 1093
    .line 1094
    invoke-direct {v7, v4, v1, v2}, LX/5BM;-><init>(LX/5dg;Lcom/facebookpay/widget/listcell/ListCell;LX/51Y;)V

    .line 1095
    .line 1096
    .line 1097
    return-object v7

    .line 1098
    :cond_25
    instance-of v0, p0, LX/5dn;

    .line 1099
    .line 1100
    if-eqz v0, :cond_27

    .line 1101
    .line 1102
    move-object v6, p0

    .line 1103
    check-cast v6, LX/5dn;

    .line 1104
    .line 1105
    const/4 v5, 0x0

    .line 1106
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    new-instance v3, LX/51R;

    .line 1111
    .line 1112
    invoke-direct {v3, v4}, LX/51R;-><init>(Landroid/content/Context;)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v2, LX/51Y;

    .line 1116
    .line 1117
    invoke-direct {v2, v4}, LX/51Y;-><init>(Landroid/content/Context;)V

    .line 1118
    .line 1119
    .line 1120
    sget-object v0, LX/67O;->A0J:LX/67O;

    .line 1121
    .line 1122
    invoke-virtual {v2, v0}, LX/51Y;->setIcon(LX/67O;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    sget-object v0, LX/67w;->A0e:LX/67w;

    .line 1130
    .line 1131
    invoke-static {v4, p1, v0, v1}, LX/7F8;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/67w;LX/7F8;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    sget-object v0, LX/67T;->A0F:LX/67T;

    .line 1136
    .line 1137
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/67T;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v1, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnView(Landroid/widget/FrameLayout;)V

    .line 1141
    .line 1142
    .line 1143
    iget-boolean v0, v6, LX/5dn;->A01:Z

    .line 1144
    .line 1145
    if-eqz v0, :cond_26

    .line 1146
    .line 1147
    const/4 v0, 0x3

    .line 1148
    invoke-static {v1, v0, v5, v5}, Lcom/facebookpay/widget/listcell/ListCell;->A01(Lcom/facebookpay/widget/listcell/ListCell;IZZ)V

    .line 1149
    .line 1150
    .line 1151
    :cond_26
    new-instance v7, LX/5Bb;

    .line 1152
    .line 1153
    invoke-direct {v7, v6, v1, v2, v3}, LX/5Bb;-><init>(LX/5dn;Lcom/facebookpay/widget/listcell/ListCell;LX/51Y;LX/51R;)V

    .line 1154
    .line 1155
    .line 1156
    return-object v7

    .line 1157
    :cond_27
    instance-of v0, p0, LX/5df;

    .line 1158
    .line 1159
    if-eqz v0, :cond_28

    .line 1160
    .line 1161
    move-object v3, p0

    .line 1162
    check-cast v3, LX/5df;

    .line 1163
    .line 1164
    invoke-static {}, LX/5e6;->A06()LX/7F8;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    sget-object v0, LX/67w;->A0m:LX/67w;

    .line 1173
    .line 1174
    invoke-static {v2, p1, v0, v1}, LX/7F8;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/67w;LX/7F8;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    sget-object v0, LX/67T;->A0B:LX/67T;

    .line 1179
    .line 1180
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/67T;)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v0, LX/51P;

    .line 1184
    .line 1185
    invoke-direct {v0, v2}, LX/51P;-><init>(Landroid/content/Context;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnView(Landroid/widget/FrameLayout;)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v7, LX/5At;

    .line 1192
    .line 1193
    invoke-direct {v7, v3, v1}, LX/5At;-><init>(LX/5df;Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 1194
    .line 1195
    .line 1196
    return-object v7

    .line 1197
    :cond_28
    instance-of v0, p0, LX/5de;

    .line 1198
    .line 1199
    if-eqz v0, :cond_29

    .line 1200
    .line 1201
    move-object v5, p0

    .line 1202
    check-cast v5, LX/5de;

    .line 1203
    .line 1204
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    new-instance v3, LX/51R;

    .line 1209
    .line 1210
    invoke-direct {v3, v4}, LX/51R;-><init>(Landroid/content/Context;)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v2, LX/51Y;

    .line 1214
    .line 1215
    invoke-direct {v2, v4}, LX/51Y;-><init>(Landroid/content/Context;)V

    .line 1216
    .line 1217
    .line 1218
    sget-object v0, LX/67O;->A0J:LX/67O;

    .line 1219
    .line 1220
    invoke-virtual {v2, v0}, LX/51Y;->setIcon(LX/67O;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    sget-object v0, LX/67w;->A0l:LX/67w;

    .line 1228
    .line 1229
    invoke-static {v4, p1, v0, v1}, LX/7F8;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/67w;LX/7F8;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    sget-object v0, LX/67T;->A0B:LX/67T;

    .line 1234
    .line 1235
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/67T;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v1, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnView(Landroid/widget/FrameLayout;)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v7, LX/5Ba;

    .line 1242
    .line 1243
    invoke-direct {v7, v5, v1, v2, v3}, LX/5Ba;-><init>(LX/5de;Lcom/facebookpay/widget/listcell/ListCell;LX/51Y;LX/51R;)V

    .line 1244
    .line 1245
    .line 1246
    return-object v7

    .line 1247
    :cond_29
    instance-of v0, p0, LX/5dd;

    .line 1248
    .line 1249
    if-eqz v0, :cond_2a

    .line 1250
    .line 1251
    move-object v9, p0

    .line 1252
    check-cast v9, LX/5dd;

    .line 1253
    .line 1254
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    new-instance v12, LX/51R;

    .line 1259
    .line 1260
    invoke-direct {v12, v2}, LX/51R;-><init>(Landroid/content/Context;)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v11, LX/51Y;

    .line 1264
    .line 1265
    invoke-direct {v11, v2}, LX/51Y;-><init>(Landroid/content/Context;)V

    .line 1266
    .line 1267
    .line 1268
    sget-object v0, LX/67O;->A0J:LX/67O;

    .line 1269
    .line 1270
    invoke-virtual {v11, v0}, LX/51Y;->setIcon(LX/67O;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    sget-object v0, LX/67w;->A0a:LX/67w;

    .line 1278
    .line 1279
    invoke-virtual {v1, v2, p1, v0}, LX/7F8;->A05(Landroid/content/Context;Landroid/view/ViewGroup;LX/67w;)Landroid/view/View;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v10

    .line 1283
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.listcell.ListCell"

    .line 1284
    .line 1285
    invoke-static {v10, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    check-cast v10, Lcom/facebookpay/widget/listcell/ListCell;

    .line 1289
    .line 1290
    new-instance v8, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1291
    .line 1292
    invoke-direct {v8, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 1296
    .line 1297
    .line 1298
    const v0, 0x7f0803cc

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v2, v8, v0}, LX/59H;->A03(Landroid/content/Context;Lcom/facebook/shimmer/ShimmerFrameLayout;I)V

    .line 1302
    .line 1303
    .line 1304
    sget-object v0, LX/67T;->A0F:LX/67T;

    .line 1305
    .line 1306
    invoke-virtual {v10, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/67T;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v10, v12}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnView(Landroid/widget/FrameLayout;)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v7, LX/5Bg;

    .line 1313
    .line 1314
    invoke-direct/range {v7 .. v12}, LX/5Bg;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;LX/5dd;Lcom/facebookpay/widget/listcell/ListCell;LX/51Y;LX/51R;)V

    .line 1315
    .line 1316
    .line 1317
    return-object v7

    .line 1318
    :cond_2a
    instance-of v0, p0, LX/5dc;

    .line 1319
    .line 1320
    if-eqz v0, :cond_2b

    .line 1321
    .line 1322
    move-object v3, p0

    .line 1323
    check-cast v3, LX/5dc;

    .line 1324
    .line 1325
    invoke-static {}, LX/5e6;->A06()LX/7F8;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    sget-object v0, LX/67w;->A0k:LX/67w;

    .line 1334
    .line 1335
    invoke-static {v2, p1, v0, v1}, LX/7F8;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/67w;LX/7F8;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    sget-object v0, LX/67T;->A0B:LX/67T;

    .line 1340
    .line 1341
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/67T;)V

    .line 1342
    .line 1343
    .line 1344
    new-instance v0, LX/51P;

    .line 1345
    .line 1346
    invoke-direct {v0, v2}, LX/51P;-><init>(Landroid/content/Context;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnView(Landroid/widget/FrameLayout;)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v7, LX/5As;

    .line 1353
    .line 1354
    invoke-direct {v7, v3, v1}, LX/5As;-><init>(LX/5dc;Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 1355
    .line 1356
    .line 1357
    return-object v7

    .line 1358
    :cond_2b
    instance-of v0, p0, LX/5db;

    .line 1359
    .line 1360
    if-eqz v0, :cond_2c

    .line 1361
    .line 1362
    move-object v5, p0

    .line 1363
    check-cast v5, LX/5db;

    .line 1364
    .line 1365
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 1366
    .line 1367
    .line 1368
    const v0, 0x7f120207

    .line 1369
    .line 1370
    .line 1371
    invoke-static {p1, v0}, LX/7BF;->A01(Landroid/view/View;I)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    new-instance v3, LX/51R;

    .line 1379
    .line 1380
    invoke-direct {v3, v4}, LX/51R;-><init>(Landroid/content/Context;)V

    .line 1381
    .line 1382
    .line 1383
    new-instance v2, LX/51Y;

    .line 1384
    .line 1385
    invoke-direct {v2, v4}, LX/51Y;-><init>(Landroid/content/Context;)V

    .line 1386
    .line 1387
    .line 1388
    sget-object v0, LX/67O;->A0J:LX/67O;

    .line 1389
    .line 1390
    invoke-virtual {v2, v0}, LX/51Y;->setIcon(LX/67O;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    sget-object v0, LX/67w;->A0X:LX/67w;

    .line 1398
    .line 1399
    invoke-static {v4, p1, v0, v1}, LX/7F8;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/67w;LX/7F8;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    sget-object v0, LX/67T;->A0N:LX/67T;

    .line 1404
    .line 1405
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/67T;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v1, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnView(Landroid/widget/FrameLayout;)V

    .line 1409
    .line 1410
    .line 1411
    new-instance v7, LX/5BZ;

    .line 1412
    .line 1413
    invoke-direct {v7, v5, v1, v2, v3}, LX/5BZ;-><init>(LX/5db;Lcom/facebookpay/widget/listcell/ListCell;LX/51Y;LX/51R;)V

    .line 1414
    .line 1415
    .line 1416
    return-object v7

    .line 1417
    :cond_2c
    instance-of v0, p0, LX/5da;

    .line 1418
    .line 1419
    if-eqz v0, :cond_2d

    .line 1420
    .line 1421
    move-object v5, p0

    .line 1422
    check-cast v5, LX/5da;

    .line 1423
    .line 1424
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v4

    .line 1428
    new-instance v3, LX/51R;

    .line 1429
    .line 1430
    invoke-direct {v3, v4}, LX/51R;-><init>(Landroid/content/Context;)V

    .line 1431
    .line 1432
    .line 1433
    new-instance v2, LX/51Y;

    .line 1434
    .line 1435
    invoke-direct {v2, v4}, LX/51Y;-><init>(Landroid/content/Context;)V

    .line 1436
    .line 1437
    .line 1438
    sget-object v0, LX/67O;->A0J:LX/67O;

    .line 1439
    .line 1440
    invoke-virtual {v2, v0}, LX/51Y;->setIcon(LX/67O;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    sget-object v0, LX/67w;->A0h:LX/67w;

    .line 1448
    .line 1449
    invoke-static {v4, p1, v0, v1}, LX/7F8;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/67w;LX/7F8;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    sget-object v0, LX/67T;->A0B:LX/67T;

    .line 1454
    .line 1455
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/67T;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v1, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnView(Landroid/widget/FrameLayout;)V

    .line 1459
    .line 1460
    .line 1461
    new-instance v7, LX/5BY;

    .line 1462
    .line 1463
    invoke-direct {v7, v5, v1, v2, v3}, LX/5BY;-><init>(LX/5da;Lcom/facebookpay/widget/listcell/ListCell;LX/51Y;LX/51R;)V

    .line 1464
    .line 1465
    .line 1466
    return-object v7

    .line 1467
    :cond_2d
    instance-of v0, p0, LX/5dv;

    .line 1468
    .line 1469
    if-eqz v0, :cond_2e

    .line 1470
    .line 1471
    move-object v3, p0

    .line 1472
    check-cast v3, LX/5dv;

    .line 1473
    .line 1474
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    iget-object v1, v3, LX/5dv;->A00:Landroid/content/Context;

    .line 1479
    .line 1480
    iget-object v0, v3, LX/59H;->A02:LX/67w;

    .line 1481
    .line 1482
    invoke-virtual {v2, v1, p1, v0}, LX/7F8;->A05(Landroid/content/Context;Landroid/view/ViewGroup;LX/67w;)Landroid/view/View;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    const/4 v0, 0x1

    .line 1487
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1495
    .line 1496
    new-instance v7, LX/5BX;

    .line 1497
    .line 1498
    invoke-direct {v7, v1, v3}, LX/5BX;-><init>(Landroid/widget/LinearLayout;LX/5dv;)V

    .line 1499
    .line 1500
    .line 1501
    return-object v7

    .line 1502
    :cond_2e
    instance-of v0, p0, LX/5dZ;

    .line 1503
    .line 1504
    if-eqz v0, :cond_31

    .line 1505
    .line 1506
    move-object v4, p0

    .line 1507
    check-cast v4, LX/5dZ;

    .line 1508
    .line 1509
    invoke-static {}, LX/5e6;->A06()LX/7F8;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    sget-object v0, LX/67w;->A0Y:LX/67w;

    .line 1518
    .line 1519
    invoke-static {v3, p1, v0, v1}, LX/7F8;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/67w;LX/7F8;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    iget-boolean v1, v4, LX/59H;->A01:Z

    .line 1524
    .line 1525
    if-eqz v1, :cond_30

    .line 1526
    .line 1527
    sget-object v0, LX/67T;->A0M:LX/67T;

    .line 1528
    .line 1529
    :goto_3
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/67T;)V

    .line 1530
    .line 1531
    .line 1532
    if-nez v1, :cond_2f

    .line 1533
    .line 1534
    new-instance v0, LX/51a;

    .line 1535
    .line 1536
    invoke-direct {v0, v3}, LX/51a;-><init>(Landroid/content/Context;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnText(LX/51a;)V

    .line 1540
    .line 1541
    .line 1542
    :cond_2f
    iget-object v0, v4, LX/59H;->A00:Landroid/view/View$OnClickListener;

    .line 1543
    .line 1544
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1545
    .line 1546
    .line 1547
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1548
    .line 1549
    const/4 v0, 0x0

    .line 1550
    invoke-static {v2, v1, v0}, LX/6uk;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    new-instance v7, LX/5Ar;

    .line 1554
    .line 1555
    invoke-direct {v7, v4, v2}, LX/5Ar;-><init>(LX/5dZ;Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 1556
    .line 1557
    .line 1558
    return-object v7

    .line 1559
    :cond_30
    sget-object v0, LX/67T;->A06:LX/67T;

    .line 1560
    .line 1561
    goto :goto_3

    .line 1562
    :cond_31
    instance-of v0, p0, LX/5ds;

    .line 1563
    .line 1564
    if-eqz v0, :cond_32

    .line 1565
    .line 1566
    move-object v3, p0

    .line 1567
    check-cast v3, LX/5ds;

    .line 1568
    .line 1569
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    iget-object v1, v3, LX/5ds;->A02:Landroid/view/ContextThemeWrapper;

    .line 1574
    .line 1575
    sget-object v0, LX/67w;->A0D:LX/67w;

    .line 1576
    .line 1577
    invoke-virtual {v2, v1, p1, v0}, LX/7F8;->A05(Landroid/content/Context;Landroid/view/ViewGroup;LX/67w;)Landroid/view/View;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    const-string v0, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout"

    .line 1582
    .line 1583
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1587
    .line 1588
    new-instance v7, LX/5BL;

    .line 1589
    .line 1590
    invoke-direct {v7, v1, v3}, LX/5BL;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;LX/5ds;)V

    .line 1591
    .line 1592
    .line 1593
    return-object v7

    .line 1594
    :cond_32
    instance-of v0, p0, LX/5dY;

    .line 1595
    .line 1596
    if-eqz v0, :cond_33

    .line 1597
    .line 1598
    move-object v3, p0

    .line 1599
    check-cast v3, LX/5dY;

    .line 1600
    .line 1601
    invoke-static {}, LX/5e6;->A06()LX/7F8;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    iget-object v0, v3, LX/59H;->A02:LX/67w;

    .line 1610
    .line 1611
    invoke-virtual {v2, v1, p1, v0}, LX/7F8;->A05(Landroid/content/Context;Landroid/view/ViewGroup;LX/67w;)Landroid/view/View;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    new-instance v7, LX/5BK;

    .line 1616
    .line 1617
    invoke-direct {v7, v0, v3}, LX/5BK;-><init>(Landroid/view/View;LX/5dY;)V

    .line 1618
    .line 1619
    .line 1620
    return-object v7

    .line 1621
    :cond_33
    instance-of v0, p0, LX/5dU;

    .line 1622
    .line 1623
    if-eqz v0, :cond_34

    .line 1624
    .line 1625
    move-object v3, p0

    .line 1626
    check-cast v3, LX/5dU;

    .line 1627
    .line 1628
    invoke-static {}, LX/5e6;->A06()LX/7F8;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    iget-object v0, v3, LX/59H;->A02:LX/67w;

    .line 1637
    .line 1638
    invoke-virtual {v2, v1, p1, v0}, LX/7F8;->A05(Landroid/content/Context;Landroid/view/ViewGroup;LX/67w;)Landroid/view/View;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    new-instance v7, LX/5BJ;

    .line 1643
    .line 1644
    invoke-direct {v7, v0, v3}, LX/5BJ;-><init>(Landroid/view/View;LX/5dU;)V

    .line 1645
    .line 1646
    .line 1647
    return-object v7

    .line 1648
    :cond_34
    instance-of v0, p0, LX/5dm;

    .line 1649
    .line 1650
    if-eqz v0, :cond_35

    .line 1651
    .line 1652
    move-object v3, p0

    .line 1653
    check-cast v3, LX/5dm;

    .line 1654
    .line 1655
    invoke-static {}, LX/5e6;->A06()LX/7F8;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    iget-object v0, v3, LX/59H;->A02:LX/67w;

    .line 1664
    .line 1665
    invoke-virtual {v2, v1, p1, v0}, LX/7F8;->A05(Landroid/content/Context;Landroid/view/ViewGroup;LX/67w;)Landroid/view/View;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    new-instance v7, LX/5Bh;

    .line 1670
    .line 1671
    invoke-direct {v7, v0, v3}, LX/5Bh;-><init>(Landroid/view/View;LX/5dm;)V

    .line 1672
    .line 1673
    .line 1674
    return-object v7

    .line 1675
    :cond_35
    instance-of v0, p0, LX/5dz;

    .line 1676
    .line 1677
    if-eqz v0, :cond_36

    .line 1678
    .line 1679
    move-object v3, p0

    .line 1680
    check-cast v3, LX/5dz;

    .line 1681
    .line 1682
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    iget-object v1, v3, LX/5dz;->A00:Landroid/view/ContextThemeWrapper;

    .line 1687
    .line 1688
    sget-object v0, LX/67w;->A08:LX/67w;

    .line 1689
    .line 1690
    invoke-virtual {v2, v1, p1, v0}, LX/7F8;->A05(Landroid/content/Context;Landroid/view/ViewGroup;LX/67w;)Landroid/view/View;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    const-string v0, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout"

    .line 1695
    .line 1696
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1700
    .line 1701
    new-instance v7, LX/5BI;

    .line 1702
    .line 1703
    invoke-direct {v7, v1, v3}, LX/5BI;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;LX/5dz;)V

    .line 1704
    .line 1705
    .line 1706
    return-object v7

    .line 1707
    :cond_36
    instance-of v0, p0, LX/5dw;

    .line 1708
    .line 1709
    if-eqz v0, :cond_37

    .line 1710
    .line 1711
    move-object v4, p0

    .line 1712
    check-cast v4, LX/5dw;

    .line 1713
    .line 1714
    const/4 v3, 0x0

    .line 1715
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    iget-object v1, v4, LX/5dw;->A00:Landroid/view/ContextThemeWrapper;

    .line 1720
    .line 1721
    sget-object v0, LX/67w;->A07:LX/67w;

    .line 1722
    .line 1723
    invoke-virtual {v2, v1, p1, v0}, LX/7F8;->A05(Landroid/content/Context;Landroid/view/ViewGroup;LX/67w;)Landroid/view/View;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    const-string v0, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout"

    .line 1728
    .line 1729
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1733
    .line 1734
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1735
    .line 1736
    .line 1737
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    const v0, 0x7f0803ca

    .line 1745
    .line 1746
    .line 1747
    invoke-static {v1, v2, v0}, LX/59H;->A03(Landroid/content/Context;Lcom/facebook/shimmer/ShimmerFrameLayout;I)V

    .line 1748
    .line 1749
    .line 1750
    new-instance v7, LX/5BH;

    .line 1751
    .line 1752
    invoke-direct {v7, v2, v4}, LX/5BH;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;LX/5dw;)V

    .line 1753
    .line 1754
    .line 1755
    return-object v7

    .line 1756
    :cond_37
    instance-of v0, p0, LX/5e6;

    .line 1757
    .line 1758
    if-eqz v0, :cond_38

    .line 1759
    .line 1760
    move-object v0, p0

    .line 1761
    check-cast v0, LX/5e6;

    .line 1762
    .line 1763
    invoke-virtual {v0, p1}, LX/5e6;->A0A(Landroid/view/ViewGroup;)LX/5Bl;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v7

    .line 1767
    return-object v7

    .line 1768
    :cond_38
    instance-of v0, p0, LX/5dX;

    .line 1769
    .line 1770
    if-eqz v0, :cond_39

    .line 1771
    .line 1772
    move-object v5, p0

    .line 1773
    check-cast v5, LX/5dX;

    .line 1774
    .line 1775
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v4

    .line 1779
    new-instance v3, LX/51R;

    .line 1780
    .line 1781
    invoke-direct {v3, v4}, LX/51R;-><init>(Landroid/content/Context;)V

    .line 1782
    .line 1783
    .line 1784
    invoke-static {v4, p1}, LX/59H;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/facebookpay/widget/actionmenu/InlineActionMenu;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    invoke-virtual {v2}, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->A01()V

    .line 1789
    .line 1790
    .line 1791
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    sget-object v0, LX/67w;->A0j:LX/67w;

    .line 1796
    .line 1797
    invoke-static {v4, p1, v0, v1}, LX/7F8;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/67w;LX/7F8;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    sget-object v0, LX/67T;->A0B:LX/67T;

    .line 1802
    .line 1803
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/67T;)V

    .line 1804
    .line 1805
    .line 1806
    sget-object v0, LX/67Q;->A05:LX/67Q;

    .line 1807
    .line 1808
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setBackgroundStyle(LX/67Q;)V

    .line 1809
    .line 1810
    .line 1811
    const/4 v0, 0x1

    .line 1812
    invoke-virtual {v3, v0}, LX/51R;->setChecked(Z)V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v1, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnView(Landroid/widget/FrameLayout;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v1}, Lcom/facebookpay/widget/listcell/ListCell;->A04()V

    .line 1819
    .line 1820
    .line 1821
    new-instance v7, LX/5BG;

    .line 1822
    .line 1823
    invoke-direct {v7, v5, v2, v1}, LX/5BG;-><init>(LX/5dX;Lcom/facebookpay/widget/actionmenu/InlineActionMenu;Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 1824
    .line 1825
    .line 1826
    return-object v7

    .line 1827
    :cond_39
    instance-of v0, p0, LX/5e3;

    .line 1828
    .line 1829
    if-eqz v0, :cond_3b

    .line 1830
    .line 1831
    move-object v6, p0

    .line 1832
    check-cast v6, LX/5e3;

    .line 1833
    .line 1834
    const/4 v5, 0x0

    .line 1835
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v4

    .line 1839
    new-instance v3, LX/51R;

    .line 1840
    .line 1841
    invoke-direct {v3, v4}, LX/51R;-><init>(Landroid/content/Context;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v4, p1}, LX/59H;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/facebookpay/widget/actionmenu/InlineActionMenu;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v2

    .line 1848
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    sget-object v0, LX/67w;->A06:LX/67w;

    .line 1853
    .line 1854
    invoke-static {v4, p1, v0, v1}, LX/7F8;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/67w;LX/7F8;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    sget-object v0, LX/67T;->A0F:LX/67T;

    .line 1859
    .line 1860
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/67T;)V

    .line 1861
    .line 1862
    .line 1863
    sget-object v0, LX/67Q;->A05:LX/67Q;

    .line 1864
    .line 1865
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setBackgroundStyle(LX/67Q;)V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v1, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnView(Landroid/widget/FrameLayout;)V

    .line 1869
    .line 1870
    .line 1871
    iget-boolean v0, v6, LX/5e3;->A05:Z

    .line 1872
    .line 1873
    if-eqz v0, :cond_3a

    .line 1874
    .line 1875
    const/4 v0, 0x1

    .line 1876
    invoke-static {v1, v0, v5, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A01(Lcom/facebookpay/widget/listcell/ListCell;IZZ)V

    .line 1877
    .line 1878
    .line 1879
    :cond_3a
    new-instance v7, LX/5BW;

    .line 1880
    .line 1881
    invoke-direct {v7, v6, v2, v1, v3}, LX/5BW;-><init>(LX/5e3;Lcom/facebookpay/widget/actionmenu/InlineActionMenu;Lcom/facebookpay/widget/listcell/ListCell;LX/51R;)V

    .line 1882
    .line 1883
    .line 1884
    return-object v7

    .line 1885
    :cond_3b
    instance-of v0, p0, LX/5e2;

    .line 1886
    .line 1887
    if-eqz v0, :cond_3c

    .line 1888
    .line 1889
    move-object v5, p0

    .line 1890
    check-cast v5, LX/5e2;

    .line 1891
    .line 1892
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v4

    .line 1896
    new-instance v3, LX/51R;

    .line 1897
    .line 1898
    invoke-direct {v3, v4}, LX/51R;-><init>(Landroid/content/Context;)V

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v4, p1}, LX/59H;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/facebookpay/widget/actionmenu/InlineActionMenu;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    sget-object v0, LX/67w;->A0l:LX/67w;

    .line 1910
    .line 1911
    invoke-static {v4, p1, v0, v1}, LX/7F8;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/67w;LX/7F8;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    sget-object v0, LX/67T;->A0B:LX/67T;

    .line 1916
    .line 1917
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/67T;)V

    .line 1918
    .line 1919
    .line 1920
    sget-object v0, LX/67Q;->A05:LX/67Q;

    .line 1921
    .line 1922
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setBackgroundStyle(LX/67Q;)V

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v1, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnView(Landroid/widget/FrameLayout;)V

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v1, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setActionMenu(Landroid/widget/FrameLayout;)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v1}, Lcom/facebookpay/widget/listcell/ListCell;->A04()V

    .line 1932
    .line 1933
    .line 1934
    new-instance v7, LX/5BV;

    .line 1935
    .line 1936
    invoke-direct {v7, v5, v2, v1, v3}, LX/5BV;-><init>(LX/5e2;Lcom/facebookpay/widget/actionmenu/InlineActionMenu;Lcom/facebookpay/widget/listcell/ListCell;LX/51R;)V

    .line 1937
    .line 1938
    .line 1939
    return-object v7

    .line 1940
    :cond_3c
    instance-of v0, p0, LX/5e5;

    .line 1941
    .line 1942
    if-eqz v0, :cond_3d

    .line 1943
    .line 1944
    move-object v5, p0

    .line 1945
    check-cast v5, LX/5e5;

    .line 1946
    .line 1947
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v4

    .line 1951
    new-instance v3, LX/51R;

    .line 1952
    .line 1953
    invoke-direct {v3, v4}, LX/51R;-><init>(Landroid/content/Context;)V

    .line 1954
    .line 1955
    .line 1956
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    sget-object v0, LX/67w;->A0E:LX/67w;

    .line 1961
    .line 1962
    invoke-virtual {v1, v4, p1, v0}, LX/7F8;->A05(Landroid/content/Context;Landroid/view/ViewGroup;LX/67w;)Landroid/view/View;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v2

    .line 1966
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.actionmenu.InlineActionMenu"

    .line 1967
    .line 1968
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    check-cast v2, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;

    .line 1972
    .line 1973
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    sget-object v0, LX/67w;->A05:LX/67w;

    .line 1978
    .line 1979
    invoke-static {v4, p1, v0, v1}, LX/7F8;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/67w;LX/7F8;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    sget-object v0, LX/67Q;->A05:LX/67Q;

    .line 1984
    .line 1985
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setBackgroundStyle(LX/67Q;)V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v1, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnView(Landroid/widget/FrameLayout;)V

    .line 1989
    .line 1990
    .line 1991
    new-instance v7, LX/5eB;

    .line 1992
    .line 1993
    invoke-direct {v7, v5, v2, v1, v3}, LX/5eB;-><init>(LX/5e5;Lcom/facebookpay/widget/actionmenu/InlineActionMenu;Lcom/facebookpay/widget/listcell/ListCell;LX/51R;)V

    .line 1994
    .line 1995
    .line 1996
    return-object v7

    .line 1997
    :cond_3d
    instance-of v0, p0, LX/5dl;

    .line 1998
    .line 1999
    if-eqz v0, :cond_3e

    .line 2000
    .line 2001
    move-object v4, p0

    .line 2002
    check-cast v4, LX/5dl;

    .line 2003
    .line 2004
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 2005
    .line 2006
    .line 2007
    const v0, 0x7f120207

    .line 2008
    .line 2009
    .line 2010
    invoke-static {p1, v0}, LX/7BF;->A01(Landroid/view/View;I)V

    .line 2011
    .line 2012
    .line 2013
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v3

    .line 2017
    new-instance v2, LX/51R;

    .line 2018
    .line 2019
    invoke-direct {v2, v3}, LX/51R;-><init>(Landroid/content/Context;)V

    .line 2020
    .line 2021
    .line 2022
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2027
    .line 2028
    .line 2029
    sget-object v0, LX/67w;->A04:LX/67w;

    .line 2030
    .line 2031
    invoke-static {v3, p1, v0, v1}, LX/7F8;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/67w;LX/7F8;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v1

    .line 2035
    sget-object v0, LX/67T;->A0N:LX/67T;

    .line 2036
    .line 2037
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/67T;)V

    .line 2038
    .line 2039
    .line 2040
    sget-object v0, LX/67Q;->A05:LX/67Q;

    .line 2041
    .line 2042
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setBackgroundStyle(LX/67Q;)V

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v1, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnView(Landroid/widget/FrameLayout;)V

    .line 2046
    .line 2047
    .line 2048
    new-instance v7, LX/5BF;

    .line 2049
    .line 2050
    invoke-direct {v7, v4, v1, v2}, LX/5BF;-><init>(LX/5dl;Lcom/facebookpay/widget/listcell/ListCell;LX/51R;)V

    .line 2051
    .line 2052
    .line 2053
    return-object v7

    .line 2054
    :cond_3e
    instance-of v0, p0, LX/5e1;

    .line 2055
    .line 2056
    if-eqz v0, :cond_3f

    .line 2057
    .line 2058
    move-object v5, p0

    .line 2059
    check-cast v5, LX/5e1;

    .line 2060
    .line 2061
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v4

    .line 2065
    new-instance v3, LX/51R;

    .line 2066
    .line 2067
    invoke-direct {v3, v4}, LX/51R;-><init>(Landroid/content/Context;)V

    .line 2068
    .line 2069
    .line 2070
    invoke-static {v4, p1}, LX/59H;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/facebookpay/widget/actionmenu/InlineActionMenu;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v2

    .line 2074
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    sget-object v0, LX/67w;->A0h:LX/67w;

    .line 2079
    .line 2080
    invoke-static {v4, p1, v0, v1}, LX/7F8;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/67w;LX/7F8;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    sget-object v0, LX/67T;->A0B:LX/67T;

    .line 2085
    .line 2086
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/67T;)V

    .line 2087
    .line 2088
    .line 2089
    sget-object v0, LX/67Q;->A05:LX/67Q;

    .line 2090
    .line 2091
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setBackgroundStyle(LX/67Q;)V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v1, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnView(Landroid/widget/FrameLayout;)V

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v1, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setActionMenu(Landroid/widget/FrameLayout;)V

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v1}, Lcom/facebookpay/widget/listcell/ListCell;->A04()V

    .line 2101
    .line 2102
    .line 2103
    new-instance v7, LX/5BU;

    .line 2104
    .line 2105
    invoke-direct {v7, v5, v2, v1, v3}, LX/5BU;-><init>(LX/5e1;Lcom/facebookpay/widget/actionmenu/InlineActionMenu;Lcom/facebookpay/widget/listcell/ListCell;LX/51R;)V

    .line 2106
    .line 2107
    .line 2108
    return-object v7

    .line 2109
    :cond_3f
    move-object v0, p0

    .line 2110
    check-cast v0, LX/5dy;

    .line 2111
    .line 2112
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v2

    .line 2116
    iget-object v1, v0, LX/5dy;->A00:Landroid/view/ContextThemeWrapper;

    .line 2117
    .line 2118
    iget-object v0, v0, LX/59H;->A02:LX/67w;

    .line 2119
    .line 2120
    invoke-virtual {v2, v1, p1, v0}, LX/7F8;->A05(Landroid/content/Context;Landroid/view/ViewGroup;LX/67w;)Landroid/view/View;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    invoke-static {v0}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 2125
    .line 2126
    .line 2127
    check-cast v0, Landroid/view/ViewGroup;

    .line 2128
    .line 2129
    new-instance v7, LX/5Aq;

    .line 2130
    .line 2131
    invoke-direct {v7, v0}, LX/5Aq;-><init>(Landroid/view/ViewGroup;)V

    .line 2132
    .line 2133
    .line 2134
    return-object v7
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
.end method

.method public A09(LX/LsI;LX/7H2;)V
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    instance-of v1, v3, LX/5dt;

    if-nez v1, :cond_f7

    .line 591738
    instance-of v2, v3, LX/5dW;

    move-object/from16 v1, p2

    if-eqz v2, :cond_6

    .line 591739
    check-cast v0, LX/5B4;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    const/4 v5, 0x2

    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 591740
    iget-object v2, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 591741
    check-cast v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionHeaderItem;

    if-eqz v2, :cond_f7

    .line 591742
    iget-object v6, v0, LX/5B4;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 591743
    iget-object v0, v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionHeaderItem;->A01:Ljava/lang/String;

    .line 591744
    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 591745
    iget-object v0, v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionHeaderItem;->A00:Ljava/lang/Integer;

    .line 591746
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 591747
    :cond_0
    :goto_0
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 591748
    iget-object v0, v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionHeaderItem;->A02:Ljava/lang/Integer;

    .line 591749
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    if-eq v1, v8, :cond_7c

    if-ne v1, v7, :cond_2

    .line 591750
    iget-boolean v0, v3, LX/59H;->A01:Z

    .line 591751
    if-eqz v0, :cond_5

    .line 591752
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 591753
    invoke-static {v0, v6}, LX/7H4;->A01(Landroid/content/Context;Lcom/facebookpay/widget/listcell/ListCell;)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 591754
    iget-object v2, v6, Lcom/facebookpay/widget/listcell/ListCell;->A01:Landroid/view/View;

    if-nez v2, :cond_e2

    const-string v0, "containerView"

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v4

    .line 591755
    :cond_1
    move-object v0, v4

    goto :goto_0

    .line 591756
    :cond_2
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    move-result-object v0

    .line 591757
    throw v0

    .line 591758
    :cond_3
    invoke-static {v6}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    .line 591759
    new-instance v1, LX/51Y;

    invoke-direct {v1, v0}, LX/51Y;-><init>(Landroid/content/Context;)V

    .line 591760
    sget-object v0, LX/67O;->A0Y:LX/67O;

    invoke-virtual {v1, v0}, LX/51Y;->setIcon(LX/67O;)V

    .line 591761
    invoke-virtual {v6, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/51Y;)V

    .line 591762
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 591763
    invoke-static {v6, v0, v4}, LX/6uk;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    .line 591764
    :cond_4
    invoke-virtual {v6, v4}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/51Y;)V

    .line 591765
    :cond_5
    :goto_1
    sget-object v0, LX/67T;->A0D:LX/67T;

    goto/16 :goto_50

    .line 591766
    :cond_6
    instance-of v2, v3, LX/5dr;

    if-eqz v2, :cond_a

    .line 591767
    check-cast v0, LX/5B3;

    .line 591768
    invoke-static {v1, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591769
    iget-object v4, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 591770
    check-cast v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    .line 591771
    iget-object v5, v0, LX/5B3;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 591772
    iget-object v2, v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;->A01:Ljava/lang/String;

    .line 591773
    if-nez v2, :cond_7

    .line 591774
    iget-object v2, v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;->A00:Ljava/lang/Integer;

    .line 591775
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 591776
    :cond_7
    :goto_2
    invoke-virtual {v5, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 591777
    :cond_8
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    move-result v2

    if-eqz v2, :cond_f7

    .line 591778
    iget-object v2, v0, LX/5B3;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 591779
    const/16 v0, 0x16

    .line 591780
    invoke-static {v2, v0, v3, v1}, LX/4uS;->A1D(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 591781
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 591782
    invoke-static {v2, v0, v6}, LX/6uk;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    .line 591783
    :cond_9
    move-object v2, v6

    goto :goto_2

    :cond_a
    instance-of v2, v3, LX/5dq;

    if-eqz v2, :cond_15

    move-object v4, v3

    check-cast v4, LX/5dq;

    .line 591784
    check-cast v0, LX/5B2;

    const/4 v2, 0x0

    .line 591785
    invoke-static {v1, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 591786
    iget-object v6, v0, LX/5B2;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 591787
    const/16 v0, 0x15

    .line 591788
    invoke-static {v6, v0, v4}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 591789
    invoke-static {v1}, LX/7H2;->A0P(LX/7H2;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    .line 591790
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591791
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A08(Ljava/lang/Integer;)V

    .line 591792
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v1}, Lcom/facebookpay/widget/listcell/ListCell;->A09(Ljava/lang/Integer;)V

    .line 591793
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A0A(Ljava/lang/Integer;)V

    .line 591794
    invoke-static {v6, v5, v1, v5, v5}, LX/6uk;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 591795
    iget-object v1, v4, LX/5dq;->A01:Landroid/view/ContextThemeWrapper;

    const v0, 0x7f1116fe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 591796
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setShimmerAccessibilityLabel(Ljava/lang/String;)V

    return-void

    .line 591797
    :cond_b
    iget-object v8, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 591798
    move-object v3, v8

    check-cast v3, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingAddressItem;

    if-eqz v3, :cond_e

    .line 591799
    iget-boolean v0, v3, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingAddressItem;->A05:Z

    .line 591800
    if-ne v0, v7, :cond_e

    .line 591801
    invoke-virtual {v6, v5}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/51Y;)V

    .line 591802
    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 591803
    :goto_3
    invoke-virtual {v6}, Lcom/facebookpay/widget/listcell/ListCell;->A03()V

    .line 591804
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 591805
    invoke-static {v6, v0, v5}, LX/6uk;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 591806
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    move-result v9

    .line 591807
    invoke-static {v4, v6}, LX/59H;->A02(LX/59H;Lcom/facebookpay/widget/listcell/ListCell;)Ljava/lang/String;

    move-result-object v7

    .line 591808
    if-eqz v9, :cond_c

    const-string v2, "shipping_address"

    .line 591809
    :goto_4
    new-instance v0, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 591810
    invoke-direct {v0, v5, v7, v2}, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 591811
    iput-object v0, v6, Lcom/facebookpay/widget/listcell/ListCell;->A0J:Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 591812
    if-eqz v9, :cond_10

    .line 591813
    const-string v0, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.adapteritems.PuxShippingAddressItem"

    invoke-static {v8, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591814
    iget-object v0, v3, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingAddressItem;->A03:Ljava/lang/String;

    .line 591815
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 591816
    iget-object v0, v3, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingAddressItem;->A02:Ljava/lang/String;

    .line 591817
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 591818
    iget-object v0, v3, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingAddressItem;->A04:Ljava/lang/String;

    .line 591819
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTertiaryText(Ljava/lang/String;)V

    .line 591820
    iget-boolean v0, v4, LX/59H;->A01:Z

    goto/16 :goto_35

    .line 591821
    :cond_c
    iget-object v0, v1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 591822
    instance-of v0, v0, LX/84G;

    if-eqz v0, :cond_d

    const-string v2, "shipping_address_inline_error"

    goto :goto_4

    :cond_d
    const-string v2, "add_shipping_address"

    goto :goto_4

    .line 591823
    :cond_e
    invoke-static {v6}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    .line 591824
    new-instance v2, LX/51Y;

    invoke-direct {v2, v0}, LX/51Y;-><init>(Landroid/content/Context;)V

    .line 591825
    iget-boolean v0, v4, LX/59H;->A01:Z

    .line 591826
    if-eqz v0, :cond_f

    .line 591827
    sget-object v0, LX/67O;->A0V:LX/67O;

    .line 591828
    :goto_5
    invoke-virtual {v2, v0}, LX/51Y;->setIcon(LX/67O;)V

    .line 591829
    invoke-virtual {v6, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/51Y;)V

    .line 591830
    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    .line 591831
    :cond_f
    sget-object v0, LX/67O;->A0J:LX/67O;

    goto :goto_5

    .line 591832
    :cond_10
    iget-object v3, v1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 591833
    instance-of v0, v3, LX/84G;

    const-string v2, "null cannot be cast to non-null type com.facebookpay.common.exceptions.PuxComponentException"

    if-eqz v0, :cond_13

    .line 591834
    const v0, 0x7f111714

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 591835
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/5dq;->A01:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 591836
    invoke-virtual {v6, v5}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 591837
    invoke-virtual {v6, v5}, Lcom/facebookpay/widget/listcell/ListCell;->setTertiaryText(Ljava/lang/String;)V

    .line 591838
    instance-of v0, v3, LX/844;

    if-eqz v0, :cond_11

    .line 591839
    invoke-static {v3, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/844;

    .line 591840
    iget-object v0, v3, LX/844;->A01:LX/67o;

    .line 591841
    :goto_8
    invoke-static {v6, v0}, LX/59H;->A05(Lcom/facebookpay/widget/listcell/ListCell;LX/67o;)V

    .line 591842
    return-void

    .line 591843
    :cond_11
    iget-boolean v0, v4, LX/59H;->A01:Z

    .line 591844
    if-eqz v0, :cond_12

    sget-object v0, LX/67o;->A17:LX/67o;

    goto :goto_8

    .line 591845
    :cond_12
    sget-object v0, LX/67o;->A0T:LX/67o;

    goto :goto_8

    .line 591846
    :cond_13
    instance-of v0, v3, LX/844;

    if-eqz v0, :cond_14

    .line 591847
    invoke-static {v3, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, LX/844;

    .line 591848
    iget v0, v0, LX/844;->A00:I

    .line 591849
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 591850
    if-eqz v0, :cond_14

    goto :goto_6

    :cond_14
    move-object v0, v5

    goto :goto_7

    .line 591851
    :cond_15
    instance-of v2, v3, LX/5dk;

    if-eqz v2, :cond_1c

    .line 591852
    check-cast v0, LX/5e9;

    const/4 v5, 0x0

    .line 591853
    invoke-static {v1, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 591854
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    move-result v2

    if-eqz v2, :cond_f7

    .line 591855
    iget-object v4, v0, LX/5e9;->A00:Lcom/facebookpay/widget/listcell/EntityListCell;

    .line 591856
    invoke-static {v3, v4}, LX/59H;->A02(LX/59H;Lcom/facebookpay/widget/listcell/ListCell;)Ljava/lang/String;

    move-result-object v7

    .line 591857
    const/4 v6, 0x0

    const-string v2, "entity"

    .line 591858
    new-instance v0, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 591859
    invoke-direct {v0, v6, v7, v2}, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 591860
    iput-object v0, v4, Lcom/facebookpay/widget/listcell/ListCell;->A0J:Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 591861
    iget-object v6, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 591862
    if-eqz v6, :cond_1b

    check-cast v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxEntityItem;

    .line 591863
    invoke-static {v4}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    .line 591864
    iget-object v2, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxEntityItem;->A01:Lcom/facebookpay/expresscheckout/models/ItemDetails;

    .line 591865
    iget-object v0, v2, Lcom/facebookpay/expresscheckout/models/ItemDetails;->A01:Ljava/lang/Integer;

    .line 591866
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v1, 0x2

    .line 591867
    iget-boolean v0, v3, LX/59H;->A01:Z

    if-eq v9, v8, :cond_19

    .line 591868
    if-eqz v0, :cond_18

    .line 591869
    sget-object v0, LX/67T;->A0H:LX/67T;

    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/67T;)V

    .line 591870
    invoke-static {v4, v1, v8, v5}, Lcom/facebookpay/widget/listcell/ListCell;->A01(Lcom/facebookpay/widget/listcell/ListCell;IZZ)V

    .line 591871
    :goto_9
    iget-object v3, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxEntityItem;->A05:Ljava/lang/String;

    .line 591872
    if-eqz v3, :cond_16

    .line 591873
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 591874
    const v0, 0x7f1116fa

    .line 591875
    invoke-static {v7, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 591876
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 591877
    invoke-static {v1, v2, v0, v8}, LX/4uR;->A0v(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 591878
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTertiaryText(Ljava/lang/String;)V

    .line 591879
    :cond_16
    :goto_a
    iget-object v1, v4, Lcom/facebookpay/widget/listcell/ListCell;->A0K:LX/51d;

    .line 591880
    if-eqz v1, :cond_17

    .line 591881
    iget-object v0, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxEntityItem;->A03:Ljava/lang/String;

    .line 591882
    invoke-virtual {v1, v0}, LX/51d;->setImageThumbnailUrl(Ljava/lang/String;)V

    .line 591883
    :cond_17
    iget-object v0, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxEntityItem;->A04:Ljava/lang/String;

    .line 591884
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 591885
    iget-object v0, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxEntityItem;->A02:Ljava/lang/String;

    .line 591886
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 591887
    iget-object v2, v4, Lcom/facebookpay/widget/listcell/ListCell;->A0N:LX/51c;

    .line 591888
    if-eqz v2, :cond_f7

    .line 591889
    sget-object v1, LX/73c;->A00:LX/73c;

    .line 591890
    iget-object v0, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxEntityItem;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 591891
    invoke-static {v0, v1}, LX/4uT;->A0w(Lcom/facebookpay/common/models/CurrencyAmount;LX/73c;)Ljava/lang/String;

    move-result-object v0

    .line 591892
    invoke-virtual {v2, v0}, LX/51c;->setText(Ljava/lang/String;)V

    return-void

    .line 591893
    :cond_18
    sget-object v0, LX/67T;->A0E:LX/67T;

    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/67T;)V

    goto :goto_9

    .line 591894
    :cond_19
    if-eqz v0, :cond_1a

    .line 591895
    sget-object v0, LX/67T;->A0L:LX/67T;

    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/67T;)V

    .line 591896
    invoke-static {v4, v1, v8, v5}, Lcom/facebookpay/widget/listcell/ListCell;->A01(Lcom/facebookpay/widget/listcell/ListCell;IZZ)V

    .line 591897
    :goto_b
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070067

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 591898
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryTextSizePx(Ljava/lang/Float;)V

    .line 591899
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070043

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 591900
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTertiaryTextSizePx(Ljava/lang/Float;)V

    .line 591901
    const v0, 0x7f111777

    .line 591902
    invoke-static {v7, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 591903
    invoke-static {v7, v0}, LX/6G6;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 591904
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTertiaryLinkableText(Ljava/lang/CharSequence;)V

    .line 591905
    iget-object v8, v2, Lcom/facebookpay/expresscheckout/models/ItemDetails;->A00:Ljava/lang/String;

    .line 591906
    if-eqz v8, :cond_16

    .line 591907
    invoke-static {v7, v1}, LX/4uX;->A05(Landroid/content/Context;I)F

    move-result v0

    .line 591908
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 591909
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setQuaternaryTextSizePx(Ljava/lang/Float;)V

    .line 591910
    const v0, 0x7f111776

    .line 591911
    invoke-static {v7, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 591912
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    .line 591913
    const-string v1, "[[developer_terms_token]]"

    .line 591914
    const v0, 0x7f1117a4

    .line 591915
    invoke-static {v1, v8, v2, v0}, LX/4uX;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 591916
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v7, v0, v3}, LX/6GE;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)LX/6mn;

    move-result-object v2

    .line 591917
    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape488S0100000_2_I2;

    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxCListenerShape488S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 591918
    invoke-virtual {v2, v0, v5}, LX/6mn;->A00(LX/8Ux;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 591919
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setQuaternaryLinkableText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 591920
    :cond_1a
    sget-object v0, LX/67T;->A0K:LX/67T;

    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/67T;)V

    goto :goto_b

    .line 591921
    :cond_1b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 591922
    throw v0

    :cond_1c
    instance-of v2, v3, LX/5dp;

    if-eqz v2, :cond_1d

    .line 591923
    check-cast v0, LX/5B1;

    const/4 v5, 0x0

    .line 591924
    invoke-static {v1, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 591925
    invoke-static {v1}, LX/7H2;->A0P(LX/7H2;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_78

    .line 591926
    iget-object v2, v0, LX/5B1;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 591927
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A08(Ljava/lang/Integer;)V

    .line 591928
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A09(Ljava/lang/Integer;)V

    .line 591929
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A0A(Ljava/lang/Integer;)V

    .line 591930
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591931
    invoke-static {v2, v7, v0, v7, v7}, LX/6uk;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 591932
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1116fb

    :goto_c
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 591933
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setShimmerAccessibilityLabel(Ljava/lang/String;)V

    return-void

    .line 591934
    :cond_1d
    instance-of v2, v3, LX/5dj;

    if-eqz v2, :cond_23

    move-object v6, v3

    check-cast v6, LX/5dj;

    .line 591935
    check-cast v0, LX/5B0;

    .line 591936
    invoke-static {v1, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591937
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 591938
    iget-object v5, v0, LX/5B0;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 591939
    invoke-virtual {v5}, Lcom/facebookpay/widget/listcell/ListCell;->A03()V

    .line 591940
    iget-object v4, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 591941
    if-eqz v4, :cond_82

    check-cast v4, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPromoCodeItem;

    .line 591942
    iget-boolean v3, v4, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPromoCodeItem;->A01:Z

    .line 591943
    if-eqz v3, :cond_20

    .line 591944
    iget-boolean v0, v6, LX/59H;->A01:Z

    .line 591945
    if-eqz v0, :cond_20

    .line 591946
    iget-object v2, v6, LX/5dj;->A00:Landroid/view/ContextThemeWrapper;

    const v1, 0x7f1116e6

    :cond_1e
    :goto_d
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 591947
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 591948
    if-eqz v3, :cond_1f

    .line 591949
    iget-object v0, v4, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPromoCodeItem;->A00:Ljava/lang/String;

    .line 591950
    invoke-virtual {v5, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 591951
    :cond_1f
    invoke-virtual {v5, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    return-void

    .line 591952
    :cond_20
    iget-boolean v0, v6, LX/59H;->A01:Z

    .line 591953
    iget-object v2, v6, LX/5dj;->A00:Landroid/view/ContextThemeWrapper;

    const v1, 0x7f1116e0

    if-eqz v0, :cond_1e

    .line 591954
    const v1, 0x7f1116df

    goto :goto_d

    .line 591955
    :cond_21
    invoke-static {v1}, LX/7H2;->A0P(LX/7H2;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 591956
    iget-object v2, v0, LX/5B0;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 591957
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/facebookpay/widget/listcell/ListCell;->A08(Ljava/lang/Integer;)V

    .line 591958
    const/4 v0, 0x0

    .line 591959
    invoke-static {v2, v0, v1, v0, v0}, LX/6uk;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 591960
    iget-object v1, v6, LX/5dj;->A00:Landroid/view/ContextThemeWrapper;

    goto/16 :goto_32

    .line 591961
    :cond_22
    invoke-static {v1}, LX/7H2;->A0O(LX/7H2;)Z

    move-result v1

    if-eqz v1, :cond_f7

    .line 591962
    iget-object v0, v0, LX/5B0;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    goto :goto_e

    .line 591963
    :cond_23
    instance-of v2, v3, LX/5e4;

    if-eqz v2, :cond_24

    move-object v2, v3

    check-cast v2, LX/5e4;

    .line 591964
    check-cast v0, LX/5Az;

    invoke-virtual {v2, v0, v1}, LX/5e4;->A0A(LX/5Az;LX/7H2;)V

    return-void

    :cond_24
    instance-of v2, v3, LX/5dx;

    if-eqz v2, :cond_25

    move-object v2, v3

    check-cast v2, LX/5dx;

    .line 591965
    check-cast v0, LX/5Ay;

    invoke-virtual {v2, v0, v1}, LX/5dx;->A0A(LX/5Ay;LX/7H2;)V

    return-void

    :cond_25
    instance-of v2, v3, LX/5di;

    if-eqz v2, :cond_29

    .line 591966
    check-cast v0, LX/5Ax;

    .line 591967
    invoke-static {v1, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591968
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-static {v1}, LX/7H2;->A0P(LX/7H2;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 591969
    :cond_26
    iget-object v6, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 591970
    if-eqz v6, :cond_28

    .line 591971
    iget-object v5, v0, LX/5Ax;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 591972
    invoke-static {v3, v5}, LX/59H;->A02(LX/59H;Lcom/facebookpay/widget/listcell/ListCell;)Ljava/lang/String;

    move-result-object v4

    .line 591973
    const/4 v3, 0x0

    const-string v2, "merchant_header"

    .line 591974
    new-instance v1, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 591975
    invoke-direct {v1, v3, v4, v2}, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 591976
    iput-object v1, v5, Lcom/facebookpay/widget/listcell/ListCell;->A0J:Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 591977
    check-cast v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxReceiverHeaderItem;

    .line 591978
    iget-object v1, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxReceiverHeaderItem;->A00:Ljava/lang/String;

    .line 591979
    invoke-virtual {v5, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 591980
    :cond_27
    iget-object v0, v0, LX/5Ax;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 591981
    :goto_e
    invoke-virtual {v0}, Lcom/facebookpay/widget/listcell/ListCell;->A03()V

    return-void

    .line 591982
    :cond_28
    invoke-static {v1}, LX/7H2;->A0P(LX/7H2;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 591983
    iget-object v1, v0, LX/5Ax;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 591984
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A08(Ljava/lang/Integer;)V

    return-void

    :cond_29
    instance-of v2, v3, LX/5e0;

    if-eqz v2, :cond_30

    move-object v2, v3

    check-cast v2, LX/5e0;

    .line 591985
    check-cast v0, LX/5Aw;

    const/16 v16, 0x0

    .line 591986
    invoke-static {v1, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    .line 591987
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    move-result v3

    const/16 v7, 0xa

    const/4 v4, 0x0

    if-eqz v3, :cond_84

    .line 591988
    iget-object v5, v0, LX/5Aw;->A00:Lcom/facebookpay/widget/pricetable/PriceTable;

    .line 591989
    iget-object v6, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 591990
    if-eqz v6, :cond_83

    .line 591991
    check-cast v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPriceTableItem;

    .line 591992
    iget-object v1, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPriceTableItem;->A02:Ljava/util/ArrayList;

    .line 591993
    invoke-static {v1, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v4

    .line 591994
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 591995
    check-cast v7, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 591996
    iget-object v8, v7, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A01:LX/677;

    .line 591997
    sget-object v1, LX/677;->A07:LX/677;

    if-eq v8, v1, :cond_2a

    .line 591998
    sget-object v1, LX/677;->A05:LX/677;

    if-ne v8, v1, :cond_2f

    .line 591999
    :cond_2a
    iget-object v1, v7, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 592000
    iget-object v3, v1, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 592001
    invoke-static {v3}, LX/8QC;->A0k(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 592002
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v1, 0x0

    cmpg-float v1, v3, v1

    if-nez v1, :cond_2f

    .line 592003
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 592004
    const v1, 0x7f1117b7

    .line 592005
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x1

    .line 592006
    :goto_10
    invoke-static {v12}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 592007
    sget-object v1, LX/677;->A0A:LX/677;

    .line 592008
    invoke-static {v8, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 592009
    if-eq v8, v1, :cond_2b

    const/4 v15, 0x0

    if-eqz v3, :cond_2c

    :cond_2b
    const/4 v15, 0x1

    .line 592010
    :cond_2c
    sget-object v1, LX/677;->A03:LX/677;

    if-ne v8, v1, :cond_2d

    .line 592011
    iget-boolean v1, v2, LX/59H;->A01:Z

    .line 592012
    const/16 v17, 0x1

    if-nez v1, :cond_2e

    :cond_2d
    const/16 v17, 0x0

    .line 592013
    :cond_2e
    iget-object v3, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPriceTableItem;->A01:Ljava/lang/Integer;

    .line 592014
    iget-object v1, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPriceTableItem;->A00:Ljava/lang/Integer;

    .line 592015
    invoke-static {v0, v2, v7, v3, v1}, LX/5e0;->A06(LX/5Aw;LX/5e0;Lcom/facebookpay/expresscheckout/models/PriceInfo;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    .line 592016
    const/16 v13, 0x10

    new-instance v10, LX/6s4;

    invoke-direct/range {v10 .. v17}, LX/6s4;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 592017
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 592018
    :cond_2f
    sget-object v3, LX/73c;->A00:LX/73c;

    .line 592019
    iget-object v1, v7, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 592020
    invoke-static {v1, v3}, LX/4uT;->A0w(Lcom/facebookpay/common/models/CurrencyAmount;LX/73c;)Ljava/lang/String;

    move-result-object v12

    .line 592021
    const/4 v3, 0x0

    goto :goto_10

    .line 592022
    :cond_30
    instance-of v2, v3, LX/5do;

    if-eqz v2, :cond_31

    move-object v4, v3

    check-cast v4, LX/5do;

    .line 592023
    check-cast v0, LX/5e8;

    const/4 v8, 0x0

    .line 592024
    invoke-static {v1, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 592025
    invoke-static {v1}, LX/7H2;->A0P(LX/7H2;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_86

    .line 592026
    iget-object v2, v0, LX/5e8;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 592027
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A08(Ljava/lang/Integer;)V

    .line 592028
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592029
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 592030
    invoke-static {v2, v0, v1, v0, v0}, LX/6uk;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 592031
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1116fd

    goto/16 :goto_c

    .line 592032
    :cond_31
    instance-of v2, v3, LX/5dh;

    if-eqz v2, :cond_40

    .line 592033
    check-cast v0, LX/5Av;

    const/4 v10, 0x0

    .line 592034
    invoke-static {v1, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 592035
    iget-object v2, v0, LX/5Av;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 592036
    const v0, 0x7f09106c

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 592037
    invoke-static {v2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v14

    .line 592038
    new-instance v11, LX/51a;

    invoke-direct {v11, v14}, LX/51a;-><init>(Landroid/content/Context;)V

    .line 592039
    invoke-static {}, LX/7H4;->A0J()LX/7D1;

    move-result-object v0

    invoke-virtual {v0}, LX/7D1;->A03()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_32

    .line 592040
    iget-object v9, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 592041
    move-object v8, v9

    check-cast v8, Lcom/facebookpay/common/recyclerview/adapteritems/PuxFulfillmentOptionItem;

    if-eqz v8, :cond_3f

    .line 592042
    iget-object v4, v8, Lcom/facebookpay/common/recyclerview/adapteritems/PuxFulfillmentOptionItem;->A03:Ljava/lang/Integer;

    .line 592043
    :goto_11
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    if-eq v4, v0, :cond_3e

    .line 592044
    :cond_32
    iget-object v9, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 592045
    move-object v8, v9

    check-cast v8, Lcom/facebookpay/common/recyclerview/adapteritems/PuxFulfillmentOptionItem;

    if-eqz v8, :cond_3d

    .line 592046
    iget-object v4, v8, Lcom/facebookpay/common/recyclerview/adapteritems/PuxFulfillmentOptionItem;->A02:Ljava/lang/Integer;

    .line 592047
    :goto_12
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    if-eq v4, v0, :cond_3e

    .line 592048
    iget-boolean v0, v3, LX/59H;->A01:Z

    .line 592049
    invoke-static {}, LX/7H4;->A0O()Ljava/util/Locale;

    move-result-object v6

    .line 592050
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v0, :cond_3c

    .line 592051
    const v0, 0x7f1116f9

    .line 592052
    invoke-static {v4, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 592053
    new-array v0, v10, [Ljava/lang/Object;

    .line 592054
    invoke-static {v4, v6, v0, v10}, LX/4uR;->A0v(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 592055
    :goto_13
    invoke-virtual {v11, v0}, LX/51a;->setText(Ljava/lang/String;)V

    .line 592056
    iget-boolean v6, v3, LX/59H;->A01:Z

    .line 592057
    if-eqz v6, :cond_33

    .line 592058
    sget-object v0, LX/67o;->A0z:LX/67o;

    invoke-virtual {v11, v0}, LX/51a;->setTextStyle(LX/67o;)V

    .line 592059
    :cond_33
    invoke-virtual {v2, v11}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnText(LX/51a;)V

    .line 592060
    if-eqz v8, :cond_3a

    .line 592061
    iget-boolean v0, v8, Lcom/facebookpay/common/recyclerview/adapteritems/PuxFulfillmentOptionItem;->A05:Z

    .line 592062
    if-ne v0, v7, :cond_38

    .line 592063
    invoke-virtual {v2, v5}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/51Y;)V

    .line 592064
    invoke-virtual {v2, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 592065
    :goto_14
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    move-result v13

    .line 592066
    invoke-static {v3, v2}, LX/59H;->A02(LX/59H;Lcom/facebookpay/widget/listcell/ListCell;)Ljava/lang/String;

    move-result-object v12

    .line 592067
    iget-object v10, v1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 592068
    instance-of v11, v10, LX/844;

    if-eqz v11, :cond_37

    const-string v4, "shipping_option_inline_error"

    .line 592069
    :goto_15
    new-instance v0, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 592070
    invoke-direct {v0, v5, v12, v4}, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 592071
    iput-object v0, v2, Lcom/facebookpay/widget/listcell/ListCell;->A0J:Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 592072
    if-eqz v13, :cond_a3

    .line 592073
    if-eqz v9, :cond_a2

    .line 592074
    iget-object v1, v8, Lcom/facebookpay/common/recyclerview/adapteritems/PuxFulfillmentOptionItem;->A01:Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;

    .line 592075
    instance-of v0, v1, Lcom/facebookpay/fulfillmentoption/model/FulfillmentShippingOptionComponent;

    if-eqz v0, :cond_34

    .line 592076
    sget-object v0, LX/67T;->A0H:LX/67T;

    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/67T;)V

    .line 592077
    const-string v0, "null cannot be cast to non-null type com.facebookpay.fulfillmentoption.model.FulfillmentShippingOptionComponent"

    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebookpay/fulfillmentoption/model/FulfillmentShippingOptionComponent;

    .line 592078
    sget-object v13, LX/6VX;->A00:LX/7Cm;

    .line 592079
    invoke-static {}, LX/7H4;->A0O()Ljava/util/Locale;

    move-result-object v19

    .line 592080
    iget-object v5, v1, Lcom/facebookpay/fulfillmentoption/model/FulfillmentShippingOptionComponent;->A05:Ljava/util/Date;

    .line 592081
    iget-object v4, v1, Lcom/facebookpay/fulfillmentoption/model/FulfillmentShippingOptionComponent;->A04:Ljava/util/Date;

    .line 592082
    iget-object v15, v1, Lcom/facebookpay/fulfillmentoption/model/FulfillmentShippingOptionComponent;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 592083
    iget-object v0, v1, Lcom/facebookpay/fulfillmentoption/model/FulfillmentShippingOptionComponent;->A03:Ljava/lang/String;

    .line 592084
    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v16, v0

    invoke-virtual/range {v13 .. v19}, LX/7Cm;->A04(Landroid/content/Context;Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 592085
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 592086
    iget-object v0, v1, Lcom/facebookpay/fulfillmentoption/model/FulfillmentShippingOptionComponent;->A01:Ljava/lang/String;

    .line 592087
    :goto_16
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 592088
    :goto_17
    invoke-virtual {v2}, Lcom/facebookpay/widget/listcell/ListCell;->A03()V

    .line 592089
    iget-object v0, v3, LX/59H;->A00:Landroid/view/View$OnClickListener;

    .line 592090
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 592091
    :cond_34
    instance-of v0, v1, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;

    if-eqz v0, :cond_35

    .line 592092
    sget-object v0, LX/67T;->A0H:LX/67T;

    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/67T;)V

    .line 592093
    const-string v0, "null cannot be cast to non-null type com.facebookpay.fulfillmentoption.model.FulfillmentPickupOptionComponent"

    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;

    .line 592094
    sget-object v13, LX/6VX;->A00:LX/7Cm;

    .line 592095
    invoke-static {}, LX/7H4;->A0O()Ljava/util/Locale;

    move-result-object v6

    .line 592096
    iget-boolean v5, v1, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;->A09:Z

    .line 592097
    iget-object v4, v1, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;->A06:Ljava/lang/String;

    .line 592098
    iget-object v0, v1, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 592099
    invoke-static {v14, v0, v4, v6, v5}, LX/59H;->A01(Landroid/content/Context;Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    .line 592100
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 592101
    invoke-static {}, LX/7H4;->A0O()Ljava/util/Locale;

    move-result-object v17

    .line 592102
    iget-object v15, v1, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;->A08:Ljava/util/Date;

    .line 592103
    iget-object v0, v1, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;->A07:Ljava/util/Date;

    .line 592104
    move/from16 v18, v7

    move-object/from16 v16, v0

    invoke-virtual/range {v13 .. v18}, LX/7Cm;->A03(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 592105
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondarySpannableText(Landroid/text/SpannableStringBuilder;)V

    goto :goto_17

    .line 592106
    :cond_35
    const-string v0, "null cannot be cast to non-null type com.facebookpay.fulfillmentoption.model.FulfillmentOptionComponent"

    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592107
    if-eqz v6, :cond_36

    .line 592108
    sget-object v0, LX/67T;->A0H:LX/67T;

    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/67T;)V

    .line 592109
    invoke-static {}, LX/7H4;->A0O()Ljava/util/Locale;

    move-result-object v7

    .line 592110
    invoke-virtual {v1}, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;->A03()Ljava/lang/String;

    move-result-object v6

    .line 592111
    invoke-virtual {v1}, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;->A00()Lcom/facebookpay/common/models/CurrencyAmount;

    move-result-object v0

    const-string v5, "%1s \u2022 %2s"

    .line 592112
    const/4 v4, 0x2

    .line 592113
    invoke-static {v14, v0}, LX/7Cm;->A00(Landroid/content/Context;Lcom/facebookpay/common/models/CurrencyAmount;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 592114
    invoke-static {v5, v7, v0, v4}, LX/4uR;->A0v(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 592115
    :goto_18
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 592116
    invoke-virtual {v1}, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;->A01()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 592117
    :cond_36
    sget-object v0, LX/67T;->A0A:LX/67T;

    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/67T;)V

    .line 592118
    invoke-virtual {v1}, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;->A03()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 592119
    :cond_37
    const-string v4, "shipping_option"

    goto/16 :goto_15

    .line 592120
    :cond_38
    iget-boolean v0, v8, Lcom/facebookpay/common/recyclerview/adapteritems/PuxFulfillmentOptionItem;->A04:Z

    .line 592121
    if-ne v0, v7, :cond_3a

    .line 592122
    new-instance v4, LX/51Y;

    invoke-direct {v4, v14}, LX/51Y;-><init>(Landroid/content/Context;)V

    .line 592123
    if-eqz v6, :cond_39

    .line 592124
    sget-object v0, LX/67O;->A0W:LX/67O;

    .line 592125
    :goto_19
    invoke-virtual {v4, v0}, LX/51Y;->setIcon(LX/67O;)V

    .line 592126
    invoke-virtual {v4, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 592127
    invoke-virtual {v2, v4}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/51Y;)V

    .line 592128
    invoke-virtual {v2, v10}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_14

    .line 592129
    :cond_39
    sget-object v0, LX/67O;->A0K:LX/67O;

    goto :goto_19

    .line 592130
    :cond_3a
    new-instance v4, LX/51Y;

    invoke-direct {v4, v14}, LX/51Y;-><init>(Landroid/content/Context;)V

    .line 592131
    if-eqz v6, :cond_3b

    .line 592132
    sget-object v0, LX/67O;->A0V:LX/67O;

    .line 592133
    :goto_1a
    invoke-virtual {v4, v0}, LX/51Y;->setIcon(LX/67O;)V

    .line 592134
    invoke-virtual {v2, v4}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/51Y;)V

    .line 592135
    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_14

    .line 592136
    :cond_3b
    sget-object v0, LX/67O;->A0J:LX/67O;

    goto :goto_1a

    .line 592137
    :cond_3c
    const v0, 0x7f111712

    .line 592138
    invoke-static {v4, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 592139
    new-array v0, v10, [Ljava/lang/Object;

    .line 592140
    invoke-static {v4, v6, v0, v10}, LX/4uR;->A0v(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 592141
    goto/16 :goto_13

    .line 592142
    :cond_3d
    move-object v4, v5

    goto/16 :goto_12

    .line 592143
    :cond_3e
    invoke-static {}, LX/7H4;->A0O()Ljava/util/Locale;

    move-result-object v6

    .line 592144
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f111709

    .line 592145
    invoke-static {v4, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 592146
    new-array v0, v10, [Ljava/lang/Object;

    .line 592147
    invoke-static {v4, v6, v0, v10}, LX/4uR;->A0v(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 592148
    goto/16 :goto_13

    .line 592149
    :cond_3f
    move-object v4, v5

    goto/16 :goto_11

    .line 592150
    :cond_40
    instance-of v2, v3, LX/5dV;

    if-eqz v2, :cond_4b

    .line 592151
    check-cast v0, LX/5Au;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const/4 v5, 0x6

    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 592152
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    move-result v4

    if-eqz v4, :cond_f7

    .line 592153
    iget-object v6, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 592154
    if-eqz v6, :cond_f7

    .line 592155
    check-cast v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxBannerItem;

    .line 592156
    iget-object v1, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxBannerItem;->A00:LX/65w;

    .line 592157
    if-eqz v1, :cond_a5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v1, v5, :cond_a5

    .line 592158
    iget-object v4, v0, LX/5Au;->A00:Landroid/widget/LinearLayout;

    .line 592159
    invoke-static {v4}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    .line 592160
    iget-object v7, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxBannerItem;->A01:Ljava/lang/String;

    .line 592161
    invoke-static {}, LX/7D1;->A00()Lcom/instagram/service/session/UserSession;

    move-result-object v6

    .line 592162
    sget-object v8, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81068c00100f10L

    invoke-static {v8, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v9

    .line 592163
    invoke-static {}, LX/7D1;->A00()Lcom/instagram/service/session/UserSession;

    move-result-object v6

    .line 592164
    const-wide v0, 0x81068c00110f11L

    invoke-static {v8, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v8

    .line 592165
    invoke-static {}, LX/7H4;->A0E()LX/6fT;

    const-string v1, "instagram"

    .line 592166
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 592167
    if-eqz v0, :cond_49

    .line 592168
    const v0, 0x7f1117af

    :goto_1b
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 592169
    :goto_1c
    invoke-static {v6}, LX/0OR;->A09(Ljava/lang/Object;)V

    if-nez v9, :cond_41

    if-eqz v8, :cond_48

    .line 592170
    :cond_41
    const-string v1, "FULL_PUX"

    const-string v0, "PARTIAL_PUX_WITH_CREDENTIAL"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 592171
    invoke-static {v0}, LX/4V5;->A08([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 592172
    if-eqz v0, :cond_48

    .line 592173
    const v0, 0x7f1117ae

    if-eqz v9, :cond_42

    .line 592174
    const v0, 0x7f1117b3

    .line 592175
    :cond_42
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    if-eqz v9, :cond_47

    .line 592176
    const v0, 0x7f1117b1

    .line 592177
    invoke-static {v5, v6, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 592178
    :goto_1d
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 592179
    const v0, 0x7f1117b0

    .line 592180
    invoke-static {v5, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    .line 592181
    if-eqz v9, :cond_46

    .line 592182
    const v1, 0x7f1117b2

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 592183
    :goto_1e
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 592184
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    .line 592185
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 592186
    invoke-static {v8, v7, v3, v3}, LX/8Q9;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    .line 592187
    invoke-static {v7}, LX/2GY;->A00(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    const/16 v0, 0x21

    .line 592188
    invoke-virtual {v8, v6, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 592189
    invoke-static {}, LX/7H4;->A0M()LX/73h;

    move-result-object v1

    .line 592190
    sget-object v7, LX/297;->A03:LX/297;

    .line 592191
    const/4 v0, 0x0

    new-instance v6, Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 592192
    invoke-direct {v6, v5, v0, v3}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 592193
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 592194
    invoke-virtual {v6, v3}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDividerVisibility(I)V

    .line 592195
    iget-object v0, v7, LX/297;->A00:Ljava/lang/Integer;

    .line 592196
    if-eqz v0, :cond_43

    .line 592197
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 592198
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    iget-object v1, v1, LX/73h;->A00:Lcom/instagram/service/session/UserSession;

    invoke-virtual {v0, v1}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v2, :cond_45

    .line 592199
    new-instance v2, LX/7zj;

    invoke-direct {v2, v5, v0, v6}, LX/7zj;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/igds/components/banner/IgdsBanner;)V

    .line 592200
    :goto_1f
    check-cast v2, Ljava/lang/Runnable;

    .line 592201
    invoke-static {v1}, LX/6zx;->A00(LX/0if;)Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 592202
    new-instance v0, LX/5x4;

    invoke-direct {v0, v2}, LX/5x4;-><init>(Ljava/lang/Runnable;)V

    .line 592203
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 592204
    :cond_43
    iget-object v0, v7, LX/297;->A01:Ljava/lang/Integer;

    .line 592205
    if-eqz v0, :cond_44

    .line 592206
    const v0, 0x7f0601b6

    .line 592207
    invoke-static {v5, v6, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 592208
    :cond_44
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 592209
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 592210
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 592211
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 592212
    :goto_20
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 592213
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 592214
    :cond_45
    new-instance v2, LX/7zk;

    invoke-direct {v2, v5, v0, v6}, LX/7zk;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/igds/components/banner/IgdsBanner;)V

    goto :goto_1f

    .line 592215
    :cond_46
    const v1, 0x7f1117ad

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1e

    .line 592216
    :cond_47
    const v0, 0x7f1117ac

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    .line 592217
    :cond_48
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_20

    .line 592218
    :cond_49
    const-string v0, "facebook"

    .line 592219
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 592220
    if-eqz v0, :cond_4a

    const v0, 0x7f1117ab

    goto/16 :goto_1b

    :cond_4a
    const-string v6, "unknown"

    goto/16 :goto_1c

    :cond_4b
    instance-of v2, v3, LX/5dg;

    if-eqz v2, :cond_4f

    .line 592221
    check-cast v0, LX/5BM;

    .line 592222
    invoke-static {v1, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592223
    iget-object v9, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 592224
    move-object v8, v9

    check-cast v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionNameViewItem;

    const/4 v6, 0x0

    if-eqz v8, :cond_4c

    .line 592225
    iget-object v7, v0, LX/5BM;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 592226
    iget-object v2, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionNameViewItem;->A01:Ljava/lang/String;

    .line 592227
    invoke-virtual {v7, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 592228
    iget-object v2, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionNameViewItem;->A00:Ljava/lang/Integer;

    .line 592229
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 592230
    if-ne v2, v5, :cond_4e

    .line 592231
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f11171f

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 592232
    invoke-static {v7, v5, v2}, LX/6uk;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 592233
    iget-object v2, v0, LX/5BM;->A01:LX/51Y;

    .line 592234
    :goto_21
    invoke-virtual {v7, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/51Y;)V

    .line 592235
    :cond_4c
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 592236
    if-eqz v9, :cond_a7

    .line 592237
    iget-object v4, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionNameViewItem;->A00:Ljava/lang/Integer;

    .line 592238
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    if-ne v4, v2, :cond_a6

    .line 592239
    iget-object v2, v0, LX/5BM;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 592240
    const/16 v0, 0x13

    .line 592241
    :goto_22
    invoke-static {v2, v0, v3, v1}, LX/4uS;->A1D(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 592242
    return-void

    .line 592243
    :cond_4d
    invoke-static {v1}, LX/7H2;->A0O(LX/7H2;)Z

    move-result v2

    if-eqz v2, :cond_a8

    .line 592244
    iget-object v2, v0, LX/5BM;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 592245
    const/16 v0, 0x14

    goto :goto_22

    .line 592246
    :cond_4e
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 592247
    invoke-static {v7, v2, v6}, LX/6uk;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_21

    .line 592248
    :cond_4f
    instance-of v2, v3, LX/5dn;

    if-eqz v2, :cond_54

    .line 592249
    check-cast v0, LX/5Bb;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const/4 v11, 0x3

    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 592250
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_aa

    .line 592251
    iget-object v8, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 592252
    if-eqz v8, :cond_a9

    check-cast v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 592253
    iget-object v7, v0, LX/5Bb;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 592254
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 592255
    iget-object v2, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A03:Ljava/lang/String;

    .line 592256
    invoke-virtual {v7, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 592257
    iget-object v2, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A02:Ljava/lang/String;

    .line 592258
    invoke-virtual {v7, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 592259
    iget-object v2, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A04:Ljava/lang/String;

    .line 592260
    invoke-virtual {v7, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setTertiaryText(Ljava/lang/String;)V

    .line 592261
    iget-object v5, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A05:Ljava/lang/String;

    .line 592262
    if-nez v5, :cond_53

    .line 592263
    iget-object v2, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A00:Ljava/lang/Integer;

    .line 592264
    if-eqz v2, :cond_52

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 592265
    const v2, 0x7f1100a9

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 592266
    const v2, 0x7f111738

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 592267
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 592268
    :goto_23
    invoke-virtual {v7, v9}, Lcom/facebookpay/widget/listcell/ListCell;->setErrorText(Ljava/lang/String;)V

    .line 592269
    iget-object v9, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A01:Ljava/lang/Integer;

    .line 592270
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v11, :cond_50

    const/4 v2, 0x2

    if-eq v5, v2, :cond_50

    .line 592271
    iget-object v2, v0, LX/5Bb;->A01:LX/51Y;

    .line 592272
    invoke-virtual {v7, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/51Y;)V

    .line 592273
    :goto_24
    const/4 v12, 0x2

    new-instance v2, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;

    move-object v11, v2

    move-object v13, v8

    move-object v14, v1

    move-object v15, v3

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592274
    invoke-static {v8, v7, v4, v10}, LX/7Cm;->A02(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;Lcom/facebookpay/widget/listcell/ListCell;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 592275
    :cond_50
    iget-object v5, v0, LX/5Bb;->A02:LX/51R;

    .line 592276
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    if-eq v9, v2, :cond_51

    const/4 v6, 0x0

    :cond_51
    invoke-virtual {v5, v6}, LX/51R;->setChecked(Z)V

    .line 592277
    invoke-virtual {v7, v5}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnView(Landroid/widget/FrameLayout;)V

    goto :goto_24

    .line 592278
    :cond_52
    move-object v10, v9

    move-object v4, v9

    goto :goto_23

    .line 592279
    :cond_53
    const v2, 0x7f1100a9

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 592280
    const v2, 0x7f111738

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 592281
    move-object v9, v5

    goto :goto_23

    .line 592282
    :cond_54
    instance-of v2, v3, LX/5df;

    if-eqz v2, :cond_56

    .line 592283
    check-cast v0, LX/5At;

    .line 592284
    invoke-static {v1, v0}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 592285
    iget-object v2, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 592286
    check-cast v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPromoCodeViewItem;

    if-eqz v2, :cond_f7

    .line 592287
    iget-object v5, v0, LX/5At;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 592288
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 592289
    sget-object v0, LX/67T;->A0N:LX/67T;

    invoke-virtual {v5, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/67T;)V

    .line 592290
    iget-object v6, v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPromoCodeViewItem;->A00:Ljava/lang/String;

    .line 592291
    invoke-virtual {v5, v6}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 592292
    iget-object v2, v5, Lcom/facebookpay/widget/listcell/ListCell;->A07:Landroid/widget/FrameLayout;

    .line 592293
    if-eqz v2, :cond_55

    const/16 v0, 0x12

    .line 592294
    invoke-static {v2, v0, v3, v1}, LX/4uS;->A1D(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 592295
    :cond_55
    const v0, 0x7f1116c4

    .line 592296
    invoke-static {v4, v6, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 592297
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 592298
    const v0, 0x7f1117be

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 592299
    sget-object v1, LX/03n;->A08:LX/03n;

    .line 592300
    new-instance v0, LX/7VT;

    invoke-direct {v0, v5}, LX/7VT;-><init>(Lcom/facebookpay/widget/listcell/ListCell;)V

    invoke-static {v5, v1, v0, v2}, LX/02w;->A0F(Landroid/view/View;LX/03n;LX/040;Ljava/lang/CharSequence;)V

    .line 592301
    const/4 v0, 0x3

    invoke-static {v5, v0, v7, v7}, Lcom/facebookpay/widget/listcell/ListCell;->A01(Lcom/facebookpay/widget/listcell/ListCell;IZZ)V

    .line 592302
    const v0, 0x7f092083

    .line 592303
    invoke-static {v5, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    .line 592304
    const/16 v0, 0x10

    .line 592305
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 592306
    invoke-static {v1}, LX/4uT;->A0R(Landroid/view/View;)LX/L0P;

    move-result-object v1

    .line 592307
    const v0, 0x7f0915fd

    iput v0, v1, LX/L0P;->A0s:I

    .line 592308
    iput v0, v1, LX/L0P;->A0E:I

    .line 592309
    iget-object v1, v5, Lcom/facebookpay/widget/listcell/ListCell;->A07:Landroid/widget/FrameLayout;

    .line 592310
    if-eqz v1, :cond_f7

    .line 592311
    const v0, 0x7f091909

    .line 592312
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebookpay/widget/button/FBPayButton;

    if-eqz v1, :cond_f7

    .line 592313
    const v0, 0x7f1117c5

    .line 592314
    invoke-static {v4, v1, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 592315
    sget-object v0, LX/67U;->A0A:LX/67U;

    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/button/FBPayButton;->setButtonStyle(LX/67U;)V

    return-void

    .line 592316
    :cond_56
    instance-of v2, v3, LX/5de;

    if-eqz v2, :cond_5b

    .line 592317
    check-cast v0, LX/5Ba;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const/4 v9, 0x3

    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 592318
    iget-object v8, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 592319
    check-cast v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;

    if-eqz v8, :cond_57

    .line 592320
    iget-object v7, v0, LX/5Ba;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 592321
    iget-object v2, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;->A01:Ljava/lang/String;

    .line 592322
    invoke-virtual {v7, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 592323
    iget-object v6, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;->A00:Ljava/lang/Integer;

    .line 592324
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v9, :cond_59

    const/4 v2, 0x2

    if-eq v4, v2, :cond_59

    .line 592325
    iget-object v2, v0, LX/5Ba;->A01:LX/51Y;

    .line 592326
    invoke-virtual {v7, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/51Y;)V

    .line 592327
    :goto_25
    const/4 v2, 0x0

    .line 592328
    invoke-static {v8, v7, v2, v2}, LX/7Cm;->A02(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;Lcom/facebookpay/widget/listcell/ListCell;Ljava/lang/String;Ljava/lang/String;)V

    .line 592329
    :cond_57
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 592330
    iget-object v5, v0, LX/5Ba;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 592331
    const/16 v4, 0xd

    new-instance v2, Lcom/facebook/redex/IDxCListenerShape41S0300000_2_I2;

    invoke-direct {v2, v4, v3, v1, v0}, Lcom/facebook/redex/IDxCListenerShape41S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_26
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 592332
    :cond_58
    invoke-static {v1}, LX/7H2;->A0O(LX/7H2;)Z

    move-result v2

    if-eqz v2, :cond_ac

    .line 592333
    iget-object v5, v0, LX/5Ba;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 592334
    const/16 v0, 0x11

    .line 592335
    invoke-static {v3, v1, v0}, LX/4uV;->A0Y(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    move-result-object v2

    .line 592336
    goto :goto_26

    .line 592337
    :cond_59
    iget-object v4, v0, LX/5Ba;->A02:LX/51R;

    .line 592338
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    if-eq v6, v2, :cond_5a

    const/4 v5, 0x0

    :cond_5a
    invoke-virtual {v4, v5}, LX/51R;->setChecked(Z)V

    .line 592339
    invoke-virtual {v7, v4}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnView(Landroid/widget/FrameLayout;)V

    goto :goto_25

    .line 592340
    :cond_5b
    instance-of v2, v3, LX/5dd;

    if-eqz v2, :cond_66

    .line 592341
    check-cast v0, LX/5Bg;

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v16, 0x1

    const/4 v9, 0x3

    move/from16 v2, v16

    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 592342
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    move-result v2

    if-eqz v2, :cond_ae

    .line 592343
    iget-object v11, v0, LX/5Bg;->A01:Lcom/facebookpay/widget/listcell/ListCell;

    .line 592344
    invoke-virtual {v11}, Lcom/facebookpay/widget/listcell/ListCell;->A03()V

    .line 592345
    iget-object v8, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 592346
    if-eqz v8, :cond_ad

    check-cast v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 592347
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 592348
    iget-boolean v6, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0I:Z

    .line 592349
    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eqz v6, :cond_64

    .line 592350
    invoke-static {}, LX/7H4;->A0J()LX/7D1;

    move-result-object v2

    invoke-virtual {v2}, LX/7D1;->A04()Z

    move-result v2

    if-eqz v2, :cond_64

    .line 592351
    iget-object v13, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0F:Ljava/lang/String;

    .line 592352
    if-eqz v13, :cond_64

    invoke-static {v13}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_64

    .line 592353
    iget-object v12, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0G:Ljava/lang/String;

    .line 592354
    if-eqz v12, :cond_64

    invoke-static {v12}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_64

    .line 592355
    invoke-virtual {v11, v13}, Lcom/facebookpay/widget/listcell/ListCell;->A0B(Ljava/lang/String;)V

    .line 592356
    invoke-virtual {v11, v12}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 592357
    iget-object v2, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A01:LX/65V;

    .line 592358
    const-string v15, "\u2022\u2022\u2022\u2022 "

    if-eqz v2, :cond_63

    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    invoke-static {v7, v2}, LX/6uz;->A01(Landroid/content/Context;LX/65V;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_63

    .line 592359
    invoke-static {v14}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 592360
    if-eqz v2, :cond_63

    .line 592361
    invoke-static {}, LX/7H4;->A0O()Ljava/util/Locale;

    move-result-object v13

    .line 592362
    const v2, 0x7f1116d0

    .line 592363
    invoke-static {v7, v2}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    .line 592364
    iget-object v2, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0H:Ljava/lang/String;

    .line 592365
    invoke-static {v15, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v14}, [Ljava/lang/Object;

    move-result-object v2

    .line 592366
    invoke-static {v12, v13, v2, v5}, LX/4uR;->A0v(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    .line 592367
    :goto_27
    invoke-virtual {v11, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 592368
    sget-object v2, LX/67o;->A0N:LX/67o;

    invoke-virtual {v11, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryTextStyle(LX/67o;)V

    .line 592369
    iget-object v2, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A04:Ljava/lang/String;

    .line 592370
    invoke-virtual {v11, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setTertiaryText(Ljava/lang/String;)V

    .line 592371
    :goto_28
    iget-object v12, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A00:Lcom/facebook/graphql/impls/CardVerificationFieldsImpl;

    .line 592372
    if-eqz v12, :cond_5c

    .line 592373
    const-string v2, "error_msg"

    .line 592374
    invoke-virtual {v12, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 592375
    if-nez v2, :cond_5d

    .line 592376
    :cond_5c
    iget-object v2, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A02:Ljava/lang/Integer;

    .line 592377
    if-eqz v2, :cond_62

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 592378
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 592379
    :cond_5d
    :goto_29
    invoke-virtual {v11, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setErrorText(Ljava/lang/String;)V

    .line 592380
    if-eqz v6, :cond_5e

    invoke-static {}, LX/7H4;->A0J()LX/7D1;

    move-result-object v2

    invoke-virtual {v2}, LX/7D1;->A04()Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 592381
    const/16 v6, 0xe

    .line 592382
    const v2, 0x7f1201bf

    .line 592383
    invoke-virtual {v11, v6, v2}, Lcom/facebookpay/widget/listcell/ListCell;->A06(II)V

    .line 592384
    :cond_5e
    iget-object v7, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A03:Ljava/lang/Integer;

    .line 592385
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v9, :cond_61

    if-eq v6, v5, :cond_61

    const/4 v2, 0x4

    .line 592386
    if-eq v6, v2, :cond_60

    .line 592387
    iget-object v2, v0, LX/5Bg;->A02:LX/51Y;

    .line 592388
    :goto_2a
    invoke-virtual {v11, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/51Y;)V

    .line 592389
    :goto_2b
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;

    move-object v12, v2

    move/from16 v13, v16

    move-object v14, v8

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592390
    iget-object v2, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A03:Ljava/lang/Integer;

    .line 592391
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    if-eq v2, v1, :cond_5f

    const/4 v4, 0x1

    :cond_5f
    invoke-virtual {v11, v4}, Landroid/view/View;->setClickable(Z)V

    .line 592392
    const/4 v1, 0x0

    .line 592393
    invoke-static {v8, v11, v1, v1}, LX/7Cm;->A02(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;Lcom/facebookpay/widget/listcell/ListCell;Ljava/lang/String;Ljava/lang/String;)V

    .line 592394
    iget-boolean v1, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A06:Z

    .line 592395
    if-nez v1, :cond_f7

    .line 592396
    iget-object v1, v0, LX/5Bg;->A03:LX/51R;

    .line 592397
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 592398
    invoke-virtual {v11, v10}, Landroid/view/View;->setClickable(Z)V

    .line 592399
    sget-object v0, LX/67T;->A08:LX/67T;

    invoke-virtual {v11, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/67T;)V

    return-void

    .line 592400
    :cond_60
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnView(Landroid/widget/FrameLayout;)V

    .line 592401
    goto :goto_2a

    .line 592402
    :cond_61
    iget-object v5, v0, LX/5Bg;->A03:LX/51R;

    .line 592403
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 592404
    invoke-static {v7, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 592405
    invoke-virtual {v5, v2}, LX/51R;->setChecked(Z)V

    .line 592406
    invoke-virtual {v11, v5}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnView(Landroid/widget/FrameLayout;)V

    goto :goto_2b

    .line 592407
    :cond_62
    const/4 v2, 0x0

    goto :goto_29

    .line 592408
    :cond_63
    iget-object v2, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0H:Ljava/lang/String;

    .line 592409
    invoke-static {v15, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_27

    .line 592410
    :cond_64
    iget-object v2, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0C:Ljava/lang/String;

    .line 592411
    invoke-virtual {v11, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setImageUrl(Ljava/lang/String;)V

    .line 592412
    iget-object v2, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A01:LX/65V;

    .line 592413
    if-eqz v2, :cond_65

    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    invoke-static {v7, v2}, LX/6uz;->A01(Landroid/content/Context;LX/65V;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_65

    .line 592414
    invoke-static {v14}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 592415
    if-eqz v2, :cond_65

    .line 592416
    invoke-static {}, LX/7H4;->A0O()Ljava/util/Locale;

    move-result-object v13

    .line 592417
    const v2, 0x7f1116d0

    .line 592418
    invoke-static {v7, v2}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    .line 592419
    iget-object v2, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A05:Ljava/lang/String;

    .line 592420
    filled-new-array {v2, v14}, [Ljava/lang/Object;

    move-result-object v2

    .line 592421
    invoke-static {v12, v13, v2, v5}, LX/4uR;->A0v(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    .line 592422
    :goto_2c
    invoke-virtual {v11, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 592423
    iget-object v2, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A04:Ljava/lang/String;

    .line 592424
    invoke-virtual {v11, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    goto/16 :goto_28

    .line 592425
    :cond_65
    iget-object v2, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A05:Ljava/lang/String;

    goto :goto_2c

    .line 592426
    :cond_66
    instance-of v2, v3, LX/5dc;

    if-eqz v2, :cond_6a

    .line 592427
    check-cast v0, LX/5As;

    .line 592428
    invoke-static {v1, v0}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 592429
    iget-object v5, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 592430
    check-cast v5, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;

    if-eqz v5, :cond_f7

    .line 592431
    iget-object v7, v0, LX/5As;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 592432
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 592433
    iget-object v8, v5, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A04:Ljava/lang/String;

    .line 592434
    invoke-virtual {v7, v8}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 592435
    iget-object v0, v5, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A00:Ljava/lang/String;

    .line 592436
    invoke-virtual {v7, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 592437
    iget-object v0, v5, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A02:Ljava/lang/String;

    .line 592438
    invoke-virtual {v7, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTertiaryText(Ljava/lang/String;)V

    .line 592439
    iget-object v2, v7, Lcom/facebookpay/widget/listcell/ListCell;->A07:Landroid/widget/FrameLayout;

    .line 592440
    if-eqz v2, :cond_67

    const/16 v0, 0x10

    .line 592441
    invoke-static {v2, v0, v3, v1}, LX/4uS;->A1D(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 592442
    :cond_67
    const v0, 0x7f1116c4

    .line 592443
    invoke-static {v4, v8, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 592444
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 592445
    const v0, 0x7f1117be

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 592446
    sget-object v1, LX/03n;->A08:LX/03n;

    .line 592447
    new-instance v0, LX/7VT;

    invoke-direct {v0, v7}, LX/7VT;-><init>(Lcom/facebookpay/widget/listcell/ListCell;)V

    invoke-static {v7, v1, v0, v2}, LX/02w;->A0F(Landroid/view/View;LX/03n;LX/040;Ljava/lang/CharSequence;)V

    .line 592448
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v7, v0, v6, v6}, Lcom/facebookpay/widget/listcell/ListCell;->A01(Lcom/facebookpay/widget/listcell/ListCell;IZZ)V

    .line 592449
    iget-object v2, v7, Lcom/facebookpay/widget/listcell/ListCell;->A07:Landroid/widget/FrameLayout;

    .line 592450
    if-eqz v2, :cond_68

    .line 592451
    const v0, 0x7f091909

    .line 592452
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebookpay/widget/button/FBPayButton;

    .line 592453
    :cond_68
    iget-boolean v0, v5, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A05:Z

    .line 592454
    if-eqz v0, :cond_69

    if-eqz v1, :cond_f7

    .line 592455
    const v0, 0x7f1117c5

    .line 592456
    invoke-static {v4, v1, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 592457
    sget-object v0, LX/67U;->A0A:LX/67U;

    :goto_2d
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/button/FBPayButton;->setButtonStyle(LX/67U;)V

    return-void

    :cond_69
    if-eqz v1, :cond_f7

    .line 592458
    const v0, 0x7f1117c0

    .line 592459
    invoke-static {v4, v1, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 592460
    sget-object v0, LX/67U;->A07:LX/67U;

    goto :goto_2d

    .line 592461
    :cond_6a
    instance-of v2, v3, LX/5db;

    if-eqz v2, :cond_6d

    .line 592462
    check-cast v0, LX/5BZ;

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const/4 v10, 0x3

    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 592463
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    move-result v2

    if-eqz v2, :cond_f4

    .line 592464
    iget-object v8, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 592465
    if-eqz v8, :cond_af

    check-cast v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;

    .line 592466
    iget-object v7, v0, LX/5BZ;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 592467
    invoke-static {v7}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    .line 592468
    invoke-static {}, LX/7H4;->A0O()Ljava/util/Locale;

    move-result-object v11

    .line 592469
    invoke-virtual {v8}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A02()Ljava/lang/String;

    move-result-object v6

    .line 592470
    invoke-virtual {v8}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A00()Lcom/facebookpay/common/models/CurrencyAmount;

    move-result-object v2

    const-string v5, "%1s - %2s"

    .line 592471
    const/4 v4, 0x2

    .line 592472
    invoke-static {v12, v2}, LX/7Cm;->A00(Landroid/content/Context;Lcom/facebookpay/common/models/CurrencyAmount;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 592473
    invoke-static {v5, v11, v2, v4}, LX/4uR;->A0v(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    .line 592474
    invoke-virtual {v7, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 592475
    invoke-virtual {v8}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 592476
    sget-object v2, LX/67T;->A0N:LX/67T;

    invoke-virtual {v7, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/67T;)V

    .line 592477
    invoke-virtual {v8}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->BAT()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v10, :cond_6b

    if-eq v2, v4, :cond_6b

    .line 592478
    iget-object v2, v0, LX/5BZ;->A01:LX/51Y;

    .line 592479
    invoke-virtual {v7, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/51Y;)V

    .line 592480
    :goto_2e
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;

    move-object v10, v2

    move v11, v9

    move-object v12, v8

    move-object v13, v1

    move-object v14, v3

    move-object v15, v0

    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592481
    const/4 v0, 0x0

    .line 592482
    invoke-static {v8, v7, v0, v0}, LX/7Cm;->A02(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;Lcom/facebookpay/widget/listcell/ListCell;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 592483
    :cond_6b
    iget-object v4, v0, LX/5BZ;->A02:LX/51R;

    .line 592484
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    if-eq v6, v2, :cond_6c

    const/4 v5, 0x0

    :cond_6c
    invoke-virtual {v4, v5}, LX/51R;->setChecked(Z)V

    .line 592485
    invoke-virtual {v7, v4}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnView(Landroid/widget/FrameLayout;)V

    goto :goto_2e

    .line 592486
    :cond_6d
    instance-of v2, v3, LX/5da;

    if-eqz v2, :cond_72

    .line 592487
    check-cast v0, LX/5BY;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const/4 v9, 0x3

    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 592488
    iget-object v8, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 592489
    check-cast v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;

    if-eqz v8, :cond_6e

    .line 592490
    iget-object v7, v0, LX/5BY;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 592491
    iget-object v2, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;->A01:Ljava/lang/String;

    .line 592492
    invoke-virtual {v7, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 592493
    iget-object v6, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;->A00:Ljava/lang/Integer;

    .line 592494
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v9, :cond_70

    const/4 v2, 0x2

    if-eq v4, v2, :cond_70

    .line 592495
    iget-object v2, v0, LX/5BY;->A01:LX/51Y;

    .line 592496
    invoke-virtual {v7, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/51Y;)V

    .line 592497
    :goto_2f
    const/4 v2, 0x0

    .line 592498
    invoke-static {v8, v7, v2, v2}, LX/7Cm;->A02(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;Lcom/facebookpay/widget/listcell/ListCell;Ljava/lang/String;Ljava/lang/String;)V

    .line 592499
    :cond_6e
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 592500
    iget-object v5, v0, LX/5BY;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 592501
    const/16 v4, 0xc

    new-instance v2, Lcom/facebook/redex/IDxCListenerShape41S0300000_2_I2;

    invoke-direct {v2, v4, v3, v1, v0}, Lcom/facebook/redex/IDxCListenerShape41S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_30
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 592502
    :cond_6f
    invoke-static {v1}, LX/7H2;->A0O(LX/7H2;)Z

    move-result v2

    if-eqz v2, :cond_b0

    .line 592503
    iget-object v5, v0, LX/5BY;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 592504
    const/16 v0, 0xf

    .line 592505
    invoke-static {v3, v1, v0}, LX/4uV;->A0Y(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    move-result-object v2

    .line 592506
    goto :goto_30

    .line 592507
    :cond_70
    iget-object v4, v0, LX/5BY;->A02:LX/51R;

    .line 592508
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    if-eq v6, v2, :cond_71

    const/4 v5, 0x0

    :cond_71
    invoke-virtual {v4, v5}, LX/51R;->setChecked(Z)V

    .line 592509
    invoke-virtual {v7, v4}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnView(Landroid/widget/FrameLayout;)V

    goto :goto_2f

    .line 592510
    :cond_72
    instance-of v2, v3, LX/5dv;

    if-eqz v2, :cond_73

    move-object v2, v3

    check-cast v2, LX/5dv;

    .line 592511
    check-cast v0, LX/5BX;

    invoke-virtual {v2, v0, v1}, LX/5dv;->A0A(LX/5BX;LX/7H2;)V

    return-void

    :cond_73
    instance-of v2, v3, LX/5dZ;

    if-eqz v2, :cond_b2

    move-object v5, v3

    check-cast v5, LX/5dZ;

    .line 592512
    check-cast v0, LX/5Ar;

    const/4 v4, 0x0

    .line 592513
    invoke-static {v1, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 592514
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    move-result v2

    if-eqz v2, :cond_76

    .line 592515
    iget-object v3, v0, LX/5Ar;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 592516
    invoke-virtual {v3}, Lcom/facebookpay/widget/listcell/ListCell;->A03()V

    .line 592517
    iget-object v0, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 592518
    if-eqz v0, :cond_b1

    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxIncentiveItem;

    .line 592519
    iget-object v6, v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxIncentiveItem;->A00:Ljava/util/List;

    .line 592520
    invoke-static {v6}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    move-result v0

    .line 592521
    invoke-static {}, LX/7H4;->A0O()Ljava/util/Locale;

    move-result-object v2

    if-eqz v0, :cond_75

    .line 592522
    iget-object v5, v5, LX/5dZ;->A00:Landroid/view/ContextThemeWrapper;

    const v0, 0x7f1116ea

    .line 592523
    invoke-static {v5, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 592524
    new-array v0, v4, [Ljava/lang/Object;

    .line 592525
    invoke-static {v1, v2, v0, v4}, LX/4uR;->A0v(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 592526
    invoke-virtual {v3, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 592527
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    .line 592528
    if-le v0, v7, :cond_74

    .line 592529
    invoke-static {}, LX/7H4;->A0O()Ljava/util/Locale;

    move-result-object v2

    .line 592530
    const v1, 0x7f1116e8

    .line 592531
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 592532
    invoke-static {v5, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 592533
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    new-array v0, v4, [Ljava/lang/Object;

    .line 592534
    invoke-static {v1, v2, v0, v4}, LX/4uR;->A0v(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 592535
    :goto_31
    invoke-virtual {v3, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    return-void

    .line 592536
    :cond_74
    invoke-static {v6}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_31

    .line 592537
    :cond_75
    iget-object v1, v5, LX/5dZ;->A00:Landroid/view/ContextThemeWrapper;

    const v0, 0x7f1116e9

    .line 592538
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 592539
    new-array v0, v4, [Ljava/lang/Object;

    .line 592540
    invoke-static {v1, v2, v0, v4}, LX/4uR;->A0v(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 592541
    invoke-virtual {v3, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 592542
    const/4 v0, 0x0

    goto :goto_31

    .line 592543
    :cond_76
    invoke-static {v1}, LX/7H2;->A0P(LX/7H2;)Z

    move-result v2

    if-eqz v2, :cond_77

    .line 592544
    iget-object v2, v0, LX/5Ar;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 592545
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A08(Ljava/lang/Integer;)V

    .line 592546
    iget-object v1, v5, LX/5dZ;->A00:Landroid/view/ContextThemeWrapper;

    .line 592547
    :goto_32
    const v0, 0x7f1116ec

    goto/16 :goto_c

    .line 592548
    :cond_77
    invoke-static {v1}, LX/7H2;->A0O(LX/7H2;)Z

    move-result v1

    if-eqz v1, :cond_f7

    .line 592549
    iget-object v0, v0, LX/5Ar;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    goto/16 :goto_e

    .line 592550
    :cond_78
    iget-object v9, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 592551
    move-object v8, v9

    check-cast v8, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;

    if-eqz v8, :cond_7a

    .line 592552
    iget-boolean v2, v8, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;->A07:Z

    .line 592553
    if-ne v2, v4, :cond_7a

    .line 592554
    iget-object v6, v0, LX/5B1;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 592555
    invoke-virtual {v6, v7}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/51Y;)V

    .line 592556
    invoke-virtual {v6, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 592557
    :goto_33
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 592558
    invoke-static {v6, v0, v7}, LX/6uk;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 592559
    invoke-virtual {v6}, Lcom/facebookpay/widget/listcell/ListCell;->A03()V

    .line 592560
    iget-object v0, v3, LX/59H;->A00:Landroid/view/View$OnClickListener;

    .line 592561
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592562
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    move-result v5

    .line 592563
    invoke-static {v3, v6}, LX/59H;->A02(LX/59H;Lcom/facebookpay/widget/listcell/ListCell;)Ljava/lang/String;

    move-result-object v4

    .line 592564
    if-eqz v5, :cond_79

    const-string v2, "contact_info"

    .line 592565
    :goto_34
    new-instance v0, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 592566
    invoke-direct {v0, v7, v4, v2}, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 592567
    iput-object v0, v6, Lcom/facebookpay/widget/listcell/ListCell;->A0J:Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 592568
    if-eqz v5, :cond_7e

    .line 592569
    if-eqz v9, :cond_7d

    .line 592570
    iget-object v0, v8, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;->A04:Ljava/lang/String;

    .line 592571
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 592572
    iget-object v0, v8, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;->A05:Ljava/lang/String;

    .line 592573
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 592574
    iget-object v0, v8, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;->A06:Ljava/lang/String;

    .line 592575
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTertiaryText(Ljava/lang/String;)V

    .line 592576
    iget-boolean v0, v3, LX/59H;->A01:Z

    .line 592577
    :goto_35
    if-eqz v0, :cond_7c

    .line 592578
    sget-object v0, LX/67T;->A0H:LX/67T;

    goto/16 :goto_50

    .line 592579
    :cond_79
    const-string v2, "add_contact_info"

    goto :goto_34

    .line 592580
    :cond_7a
    iget-object v6, v0, LX/5B1;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 592581
    invoke-static {v6}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    .line 592582
    new-instance v2, LX/51Y;

    invoke-direct {v2, v0}, LX/51Y;-><init>(Landroid/content/Context;)V

    .line 592583
    iget-boolean v0, v3, LX/59H;->A01:Z

    .line 592584
    if-eqz v0, :cond_7b

    .line 592585
    sget-object v0, LX/67O;->A0V:LX/67O;

    .line 592586
    :goto_36
    invoke-virtual {v2, v0}, LX/51Y;->setIcon(LX/67O;)V

    .line 592587
    invoke-virtual {v6, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/51Y;)V

    .line 592588
    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_33

    .line 592589
    :cond_7b
    sget-object v0, LX/67O;->A0J:LX/67O;

    goto :goto_36

    .line 592590
    :cond_7c
    sget-object v0, LX/67T;->A0A:LX/67T;

    goto/16 :goto_50

    .line 592591
    :cond_7d
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 592592
    throw v0

    .line 592593
    :cond_7e
    iget-object v5, v1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 592594
    instance-of v4, v5, LX/844;

    const-string v2, "null cannot be cast to non-null type com.facebookpay.common.exceptions.PuxComponentException"

    if-eqz v4, :cond_81

    .line 592595
    invoke-static {v5, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v5

    check-cast v0, LX/844;

    .line 592596
    iget v1, v0, LX/844;->A00:I

    .line 592597
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 592598
    if-eqz v0, :cond_81

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_37
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 592599
    invoke-virtual {v6, v7}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 592600
    invoke-virtual {v6, v7}, Lcom/facebookpay/widget/listcell/ListCell;->setTertiaryText(Ljava/lang/String;)V

    .line 592601
    if-eqz v4, :cond_7f

    .line 592602
    invoke-static {v5, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/844;

    .line 592603
    iget-object v0, v5, LX/844;->A01:LX/67o;

    .line 592604
    :goto_38
    invoke-static {v6, v0}, LX/59H;->A05(Lcom/facebookpay/widget/listcell/ListCell;LX/67o;)V

    .line 592605
    return-void

    .line 592606
    :cond_7f
    iget-boolean v0, v3, LX/59H;->A01:Z

    .line 592607
    if-eqz v0, :cond_80

    sget-object v0, LX/67o;->A17:LX/67o;

    goto :goto_38

    .line 592608
    :cond_80
    sget-object v0, LX/67o;->A0T:LX/67o;

    goto :goto_38

    .line 592609
    :cond_81
    move-object v0, v7

    goto :goto_37

    .line 592610
    :cond_82
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 592611
    throw v0

    .line 592612
    :cond_83
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 592613
    throw v0

    .line 592614
    :cond_84
    invoke-static {v1}, LX/7H2;->A0P(LX/7H2;)Z

    move-result v3

    .line 592615
    iget-object v5, v0, LX/5Aw;->A00:Lcom/facebookpay/widget/pricetable/PriceTable;

    if-eqz v3, :cond_85

    .line 592616
    iget-object v6, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 592617
    check-cast v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPriceTableItem;

    if-eqz v6, :cond_85

    .line 592618
    iget-object v1, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPriceTableItem;->A02:Ljava/util/ArrayList;

    .line 592619
    invoke-static {v1, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v4

    .line 592620
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_39
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 592621
    check-cast v7, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 592622
    iget-object v3, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPriceTableItem;->A01:Ljava/lang/Integer;

    .line 592623
    iget-object v1, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPriceTableItem;->A00:Ljava/lang/Integer;

    .line 592624
    invoke-static {v0, v2, v7, v3, v1}, LX/5e0;->A06(LX/5Aw;LX/5e0;Lcom/facebookpay/expresscheckout/models/PriceInfo;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    .line 592625
    iget-object v3, v7, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A01:LX/677;

    .line 592626
    sget-object v1, LX/677;->A0A:LX/677;

    .line 592627
    invoke-static {v3, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 592628
    invoke-static {v3, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 592629
    const/16 v12, 0x20

    const-string v11, "-"

    .line 592630
    new-instance v9, LX/6s4;

    invoke-direct/range {v9 .. v16}, LX/6s4;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 592631
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    .line 592632
    :cond_85
    invoke-virtual {v5, v4}, Lcom/facebookpay/widget/pricetable/PriceTable;->setPriceTableRowDataList(Ljava/util/List;)V

    return-void

    .line 592633
    :cond_86
    iget-object v6, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 592634
    check-cast v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    if-eqz v6, :cond_96

    .line 592635
    iget-boolean v2, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A03:Z

    .line 592636
    if-ne v2, v7, :cond_96

    .line 592637
    iget-object v3, v0, LX/5e8;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 592638
    invoke-virtual {v3, v5}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/51Y;)V

    .line 592639
    invoke-virtual {v3, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 592640
    :goto_3a
    invoke-virtual {v3}, Lcom/facebookpay/widget/listcell/ListCell;->A03()V

    .line 592641
    iget-object v0, v4, LX/59H;->A00:Landroid/view/View$OnClickListener;

    .line 592642
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592643
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 592644
    invoke-static {v3, v0, v5}, LX/6uk;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 592645
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    move-result v10

    .line 592646
    invoke-static {v4, v3}, LX/59H;->A02(LX/59H;Lcom/facebookpay/widget/listcell/ListCell;)Ljava/lang/String;

    move-result-object v9

    .line 592647
    if-eqz v10, :cond_94

    const-string v8, "payment_method"

    .line 592648
    :goto_3b
    const/4 v2, 0x0

    .line 592649
    new-instance v0, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 592650
    invoke-direct {v0, v2, v9, v8}, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 592651
    iput-object v0, v3, Lcom/facebookpay/widget/listcell/ListCell;->A0J:Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 592652
    if-eqz v10, :cond_9b

    .line 592653
    sget-object v0, LX/67T;->A07:LX/67T;

    invoke-virtual {v3, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/67T;)V

    if-eqz v6, :cond_93

    .line 592654
    iget-object v1, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A01:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 592655
    :goto_3c
    instance-of v0, v1, Lcom/facebookpay/paymentmethod/model/CreditCard;

    if-eqz v0, :cond_8f

    check-cast v1, Lcom/facebookpay/paymentmethod/model/CreditCard;

    if-eqz v1, :cond_8f

    .line 592656
    instance-of v0, v1, Lcom/facebookpay/paymentmethod/model/TokenizedCard;

    if-eqz v0, :cond_8e

    check-cast v1, Lcom/facebookpay/paymentmethod/model/TokenizedCard;

    .line 592657
    iget-boolean v0, v1, Lcom/facebookpay/paymentmethod/model/TokenizedCard;->A04:Z

    .line 592658
    :goto_3d
    if-eqz v0, :cond_8f

    .line 592659
    invoke-static {}, LX/7D1;->A00()Lcom/instagram/service/session/UserSession;

    move-result-object v9

    .line 592660
    sget-object v8, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81068c002a0f1bL

    invoke-static {v8, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 592661
    invoke-static {}, LX/7H4;->A0J()LX/7D1;

    move-result-object v0

    invoke-virtual {v0}, LX/7D1;->A04()Z

    move-result v0

    if-eqz v0, :cond_87

    .line 592662
    iget-boolean v0, v4, LX/59H;->A01:Z

    .line 592663
    if-eqz v0, :cond_8d

    .line 592664
    const/16 v1, 0xf

    .line 592665
    const v0, 0x7f1201c0

    .line 592666
    invoke-virtual {v3, v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A06(II)V

    .line 592667
    :cond_87
    :goto_3e
    invoke-static {}, LX/7H4;->A0J()LX/7D1;

    move-result-object v0

    invoke-virtual {v0}, LX/7D1;->A04()Z

    move-result v0

    if-eqz v0, :cond_8f

    if-eqz v6, :cond_8c

    .line 592668
    iget-object v0, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A01:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 592669
    :goto_3f
    instance-of v0, v0, Lcom/facebookpay/paymentmethod/model/TokenizedCard;

    if-eqz v0, :cond_8f

    .line 592670
    iget-object v11, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A01:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 592671
    const-string v10, "null cannot be cast to non-null type com.facebookpay.paymentmethod.model.TokenizedCard"

    invoke-static {v11, v10}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v11

    check-cast v9, Lcom/facebookpay/paymentmethod/model/TokenizedCard;

    .line 592672
    iget-object v8, v9, Lcom/facebookpay/paymentmethod/model/TokenizedCard;->A03:Ljava/lang/String;

    .line 592673
    if-eqz v8, :cond_90

    invoke-static {v8}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_90

    .line 592674
    invoke-static {v11, v10}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592675
    iget-object v1, v9, Lcom/facebookpay/paymentmethod/model/TokenizedCard;->A02:Ljava/lang/String;

    .line 592676
    if-eqz v1, :cond_90

    invoke-static {v1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_90

    .line 592677
    invoke-static {v11, v10}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592678
    invoke-virtual {v3, v1}, Lcom/facebookpay/widget/listcell/ListCell;->A0B(Ljava/lang/String;)V

    .line 592679
    iget-boolean v0, v4, LX/59H;->A01:Z

    .line 592680
    if-eqz v0, :cond_8b

    .line 592681
    const-string v5, " \u2022\u2022\u2022\u2022 "

    .line 592682
    iget-object v1, v9, Lcom/facebookpay/paymentmethod/model/CreditCard;->A02:Lcom/facebook/graphql/impls/CreditCardCredentialImpl;

    const-string v0, "last_four_digits"

    .line 592683
    invoke-static {v1, v0}, LX/4uV;->A0x(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 592684
    invoke-static {v8, v5, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 592685
    :goto_40
    iget-object v6, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A01:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 592686
    if-eqz v6, :cond_f7

    .line 592687
    invoke-interface {v6}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aaq()LX/LMF;

    move-result-object v1

    sget-object v0, LX/LMF;->A06:LX/LMF;

    if-eq v1, v0, :cond_8a

    .line 592688
    instance-of v0, v6, Lcom/facebookpay/paymentmethod/model/APMCredential;

    if-nez v0, :cond_8a

    .line 592689
    instance-of v0, v6, Lcom/facebookpay/paymentmethod/model/CreditCard;

    if-eqz v0, :cond_88

    .line 592690
    iget-boolean v0, v4, LX/59H;->A01:Z

    .line 592691
    if-eqz v0, :cond_88

    .line 592692
    invoke-virtual {v3, v7}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryTextLineBreaks(Z)V

    .line 592693
    move-object v0, v6

    check-cast v0, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 592694
    iget-object v0, v0, Lcom/facebookpay/paymentmethod/model/CreditCard;->A00:LX/8dt;

    .line 592695
    invoke-static {v0}, LX/7Cm;->A01(LX/8dt;)Ljava/lang/String;

    move-result-object v0

    .line 592696
    invoke-virtual {v3, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 592697
    :cond_88
    :goto_41
    const v8, 0x7f092083

    .line 592698
    invoke-static {v3, v8}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    .line 592699
    if-eqz v7, :cond_89

    const/16 v0, 0x10

    .line 592700
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 592701
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    .line 592702
    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape136S0200000_2_I2;

    invoke-direct {v0, v1, v3, v7}, Lcom/facebook/redex/IDxLListenerShape136S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 592703
    invoke-virtual {v5, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 592704
    :cond_89
    iget-object v0, v3, Lcom/facebookpay/widget/listcell/ListCell;->A0L:LX/51a;

    if-eqz v0, :cond_9a

    .line 592705
    iget-object v0, v3, Lcom/facebookpay/widget/listcell/ListCell;->A03:Landroid/widget/FrameLayout;

    if-nez v0, :cond_99

    const-string v0, "leftAddOnContainer"

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v2

    .line 592706
    :cond_8a
    invoke-interface {v6}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->BF5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 592707
    invoke-virtual {v3, v7}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryTextLineBreaks(Z)V

    goto :goto_41

    .line 592708
    :cond_8b
    invoke-virtual {v3, v8}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 592709
    const-string v5, "\u2022\u2022\u2022\u2022 "

    .line 592710
    iget-object v1, v9, Lcom/facebookpay/paymentmethod/model/CreditCard;->A02:Lcom/facebook/graphql/impls/CreditCardCredentialImpl;

    const-string v0, "last_four_digits"

    .line 592711
    invoke-static {v1, v0}, LX/4uV;->A0x(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 592712
    invoke-static {v5, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 592713
    sget-object v0, LX/67o;->A0L:LX/67o;

    invoke-virtual {v3, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryTextStyle(LX/67o;)V

    goto :goto_40

    .line 592714
    :cond_8c
    move-object v0, v5

    goto/16 :goto_3f

    .line 592715
    :cond_8d
    const/16 v1, 0xe

    .line 592716
    const v0, 0x7f1201bf

    .line 592717
    invoke-virtual {v3, v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A06(II)V

    goto/16 :goto_3e

    .line 592718
    :cond_8e
    iget-boolean v0, v1, Lcom/facebookpay/paymentmethod/model/CreditCard;->A04:Z

    goto/16 :goto_3d

    .line 592719
    :cond_8f
    if-eqz v6, :cond_92

    .line 592720
    :cond_90
    iget-object v0, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A01:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 592721
    if-eqz v0, :cond_92

    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->AnY()Ljava/lang/String;

    move-result-object v0

    :goto_42
    invoke-virtual {v3, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setImageUrl(Ljava/lang/String;)V

    .line 592722
    if-eqz v6, :cond_91

    .line 592723
    iget-object v0, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A01:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 592724
    if-eqz v0, :cond_91

    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->BHM()Ljava/lang/String;

    move-result-object v5

    :cond_91
    invoke-virtual {v3, v5}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    if-eqz v6, :cond_f7

    goto/16 :goto_40

    .line 592725
    :cond_92
    move-object v0, v5

    goto :goto_42

    .line 592726
    :cond_93
    move-object v1, v5

    goto/16 :goto_3c

    .line 592727
    :cond_94
    iget-object v0, v1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 592728
    instance-of v0, v0, LX/84G;

    if-eqz v0, :cond_95

    const-string v8, "payment_method_inline_error"

    goto/16 :goto_3b

    :cond_95
    const-string v8, "add_payment_info"

    goto/16 :goto_3b

    .line 592729
    :cond_96
    iget-object v3, v0, LX/5e8;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 592730
    if-eqz v6, :cond_97

    .line 592731
    iget-boolean v0, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A04:Z

    .line 592732
    if-nez v0, :cond_97

    move-object v2, v5

    .line 592733
    :goto_43
    invoke-virtual {v3, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/51Y;)V

    .line 592734
    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_3a

    .line 592735
    :cond_97
    invoke-static {v3}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    .line 592736
    new-instance v2, LX/51Y;

    invoke-direct {v2, v0}, LX/51Y;-><init>(Landroid/content/Context;)V

    .line 592737
    iget-boolean v0, v4, LX/59H;->A01:Z

    .line 592738
    if-eqz v0, :cond_98

    .line 592739
    sget-object v0, LX/67O;->A0V:LX/67O;

    .line 592740
    :goto_44
    invoke-virtual {v2, v0}, LX/51Y;->setIcon(LX/67O;)V

    goto :goto_43

    .line 592741
    :cond_98
    sget-object v0, LX/67O;->A0J:LX/67O;

    goto :goto_44

    .line 592742
    :cond_99
    invoke-static {v0}, LX/4uT;->A0R(Landroid/view/View;)LX/L0P;

    move-result-object v0

    .line 592743
    iput v8, v0, LX/L0P;->A0s:I

    .line 592744
    :cond_9a
    instance-of v0, v6, Lcom/facebookpay/paymentmethod/model/APMCredential;

    if-eqz v0, :cond_f7

    .line 592745
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1116ee

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 592746
    invoke-virtual {v3, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTertiaryText(Ljava/lang/String;)V

    .line 592747
    iget-object v0, v4, LX/5do;->A01:LX/0ZU;

    if-eqz v0, :cond_f7

    .line 592748
    const/16 v0, 0x13

    .line 592749
    invoke-static {v4, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    move-result-object v0

    .line 592750
    invoke-virtual {v3, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTertiaryTextOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 592751
    :cond_9b
    invoke-virtual {v3, v5}, Lcom/facebookpay/widget/listcell/ListCell;->setImageUrl(Ljava/lang/String;)V

    .line 592752
    iget-object v6, v1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 592753
    instance-of v0, v6, LX/84G;

    const-string v2, "null cannot be cast to non-null type com.facebookpay.common.exceptions.PuxComponentException"

    if-eqz v0, :cond_9c

    .line 592754
    const-string v0, "null cannot be cast to non-null type com.facebookpay.expresscheckout.exceptions.EcpComponentInlineException"

    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    check-cast v0, LX/84G;

    .line 592755
    iget-object v0, v0, LX/84G;->A01:Ljava/lang/Integer;

    .line 592756
    if-nez v0, :cond_9d

    .line 592757
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v2

    .line 592758
    throw v2

    .line 592759
    :cond_9c
    instance-of v0, v6, LX/83t;

    if-eqz v0, :cond_a0

    .line 592760
    const v0, 0x7f11170d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 592761
    :cond_9d
    :goto_45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_46
    invoke-virtual {v3, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 592762
    invoke-virtual {v3, v5}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 592763
    invoke-virtual {v3, v5}, Lcom/facebookpay/widget/listcell/ListCell;->setTertiaryText(Ljava/lang/String;)V

    .line 592764
    instance-of v0, v6, LX/844;

    if-eqz v0, :cond_9e

    .line 592765
    invoke-static {v6, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/844;

    .line 592766
    iget-object v0, v6, LX/844;->A01:LX/67o;

    .line 592767
    :goto_47
    invoke-static {v3, v0}, LX/59H;->A05(Lcom/facebookpay/widget/listcell/ListCell;LX/67o;)V

    .line 592768
    return-void

    .line 592769
    :cond_9e
    iget-boolean v0, v4, LX/59H;->A01:Z

    .line 592770
    if-eqz v0, :cond_9f

    sget-object v0, LX/67o;->A17:LX/67o;

    goto :goto_47

    .line 592771
    :cond_9f
    sget-object v0, LX/67o;->A0T:LX/67o;

    goto :goto_47

    .line 592772
    :cond_a0
    instance-of v0, v6, LX/844;

    if-eqz v0, :cond_a1

    .line 592773
    invoke-static {v6, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    check-cast v0, LX/844;

    .line 592774
    iget v0, v0, LX/844;->A00:I

    .line 592775
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 592776
    if-eqz v0, :cond_a1

    goto :goto_45

    :cond_a1
    move-object v0, v5

    goto :goto_46

    .line 592777
    :cond_a2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 592778
    throw v0

    .line 592779
    :cond_a3
    invoke-static {v1}, LX/7H2;->A0P(LX/7H2;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 592780
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A08(Ljava/lang/Integer;)V

    .line 592781
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A09(Ljava/lang/Integer;)V

    .line 592782
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592783
    invoke-static {v2, v5, v0, v5, v5}, LX/6uk;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 592784
    const v0, 0x7f1116ff

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 592785
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setShimmerAccessibilityLabel(Ljava/lang/String;)V

    return-void

    .line 592786
    :cond_a4
    invoke-virtual {v2}, Lcom/facebookpay/widget/listcell/ListCell;->A03()V

    .line 592787
    if-eqz v11, :cond_f7

    .line 592788
    const-string v0, "null cannot be cast to non-null type com.facebookpay.common.exceptions.PuxComponentException"

    invoke-static {v10, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/844;

    .line 592789
    iget v0, v10, LX/844;->A00:I

    .line 592790
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 592791
    iget-object v0, v10, LX/844;->A01:LX/67o;

    .line 592792
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryTextStyle(LX/67o;)V

    .line 592793
    invoke-virtual {v2, v5}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 592794
    invoke-virtual {v2, v5}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/51Y;)V

    .line 592795
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 592796
    :cond_a5
    iget-object v1, v0, LX/5Au;->A00:Landroid/widget/LinearLayout;

    .line 592797
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 592798
    :cond_a6
    iget-object v0, v0, LX/5BM;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 592799
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 592800
    :cond_a7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 592801
    throw v0

    .line 592802
    :cond_a8
    iget-object v0, v0, LX/5BM;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 592803
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 592804
    :cond_a9
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 592805
    throw v0

    .line 592806
    :cond_aa
    invoke-static {v1}, LX/7H2;->A0P(LX/7H2;)Z

    move-result v2

    if-eqz v2, :cond_ab

    .line 592807
    iget-object v2, v0, LX/5Bb;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    goto/16 :goto_52

    .line 592808
    :cond_ab
    invoke-static {v1}, LX/7H2;->A0O(LX/7H2;)Z

    move-result v1

    if-eqz v1, :cond_f7

    .line 592809
    iget-object v0, v0, LX/5Bb;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 592810
    invoke-static {v0}, LX/59H;->A04(Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 592811
    return-void

    .line 592812
    :cond_ac
    iget-object v2, v0, LX/5Ba;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    goto :goto_48

    .line 592813
    :cond_ad
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 592814
    throw v0

    .line 592815
    :cond_ae
    invoke-static {v1}, LX/7H2;->A0P(LX/7H2;)Z

    move-result v1

    if-eqz v1, :cond_f7

    .line 592816
    iget-object v2, v0, LX/5Bg;->A01:Lcom/facebookpay/widget/listcell/ListCell;

    .line 592817
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592818
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 592819
    iget-object v0, v0, LX/5Bg;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 592820
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnView(Landroid/widget/FrameLayout;)V

    .line 592821
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A08(Ljava/lang/Integer;)V

    .line 592822
    invoke-virtual {v2, v1}, Lcom/facebookpay/widget/listcell/ListCell;->A09(Ljava/lang/Integer;)V

    .line 592823
    invoke-virtual {v2}, Lcom/facebookpay/widget/listcell/ListCell;->A05()V

    return-void

    .line 592824
    :cond_af
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 592825
    throw v0

    .line 592826
    :cond_b0
    iget-object v2, v0, LX/5BY;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 592827
    :goto_48
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_53

    .line 592828
    :cond_b1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 592829
    throw v0

    :cond_b2
    instance-of v2, v3, LX/5ds;

    if-eqz v2, :cond_b8

    move-object v5, v3

    check-cast v5, LX/5ds;

    .line 592830
    check-cast v0, LX/5BL;

    const/4 v3, 0x0

    .line 592831
    invoke-static {v1, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 592832
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    move-result v6

    const/16 v4, 0x8

    if-eqz v6, :cond_b7

    .line 592833
    iget-object v10, v0, LX/5BL;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 592834
    invoke-virtual {v10}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A06()V

    .line 592835
    iget-object v8, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 592836
    check-cast v8, Lcom/facebookpay/common/recyclerview/adapteritems/EmailOptInItem;

    if-eqz v8, :cond_b6

    .line 592837
    iget-object v9, v8, Lcom/facebookpay/common/recyclerview/adapteritems/EmailOptInItem;->A01:Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;

    .line 592838
    if-eqz v9, :cond_b6

    .line 592839
    const-string v7, "text"

    .line 592840
    invoke-virtual {v9, v7}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 592841
    if-eqz v1, :cond_b6

    invoke-static {v1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b6

    .line 592842
    iget-object v4, v0, LX/5BL;->A00:Landroid/widget/CheckBox;

    .line 592843
    iget-boolean v6, v8, Lcom/facebookpay/common/recyclerview/adapteritems/EmailOptInItem;->A00:Z

    .line 592844
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_b5

    invoke-virtual {v4, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 592845
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape258S0100000_2_I2;

    invoke-direct {v0, v5, v2}, Lcom/facebook/redex/IDxCListenerShape258S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 592846
    invoke-virtual {v9, v7}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 592847
    if-eqz v7, :cond_b4

    .line 592848
    iget-object v8, v8, Lcom/facebookpay/common/recyclerview/adapteritems/EmailOptInItem;->A02:Ljava/lang/String;

    .line 592849
    if-eqz v8, :cond_b3

    .line 592850
    const-class v1, Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl$Ranges;

    const-string v0, "ranges"

    invoke-virtual {v9, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 592851
    if-eqz v0, :cond_b3

    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    if-eqz v1, :cond_b3

    .line 592852
    const-string v0, "length"

    .line 592853
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    move-result v6

    .line 592854
    const-string v0, "offset"

    .line 592855
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    move-result v1

    .line 592856
    new-instance v0, LX/6h0;

    .line 592857
    invoke-direct {v0, v6, v1, v8}, LX/6h0;-><init>(IILjava/lang/String;)V

    .line 592858
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 592859
    new-instance v1, LX/6mn;

    invoke-direct {v1, v7, v0}, LX/6mn;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 592860
    iget-object v0, v5, LX/5ds;->A03:LX/8Ux;

    invoke-virtual {v1, v0, v2}, LX/6mn;->A00(LX/8Ux;Z)Ljava/lang/CharSequence;

    move-result-object v7

    .line 592861
    :cond_b3
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592862
    sget-object v0, LX/67o;->A0M:LX/67o;

    invoke-static {v4, v0}, LX/7BE;->A02(Landroid/widget/TextView;LX/67o;)V

    .line 592863
    invoke-static {v4}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 592864
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 592865
    iget v1, v5, LX/5ds;->A00:I

    iget v0, v5, LX/5ds;->A01:I

    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 592866
    iget-object v9, v5, LX/5ds;->A02:Landroid/view/ContextThemeWrapper;

    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    const/4 v12, 0x0

    const/16 v14, 0x18

    .line 592867
    move-object v13, v12

    invoke-static/range {v9 .. v14}, LX/79u;->A01(Landroid/content/Context;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 592868
    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 592869
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 592870
    :cond_b4
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 592871
    throw v0

    .line 592872
    :cond_b5
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 592873
    throw v0

    .line 592874
    :cond_b6
    iget-object v0, v0, LX/5BL;->A00:Landroid/widget/CheckBox;

    .line 592875
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 592876
    :cond_b7
    invoke-static {v1}, LX/7H2;->A0P(LX/7H2;)Z

    move-result v1

    if-eqz v1, :cond_f7

    .line 592877
    iget-object v1, v0, LX/5BL;->A00:Landroid/widget/CheckBox;

    .line 592878
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 592879
    iget-object v0, v0, LX/5BL;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 592880
    invoke-virtual {v0, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A07(Z)V

    return-void

    .line 592881
    :cond_b8
    instance-of v2, v3, LX/5dY;

    if-eqz v2, :cond_bb

    .line 592882
    check-cast v0, LX/5BK;

    .line 592883
    invoke-static {v1, v0}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 592884
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    move-result v2

    if-eqz v2, :cond_f7

    .line 592885
    iget-object v4, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 592886
    if-eqz v4, :cond_ba

    check-cast v4, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellItem;

    .line 592887
    invoke-static {v4, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 592888
    iget-object v2, v0, LX/5BK;->A01:Landroid/widget/TextView;

    .line 592889
    iget-object v1, v4, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellItem;->A03:Ljava/lang/String;

    .line 592890
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592891
    iget-object v2, v4, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellItem;->A01:Ljava/lang/String;

    .line 592892
    sget-object v1, LX/67O;->A03:Ljava/util/Map;

    .line 592893
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/67O;

    .line 592894
    if-eqz v2, :cond_b9

    iget-object v1, v0, LX/5BK;->A00:Landroid/widget/ImageView;

    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/6v1;->A01(Landroid/widget/ImageView;LX/67O;)V

    .line 592895
    :cond_b9
    iget-object v1, v0, LX/LsI;->itemView:Landroid/view/View;

    const/16 v0, 0xe

    .line 592896
    invoke-static {v1, v0, v3, v4}, LX/4uS;->A1D(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 592897
    return-void

    .line 592898
    :cond_ba
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 592899
    throw v0

    :cond_bb
    instance-of v2, v3, LX/5dU;

    if-eqz v2, :cond_bd

    .line 592900
    check-cast v0, LX/5BJ;

    .line 592901
    invoke-static {v1, v0}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 592902
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    move-result v2

    if-eqz v2, :cond_f7

    .line 592903
    iget-object v2, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 592904
    if-eqz v2, :cond_bc

    .line 592905
    check-cast v2, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellSectionHeaderItem;

    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 592906
    iget-object v1, v0, LX/5BJ;->A00:Landroid/widget/TextView;

    .line 592907
    iget-object v0, v2, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellSectionHeaderItem;->A00:Ljava/lang/String;

    .line 592908
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 592909
    :cond_bc
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 592910
    throw v0

    :cond_bd
    instance-of v2, v3, LX/5dm;

    if-eqz v2, :cond_c0

    .line 592911
    check-cast v0, LX/5Bh;

    .line 592912
    invoke-static {v1, v0}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 592913
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    move-result v2

    if-eqz v2, :cond_f7

    .line 592914
    iget-object v5, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 592915
    if-eqz v5, :cond_bf

    .line 592916
    check-cast v5, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;

    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 592917
    iget-object v2, v0, LX/5Bh;->A03:Landroid/widget/TextView;

    .line 592918
    iget-object v1, v5, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;->A03:Ljava/lang/String;

    .line 592919
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592920
    iget-object v3, v0, LX/5Bh;->A01:Landroid/widget/TextView;

    .line 592921
    iget-object v1, v5, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;->A01:Ljava/lang/String;

    .line 592922
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592923
    iget-object v2, v0, LX/5Bh;->A05:LX/5dm;

    const/16 v1, 0xd

    .line 592924
    invoke-static {v3, v1, v2, v5}, LX/4uS;->A1D(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 592925
    iget-object v2, v5, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;->A04:Ljava/lang/String;

    .line 592926
    if-eqz v2, :cond_be

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_be

    .line 592927
    iget-object v1, v0, LX/5Bh;->A00:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 592928
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592929
    :goto_49
    iget-object v2, v5, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;->A02:Ljava/lang/String;

    .line 592930
    if-eqz v2, :cond_f7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_f7

    .line 592931
    iget-object v0, v0, LX/5Bh;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592932
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 592933
    :cond_be
    iget-object v2, v0, LX/5Bh;->A00:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_49

    .line 592934
    :cond_bf
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 592935
    throw v0

    :cond_c0
    instance-of v2, v3, LX/5dz;

    if-eqz v2, :cond_c1

    move-object v2, v3

    check-cast v2, LX/5dz;

    .line 592936
    check-cast v0, LX/5BI;

    invoke-virtual {v2, v0, v1}, LX/5dz;->A0A(LX/5BI;LX/7H2;)V

    return-void

    :cond_c1
    instance-of v2, v3, LX/5dw;

    if-eqz v2, :cond_c2

    move-object v2, v3

    check-cast v2, LX/5dw;

    .line 592937
    check-cast v0, LX/5BH;

    invoke-virtual {v2, v0, v1}, LX/5dw;->A0A(LX/5BH;LX/7H2;)V

    return-void

    :cond_c2
    instance-of v2, v3, LX/5e6;

    if-eqz v2, :cond_c3

    .line 592938
    check-cast v0, LX/5e7;

    invoke-static {v0, v1}, LX/5e6;->A07(LX/5e7;LX/7H2;)V

    return-void

    :cond_c3
    instance-of v2, v3, LX/5dX;

    if-eqz v2, :cond_c6

    .line 592939
    check-cast v0, LX/5BG;

    .line 592940
    invoke-static {v1, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592941
    iget-object v2, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 592942
    check-cast v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionNameViewItem;

    const/4 v6, 0x0

    if-eqz v2, :cond_c4

    .line 592943
    iget-object v4, v0, LX/5BG;->A01:Lcom/facebookpay/widget/listcell/ListCell;

    .line 592944
    iget-object v2, v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionNameViewItem;->A01:Ljava/lang/String;

    .line 592945
    invoke-virtual {v4, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 592946
    iget-object v5, v0, LX/5BG;->A00:Lcom/facebookpay/widget/actionmenu/InlineActionMenu;

    .line 592947
    invoke-virtual {v4, v5}, Lcom/facebookpay/widget/listcell/ListCell;->setActionMenu(Landroid/widget/FrameLayout;)V

    .line 592948
    invoke-virtual {v4}, Lcom/facebookpay/widget/listcell/ListCell;->A02()V

    .line 592949
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 592950
    invoke-static {v4, v2, v6}, LX/6uk;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 592951
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f111720

    .line 592952
    invoke-static {v4, v2}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 592953
    invoke-virtual {v5, v2}, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->setEditAccessibility(Ljava/lang/String;)V

    .line 592954
    :cond_c4
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    move-result v2

    if-eqz v2, :cond_c5

    .line 592955
    iget-object v2, v0, LX/5BG;->A00:Lcom/facebookpay/widget/actionmenu/InlineActionMenu;

    .line 592956
    const/16 v0, 0xc

    .line 592957
    invoke-static {v3, v1, v0}, LX/4uV;->A0Y(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    move-result-object v0

    .line 592958
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->setEditComponentListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 592959
    :cond_c5
    iget-object v2, v0, LX/5BG;->A01:Lcom/facebookpay/widget/listcell/ListCell;

    .line 592960
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592961
    iget-object v0, v0, LX/5BG;->A00:Lcom/facebookpay/widget/actionmenu/InlineActionMenu;

    .line 592962
    invoke-virtual {v0, v6}, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->setEditComponentListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_53

    .line 592963
    :cond_c6
    instance-of v2, v3, LX/5e3;

    if-eqz v2, :cond_c9

    move-object v5, v3

    check-cast v5, LX/5e3;

    .line 592964
    check-cast v0, LX/5BW;

    .line 592965
    invoke-static {v1, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 592966
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_df

    .line 592967
    iget-object v4, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 592968
    if-eqz v4, :cond_de

    check-cast v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 592969
    iget-object v8, v0, LX/5BW;->A01:Lcom/facebookpay/widget/listcell/ListCell;

    .line 592970
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 592971
    invoke-static {v0, v5, v1}, LX/5e3;->A06(LX/5BW;LX/5e3;LX/7H2;)V

    .line 592972
    iget-object v2, v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A09:Ljava/lang/String;

    .line 592973
    if-eqz v2, :cond_c7

    .line 592974
    invoke-virtual {v8, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setQuaternaryText(Ljava/lang/String;)V

    .line 592975
    invoke-static {v10}, LX/4uS;->A04(Landroid/content/Context;)I

    move-result v2

    .line 592976
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 592977
    invoke-virtual {v8, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setQuaternaryTextVerticalSpacing(Ljava/lang/Integer;)V

    .line 592978
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f070043

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 592979
    invoke-virtual {v8, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setQuaternaryTextSizePx(Ljava/lang/Float;)V

    .line 592980
    :cond_c7
    iget-object v7, v0, LX/5BW;->A02:LX/51R;

    .line 592981
    iget-object v6, v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A01:Ljava/lang/Integer;

    .line 592982
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 592983
    invoke-static {v6, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 592984
    invoke-virtual {v7, v2}, LX/51R;->setChecked(Z)V

    .line 592985
    invoke-virtual {v8, v7}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnView(Landroid/widget/FrameLayout;)V

    .line 592986
    invoke-virtual {v8}, Lcom/facebookpay/widget/listcell/ListCell;->A02()V

    .line 592987
    invoke-virtual {v8}, Lcom/facebookpay/widget/listcell/ListCell;->getErrorText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c8

    .line 592988
    const v2, 0x7f1100a9

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 592989
    const v2, 0x7f111738

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 592990
    :goto_4a
    invoke-static {v4, v8, v3, v2}, LX/7Cm;->A02(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;Lcom/facebookpay/widget/listcell/ListCell;Ljava/lang/String;Ljava/lang/String;)V

    .line 592991
    iget-object v3, v0, LX/5BW;->A00:Lcom/facebookpay/widget/actionmenu/InlineActionMenu;

    .line 592992
    const v2, 0x7f111723

    .line 592993
    invoke-static {v10, v2}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 592994
    invoke-virtual {v3, v2}, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->setEditAccessibility(Ljava/lang/String;)V

    .line 592995
    const v2, 0x7f1117bf

    .line 592996
    invoke-static {v10, v2}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 592997
    invoke-virtual {v3, v2}, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->setRemoveAccessibility(Ljava/lang/String;)V

    .line 592998
    iget-boolean v2, v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0H:Z

    .line 592999
    if-eqz v2, :cond_f7

    .line 593000
    const/16 v2, 0xb

    .line 593001
    invoke-static {v5, v1, v2}, LX/4uV;->A0Y(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    move-result-object v2

    .line 593002
    invoke-virtual {v3, v2}, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->setEditComponentListener(Landroid/view/View$OnClickListener;)V

    .line 593003
    new-instance v8, Lcom/facebook/redex/IDxCListenerShape5S0500000_2_I2;

    move-object v11, v4

    move-object v12, v0

    move-object v13, v5

    move-object v14, v1

    invoke-direct/range {v8 .. v14}, Lcom/facebook/redex/IDxCListenerShape5S0500000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4b
    invoke-virtual {v3, v8}, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->setRemoveComponentListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 593004
    :cond_c8
    move-object v2, v3

    goto :goto_4a

    .line 593005
    :cond_c9
    instance-of v2, v3, LX/5e2;

    if-eqz v2, :cond_ce

    move-object v4, v3

    check-cast v4, LX/5e2;

    .line 593006
    check-cast v0, LX/5BV;

    .line 593007
    invoke-static {v1, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593008
    iget-object v7, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 593009
    check-cast v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;

    if-eqz v7, :cond_cb

    .line 593010
    iget-object v6, v0, LX/5BV;->A01:Lcom/facebookpay/widget/listcell/ListCell;

    .line 593011
    iget-object v5, v0, LX/5BV;->A02:LX/51R;

    .line 593012
    iget-object v3, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;->A00:Ljava/lang/Integer;

    .line 593013
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 593014
    invoke-static {v3, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 593015
    invoke-virtual {v5, v2}, LX/51R;->setChecked(Z)V

    .line 593016
    invoke-virtual {v6, v5}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnView(Landroid/widget/FrameLayout;)V

    .line 593017
    iget-boolean v2, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;->A05:Z

    .line 593018
    if-nez v2, :cond_cc

    .line 593019
    iget-object v2, v0, LX/5BV;->A00:Lcom/facebookpay/widget/actionmenu/InlineActionMenu;

    .line 593020
    invoke-virtual {v2}, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->A00()V

    .line 593021
    :cond_ca
    :goto_4c
    invoke-virtual {v6}, Lcom/facebookpay/widget/listcell/ListCell;->A02()V

    .line 593022
    const/4 v2, 0x0

    .line 593023
    invoke-static {v7, v6, v2, v2}, LX/7Cm;->A02(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;Lcom/facebookpay/widget/listcell/ListCell;Ljava/lang/String;Ljava/lang/String;)V

    .line 593024
    iget-object v5, v0, LX/5BV;->A00:Lcom/facebookpay/widget/actionmenu/InlineActionMenu;

    .line 593025
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f111722

    .line 593026
    invoke-static {v3, v2}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 593027
    invoke-virtual {v5, v2}, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->setEditAccessibility(Ljava/lang/String;)V

    .line 593028
    const v2, 0x7f1117bd

    .line 593029
    invoke-static {v3, v2}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 593030
    invoke-virtual {v5, v2}, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->setRemoveAccessibility(Ljava/lang/String;)V

    .line 593031
    :cond_cb
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    move-result v2

    if-nez v2, :cond_cd

    invoke-static {v1}, LX/7H2;->A0O(LX/7H2;)Z

    move-result v2

    if-nez v2, :cond_cd

    .line 593032
    iget-object v2, v0, LX/5BV;->A01:Lcom/facebookpay/widget/listcell/ListCell;

    .line 593033
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 593034
    iget-object v0, v0, LX/5BV;->A00:Lcom/facebookpay/widget/actionmenu/InlineActionMenu;

    .line 593035
    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->setEditComponentListener(Landroid/view/View$OnClickListener;)V

    .line 593036
    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->setRemoveComponentListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_53

    .line 593037
    :cond_cc
    iget-boolean v2, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;->A06:Z

    .line 593038
    if-nez v2, :cond_ca

    .line 593039
    iget-object v2, v0, LX/5BV;->A00:Lcom/facebookpay/widget/actionmenu/InlineActionMenu;

    .line 593040
    invoke-virtual {v2}, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->A01()V

    goto :goto_4c

    .line 593041
    :cond_cd
    invoke-static {v0, v4, v1}, LX/5e2;->A06(LX/5BV;LX/5e2;LX/7H2;)V

    .line 593042
    iget-object v3, v0, LX/5BV;->A00:Lcom/facebookpay/widget/actionmenu/InlineActionMenu;

    .line 593043
    const/16 v2, 0xa

    .line 593044
    invoke-static {v4, v1, v2}, LX/4uV;->A0Y(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    move-result-object v2

    .line 593045
    invoke-virtual {v3, v2}, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->setEditComponentListener(Landroid/view/View$OnClickListener;)V

    .line 593046
    const/16 v2, 0x9

    new-instance v8, Lcom/facebook/redex/IDxCListenerShape41S0300000_2_I2;

    invoke-direct {v8, v0, v4, v1, v2}, Lcom/facebook/redex/IDxCListenerShape41S0300000_2_I2;-><init>(LX/5BV;LX/5e2;LX/7H2;I)V

    goto/16 :goto_4b

    .line 593047
    :cond_ce
    instance-of v2, v3, LX/5e5;

    if-eqz v2, :cond_cf

    move-object v7, v3

    check-cast v7, LX/5e5;

    .line 593048
    check-cast v0, LX/5eB;

    .line 593049
    invoke-static {v1, v0}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 593050
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    move-result v2

    if-eqz v2, :cond_e4

    .line 593051
    invoke-static {v0, v7, v1}, LX/5e5;->A07(LX/5eB;LX/5e5;LX/7H2;)V

    .line 593052
    iget-object v4, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 593053
    if-eqz v4, :cond_e3

    check-cast v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 593054
    iget-object v6, v0, LX/5eB;->A01:Lcom/facebookpay/widget/listcell/ListCell;

    .line 593055
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 593056
    iget-object v3, v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A08:LX/LMF;

    .line 593057
    sget-object v2, LX/LMF;->A06:LX/LMF;

    .line 593058
    invoke-static {v3, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 593059
    iget-object v3, v0, LX/5eB;->A00:Lcom/facebookpay/widget/actionmenu/InlineActionMenu;

    .line 593060
    const/16 v2, 0x9

    .line 593061
    invoke-static {v7, v1, v2}, LX/4uV;->A0Y(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    move-result-object v2

    .line 593062
    invoke-virtual {v3, v2}, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->setEditComponentListener(Landroid/view/View$OnClickListener;)V

    .line 593063
    new-instance v8, LX/7Nr;

    move-object v10, v4

    move-object v11, v0

    move-object v12, v7

    move-object v13, v1

    invoke-direct/range {v8 .. v14}, LX/7Nr;-><init>(Landroid/content/Context;Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;LX/5eB;LX/5e5;LX/7H2;Z)V

    invoke-virtual {v3, v8}, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->setRemoveComponentListener(Landroid/view/View$OnClickListener;)V

    .line 593064
    iget-boolean v1, v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A06:Z

    .line 593065
    if-eqz v1, :cond_e1

    .line 593066
    sget-object v0, LX/67T;->A0F:LX/67T;

    goto/16 :goto_50

    .line 593067
    :cond_cf
    instance-of v2, v3, LX/5dl;

    if-eqz v2, :cond_d9

    move-object v10, v3

    check-cast v10, LX/5dl;

    .line 593068
    check-cast v0, LX/5BF;

    const/4 v15, 0x0

    .line 593069
    invoke-static {v1, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 593070
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_f2

    .line 593071
    iget-object v8, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 593072
    if-eqz v8, :cond_f1

    check-cast v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;

    .line 593073
    instance-of v2, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;

    const/4 v7, 0x0

    if-eqz v2, :cond_ee

    .line 593074
    iget-object v12, v0, LX/5BF;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 593075
    sget-object v17, LX/6VX;->A00:LX/7Cm;

    .line 593076
    invoke-static {v12}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    .line 593077
    invoke-static {}, LX/7H4;->A0O()Ljava/util/Locale;

    move-result-object v5

    .line 593078
    move-object v6, v8

    check-cast v6, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;

    .line 593079
    iget-boolean v4, v6, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;->A0B:Z

    .line 593080
    invoke-virtual {v8}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A02()Ljava/lang/String;

    move-result-object v3

    .line 593081
    invoke-virtual {v8}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A00()Lcom/facebookpay/common/models/CurrencyAmount;

    move-result-object v2

    .line 593082
    invoke-static {v11, v2, v3, v5, v4}, LX/59H;->A01(Landroid/content/Context;Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v2

    .line 593083
    invoke-virtual {v12, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 593084
    iget-object v14, v6, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;->A04:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 593085
    if-eqz v14, :cond_d8

    .line 593086
    iget-object v3, v14, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A08:Ljava/lang/String;

    if-eqz v3, :cond_d7

    invoke-static {v3}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d7

    iget-object v5, v14, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A01:Ljava/lang/String;

    if-eqz v5, :cond_d7

    invoke-static {v5}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d7

    .line 593087
    invoke-static {v3}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 593088
    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593089
    iget-object v2, v14, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A09:Ljava/lang/String;

    if-eqz v2, :cond_d0

    invoke-static {v2}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_d0

    .line 593090
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593091
    :cond_d0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593092
    iget-object v2, v14, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A07:Ljava/lang/String;

    if-eqz v2, :cond_d1

    invoke-static {v2}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d3

    :cond_d1
    iget-object v3, v14, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A06:Ljava/lang/String;

    if-eqz v3, :cond_d2

    invoke-static {v3}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d3

    .line 593093
    :cond_d2
    :goto_4d
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 593094
    :goto_4e
    invoke-virtual {v12, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 593095
    iget-boolean v2, v10, LX/5dl;->A01:Z

    if-eqz v2, :cond_e7

    .line 593096
    iget-object v1, v0, LX/5BF;->A01:LX/51R;

    .line 593097
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 593098
    invoke-static {}, LX/7H4;->A0O()Ljava/util/Locale;

    move-result-object v21

    .line 593099
    iget-object v1, v6, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;->A0A:Ljava/util/Date;

    .line 593100
    iget-object v0, v6, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;->A09:Ljava/util/Date;

    .line 593101
    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move/from16 v22, v15

    move-object/from16 v18, v11

    invoke-virtual/range {v17 .. v22}, LX/7Cm;->A03(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 593102
    invoke-virtual {v12, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTertiarySpannableText(Landroid/text/SpannableStringBuilder;)V

    .line 593103
    sget-object v0, LX/67T;->A0N:LX/67T;

    invoke-virtual {v12, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/67T;)V

    .line 593104
    sget-object v0, LX/67o;->A14:LX/67o;

    invoke-virtual {v12, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTertiaryTextStyle(LX/67o;)V

    const/4 v0, 0x2

    .line 593105
    invoke-static {v12, v0, v13, v15}, Lcom/facebookpay/widget/listcell/ListCell;->A01(Lcom/facebookpay/widget/listcell/ListCell;IZZ)V

    .line 593106
    invoke-static {v11, v12}, LX/7H4;->A01(Landroid/content/Context;Lcom/facebookpay/widget/listcell/ListCell;)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 593107
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 593108
    iget-object v2, v12, Lcom/facebookpay/widget/listcell/ListCell;->A0E:Landroid/widget/TextView;

    if-nez v2, :cond_e6

    const-string v0, "tertiaryTextView"

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v9

    .line 593109
    :cond_d3
    const-string v3, ","

    .line 593110
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593111
    if-eqz v2, :cond_d4

    invoke-static {v2}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_d5

    :cond_d4
    const/4 v5, 0x1

    :cond_d5
    const-string v3, " "

    if-nez v5, :cond_d6

    .line 593112
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593113
    :cond_d6
    iget-object v5, v14, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A06:Ljava/lang/String;

    if-eqz v5, :cond_d2

    invoke-static {v5}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d2

    .line 593114
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4d

    .line 593115
    :cond_d7
    const/4 v2, 0x0

    goto :goto_4e

    .line 593116
    :cond_d8
    move-object v2, v9

    goto :goto_4e

    .line 593117
    :cond_d9
    instance-of v2, v3, LX/5e1;

    if-eqz v2, :cond_f6

    move-object v4, v3

    check-cast v4, LX/5e1;

    .line 593118
    check-cast v0, LX/5BU;

    .line 593119
    invoke-static {v1, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593120
    iget-object v7, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 593121
    check-cast v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;

    if-eqz v7, :cond_db

    .line 593122
    iget-object v6, v0, LX/5BU;->A01:Lcom/facebookpay/widget/listcell/ListCell;

    .line 593123
    iget-object v5, v0, LX/5BU;->A02:LX/51R;

    .line 593124
    iget-object v3, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;->A00:Ljava/lang/Integer;

    .line 593125
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 593126
    invoke-static {v3, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 593127
    invoke-virtual {v5, v2}, LX/51R;->setChecked(Z)V

    .line 593128
    invoke-virtual {v6, v5}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnView(Landroid/widget/FrameLayout;)V

    .line 593129
    iget-boolean v2, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;->A05:Z

    .line 593130
    if-nez v2, :cond_dc

    .line 593131
    iget-object v2, v0, LX/5BU;->A00:Lcom/facebookpay/widget/actionmenu/InlineActionMenu;

    .line 593132
    invoke-virtual {v2}, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->A00()V

    .line 593133
    :cond_da
    :goto_4f
    iget-object v5, v0, LX/5BU;->A00:Lcom/facebookpay/widget/actionmenu/InlineActionMenu;

    .line 593134
    invoke-virtual {v6, v5}, Lcom/facebookpay/widget/listcell/ListCell;->setActionMenu(Landroid/widget/FrameLayout;)V

    .line 593135
    invoke-virtual {v6}, Lcom/facebookpay/widget/listcell/ListCell;->A02()V

    .line 593136
    const/4 v2, 0x0

    .line 593137
    invoke-static {v7, v6, v2, v2}, LX/7Cm;->A02(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;Lcom/facebookpay/widget/listcell/ListCell;Ljava/lang/String;Ljava/lang/String;)V

    .line 593138
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f11171e

    .line 593139
    invoke-static {v3, v2}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 593140
    invoke-virtual {v5, v2}, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->setEditAccessibility(Ljava/lang/String;)V

    .line 593141
    const v2, 0x7f1117bc

    .line 593142
    invoke-static {v3, v2}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 593143
    invoke-virtual {v5, v2}, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->setRemoveAccessibility(Ljava/lang/String;)V

    .line 593144
    :cond_db
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    move-result v2

    if-nez v2, :cond_dd

    invoke-static {v1}, LX/7H2;->A0O(LX/7H2;)Z

    move-result v2

    if-nez v2, :cond_dd

    .line 593145
    iget-object v2, v0, LX/5BU;->A01:Lcom/facebookpay/widget/listcell/ListCell;

    .line 593146
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 593147
    iget-object v0, v0, LX/5BU;->A00:Lcom/facebookpay/widget/actionmenu/InlineActionMenu;

    .line 593148
    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->setEditComponentListener(Landroid/view/View$OnClickListener;)V

    .line 593149
    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->setRemoveComponentListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_53

    .line 593150
    :cond_dc
    iget-boolean v2, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;->A06:Z

    .line 593151
    if-nez v2, :cond_da

    .line 593152
    iget-object v2, v0, LX/5BU;->A00:Lcom/facebookpay/widget/actionmenu/InlineActionMenu;

    .line 593153
    invoke-virtual {v2}, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->A01()V

    goto :goto_4f

    .line 593154
    :cond_dd
    invoke-static {v0, v4, v1}, LX/5e1;->A06(LX/5BU;LX/5e1;LX/7H2;)V

    .line 593155
    iget-object v3, v0, LX/5BU;->A00:Lcom/facebookpay/widget/actionmenu/InlineActionMenu;

    .line 593156
    const/16 v2, 0x8

    .line 593157
    invoke-static {v4, v1, v2}, LX/4uV;->A0Y(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    move-result-object v2

    .line 593158
    invoke-virtual {v3, v2}, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->setEditComponentListener(Landroid/view/View$OnClickListener;)V

    .line 593159
    const/4 v2, 0x4

    new-instance v8, Lcom/facebook/redex/IDxCListenerShape41S0300000_2_I2;

    invoke-direct {v8, v0, v4, v1, v2}, Lcom/facebook/redex/IDxCListenerShape41S0300000_2_I2;-><init>(LX/5BU;LX/5e1;LX/7H2;I)V

    goto/16 :goto_4b

    .line 593160
    :cond_de
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 593161
    throw v0

    .line 593162
    :cond_df
    invoke-static {v1}, LX/7H2;->A0P(LX/7H2;)Z

    move-result v2

    if-eqz v2, :cond_e0

    .line 593163
    iget-object v2, v0, LX/5BW;->A01:Lcom/facebookpay/widget/listcell/ListCell;

    .line 593164
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 593165
    iget-object v0, v0, LX/5BW;->A00:Lcom/facebookpay/widget/actionmenu/InlineActionMenu;

    .line 593166
    invoke-virtual {v0, v3}, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->setEditComponentListener(Landroid/view/View$OnClickListener;)V

    .line 593167
    invoke-virtual {v0, v3}, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->setRemoveComponentListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_53

    .line 593168
    :cond_e0
    invoke-static {v1}, LX/7H2;->A0O(LX/7H2;)Z

    move-result v1

    if-eqz v1, :cond_f7

    .line 593169
    iget-object v1, v0, LX/5BW;->A01:Lcom/facebookpay/widget/listcell/ListCell;

    .line 593170
    invoke-virtual {v1}, Lcom/facebookpay/widget/listcell/ListCell;->A03()V

    .line 593171
    invoke-static {v1}, LX/59H;->A04(Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 593172
    iget-object v0, v0, LX/5BW;->A00:Lcom/facebookpay/widget/actionmenu/InlineActionMenu;

    .line 593173
    invoke-virtual {v0, v3}, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->setEditComponentListener(Landroid/view/View$OnClickListener;)V

    .line 593174
    invoke-virtual {v0, v3}, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->setRemoveComponentListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 593175
    :cond_e1
    iget-object v1, v0, LX/5eB;->A02:LX/51R;

    .line 593176
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 593177
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 593178
    invoke-virtual {v6, v5}, Landroid/view/View;->setClickable(Z)V

    .line 593179
    sget-object v0, LX/67T;->A08:LX/67T;

    goto :goto_50

    .line 593180
    :cond_e2
    const/4 v1, 0x6

    .line 593181
    const v0, 0x7f1201b5

    .line 593182
    invoke-static {v3, v2, v1, v0}, LX/7BF;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 593183
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 593184
    sget-object v0, LX/67T;->A0N:LX/67T;

    .line 593185
    :goto_50
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/67T;)V

    return-void

    .line 593186
    :cond_e3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 593187
    throw v0

    .line 593188
    :cond_e4
    invoke-static {v1}, LX/7H2;->A0P(LX/7H2;)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_e5

    .line 593189
    invoke-static {v0}, LX/5e5;->A06(LX/5eB;)V

    .line 593190
    iget-object v1, v0, LX/5eB;->A00:Lcom/facebookpay/widget/actionmenu/InlineActionMenu;

    .line 593191
    invoke-virtual {v1, v2}, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->setEditComponentListener(Landroid/view/View$OnClickListener;)V

    .line 593192
    invoke-virtual {v1, v2}, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->setRemoveComponentListener(Landroid/view/View$OnClickListener;)V

    .line 593193
    iget-object v2, v0, LX/5eB;->A01:Lcom/facebookpay/widget/listcell/ListCell;

    goto/16 :goto_53

    .line 593194
    :cond_e5
    invoke-static {v1}, LX/7H2;->A0O(LX/7H2;)Z

    move-result v1

    if-eqz v1, :cond_f7

    .line 593195
    iget-object v1, v0, LX/5eB;->A01:Lcom/facebookpay/widget/listcell/ListCell;

    .line 593196
    invoke-virtual {v1}, Lcom/facebookpay/widget/listcell/ListCell;->A03()V

    .line 593197
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 593198
    iget-object v0, v0, LX/5eB;->A00:Lcom/facebookpay/widget/actionmenu/InlineActionMenu;

    .line 593199
    invoke-virtual {v0, v2}, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->setEditComponentListener(Landroid/view/View$OnClickListener;)V

    .line 593200
    invoke-virtual {v0, v2}, Lcom/facebookpay/widget/actionmenu/InlineActionMenu;->setRemoveComponentListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 593201
    :cond_e6
    const/16 v1, 0x1c

    .line 593202
    const v0, 0x7f1201c2

    .line 593203
    invoke-static {v3, v2, v1, v0}, LX/7BF;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 593204
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 593205
    :cond_e7
    invoke-virtual {v12}, Lcom/facebookpay/widget/listcell/ListCell;->A02()V

    .line 593206
    iget-object v3, v6, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;->A02:Lcom/facebookpay/common/models/Distance;

    .line 593207
    if-eqz v3, :cond_ea

    .line 593208
    new-instance v4, LX/51c;

    invoke-direct {v4, v11}, LX/51c;-><init>(Landroid/content/Context;)V

    .line 593209
    invoke-static {v4}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v16

    .line 593210
    invoke-static {}, LX/7H4;->A0O()Ljava/util/Locale;

    move-result-object v5

    .line 593211
    const/4 v14, 0x2

    .line 593212
    iget-object v2, v3, Lcom/facebookpay/common/models/Distance;->A01:Ljava/lang/Integer;

    .line 593213
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v15, 0x7f1116e5

    if-ne v2, v13, :cond_e8

    .line 593214
    const v15, 0x7f1116e4

    :cond_e8
    move-object/from16 v2, v16

    invoke-virtual {v2, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 593215
    invoke-static {v15}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 593216
    iget-wide v2, v3, Lcom/facebookpay/common/models/Distance;->A00:D

    .line 593217
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 593218
    invoke-static {v2, v15, v14}, LX/4uV;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 593219
    const-string v2, "%1s %2s"

    invoke-static {v5, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 593220
    invoke-virtual {v4, v2}, LX/51c;->setText(Ljava/lang/String;)V

    .line 593221
    invoke-virtual {v12, v4}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnText(LX/51c;)V

    .line 593222
    iget-object v2, v12, Lcom/facebookpay/widget/listcell/ListCell;->A06:Landroid/widget/FrameLayout;

    if-nez v2, :cond_e9

    const-string v0, "rightAddOnContainer"

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v9

    .line 593223
    :cond_e9
    invoke-static {v2}, LX/4uT;->A0R(Landroid/view/View;)LX/L0P;

    move-result-object v3

    .line 593224
    const v2, 0x7f092083

    iput v2, v3, LX/L0P;->A0s:I

    .line 593225
    iput v2, v3, LX/L0P;->A0E:I

    .line 593226
    :cond_ea
    iget-object v2, v6, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentPickupOptionItem;->A05:Ljava/lang/Boolean;

    .line 593227
    invoke-static {v2, v13}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    move-result v2

    .line 593228
    if-eqz v2, :cond_ed

    .line 593229
    const v2, 0x7f111708

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 593230
    invoke-virtual {v12, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setTertiaryText(Ljava/lang/String;)V

    .line 593231
    sget-object v2, LX/67T;->A0N:LX/67T;

    invoke-virtual {v12, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/67T;)V

    .line 593232
    sget-object v2, LX/67o;->A18:LX/67o;

    invoke-virtual {v12, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setTertiaryTextStyle(LX/67o;)V

    .line 593233
    iget-object v3, v12, Lcom/facebookpay/widget/listcell/ListCell;->A0N:LX/51c;

    .line 593234
    if-eqz v3, :cond_eb

    sget-object v2, LX/67o;->A0z:LX/67o;

    invoke-virtual {v3, v2}, LX/51c;->setTextStyle(LX/67o;)V

    .line 593235
    :cond_eb
    iget-object v4, v0, LX/5BF;->A01:LX/51R;

    .line 593236
    invoke-virtual {v8}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->BAT()Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    if-ne v3, v2, :cond_ec

    const/4 v7, 0x1

    :cond_ec
    invoke-virtual {v4, v7}, LX/51R;->setChecked(Z)V

    .line 593237
    invoke-virtual {v12, v4}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnView(Landroid/widget/FrameLayout;)V

    .line 593238
    const/4 v2, 0x6

    .line 593239
    invoke-static {v12, v10, v1, v0, v2}, LX/4uT;->A1K(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 593240
    return-void

    .line 593241
    :cond_ed
    sget-object v0, LX/67T;->A0J:LX/67T;

    invoke-virtual {v12, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/67T;)V

    .line 593242
    const v0, 0x7f11170a

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 593243
    invoke-virtual {v12, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTertiaryText(Ljava/lang/String;)V

    .line 593244
    iget-object v1, v12, Lcom/facebookpay/widget/listcell/ListCell;->A0N:LX/51c;

    .line 593245
    if-eqz v1, :cond_f7

    sget-object v0, LX/67o;->A10:LX/67o;

    invoke-virtual {v1, v0}, LX/51c;->setTextStyle(LX/67o;)V

    return-void

    .line 593246
    :cond_ee
    iget-object v5, v0, LX/5BF;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 593247
    invoke-virtual {v5}, Lcom/facebookpay/widget/listcell/ListCell;->A02()V

    .line 593248
    instance-of v2, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentShippingOptionItem;

    .line 593249
    sget-object v11, LX/6VX;->A00:LX/7Cm;

    .line 593250
    invoke-static {v5}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    .line 593251
    invoke-static {}, LX/7H4;->A0O()Ljava/util/Locale;

    move-result-object v6

    .line 593252
    if-eqz v2, :cond_f0

    .line 593253
    move-object v2, v8

    check-cast v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentShippingOptionItem;

    .line 593254
    iget-object v3, v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentShippingOptionItem;->A07:Ljava/util/Date;

    .line 593255
    iget-object v2, v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentShippingOptionItem;->A06:Ljava/util/Date;

    .line 593256
    invoke-virtual {v8}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A00()Lcom/facebookpay/common/models/CurrencyAmount;

    move-result-object v13

    .line 593257
    invoke-virtual {v8}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A02()Ljava/lang/String;

    move-result-object v14

    .line 593258
    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    invoke-virtual/range {v11 .. v17}, LX/7Cm;->A04(Landroid/content/Context;Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 593259
    :goto_51
    invoke-virtual {v5, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 593260
    invoke-virtual {v8}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 593261
    sget-object v2, LX/67T;->A0N:LX/67T;

    invoke-virtual {v5, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/67T;)V

    .line 593262
    iget-object v4, v0, LX/5BF;->A01:LX/51R;

    .line 593263
    invoke-virtual {v8}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->BAT()Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    if-ne v3, v2, :cond_ef

    const/4 v7, 0x1

    :cond_ef
    invoke-virtual {v4, v7}, LX/51R;->setChecked(Z)V

    .line 593264
    invoke-virtual {v5, v4}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnView(Landroid/widget/FrameLayout;)V

    .line 593265
    const/4 v2, 0x7

    .line 593266
    invoke-static {v5, v10, v1, v0, v2}, LX/4uT;->A1K(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 593267
    invoke-static {v8, v5, v9, v9}, LX/7Cm;->A02(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;Lcom/facebookpay/widget/listcell/ListCell;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 593268
    :cond_f0
    invoke-virtual {v8}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A02()Ljava/lang/String;

    move-result-object v11

    .line 593269
    invoke-virtual {v8}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A00()Lcom/facebookpay/common/models/CurrencyAmount;

    move-result-object v2

    const-string v4, "%1s - %2s"

    .line 593270
    const/4 v3, 0x2

    .line 593271
    invoke-static {v12, v2}, LX/7Cm;->A00(Landroid/content/Context;Lcom/facebookpay/common/models/CurrencyAmount;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v11, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 593272
    invoke-static {v4, v6, v2, v3}, LX/4uR;->A0v(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    .line 593273
    goto :goto_51

    .line 593274
    :cond_f1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 593275
    throw v0

    .line 593276
    :cond_f2
    invoke-static {v1}, LX/7H2;->A0P(LX/7H2;)Z

    move-result v2

    if-eqz v2, :cond_f3

    .line 593277
    iget-object v2, v0, LX/5BF;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    goto :goto_52

    .line 593278
    :cond_f3
    invoke-static {v1}, LX/7H2;->A0O(LX/7H2;)Z

    move-result v1

    if-eqz v1, :cond_f7

    .line 593279
    iget-object v0, v0, LX/5BF;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 593280
    invoke-static {v0}, LX/59H;->A04(Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 593281
    return-void

    .line 593282
    :cond_f4
    invoke-static {v1}, LX/7H2;->A0P(LX/7H2;)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_f5

    .line 593283
    iget-object v2, v0, LX/5BZ;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 593284
    :goto_52
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 593285
    :goto_53
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    .line 593286
    :cond_f5
    invoke-static {v1}, LX/7H2;->A0O(LX/7H2;)Z

    move-result v1

    if-eqz v1, :cond_f7

    .line 593287
    iget-object v0, v0, LX/5BZ;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 593288
    invoke-static {v0}, LX/59H;->A04(Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 593289
    return-void

    .line 593290
    :cond_f6
    move-object v2, v3

    check-cast v2, LX/5dy;

    .line 593291
    check-cast v0, LX/5Aq;

    invoke-virtual {v2, v0, v1}, LX/5dy;->A0A(LX/5Aq;LX/7H2;)V

    .line 593292
    :cond_f7
    return-void
.end method

.method public final bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/7H2;

    .line 1
    .line 2
    check-cast p2, LX/7H2;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/7H2;->A00:LX/65a;

    .line 8
    .line 9
    iget-object v0, p2, LX/7H2;->A00:LX/65a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/7H2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p2, LX/7H2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/7H2;

    .line 1
    .line 2
    check-cast p2, LX/7H2;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/7H2;->A00:LX/65a;

    .line 8
    .line 9
    iget-object v0, p2, LX/7H2;->A00:LX/65a;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, LX/7H2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p2, LX/7H2;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
    .line 26
.end method
