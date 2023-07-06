.class public final LX/LHu;
.super LX/EqB;
.source ""

# interfaces
.implements LX/HvG;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FundraiserDonationBottomsheetFragmentNew"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ScrollView;

.field public A03:LX/DaU;

.field public A04:Lcom/instagram/igds/components/button/IgdsButton;

.field public A05:LX/Meb;

.field public A06:LX/Hm8;

.field public A07:LX/9dt;

.field public A08:LX/Lr2;

.field public A09:Lcom/instagram/service/session/UserSession;

.field public A0A:Lcom/instagram/user/model/User;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:LX/6pQ;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/LHu;->A0I:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/LHu;->A0J:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/LHu;->A0K:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/LHu;->A0G:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/LHu;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/LHu;->A08:LX/Lr2;

    .line 3
    .line 4
    invoke-static {v1}, LX/Lr2;->A01(LX/Lr2;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, v3, LX/LHu;->A07:LX/9dt;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v12, 0x1

    .line 17
    if-eq v1, v12, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v2, v3, LX/LHu;->A09:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v1, v3, LX/LHu;->A0E:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "STORY_DONATE_PROMPT_HALF_SHEET"

    .line 33
    .line 34
    :goto_0
    invoke-static {v3, v2, v1, v0}, LX/Dbo;->A03(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_1
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v2, v3, LX/LHu;->A09:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v1, v3, LX/LHu;->A0E:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v3, LX/LHu;->A0B:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3, v2, v1, v0}, LX/Dbo;->A04(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, v3, LX/LHu;->A09:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v0, v3, LX/LHu;->A0E:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3, v1, v0}, LX/Dbo;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v2, v3, LX/LHu;->A09:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iget-object v1, v3, LX/LHu;->A0E:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "PROFILE_HALF_SHEET"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_2
    :try_start_0
    iget-object v0, v3, LX/LHu;->A05:LX/Meb;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/LHu;->A0D:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v0, v3, LX/LHu;->A08:LX/Lr2;

    .line 87
    .line 88
    iget-object v0, v0, LX/Lr2;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 89
    .line 90
    invoke-static {v0}, LX/Kyv;->A07(Landroid/widget/EditText;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "amount"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v0, v3, LX/LHu;->A05:LX/Meb;

    .line 105
    .line 106
    invoke-interface {v0}, LX/Meb;->BKJ()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "currency"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v0, v3, LX/LHu;->A07:LX/9dt;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eq v1, v12, :cond_5

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    if-eq v1, v0, :cond_4

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    if-eq v1, v0, :cond_5

    .line 133
    .line 134
    :goto_3
    iget-object v0, v3, LX/LHu;->A00:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v0, v5}, LX/3XS;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const/4 v10, 0x0

    .line 145
    new-instance v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 146
    .line 147
    move-object v8, v7

    .line 148
    move-object v9, v7

    .line 149
    move v11, v10

    .line 150
    move v13, v10

    .line 151
    move v14, v10

    .line 152
    move v15, v10

    .line 153
    move/from16 v16, v10

    .line 154
    .line 155
    move/from16 v17, v10

    .line 156
    .line 157
    move/from16 v18, v12

    .line 158
    .line 159
    move/from16 v19, v10

    .line 160
    .line 161
    move/from16 p0, v10

    .line 162
    .line 163
    invoke-direct/range {v5 .. v20}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x13

    .line 167
    .line 168
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v3, LX/LHu;->A09:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    const-class v9, Lcom/instagram/modal/ModalActivity;

    .line 178
    .line 179
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const/16 v0, 0x62

    .line 184
    .line 185
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    new-instance v0, LX/3jF;

    .line 190
    .line 191
    move-object v5, v0

    .line 192
    move-object v7, v4

    .line 193
    move-object v8, v1

    .line 194
    invoke-direct/range {v5 .. v10}, LX/3jF;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3, v12}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_4
    const-string v2, "STICKER_HALF_SHEET"

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    const-string v2, "PROFILE_HALF_SHEET"

    .line 205
    .line 206
    :goto_4
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "source_name"

    .line 211
    .line 212
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    goto :goto_3

    .line 221
    :catch_0
    move-exception v2

    .line 222
    iget-object v1, v3, LX/LHu;->A09:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    iget-object v0, v3, LX/LHu;->A0E:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v3, v1, v2, v0}, LX/Dbo;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v2

    .line 230
    :cond_6
    iget-object v1, v1, LX/Lr2;->A02:Landroid/widget/TextView;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    return-void
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/LHu;->A0I:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/GbY;->A00:LX/GHl;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/GHl;->A01(Landroid/content/Context;)LX/GbY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/GbY;->A08()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final synthetic A8C()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final AUA(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/Bs9;->A05(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final AZQ()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final BG2()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BHn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BQT()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BSD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BfW()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bgg()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/HvG;->BQT()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final C4N()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/LHu;->A0J:Z

    .line 2
    .line 3
    return-void
.end method

.method public final C4P(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/LHu;->A0J:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Csg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LHu;->A07:LX/9dt;

    .line 1
    .line 2
    sget-object v0, LX/9dt;->A01:LX/9dt;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "live_fundraiser_consumption_sheet_fragment"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "reel_fundraiser_sticker_consumption_sheet_fragment"

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LHu;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isScrolledToTop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-ne p1, v4, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    const-string v0, "DONATION_RESULT_KEY"

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "DONATION_COMPLETE"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, LX/LHu;->A0H:LX/6pQ;

    .line 24
    .line 25
    iget-object v0, p0, LX/LHu;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/6pQ;->A00(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :goto_0
    iget-object v1, p0, LX/LHu;->A06:LX/Hm8;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v0, "IS_REDIRECTED_KEY"

    .line 36
    .line 37
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {v1, v2, v0}, LX/Hm8;->Bp6(ZZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-boolean v0, p0, LX/LHu;->A0I:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, LX/LHu;->A0J:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :goto_1
    iput-boolean v4, p0, LX/LHu;->A0K:Z

    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    const/4 v4, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x6d0b3f4f

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
    const v0, 0x641b65c7

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x615a4e53

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c046c

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x196807c

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0xf8138b5

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
    iget-boolean v0, p0, LX/LHu;->A0K:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/LHu;->A08:LX/Lr2;

    .line 15
    .line 16
    iget-object v0, v0, LX/Lr2;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 17
    .line 18
    invoke-static {v0}, LX/0hI;->A0L(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/LHu;->A0K:Z

    .line 23
    .line 24
    :cond_0
    const v0, 0x618659e7

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LHu;->A01:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LHu;->A00:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f091224

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/LHu;->A03:LX/DaU;

    .line 19
    .line 20
    iget-object v1, p0, LX/LHu;->A01:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f09121c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ScrollView;

    .line 30
    .line 31
    iput-object v0, p0, LX/LHu;->A02:Landroid/widget/ScrollView;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-static {v0}, LX/0Sn;->A00(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/LHu;->A09:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/6Ry;->A00(Lcom/instagram/service/session/UserSession;)LX/6pQ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/LHu;->A0H:LX/6pQ;

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x3d

    .line 53
    .line 54
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/9dt;

    .line 63
    .line 64
    iput-object v0, p0, LX/LHu;->A07:LX/9dt;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    const-string v3, "FundraiserDonationBottomsheetFragment"

    .line 72
    .line 73
    if-eq v1, v0, :cond_c

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const-string v5, "Could not parse json FundraiserStickerModel for the fundraiser consumption sheet."

    .line 77
    .line 78
    if-eq v1, v6, :cond_b

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    if-eq v1, v0, :cond_a

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    if-eq v1, v0, :cond_9

    .line 85
    .line 86
    const-string v0, "Fragment launched with invalid entrypoint - json model cannot be parsed"

    .line 87
    .line 88
    invoke-static {v3, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_0
    iget-object v0, p0, LX/LHu;->A0A:Lcom/instagram/user/model/User;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v1, p0, LX/LHu;->A01:Landroid/view/View;

    .line 96
    .line 97
    const v0, 0x7f09121f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 105
    .line 106
    iput-object v1, p0, LX/LHu;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 107
    .line 108
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, LX/LHu;->A0G:Z

    .line 114
    .line 115
    iget-object v1, p0, LX/LHu;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    const/16 v0, 0x26

    .line 120
    .line 121
    invoke-static {v1, v0, p0}, LX/Kyv;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/LHu;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 125
    .line 126
    const v0, 0x3e99999a    # 0.3f

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/LHu;->A0A:Lcom/instagram/user/model/User;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 143
    .line 144
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/LHu;->A0A:Lcom/instagram/user/model/User;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BZy()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    iget-object v1, p0, LX/LHu;->A00:Landroid/content/Context;

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-static {v1, v2, v0}, LX/7GE;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 159
    .line 160
    .line 161
    :cond_1
    iget-object v0, p0, LX/LHu;->A03:LX/DaU;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/LHu;->A03:LX/DaU;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_2
    iget-object v2, p0, LX/LHu;->A05:LX/Meb;

    .line 183
    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    iget-object v1, p0, LX/LHu;->A02:Landroid/widget/ScrollView;

    .line 187
    .line 188
    iget-boolean v0, p0, LX/LHu;->A0G:Z

    .line 189
    .line 190
    new-instance v4, LX/Lr2;

    .line 191
    .line 192
    invoke-direct {v4, v1, v2, p0, v0}, LX/Lr2;-><init>(Landroid/view/View;LX/Meb;LX/LHu;Z)V

    .line 193
    .line 194
    .line 195
    iput-object v4, p0, LX/LHu;->A08:LX/Lr2;

    .line 196
    .line 197
    iget-object v0, v4, LX/Lr2;->A08:Landroid/view/ViewStub;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v4, LX/Lr2;->A01:Landroid/view/View;

    .line 204
    .line 205
    const v0, 0x7f091226

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 213
    .line 214
    iput-object v0, v4, LX/Lr2;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 215
    .line 216
    iget-object v1, v4, LX/Lr2;->A01:Landroid/view/View;

    .line 217
    .line 218
    const v0, 0x7f091227

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v4, LX/Lr2;->A02:Landroid/widget/TextView;

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    new-instance v0, Lcom/facebook/redex/IDxObjectShape35S1100000_7_I2;

    .line 229
    .line 230
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxObjectShape35S1100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v4, LX/Lr2;->A00:Landroid/text/TextWatcher;

    .line 234
    .line 235
    iget-object v3, v4, LX/Lr2;->A09:LX/Meb;

    .line 236
    .line 237
    invoke-interface {v3}, LX/Meb;->B36()Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    invoke-interface {v3}, LX/Meb;->B36()Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    :goto_2
    iget-object v1, v4, LX/Lr2;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 252
    .line 253
    const/16 v0, 0x11

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v4, LX/Lr2;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 259
    .line 260
    iget-object v0, v4, LX/Lr2;->A00:Landroid/text/TextWatcher;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v4, LX/Lr2;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v3}, LX/Meb;->BKJ()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v2, v0, v1}, LX/6xw;->A01(Ljava/lang/String;Ljava/util/Currency;Ljava/util/Locale;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v4, v0}, LX/Lr2;->A00(LX/Lr2;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v4}, LX/Lr2;->A01(LX/Lr2;)Z

    .line 297
    .line 298
    .line 299
    iget-object v0, v4, LX/Lr2;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 300
    .line 301
    invoke-static {v0}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    :cond_3
    iget-object v1, p0, LX/LHu;->A01:Landroid/view/View;

    .line 305
    .line 306
    const v0, 0x7f091220

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iget-object v1, p0, LX/LHu;->A0F:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v1, :cond_6

    .line 316
    .line 317
    iget-object v0, p0, LX/LHu;->A0A:Lcom/instagram/user/model/User;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-static {v0}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    add-int/2addr v3, v4

    .line 336
    const/4 v0, -0x1

    .line 337
    if-eq v4, v0, :cond_4

    .line 338
    .line 339
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const v0, 0x7f120235

    .line 344
    .line 345
    .line 346
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 347
    .line 348
    invoke-direct {v1, v2, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 349
    .line 350
    .line 351
    const/16 v0, 0x11

    .line 352
    .line 353
    invoke-virtual {v5, v1, v4, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 354
    .line 355
    .line 356
    :cond_4
    :goto_3
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    :cond_5
    return-void

    .line 360
    :cond_6
    iget-object v5, p0, LX/LHu;->A0C:Ljava/lang/String;

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_7
    const/4 v2, 0x0

    .line 364
    goto :goto_2

    .line 365
    :cond_8
    const/16 v0, 0x24

    .line 366
    .line 367
    invoke-static {v1, v0, p0}, LX/Kyv;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, p0, LX/LHu;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 371
    .line 372
    const/high16 v0, 0x3f800000    # 1.0f

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_9
    :try_start_0
    const/16 v0, 0x188

    .line 377
    .line 378
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, LX/AkM;->A01(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0b()LX/Ks3;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-eqz v1, :cond_0

    .line 397
    .line 398
    iput-object v0, p0, LX/LHu;->A0A:Lcom/instagram/user/model/User;

    .line 399
    .line 400
    invoke-interface {v1}, LX/Ks3;->B20()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, p0, LX/LHu;->A0E:Ljava/lang/String;

    .line 405
    .line 406
    invoke-interface {v1}, LX/Ks3;->AZJ()LX/Mea;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :catch_0
    const-string v0, "Could not parse json User for the UNF fundraiser consumption sheet."

    .line 413
    .line 414
    invoke-static {v3, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_a
    :try_start_1
    iget-object v2, p0, LX/LHu;->A09:Lcom/instagram/service/session/UserSession;

    .line 420
    .line 421
    const/16 v0, 0x135

    .line 422
    .line 423
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    sget-object v0, LX/0Qh;->A02:LX/0Qi;

    .line 432
    .line 433
    invoke-virtual {v0, v2, v1}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, LX/JUO;->parseFromJson(LX/KJP;)LX/IgW;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v0, v1, LX/IgW;->A01:Lcom/instagram/user/model/User;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iput-object v0, p0, LX/LHu;->A0A:Lcom/instagram/user/model/User;

    .line 447
    .line 448
    const/16 v0, 0x134

    .line 449
    .line 450
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iput-object v0, p0, LX/LHu;->A0E:Ljava/lang/String;

    .line 462
    .line 463
    const-string v0, "broadcast_id"

    .line 464
    .line 465
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iput-object v0, p0, LX/LHu;->A0B:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v0, v1, LX/IgW;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;

    .line 472
    .line 473
    invoke-static {v0}, LX/J0y;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;)LX/IIc;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    goto :goto_4

    .line 478
    :catch_1
    invoke-static {v3, v5}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_b
    :try_start_2
    iget-object v2, p0, LX/LHu;->A09:Lcom/instagram/service/session/UserSession;

    .line 484
    .line 485
    const/16 v0, 0x136

    .line 486
    .line 487
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    sget-object v0, LX/0Qh;->A02:LX/0Qi;

    .line 496
    .line 497
    invoke-virtual {v0, v2, v1}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, LX/AYf;->parseFromJson(LX/KJP;)LX/8yc;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    goto :goto_6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 509
    :catch_2
    move-exception v2

    .line 510
    iget-object v1, p0, LX/LHu;->A09:Lcom/instagram/service/session/UserSession;

    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    invoke-static {p0, v1, v2, v0}, LX/Dbo;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_9

    .line 517
    .line 518
    :cond_c
    :try_start_3
    iget-object v2, p0, LX/LHu;->A09:Lcom/instagram/service/session/UserSession;

    .line 519
    .line 520
    const-string v0, "fundraiser_donate_action_button_model_json"

    .line 521
    .line 522
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    sget-object v0, LX/0Qh;->A02:LX/0Qi;

    .line 527
    .line 528
    invoke-virtual {v0, v2, v1}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0}, LX/AXU;->parseFromJson(LX/KJP;)LX/8xj;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    if-eqz v2, :cond_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 537
    .line 538
    iget-object v0, v2, LX/8xj;->A03:Ljava/lang/String;

    .line 539
    .line 540
    iput-object v0, p0, LX/LHu;->A0E:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v0, p0, LX/LHu;->A09:Lcom/instagram/service/session/UserSession;

    .line 543
    .line 544
    invoke-static {v0}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iget-object v0, p0, LX/LHu;->A0E:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v1, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iput-object v0, p0, LX/LHu;->A0A:Lcom/instagram/user/model/User;

    .line 555
    .line 556
    iget-object v2, v2, LX/8xj;->A00:LX/IIc;

    .line 557
    .line 558
    :goto_4
    if-eqz v2, :cond_0

    .line 559
    .line 560
    invoke-interface {v2}, LX/Mea;->AWE()Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-eqz v0, :cond_d

    .line 565
    .line 566
    invoke-interface {v2}, LX/Mea;->AWE()Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    const/4 v0, 0x1

    .line 575
    if-nez v1, :cond_e

    .line 576
    .line 577
    :cond_d
    const/4 v0, 0x0

    .line 578
    :cond_e
    iput-boolean v0, p0, LX/LHu;->A0G:Z

    .line 579
    .line 580
    if-eqz v0, :cond_f

    .line 581
    .line 582
    invoke-interface {v2}, LX/Mea;->B3h()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iput-object v0, p0, LX/LHu;->A0F:Ljava/lang/String;

    .line 587
    .line 588
    :goto_5
    invoke-interface {v2}, LX/Mea;->Adq()LX/Meb;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iput-object v0, p0, LX/LHu;->A05:LX/Meb;

    .line 593
    .line 594
    invoke-interface {v2}, LX/Mea;->Adt()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    goto :goto_8

    .line 599
    :cond_f
    invoke-interface {v2}, LX/Mea;->Ads()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iput-object v0, p0, LX/LHu;->A0C:Ljava/lang/String;

    .line 604
    .line 605
    goto :goto_5

    .line 606
    :goto_6
    iget-object v0, v1, LX/8yc;->A02:Lcom/instagram/user/model/User;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    iput-object v0, p0, LX/LHu;->A0A:Lcom/instagram/user/model/User;

    .line 612
    .line 613
    iget-object v0, v1, LX/8yc;->A08:Ljava/lang/String;

    .line 614
    .line 615
    iput-object v0, p0, LX/LHu;->A0E:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v2, v1, LX/8yc;->A01:LX/IIc;

    .line 618
    .line 619
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 620
    .line 621
    iget-object v0, v2, LX/IIc;->A01:Ljava/lang/Boolean;

    .line 622
    .line 623
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    iput-boolean v0, p0, LX/LHu;->A0G:Z

    .line 628
    .line 629
    if-eqz v0, :cond_10

    .line 630
    .line 631
    iget-object v0, v2, LX/IIc;->A06:Ljava/lang/String;

    .line 632
    .line 633
    iput-object v0, p0, LX/LHu;->A0F:Ljava/lang/String;

    .line 634
    .line 635
    :goto_7
    iget-object v0, v2, LX/IIc;->A00:LX/IId;

    .line 636
    .line 637
    iput-object v0, p0, LX/LHu;->A05:LX/Meb;

    .line 638
    .line 639
    iget-object v0, v2, LX/IIc;->A05:Ljava/lang/String;

    .line 640
    .line 641
    :goto_8
    iput-object v0, p0, LX/LHu;->A0D:Ljava/lang/String;

    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :cond_10
    iget-object v0, v2, LX/IIc;->A04:Ljava/lang/String;

    .line 646
    .line 647
    iput-object v0, p0, LX/LHu;->A0C:Ljava/lang/String;

    .line 648
    .line 649
    goto :goto_7

    .line 650
    :catch_3
    const-string v5, "Could not parse json FundraiserDonateActionButtonModel for the fundraiser consumption sheet."

    .line 651
    .line 652
    :goto_9
    invoke-static {v3, v5}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_0
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method
