.class public final LX/5gV;
.super LX/55o;
.source ""


# instance fields
.field public A00:Landroid/view/ContextThemeWrapper;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/59l;

.field public A07:LX/59l;

.field public A08:Lcom/facebookpay/form/view/FormLayout;

.field public A09:LX/57t;

.field public A0A:LX/588;

.field public A0B:Lcom/facebookpay/widget/button/FBPayButton;

.field public A0C:Lcom/fbpay/logging/LoggingContext;

.field public A0D:Ljava/lang/String;

.field public final A0E:LX/8Ts;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/55o;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb1

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5gV;->A0E:LX/8Ts;

    .line 10
    .line 11
    return-void
.end method

.method public static final A03(LX/5gV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v4, p0, LX/5gV;->A0C:Lcom/fbpay/logging/LoggingContext;

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    const-string v0, "loggingContext"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {p1, p2}, LX/5Dc;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5Dc;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/5gV;->A09:LX/57t;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "otcViewModel"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string p0, "remove_applied_offer"

    .line 31
    .line 32
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 33
    .line 34
    const-string v0, "user_remove_promocode_submit"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0xb48

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 p1, 0x15

    .line 47
    .line 48
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4, v1}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x30ad2a5d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

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
    iput-object v0, p0, LX/5gV;->A0C:Lcom/fbpay/logging/LoggingContext;

    .line 15
    .line 16
    const v0, -0x2c635e98

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x3fa471a0

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
    iput-object v0, p0, LX/5gV;->A00:Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0c03cb

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, -0x4ff4cbb7

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

