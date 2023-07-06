.class public final LX/1fG;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountLinkingIGPCToACUpsellFragment"


# instance fields
.field public A00:LX/3bk;

.field public A01:LX/3IH;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Z


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
.method public final afterOnResume()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/EqB;->afterOnResume()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1fG;->A01:LX/3IH;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/3IH;->A01:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "UserOptionsFragment.USER_OPTIONS_FRAGMENT_BACKSTATE_NAME"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0, v2}, LX/0iR;->A11(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-boolean v0, v1, LX/3IH;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, LX/1fG;->A03:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "AccountLinkingMainGroupManagementFragment.BACK_STACK_STATE_NAME"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "AccountLinkingChildGroupManagementFragment.BACK_STACK_STATE_NAME"

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, LX/BqF;->Cu1(Z)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f110133

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_linking_igpc_to_ac_upsell"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fG;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/1fG;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v0, LX/2Eh;->A03:LX/2Eh;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v4, v3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v1, LX/2Ev;->A0k:LX/2Ev;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v4, v3, v0}, LX/3cF;->A00(LX/2Ev;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    return v2
    .line 22
    .line 23
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x840be65

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
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1fG;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/3bk;->A01(LX/0if;)LX/3bk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1fG;->A00:LX/3bk;

    .line 25
    .line 26
    const-string v0, "is_parent_account"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/1fG;->A03:Z

    .line 33
    .line 34
    iget-object v1, p0, LX/1fG;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    new-instance v0, LX/3IH;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/3IH;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/1fG;->A01:LX/3IH;

    .line 42
    .line 43
    const v0, -0x7e79b6b1

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, -0x2ed0590a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c0026

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f0915f2

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, LX/0wx;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const/4 v6, 0x1

    .line 23
    iput-boolean v6, v9, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05:Z

    .line 24
    .line 25
    const v0, 0x7f090b0b

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 33
    .line 34
    iget-object v0, p0, LX/1fG;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v0, 0x0

    .line 41
    iget-object v1, p0, LX/1fG;->A02:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v1}, LX/3bk;->A01(LX/0if;)LX/3bk;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, p0, LX/1fG;->A02:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v2, v1}, LX/3bk;->A02(LX/3bk;Lcom/instagram/service/session/UserSession;)Lcom/instagram/accountlinking/model/AccountFamily;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, LX/1fG;->A00:LX/3bk;

    .line 56
    .line 57
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, LX/3bk;->A08(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, v7, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    .line 68
    .line 69
    :goto_0
    invoke-static {v1}, LX/2wk;->A00(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/4MX;

    .line 84
    .line 85
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, LX/1fG;->A00:LX/3bk;

    .line 89
    .line 90
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2, v1}, LX/3bk;->A08(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0}, LX/4MX;->A02()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_1
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const v7, 0x7f11013b

    .line 113
    .line 114
    .line 115
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v10, v1, v7}, LX/0tX;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-virtual {v9, v1, v7}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    const v10, 0x7f11013f

    .line 128
    .line 129
    .line 130
    const v2, 0x7f11013e

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v8, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v9, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, LX/1fG;->A00:LX/3bk;

    .line 156
    .line 157
    iget-object v1, p0, LX/1fG;->A02:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, LX/3bk;->A04(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    invoke-static {v8, v6, v0, p0}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f091d66

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x16

    .line 173
    .line 174
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, LX/1fG;->A02:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    sget-object v0, LX/2Eh;->A03:LX/2Eh;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/2Ev;->A0i:LX/2Ev;

    .line 192
    .line 193
    invoke-static {v0, v2, v1, v7}, LX/3cF;->A00(LX/2Ev;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v5, p0, LX/1fG;->A02:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    invoke-static {v5, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    sget-object v7, Lcom/instagram/api/schemas/XFBFXIGPCEntryPoint;->A03:Lcom/instagram/api/schemas/XFBFXIGPCEntryPoint;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_1
    invoke-virtual {v0}, LX/4MX;->A02()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_1

    .line 213
    :cond_2
    iget-object v1, v7, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :goto_2
    :try_start_0
    invoke-static {v7, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v1, "fxcal/"

    .line 225
    .line 226
    const-string v0, "igpc_update_upsell_timestamp/"

    .line 227
    .line 228
    invoke-static {v2, v1, v0}, LX/0wq;->A1J(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-class v1, LX/1Tv;

    .line 232
    .line 233
    const-class v0, LX/3Lu;

    .line 234
    .line 235
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v7, Lcom/instagram/api/schemas/XFBFXIGPCEntryPoint;->A00:Ljava/lang/String;

    .line 239
    .line 240
    const-string v0, "upsell_entrypoint"

    .line 241
    .line 242
    invoke-static {v2, v0, v1}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FXCALIGPCUpsellResponse>>"

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "Failed to update IGPC Upsell timestamp! \n%s"

    .line 273
    .line 274
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v2, v0}, LX/3cF;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_3
    const v0, -0x37cb83d

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 288
    .line 289
    .line 290
    return-object v4
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x74df3450

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    const v0, -0x6b9a8d21

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
