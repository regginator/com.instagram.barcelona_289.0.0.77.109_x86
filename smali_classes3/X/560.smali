.class public final LX/560;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/8Uy;
.implements LX/8V1;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/fbpay/logging/FBPayLoggerData;

.field public A02:LX/5hS;

.field public A03:LX/57i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BHO()LX/6pz;
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7f112d91

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v9, 0x1

    .line 10
    new-instance v0, LX/6pz;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    move-object v3, v1

    .line 14
    move v6, v5

    .line 15
    move v7, v5

    .line 16
    move v8, v5

    .line 17
    invoke-direct/range {v0 .. v9}, LX/6pz;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final C0E(Landroid/os/Bundle;IZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/560;->A02:LX/5hS;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/55z;->C0E(Landroid/os/Bundle;IZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/560;->A02:LX/5hS;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {p2, v0}, LX/0wq;->A1W(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {v2, v0, p1, v1}, LX/55z;->C0E(Landroid/os/Bundle;IZ)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, -0x7c2a2549

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "logger_data"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/fbpay/logging/FBPayLoggerData;

    .line 29
    .line 30
    :goto_0
    iput-object v4, p0, LX/560;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/7D4;->A05()LX/8V2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, p0, LX/560;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    .line 43
    .line 44
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "client_load_paymentsettings_init"

    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/7D4;->A01()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x6912e2d

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const v0, -0x51f55386

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const/4 v5, 0x0

    .line 71
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, LX/7Fn;->A01()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v0, v0}, LX/4uR;->A0y(Ljava/util/HashSet;Ljava/util/Set;)Ljava/util/HashSet;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const-string v6, "fbpay_hub"

    .line 84
    .line 85
    new-instance v4, Lcom/fbpay/logging/FBPayLoggerData;

    .line 86
    .line 87
    move-object v7, v5

    .line 88
    move-object v8, v5

    .line 89
    move-object v10, v5

    .line 90
    invoke-direct/range {v4 .. v11}, Lcom/fbpay/logging/FBPayLoggerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x37e35d87

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f12024c

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, v0}, LX/4uW;->A0O(Landroid/content/Context;Landroid/view/LayoutInflater;I)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0c0470

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, -0x8fc45c4

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x7f0921b1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/560;->A00:Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, p0, LX/560;->A02:LX/5hS;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "has_container_fragment"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/560;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/4uW;->A1B(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "payment_methods"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, LX/7D4;->A04(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/5hS;

    .line 39
    .line 40
    iput-object v0, p0, LX/560;->A02:LX/5hS;

    .line 41
    .line 42
    invoke-static {p0}, LX/4uT;->A0S(Landroidx/fragment/app/Fragment;)LX/02g;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v1, 0x7f091e9b

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/560;->A02:LX/5hS;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/05O;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/05O;->A00()I

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v4, 0x7f091e0e

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v1, "has_container_fragment"

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/560;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    .line 81
    .line 82
    invoke-static {v3, v0}, LX/4uW;->A1B(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, LX/4uT;->A0S(Landroidx/fragment/app/Fragment;)LX/02g;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "order_info"

    .line 94
    .line 95
    invoke-virtual {v1, v3, v0}, LX/7D4;->A04(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0, v4}, LX/05O;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, LX/05O;->A00()I

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LX/7D4;->A07()LX/71I;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const v4, 0x7f091acd

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v1, "has_container_fragment"

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/560;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    .line 136
    .line 137
    invoke-static {v3, v0}, LX/4uW;->A1B(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, LX/4uT;->A0S(Landroidx/fragment/app/Fragment;)LX/02g;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "merchant_loyalty_list"

    .line 149
    .line 150
    invoke-virtual {v1, v3, v0}, LX/7D4;->A04(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0, v4}, LX/05O;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, LX/05O;->A00()I

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-static {p0}, LX/7D4;->A00(LX/067;)LX/7EI;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-class v0, LX/57i;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/57i;

    .line 171
    .line 172
    iput-object v0, p0, LX/560;->A03:LX/57i;

    .line 173
    .line 174
    invoke-static {p0}, LX/7D4;->A00(LX/067;)LX/7EI;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-class v0, LX/5ha;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, LX/5ha;

    .line 185
    .line 186
    invoke-static {p0}, LX/7D4;->A00(LX/067;)LX/7EI;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-class v0, LX/5he;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, LX/5he;

    .line 197
    .line 198
    invoke-static {p0}, LX/7D4;->A00(LX/067;)LX/7EI;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-class v0, LX/56x;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, LX/56x;

    .line 209
    .line 210
    iget-object v3, p0, LX/560;->A03:LX/57i;

    .line 211
    .line 212
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 213
    .line 214
    invoke-static {v0}, LX/4uR;->A0Q(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v3, LX/57i;->A03:Lcom/fbpay/logging/FBPayLoggerData;

    .line 219
    .line 220
    iget-object v2, v3, LX/57i;->A07:LX/8V2;

    .line 221
    .line 222
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "fbpay_payment_settings_page_display"

    .line 227
    .line 228
    invoke-interface {v2, v0, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    iput-object v6, v3, LX/57i;->A02:LX/5ha;

    .line 232
    .line 233
    iput-object v5, v3, LX/57i;->A00:LX/5he;

    .line 234
    .line 235
    iput-object v4, v3, LX/57i;->A01:LX/56x;

    .line 236
    .line 237
    iget-object v2, v3, LX/57i;->A05:LX/56f;

    .line 238
    .line 239
    iget-object v0, v6, LX/57a;->A03:LX/56f;

    .line 240
    .line 241
    iget-object v1, v3, LX/57i;->A06:LX/8Ts;

    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v3, LX/57i;->A00:LX/5he;

    .line 247
    .line 248
    iget-object v0, v0, LX/57a;->A03:LX/56f;

    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v3, LX/57i;->A01:LX/56x;

    .line 254
    .line 255
    if-eqz v0, :cond_3

    .line 256
    .line 257
    iget-object v0, v0, LX/56x;->A01:LX/56f;

    .line 258
    .line 259
    invoke-virtual {v2, v0, v1}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 260
    .line 261
    .line 262
    :cond_3
    iget-object v0, p0, LX/560;->A03:LX/57i;

    .line 263
    .line 264
    iget-object v1, v0, LX/57i;->A05:LX/56f;

    .line 265
    .line 266
    const/16 v0, 0x107

    .line 267
    .line 268
    invoke-static {p0, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 269
    .line 270
    .line 271
    return-void
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method