.method public final onResume()V
    .locals 12

    .line 0
    const v0, -0x6c5e22b7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v4, p0

    .line 8
    invoke-super {p0}, LX/55o;->onResume()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/5gV;->A00:Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const-string v0, "viewContext"

    .line 16
    .line 17
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    throw v1

    .line 22
    :cond_0
    invoke-static {p0}, LX/4uV;->A0o(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    check-cast v5, LX/67p;

    .line 29
    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;

    .line 33
    .line 34
    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/16 v10, 0x1f0

    .line 40
    .line 41
    move-object v7, v6

    .line 42
    move-object v9, v6

    .line 43
    invoke-static/range {v3 .. v11}, LX/3LM;->A00(Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/67p;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;IZ)V

    .line 44
    .line 45
    .line 46
    const v0, -0xe848b9d

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x55d97593

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/55o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0911a4

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebookpay/form/view/FormLayout;

    .line 15
    .line 16
    iput-object v0, p0, LX/5gV;->A08:Lcom/facebookpay/form/view/FormLayout;

    .line 17
    .line 18
    const v0, 0x7f092e95

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, LX/5gV;->A03:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f0921cd

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/5gV;->A02:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f091e19

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, LX/5gV;->A01:Landroid/widget/TextView;

    .line 50
    .line 51
    const v0, 0x7f09065d

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebookpay/widget/button/FBPayButton;

    .line 59
    .line 60
    iput-object v0, p0, LX/5gV;->A0B:Lcom/facebookpay/widget/button/FBPayButton;

    .line 61
    .line 62
    iget-object v1, p0, LX/5gV;->A00:Landroid/view/ContextThemeWrapper;

    .line 63
    .line 64
    const-string v7, "viewContext"

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v3

    .line 73
    :cond_0
    const v0, 0x7f111766

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/5gV;->A0D:Ljava/lang/String;

    .line 81
    .line 82
    const v0, 0x7f0921ce

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    iput-object v4, p0, LX/5gV;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    if-nez v4, :cond_1

    .line 100
    .line 101
    const-string v0, "promoCodeRecyclerView"

    .line 102
    .line 103
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v3

    .line 107
    :cond_1
    const/4 v6, 0x1

    .line 108
    invoke-static {v4, v6}, LX/0ws;->A1I(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, LX/4uV;->A0o(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    check-cast v0, LX/67p;

    .line 121
    .line 122
    iget-boolean v0, v0, LX/67p;->A07:Z

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    sget-object v0, LX/6VZ;->A00:LX/7EF;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, LX/7EF;->A04(Landroid/view/ViewGroup;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    const/16 v0, 0xf

    .line 132
    .line 133
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;

    .line 134
    .line 135
    invoke-direct {v2, p0, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/5gV;->A0C:Lcom/fbpay/logging/LoggingContext;

    .line 139
    .line 140
    const-string v5, "loggingContext"

    .line 141
    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v3

    .line 148
    :cond_3
    new-instance v1, LX/5df;

    .line 149
    .line 150
    invoke-direct {v1, v0, v2}, LX/5df;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, LX/59H;->A02:LX/67w;

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v0, LX/59l;

    .line 164
    .line 165
    invoke-direct {v0, v1}, LX/59l;-><init>(Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, LX/5gV;->A07:LX/59l;

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f091dba

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    iput-object v4, p0, LX/5gV;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    if-nez v4, :cond_4

    .line 185
    .line 186
    const-string v0, "offersRecyclerView"

    .line 187
    .line 188
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v3

    .line 192
    :cond_4
    invoke-static {v4, v6}, LX/0ws;->A1I(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x10

    .line 199
    .line 200
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;

    .line 201
    .line 202
    invoke-direct {v2, p0, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/5gV;->A0C:Lcom/fbpay/logging/LoggingContext;

    .line 206
    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v3

    .line 213
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    throw v3

    .line 218
    :cond_6
    new-instance v1, LX/5dc;

    .line 219
    .line 220
    invoke-direct {v1, v0, v2}, LX/5dc;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, LX/59H;->A02:LX/67w;

    .line 224
    .line 225
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v0, LX/59l;

    .line 234
    .line 235
    invoke-direct {v0, v1}, LX/59l;-><init>(Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, LX/5gV;->A06:LX/59l;

    .line 239
    .line 240
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    iget-object v4, p0, LX/5gV;->A03:Landroid/widget/TextView;

    .line 244
    .line 245
    const-string v2, "title"

    .line 246
    .line 247
    if-nez v4, :cond_8

    .line 248
    .line 249
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v3

    .line 253
    :cond_8
    iget-object v1, p0, LX/5gV;->A00:Landroid/view/ContextThemeWrapper;

    .line 254
    .line 255
    if-nez v1, :cond_9

    .line 256
    .line 257
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v3

    .line 261
    :cond_9
    const v0, 0x7f11175b

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v4, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, LX/5gV;->A03:Landroid/widget/TextView;

    .line 268
    .line 269
    if-nez v1, :cond_a

    .line 270
    .line 271
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v3

    .line 275
    :cond_a
    sget-object v0, LX/67o;->A0s:LX/67o;

    .line 276
    .line 277
    invoke-static {v1, v0}, LX/7BE;->A02(Landroid/widget/TextView;LX/67o;)V

    .line 278
    .line 279
    .line 280
    iget-object v4, p0, LX/5gV;->A02:Landroid/widget/TextView;

    .line 281
    .line 282
    const-string v2, "promoCodeLabel"

    .line 283
    .line 284
    if-nez v4, :cond_b

    .line 285
    .line 286
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v3

    .line 290
    :cond_b
    iget-object v1, p0, LX/5gV;->A00:Landroid/view/ContextThemeWrapper;

    .line 291
    .line 292
    if-nez v1, :cond_c

    .line 293
    .line 294
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v3

    .line 298
    :cond_c
    const v0, 0x7f1117b6

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v4, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, LX/5gV;->A02:Landroid/widget/TextView;

    .line 305
    .line 306
    if-nez v0, :cond_d

    .line 307
    .line 308
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v3

    .line 312
    :cond_d
    sget-object v5, LX/67o;->A0q:LX/67o;

    .line 313
    .line 314
    invoke-static {v0, v5}, LX/7BE;->A02(Landroid/widget/TextView;LX/67o;)V

    .line 315
    .line 316
    .line 317
    iget-object v4, p0, LX/5gV;->A01:Landroid/widget/TextView;

    .line 318
    .line 319
    const-string v2, "otherOffersLabel"

    .line 320
    .line 321
    if-nez v4, :cond_e

    .line 322
    .line 323
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v3

    .line 327
    :cond_e
    iget-object v1, p0, LX/5gV;->A00:Landroid/view/ContextThemeWrapper;

    .line 328
    .line 329
    if-nez v1, :cond_f

    .line 330
    .line 331
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v3

    .line 335
    :cond_f
    const v0, 0x7f11179c

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v4, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, LX/5gV;->A01:Landroid/widget/TextView;

    .line 342
    .line 343
    if-nez v0, :cond_10

    .line 344
    .line 345
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v3

    .line 349
    :cond_10
    invoke-static {v0, v5}, LX/7BE;->A02(Landroid/widget/TextView;LX/67o;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, LX/5gV;->A0B:Lcom/facebookpay/widget/button/FBPayButton;

    .line 353
    .line 354
    if-nez v1, :cond_11

    .line 355
    .line 356
    const-string v0, "applyButton"

    .line 357
    .line 358
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v3

    .line 362
    :cond_11
    iget-object v0, p0, LX/5gV;->A0D:Ljava/lang/String;

    .line 363
    .line 364
    if-nez v0, :cond_12

    .line 365
    .line 366
    const-string v0, "applyButtonTitle"

    .line 367
    .line 368
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v3

    .line 372
    :cond_12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    invoke-static {p0, v3}, LX/6uq;->A01(Landroidx/fragment/app/Fragment;Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;)LX/589;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    iget-object v1, p0, LX/5gV;->A00:Landroid/view/ContextThemeWrapper;

    .line 380
    .line 381
    if-nez v1, :cond_13

    .line 382
    .line 383
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v3

    .line 387
    :cond_13
    const v0, 0x7f1117b5

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget-object v1, p0, LX/5gV;->A00:Landroid/view/ContextThemeWrapper;

    .line 395
    .line 396
    if-nez v1, :cond_14

    .line 397
    .line 398
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v3

    .line 402
    :cond_14
    const v0, 0x7f1117b4

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    iget-boolean v6, v5, LX/589;->A0Z:Z

    .line 410
    .line 411
    const/16 v0, 0x17

    .line 412
    .line 413
    new-instance v4, LX/5eS;

    .line 414
    .line 415
    invoke-direct {v4, v0}, LX/5eS;-><init>(I)V

    .line 416
    .line 417
    .line 418
    iput-object v2, v4, LX/5eS;->A0E:Ljava/lang/String;

    .line 419
    .line 420
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 421
    .line 422
    const-string v0, ""

    .line 423
    .line 424
    new-instance v1, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 425
    .line 426
    invoke-direct {v1, v0, v2, v7}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v4, LX/5eS;->A0G:Lcom/google/common/collect/ImmutableList$Builder;

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 432
    .line 433
    .line 434
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v0, v4, LX/5eS;->A08:Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {v4}, LX/5eS;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance v1, LX/7EI;

    .line 452
    .line 453
    invoke-direct {v1, p0}, LX/7EI;-><init>(LX/067;)V

    .line 454
    .line 455
    .line 456
    const-class v0, LX/57c;

    .line 457
    .line 458
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, LX/57c;

    .line 463
    .line 464
    iget-object v0, v5, LX/589;->A1O:LX/57t;

    .line 465
    .line 466
    iput-object v0, p0, LX/5gV;->A09:LX/57t;

    .line 467
    .line 468
    iget-object v6, v5, LX/589;->A1S:LX/588;

    .line 469
    .line 470
    iput-object v6, p0, LX/5gV;->A0A:LX/588;

    .line 471
    .line 472
    const-string v5, "promoFormViewModel"

    .line 473
    .line 474
    const/4 v0, 0x1

    .line 475
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    iput-object v2, v6, LX/588;->A02:LX/57c;

    .line 479
    .line 480
    const-string v4, "formViewModel"

    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    invoke-virtual {v2, v3, v7}, LX/57c;->A02(LX/73p;Lcom/google/common/collect/ImmutableList;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v6, LX/588;->A02:LX/57c;

    .line 487
    .line 488
    if-nez v0, :cond_15

    .line 489
    .line 490
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v1

    .line 494
    :cond_15
    iget-object v1, v0, LX/57c;->A03:LX/56f;

    .line 495
    .line 496
    const/16 v0, 0x83

    .line 497
    .line 498
    invoke-static {v6, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v1, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v6, LX/588;->A07:LX/56g;

    .line 506
    .line 507
    invoke-virtual {v0}, LX/Jjv;->A0I()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_1f

    .line 512
    .line 513
    iget-object v0, p0, LX/5gV;->A0A:LX/588;

    .line 514
    .line 515
    if-nez v0, :cond_16

    .line 516
    .line 517
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v3

    .line 521
    :cond_16
    iget-object v1, v0, LX/588;->A0A:LX/56g;

    .line 522
    .line 523
    const/16 v0, 0xae

    .line 524
    .line 525
    invoke-static {p0, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 526
    .line 527
    .line 528
    iget-object v0, p0, LX/5gV;->A0A:LX/588;

    .line 529
    .line 530
    if-nez v0, :cond_17

    .line 531
    .line 532
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v3

    .line 536
    :cond_17
    iget-object v1, v0, LX/588;->A05:LX/56g;

    .line 537
    .line 538
    const/16 v0, 0xaf

    .line 539
    .line 540
    invoke-static {p0, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, LX/5gV;->A08:Lcom/facebookpay/form/view/FormLayout;

    .line 544
    .line 545
    if-nez v0, :cond_18

    .line 546
    .line 547
    const-string v0, "formLayout"

    .line 548
    .line 549
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v3

    .line 553
    :cond_18
    iput-object v2, v0, Lcom/facebookpay/form/view/FormLayout;->A01:LX/57c;

    .line 554
    .line 555
    iget-object v1, v2, LX/57c;->A04:LX/56g;

    .line 556
    .line 557
    iget-object v0, v0, Lcom/facebookpay/form/view/FormLayout;->A04:LX/8Ts;

    .line 558
    .line 559
    invoke-virtual {v1, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 560
    .line 561
    .line 562
    iget-object v1, p0, LX/5gV;->A0B:Lcom/facebookpay/widget/button/FBPayButton;

    .line 563
    .line 564
    if-nez v1, :cond_19

    .line 565
    .line 566
    const-string v0, "applyButton"

    .line 567
    .line 568
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v3

    .line 572
    :cond_19
    const/16 v0, 0x34

    .line 573
    .line 574
    invoke-static {v1, v0, p0}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, p0, LX/5gV;->A0A:LX/588;

    .line 578
    .line 579
    if-nez v0, :cond_1a

    .line 580
    .line 581
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v3

    .line 585
    :cond_1a
    iget-object v1, v0, LX/588;->A09:LX/56g;

    .line 586
    .line 587
    const/16 v0, 0xb0

    .line 588
    .line 589
    invoke-static {p0, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 590
    .line 591
    .line 592
    iget-object v0, p0, LX/5gV;->A0A:LX/588;

    .line 593
    .line 594
    if-nez v0, :cond_1b

    .line 595
    .line 596
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v3

    .line 600
    :cond_1b
    iget-object v2, v0, LX/588;->A06:LX/56g;

    .line 601
    .line 602
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iget-object v0, p0, LX/5gV;->A0E:LX/8Ts;

    .line 607
    .line 608
    invoke-virtual {v2, v1, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 609
    .line 610
    .line 611
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iget-object v4, p0, LX/5gV;->A0C:Lcom/fbpay/logging/LoggingContext;

    .line 616
    .line 617
    if-nez v4, :cond_1d

    .line 618
    .line 619
    const-string v5, "loggingContext"

    .line 620
    .line 621
    :cond_1c
    :goto_0
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v3

    .line 625
    :cond_1d
    iget-object v0, p0, LX/5gV;->A0A:LX/588;

    .line 626
    .line 627
    if-eqz v0, :cond_1c

    .line 628
    .line 629
    invoke-virtual {v0}, LX/588;->A07()Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    iget-object v0, p0, LX/5gV;->A09:LX/57t;

    .line 634
    .line 635
    if-nez v0, :cond_1e

    .line 636
    .line 637
    const-string v5, "otcViewModel"

    .line 638
    .line 639
    goto :goto_0

    .line 640
    :cond_1e
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    const-string v5, "offer_and_promocode"

    .line 645
    .line 646
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 647
    .line 648
    const-string v0, "client_load_promocode_success"

    .line 649
    .line 650
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const/16 v0, 0x164

    .line 655
    .line 656
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    const/16 v6, 0x12

    .line 661
    .line 662
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;

    .line 663
    .line 664
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 665
    .line 666
    .line 667
    invoke-static {v0, v4, v1}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :cond_1f
    const-string v0, "There are no active observers for event handling. Addition or removal of promo codes cannot be handled."

    .line 672
    .line 673
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    throw v1
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
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
.end method
