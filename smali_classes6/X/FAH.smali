.class public final LX/FAH;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bmv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MultiBlockBottomSheetFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/HpO;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FAH;->A0A:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "multi_block_bottom_sheet"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAH;->A0A:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FAH;->A01:Landroid/view/View;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LX/0ww;->A1X(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    return v1
    .line 14
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x42bfdc8b

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
    move-result-object v5

    .line 14
    const-string v0, "arg_target_username"

    .line 15
    .line 16
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Required value was null."

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iput-object v0, p0, LX/FAH;->A08:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "arg_target_profile_pic_url"

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    iput-object v0, p0, LX/FAH;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v0, "arg_is_report_after_block_supported"

    .line 40
    .line 41
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/FAH;->A0A:LX/0Pj;

    .line 48
    .line 49
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 54
    .line 55
    const-wide v0, 0x8105c300010ce1L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, LX/FAH;->A09:Z

    .line 65
    .line 66
    :cond_0
    const-string v0, "arg_is_group_chat_admin"

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, LX/FAH;->A05:Z

    .line 73
    .line 74
    const-string v0, "arg_thread_sub_type"

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LX/FAH;->A00:I

    .line 81
    .line 82
    const-string v0, "arg_is_user_subscribed_to_creator"

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, LX/FAH;->A06:Z

    .line 89
    .line 90
    const-string v0, "arg_is_block_from_comment_deletion_upsell"

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, LX/FAH;->A03:Z

    .line 97
    .line 98
    const v0, -0x7548886a

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x5020d709

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, -0x73af5447

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 121
    .line 122
    .line 123
    throw v1
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x41995e79

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0bbd

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x74161dc6

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x4e35db4b    # 7.6276192E8f

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
    iput-object v0, p0, LX/FAH;->A01:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x2658f82

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f091c20

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 15
    .line 16
    invoke-static {v4}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/FAH;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v0, "targetProfilePicUrl"

    .line 25
    .line 26
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v5

    .line 30
    :cond_0
    iget-object v0, p0, LX/FAH;->A08:Ljava/lang/String;

    .line 31
    .line 32
    const-string v7, "targetUsername"

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v5

    .line 40
    :cond_1
    invoke-virtual {v4, v1, v0, v5}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0l7;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v2, 0x7f112aa4

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iget-object v0, p0, LX/FAH;->A08:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v5

    .line 59
    :cond_2
    invoke-static {v3, v0, v2}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f112aa0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v3, LX/3Zi;

    .line 89
    .line 90
    invoke-direct {v3, v2, v1, v0}, LX/3Zi;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, LX/FAH;->A06:Z

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    const v1, 0x7f112aa7

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f0806e7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v5, v1, v0}, LX/3Zi;->A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, LX/FAH;->A05:Z

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    iget v2, p0, LX/FAH;->A00:I

    .line 115
    .line 116
    const/16 v0, 0x1c

    .line 117
    .line 118
    if-eq v2, v0, :cond_4

    .line 119
    .line 120
    const/16 v0, 0x1d

    .line 121
    .line 122
    if-eq v2, v0, :cond_4

    .line 123
    .line 124
    const/16 v1, 0x20

    .line 125
    .line 126
    const v0, 0x7f112aa3

    .line 127
    .line 128
    .line 129
    if-ne v2, v1, :cond_5

    .line 130
    .line 131
    :cond_4
    const v0, 0x7f112aa1

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_1
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f0805e4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5, v1, v0}, LX/3Zi;->A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const v1, 0x7f112aa6

    .line 149
    .line 150
    .line 151
    new-array v0, v6, [Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v2, v0, v1}, LX/0tX;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f0808cd

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v5, v1, v0}, LX/3Zi;->A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, LX/3Zi;->A02()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f091c1d

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 178
    .line 179
    const/16 v0, 0x174

    .line 180
    .line 181
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v0, p0, LX/FAH;->A09:Z

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, 0x7f110706

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x175

    .line 204
    .line 205
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v0, 0x7f110707

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-static {p0}, LX/Bs7;->A0j(Landroidx/fragment/app/Fragment;)LX/GbY;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_7

    .line 231
    .line 232
    const/4 v1, 0x2

    .line 233
    new-instance v0, Lcom/facebook/redex/IDxListenerShape396S0100000_5_I2;

    .line 234
    .line 235
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape396S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    check-cast v2, LX/FVh;

    .line 239
    .line 240
    iput-object v0, v2, LX/FVh;->A0B:LX/Ble;

    .line 241
    .line 242
    :cond_7
    const v0, 0x7f091c1f

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, LX/FAH;->A01:Landroid/view/View;

    .line 250
    .line 251
    const/4 v1, 0x4

    .line 252
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape162S0200000_5_I2;

    .line 253
    .line 254
    invoke-direct {v0, v1, p0, v3}, Lcom/facebook/redex/IDxCListenerShape162S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_8
    const v0, 0x7f112aa5

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_9
    iget-boolean v0, p0, LX/FAH;->A03:Z

    .line 267
    .line 268
    const v1, 0x7f112aa8

    .line 269
    .line 270
    .line 271
    if-eqz v0, :cond_3

    .line 272
    .line 273
    const v1, 0x7f112aa2

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0
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
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
