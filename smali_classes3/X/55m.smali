.class public final LX/55m;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/6l8;

.field public A01:LX/580;

.field public A02:LX/4vE;

.field public A03:LX/5gu;

.field public final A04:LX/6Oy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7H4;->A0F()LX/6Oy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/55m;->A04:LX/6Oy;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/55m;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/77G;->A00(Landroid/os/Bundle;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, LX/7H4;->A07()LX/75w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/75w;->A07:LX/8V2;

    .line 13
    .line 14
    invoke-interface {v0, p1, p0}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x7b272c53

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/55m;->A04:LX/6Oy;

    .line 15
    .line 16
    new-instance v0, LX/4vE;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/4vE;-><init>(Landroid/content/Context;LX/6Oy;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/55m;->A02:LX/4vE;

    .line 22
    .line 23
    invoke-static {}, LX/7H4;->A07()LX/75w;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, LX/55m;->A02:LX/4vE;

    .line 28
    .line 29
    const-class v0, LX/5gu;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/75w;->A02(Landroid/content/Context;Ljava/lang/Class;)LX/8Uu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/5gu;

    .line 36
    .line 37
    iput-object v0, p0, LX/55m;->A03:LX/5gu;

    .line 38
    .line 39
    const v0, -0x3960d311

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x7c247183

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/55m;->A03:LX/5gu;

    .line 8
    .line 9
    iget-object v0, v1, LX/7fg;->A01:LX/8Uu;

    .line 10
    .line 11
    iget v2, v1, LX/7fg;->A00:I

    .line 12
    .line 13
    check-cast v0, LX/7fh;

    .line 14
    .line 15
    iget-object v1, v0, LX/7fh;->A00:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, p2, v2, v0}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, -0x798d561d

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x2a992c45

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/55m;->A00:LX/6l8;

    .line 11
    .line 12
    iget-object v0, v0, LX/6l8;->A02:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-static {v0}, LX/6v2;->A00(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/55m;->A00:LX/6l8;

    .line 19
    .line 20
    const v0, 0x3b34a7bc

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x4535ec64

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    const v0, 0x575f9c51

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    new-instance v0, LX/6l8;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/6l8;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/55m;->A00:LX/6l8;

    .line 6
    .line 7
    invoke-static {}, LX/75w;->A00()LX/8b1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-class v0, LX/580;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/580;

    .line 22
    .line 23
    iput-object v4, p0, LX/55m;->A01:LX/580;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    instance-of v0, v1, LX/8Ys;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    check-cast v1, LX/8Ys;

    .line 36
    .line 37
    invoke-interface {v1}, LX/8Ys;->ArR()LX/79j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {v4, v2, v0}, LX/580;->A02(Landroid/os/Bundle;LX/79j;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "FBPAY_AUTH_STEP_SCREEN_DISPLAY_LOG"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v0}, LX/55m;->A00(LX/55m;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/55m;->A00:LX/6l8;

    .line 58
    .line 59
    iget-object v1, v0, LX/6l8;->A00:Landroid/view/View;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/55m;->A00:LX/6l8;

    .line 67
    .line 68
    iget-object v2, v0, LX/6l8;->A08:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v1, p0, LX/55m;->A02:LX/4vE;

    .line 71
    .line 72
    const v0, 0x7f11044d

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/55m;->A00:LX/6l8;

    .line 79
    .line 80
    iget-object v1, v0, LX/6l8;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 81
    .line 82
    const/16 v0, 0x37

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/55m;->A00:LX/6l8;

    .line 92
    .line 93
    iget-object v0, v0, LX/6l8;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, LX/55m;->A00:LX/6l8;

    .line 102
    .line 103
    iget-object v2, v0, LX/6l8;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 104
    .line 105
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f04054c

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v4, v0}, LX/3iK;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, LX/55m;->A00:LX/6l8;

    .line 129
    .line 130
    iget-object v4, v0, LX/6l8;->A03:Landroid/widget/ImageView;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v5, 0x1

    .line 134
    invoke-static {v4, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f04054c

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v4, v1}, LX/3iJ;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LX/55m;->A01:LX/580;

    .line 154
    .line 155
    iget-object v0, v1, LX/580;->A00:Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-static {v0}, LX/7DT;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-object v0, v1, LX/580;->A00:Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-static {v0}, LX/7DT;->A02(Landroid/os/Bundle;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    sget-object v0, LX/580;->A0B:Ljava/util/Set;

    .line 175
    .line 176
    if-nez v1, :cond_5

    .line 177
    .line 178
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    :goto_1
    if-eqz v0, :cond_3

    .line 183
    .line 184
    const/16 v4, 0x12

    .line 185
    .line 186
    const/4 v1, 0x4

    .line 187
    :goto_2
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 190
    .line 191
    .line 192
    filled-new-array {v0}, [Landroid/text/InputFilter;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v0, p0, LX/55m;->A00:LX/6l8;

    .line 197
    .line 198
    iget-object v0, v0, LX/6l8;->A02:Landroid/widget/EditText;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/55m;->A00:LX/6l8;

    .line 204
    .line 205
    iget-object v0, v0, LX/6l8;->A02:Landroid/widget/EditText;

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/55m;->A00:LX/6l8;

    .line 211
    .line 212
    iget-object v1, v0, LX/6l8;->A02:Landroid/widget/EditText;

    .line 213
    .line 214
    const/4 v0, 0x2

    .line 215
    invoke-static {v1, p0, v0}, LX/4uX;->A1I(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LX/55m;->A01:LX/580;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/580;->A04()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget-object v0, p0, LX/55m;->A00:LX/6l8;

    .line 229
    .line 230
    iget-object v0, v0, LX/6l8;->A01:Landroid/widget/Button;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LX/55m;->A00:LX/6l8;

    .line 236
    .line 237
    iget-object v0, v0, LX/6l8;->A07:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LX/55m;->A00:LX/6l8;

    .line 243
    .line 244
    iget-object v1, v0, LX/6l8;->A01:Landroid/widget/Button;

    .line 245
    .line 246
    const/16 v0, 0x39

    .line 247
    .line 248
    invoke-static {v1, v0, p0}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LX/55m;->A00:LX/6l8;

    .line 252
    .line 253
    iget-object v1, v0, LX/6l8;->A07:Landroid/widget/TextView;

    .line 254
    .line 255
    const/16 v0, 0x3a

    .line 256
    .line 257
    invoke-static {v1, v0, p0}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, LX/55m;->A01:LX/580;

    .line 261
    .line 262
    iget-object v1, v0, LX/580;->A05:LX/56f;

    .line 263
    .line 264
    const/16 v0, 0xc0

    .line 265
    .line 266
    invoke-static {p0, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, LX/55m;->A01:LX/580;

    .line 270
    .line 271
    iget-object v4, v0, LX/580;->A06:LX/56f;

    .line 272
    .line 273
    const/16 v0, 0xc1

    .line 274
    .line 275
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/16 v0, 0x111

    .line 280
    .line 281
    invoke-static {p0, v4, v1, v0}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, LX/55m;->A01:LX/580;

    .line 285
    .line 286
    iget-object v1, v0, LX/580;->A07:LX/56f;

    .line 287
    .line 288
    const/16 v0, 0xc2

    .line 289
    .line 290
    invoke-static {p0, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, LX/55m;->A00:LX/6l8;

    .line 294
    .line 295
    iget-object v4, v0, LX/6l8;->A06:Landroid/widget/TextView;

    .line 296
    .line 297
    iget-object v1, p0, LX/55m;->A01:LX/580;

    .line 298
    .line 299
    invoke-virtual {v1}, LX/580;->A05()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_1

    .line 304
    .line 305
    iget-object v1, v1, LX/580;->A00:Landroid/os/Bundle;

    .line 306
    .line 307
    const-string v0, "AUTH_FLOW_UTIL_PIN_FORGOT_VISIBLE"

    .line 308
    .line 309
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const/4 v0, 0x0

    .line 314
    if-nez v1, :cond_2

    .line 315
    .line 316
    :cond_1
    const/16 v0, 0x8

    .line 317
    .line 318
    :cond_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, LX/55m;->A00:LX/6l8;

    .line 322
    .line 323
    iget-object v1, v0, LX/6l8;->A06:Landroid/widget/TextView;

    .line 324
    .line 325
    const/16 v0, 0x38

    .line 326
    .line 327
    invoke-static {v1, v0, p0}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, LX/55m;->A00:LX/6l8;

    .line 331
    .line 332
    iget-object v0, v0, LX/6l8;->A00:Landroid/view/View;

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    iget-object v2, p0, LX/55m;->A01:LX/580;

    .line 338
    .line 339
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v1, LX/56a;

    .line 344
    .line 345
    invoke-direct {v1, v0, v3, v2}, LX/56a;-><init>(Landroid/os/Bundle;LX/7EI;LX/580;)V

    .line 346
    .line 347
    .line 348
    const/16 v0, 0xc3

    .line 349
    .line 350
    invoke-static {p0, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    const-string v0, "RECOVER_PIN"

    .line 359
    .line 360
    if-nez v1, :cond_4

    .line 361
    .line 362
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    :goto_3
    if-eqz v0, :cond_7

    .line 367
    .line 368
    const/16 v4, 0x81

    .line 369
    .line 370
    const v1, 0x7fffffff

    .line 371
    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    goto :goto_3

    .line 380
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_6
    const/4 v0, 0x0

    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_7
    const-string v1, "not supported step by this screen"

    .line 390
    .line 391
    const-string v0, " second:"

    .line 392
    .line 393
    invoke-static {v1, v4, v0, v6}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    throw v0
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
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method
