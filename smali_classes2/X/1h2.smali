.class public final LX/1h2;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4ro;
.implements LX/4p8;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SACWelcomeFragment"


# instance fields
.field public A00:Lcom/instagram/registration/model/RegFlowExtras;

.field public A01:LX/1nk;

.field public A02:LX/0bW;

.field public A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AI3()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1h2;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AJZ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1h2;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Aj7()LX/29z;
    .locals 1

    .line 0
    sget-object v0, LX/29z;->A06:LX/29z;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BEC()LX/2AB;
    .locals 1

    .line 0
    sget-object v0, LX/2FB;->A0E:LX/2FB;

    .line 1
    .line 2
    iget-object v0, v0, LX/2FB;->A00:LX/2AB;

    .line 3
    .line 4
    return-object v0
.end method

.method public final BXp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C9U()V
    .locals 13

    .line 0
    move-object v2, p0

    .line 1
    iget-object v6, p0, LX/1h2;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 2
    .line 3
    iget-object v10, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v8, p0, LX/1h2;->A02:LX/0bW;

    .line 9
    .line 10
    invoke-static {}, LX/0wy;->A01()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v7, p0, LX/1h2;->A01:LX/1nk;

    .line 15
    .line 16
    sget-object v0, LX/2FB;->A0E:LX/2FB;

    .line 17
    .line 18
    iget-object v9, v0, LX/2FB;->A00:LX/2AB;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    move-object v3, p0

    .line 23
    move-object v5, p0

    .line 24
    move-object v11, v4

    .line 25
    invoke-static/range {v1 .. v12}, LX/3zT;->A02(Landroid/os/Handler;LX/EqB;LX/0l7;LX/4p6;LX/4p8;Lcom/instagram/registration/model/RegFlowExtras;LX/1nk;LX/0bW;LX/2AB;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final CDX(Z)V
    .locals 0

    return-void
.end method

.method public final CuK(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, p1}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f112ca9

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xa5

    .line 15
    .line 16
    invoke-static {v2, p0, v0, v1}, LX/0wq;->A1N(LX/7G0;Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v0}, LX/7G0;->A0i(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "sac_welcome_page"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1h2;->A02:LX/0bW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, -0x725d8294

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
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/0Tz;->A04(Landroid/os/Bundle;)LX/0bW;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1h2;->A02:LX/0bW;

    .line 21
    .line 22
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Registration extras cannot be null in SAC flow!"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lcom/instagram/registration/model/RegFlowExtras;

    .line 34
    .line 35
    iput-object v1, p0, LX/1h2;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, LX/3iP;->A02()LX/3iP;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, LX/1h2;->A02:LX/0bW;

    .line 52
    .line 53
    sget-object v6, LX/29z;->A06:LX/29z;

    .line 54
    .line 55
    iget-object v0, p0, LX/1h2;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v9, 0x0

    .line 62
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    move v10, v9

    .line 65
    move v11, v9

    .line 66
    move v12, v9

    .line 67
    invoke-static/range {v3 .. v12}, LX/3iP;->A04(Landroid/content/Context;LX/0if;LX/3iP;LX/29z;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const v0, 0x63dc5eca

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .line 0
    const v0, 0x5c8dfd08

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0ee2

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    invoke-static {v4, v1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0ws;->A0J(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v1, 0x7f0c0eed

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    invoke-virtual {v4, v1, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const v3, 0x7f090a5b

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v3, v1, LX/1h2;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 45
    .line 46
    iget-boolean v3, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 47
    .line 48
    if-eqz v3, :cond_9

    .line 49
    .line 50
    const v3, 0x7f0804c6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const v3, 0x7f09323a

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v3, v1, LX/1h2;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 74
    .line 75
    iget-object v5, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const v3, 0x7f11446d

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v6, v5, v3}, LX/0ws;->A19(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    const v3, 0x7f093239

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    iget-object v4, v1, LX/1h2;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 105
    .line 106
    invoke-static {v4}, LX/3zT;->A06(Lcom/instagram/registration/model/RegFlowExtras;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    iget-object v8, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v7, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v4, v1, LX/1h2;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 125
    .line 126
    iget-boolean v3, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 127
    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    iget-boolean v3, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0x:Z

    .line 131
    .line 132
    const v4, 0x7f11446a

    .line 133
    .line 134
    .line 135
    if-nez v3, :cond_3

    .line 136
    .line 137
    :cond_2
    const v4, 0x7f11446b

    .line 138
    .line 139
    .line 140
    :cond_3
    filled-new-array {v8, v7}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v5, v3, v4}, LX/0tX;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_1
    invoke-static {v0}, LX/0wu;->A0Y(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iput-object v5, v1, LX/1h2;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 156
    .line 157
    iget-object v4, v1, LX/1h2;->A02:LX/0bW;

    .line 158
    .line 159
    const v17, 0x7f110e66

    .line 160
    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    new-instance v3, LX/1nk;

    .line 164
    .line 165
    move-object v12, v3

    .line 166
    move-object v14, v4

    .line 167
    move-object v15, v1

    .line 168
    move-object/from16 v16, v5

    .line 169
    .line 170
    move-object v13, v9

    .line 171
    invoke-direct/range {v12 .. v17}, LX/1nk;-><init>(Landroid/widget/TextView;LX/0if;LX/4ro;Lcom/instagram/ui/widget/progressbutton/ProgressButton;I)V

    .line 172
    .line 173
    .line 174
    iput-object v3, v1, LX/1h2;->A01:LX/1nk;

    .line 175
    .line 176
    invoke-virtual {v1, v3}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 177
    .line 178
    .line 179
    const v3, 0x7f09209a

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v3}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Landroid/widget/TextView;

    .line 187
    .line 188
    iget-object v4, v1, LX/1h2;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 189
    .line 190
    invoke-static {v4}, LX/3zT;->A06(Lcom/instagram/registration/model/RegFlowExtras;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_6

    .line 195
    .line 196
    iget-boolean v3, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 197
    .line 198
    if-nez v3, :cond_6

    .line 199
    .line 200
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v6, v1, LX/1h2;->A02:LX/0bW;

    .line 205
    .line 206
    iget-object v3, v1, LX/1h2;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 207
    .line 208
    iget-object v3, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    .line 209
    .line 210
    sget-object v7, LX/29z;->A06:LX/29z;

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    move-object v8, v3

    .line 214
    move-object v10, v9

    .line 215
    move v11, v12

    .line 216
    :goto_2
    invoke-static/range {v4 .. v12}, LX/3ig;->A03(Landroid/content/Context;Landroid/widget/TextView;LX/0if;LX/29z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 217
    .line 218
    .line 219
    iget-object v4, v1, LX/1h2;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 220
    .line 221
    invoke-static {v4}, LX/3zT;->A06(Lcom/instagram/registration/model/RegFlowExtras;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_5

    .line 226
    .line 227
    iget-boolean v3, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 228
    .line 229
    if-nez v3, :cond_5

    .line 230
    .line 231
    const v3, 0x7f092aba

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v3}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-eqz v3, :cond_5

    .line 243
    .line 244
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v1, LX/1h2;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 248
    .line 249
    iget-object v5, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const v3, 0x7f113c4b

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v6, v5, v3}, LX/0ws;->A19(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    const/16 v3, 0xa0

    .line 266
    .line 267
    invoke-static {v6, v3, v1}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_5
    const v1, 0x2a9b460b

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v2}, LX/0pH;->A09(II)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget-object v6, v1, LX/1h2;->A02:LX/0bW;

    .line 282
    .line 283
    iget-object v3, v1, LX/1h2;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 284
    .line 285
    iget-object v8, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    .line 286
    .line 287
    sget-object v7, LX/29z;->A06:LX/29z;

    .line 288
    .line 289
    iget-object v9, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v10, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    goto :goto_2

    .line 295
    :cond_7
    iget-boolean v3, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 296
    .line 297
    if-nez v3, :cond_8

    .line 298
    .line 299
    const v3, 0x7f114469

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(I)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_8
    const/16 v3, 0x8

    .line 308
    .line 309
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_9
    const/16 v3, 0x8

    .line 315
    .line 316
    goto/16 :goto_0
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
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
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x587a207a    # 1.10006957E15f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/1h2;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 12
    .line 13
    iget-object v0, p0, LX/1h2;->A01:LX/1nk;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x1a66773d

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/3ZZ;->A00:LX/3ZZ;

    .line 4
    .line 5
    iget-object v2, p0, LX/1h2;->A02:LX/0bW;

    .line 6
    .line 7
    sget-object v0, LX/2FB;->A0E:LX/2FB;

    .line 8
    .line 9
    iget-object v0, v0, LX/2FB;->A00:LX/2AB;

    .line 10
    .line 11
    iget-object v1, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LX/29z;->A06:LX/29z;

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, LX/3ZZ;->A01(LX/0if;LX/29z;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
