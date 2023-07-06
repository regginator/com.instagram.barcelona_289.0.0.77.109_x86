.class public Lkotlin/jvm/internal/IDxRImplShape187S0000000_1_I2;
.super LX/018;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape187S0000000_1_I2;->A00:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/GJj;

    .line 7
    .line 8
    const-string v4, "enableVideoButton"

    .line 9
    .line 10
    const-string v5, "enableVideoButton(Z)V"

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/018;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/3Bi;

    .line 20
    .line 21
    const-string v4, "loadUserForEditingCallback"

    .line 22
    .line 23
    const-string v5, "loadUserForEditingCallback(Lcom/instagram/model/user/UserForEditing;)V"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-class v3, LX/10u;

    .line 27
    .line 28
    const-string v4, "handleViewAction"

    .line 29
    .line 30
    const-string v5, "handleViewAction(Lcom/instagram/partnerprogram/viewmodel/BlockedCategoriesScreenViewActions;)V"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const-class v3, LX/1f4;

    .line 34
    .line 35
    const-string v4, "openBlocklist"

    .line 36
    .line 37
    const-string v5, "openBlocklist(Lcom/instagram/api/schemas/IGRevShareProductType;)V"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const-class v3, LX/116;

    .line 41
    .line 42
    const-string v4, "onOverlayAdsToggleClick"

    .line 43
    .line 44
    const-string v5, "onOverlayAdsToggleClick(Z)V"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    const-class v3, LX/1bc;

    .line 48
    .line 49
    const-string v4, "onSubscriberRowClicked"

    .line 50
    .line 51
    const-string v5, "onSubscriberRowClicked(Ljava/lang/String;)V"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    const-class v3, LX/3aN;

    .line 55
    .line 56
    const-string v4, "validateGroups"

    .line 57
    .line 58
    const-string v5, "validateGroups(Lcom/instagram/experiments/ExperimentGroups;)Lcom/instagram/experiments/Validation;"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    const-class v3, LX/10s;

    .line 62
    .line 63
    const-string v4, "onCtaSelected"

    .line 64
    .line 65
    const-string v5, "onCtaSelected(Lcom/instagram/creation/cta/ctaselector/Cta;)V"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_7
    const-class v3, LX/1f9;

    .line 69
    .line 70
    const-string v4, "onLinkClick"

    .line 71
    .line 72
    const-string v5, "onLinkClick(Lcom/instagram/clips/capture/sharesheet/fundedcontent/viewmodel/FundedContentSelectorViewModel$LinkType;)V"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_8
    const-class v3, LX/11B;

    .line 76
    .line 77
    const-string v4, "onReelsBoostTooltipShown"

    .line 78
    .line 79
    const-string v5, "onReelsBoostTooltipShown(Lcom/instagram/clips/capture/sharesheet/fundedcontent/model/DealItem;)V"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_9
    const-class v3, LX/11B;

    .line 83
    .line 84
    const-string v4, "onDealClicked"

    .line 85
    .line 86
    const-string v5, "onDealClicked(Lcom/instagram/clips/capture/sharesheet/fundedcontent/model/DealItem;)V"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_a
    const-class v3, LX/4qx;

    .line 90
    .line 91
    const-string v4, "onPeopleCellSecondaryRightButtonTapped"

    .line 92
    .line 93
    const-string v5, "onPeopleCellSecondaryRightButtonTapped(Lcom/instagram/user/model/User;)V"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_b
    const-class v3, LX/4qx;

    .line 97
    .line 98
    const-string v4, "onPeopleCellRightButtonTapped"

    .line 99
    .line 100
    const-string v5, "onPeopleCellRightButtonTapped(Lcom/instagram/user/model/User;)V"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_c
    const-class v3, LX/6l9;

    .line 104
    .line 105
    const-string v4, "onPull"

    .line 106
    .line 107
    const-string v5, "onPull$fbandroid_java_com_instagram_barcelona_common_ui_pulltorefresh_pulltorefresh(F)F"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v3, Lkotlin/jvm/internal/IDxRImplShape187S0000000_1_I2;->A00:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v2, LX/2WT;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/10u;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/10u;->A00(LX/2WT;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_1
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, v3, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/GJj;

    .line 32
    .line 33
    iget-object v0, v0, LX/GJj;->A04:LX/0Pj;

    .line 34
    .line 35
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    check-cast v2, LX/3G2;

    .line 46
    .line 47
    iget-object v1, v3, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/3Bi;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v2, LX/3G2;->A0J:Z

    .line 55
    .line 56
    iget-object v0, v2, LX/3G2;->A08:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Lcom/instagram/api/schemas/PrimaryProfileLinkType;->A03:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 67
    .line 68
    :goto_1
    iput-object v0, v2, LX/3G2;->A01:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 69
    .line 70
    iget-object v6, v1, LX/3Bi;->A00:LX/EqB;

    .line 71
    .line 72
    iget-object v5, v1, LX/3Bi;->A01:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    new-instance v4, Lkotlin/jvm/internal/IDxRImplShape193S0000000_1_I2;

    .line 76
    .line 77
    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/IDxRImplShape193S0000000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v5, v0, v1}, LX/3iV;->A05(LX/3G2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/GzF;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v1, 0xe

    .line 94
    .line 95
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape16S0300000_1_I2;

    .line 96
    .line 97
    invoke-direct {v0, v1, v4, v5, v3}, Lcom/instagram/common/api/base/IDxACallbackShape16S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 101
    .line 102
    invoke-virtual {v6, v2}, LX/EqB;->schedule(LX/8Zw;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    sget-object v0, Lcom/instagram/api/schemas/PrimaryProfileLinkType;->A04:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_3
    check-cast v2, Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/1f4;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v0, LX/1f4;->A01:LX/0Pj;

    .line 124
    .line 125
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {}, LX/3Xp;->A02()V

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    new-instance v3, LX/1dh;

    .line 138
    .line 139
    invoke-direct {v3}, LX/1dh;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "ARGUMENT_PRODUCT_ELIGIBILITY"

    .line 147
    .line 148
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "ARGUMENT_PRODUCT_TYPE"

    .line 152
    .line 153
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    iput-object v3, v5, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_4
    check-cast v2, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v4, v3, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, LX/116;

    .line 171
    .line 172
    iget-object v0, v4, LX/116;->A06:LX/4uO;

    .line 173
    .line 174
    invoke-interface {v0, v2}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    if-nez v1, :cond_0

    .line 178
    .line 179
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/4 v2, 0x0

    .line 184
    const/16 v0, 0x21

    .line 185
    .line 186
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;

    .line 187
    .line 188
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x3

    .line 192
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_5
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v3, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LX/10s;

    .line 206
    .line 207
    iput-object v2, v0, LX/10s;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_6
    const/4 v4, 0x0

    .line 212
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v3, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LX/1f9;

    .line 218
    .line 219
    sget-object v0, LX/24q;->A02:LX/24q;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v1, v1, LX/1f9;->A01:LX/0Pj;

    .line 226
    .line 227
    if-ne v2, v0, :cond_2

    .line 228
    .line 229
    invoke-static {v1}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v3, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {}, LX/Fn9;->A00()V

    .line 238
    .line 239
    .line 240
    new-instance v3, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    .line 241
    .line 242
    invoke-direct {v3}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget-object v1, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0C:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 250
    .line 251
    const-string v0, "not_eligible"

    .line 252
    .line 253
    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v5, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 258
    .line 259
    invoke-virtual {v5}, LX/GcM;->A07()V

    .line 260
    .line 261
    .line 262
    :goto_2
    invoke-virtual {v5}, LX/GcM;->A04()V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_2
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sget-object v1, LX/9gN;->A1m:LX/9gN;

    .line 272
    .line 273
    const-string v0, "https://help.instagram.com/331274061770840"

    .line 274
    .line 275
    invoke-static {v3, v2, v1, v0}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "FundedContentSelectorComposeFragment"

    .line 280
    .line 281
    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, LX/7ES;->A04()V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_7
    check-cast v2, LX/19A;

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    invoke-static {v2, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    iget-object v3, v3, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, LX/11B;

    .line 298
    .line 299
    instance-of v0, v3, LX/1jH;

    .line 300
    .line 301
    if-eqz v0, :cond_0

    .line 302
    .line 303
    check-cast v3, LX/1jH;

    .line 304
    .line 305
    iget-object v0, v3, LX/1jH;->A04:LX/1yy;

    .line 306
    .line 307
    iget-object v0, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 308
    .line 309
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-string v1, "reels_boost_tooltip_shown_count"

    .line 314
    .line 315
    invoke-interface {v0, v1, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    add-int/lit8 v0, v0, 0x1

    .line 320
    .line 321
    invoke-static {v2, v1, v0}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    iget-object v4, v3, LX/11B;->A06:LX/4uO;

    .line 325
    .line 326
    :cond_3
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    move-object v0, v5

    .line 331
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 332
    .line 333
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 338
    .line 339
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v7, Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-static {v2}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const/4 v1, 0x0

    .line 352
    :goto_3
    if-ge v1, v2, :cond_4

    .line 353
    .line 354
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/19A;

    .line 359
    .line 360
    iget-wide v11, v0, LX/19A;->A01:J

    .line 361
    .line 362
    iget-object v9, v0, LX/19A;->A03:LX/3VC;

    .line 363
    .line 364
    iget-object v10, v0, LX/19A;->A02:LX/3VC;

    .line 365
    .line 366
    iget-boolean v13, v0, LX/19A;->A00:Z

    .line 367
    .line 368
    iget-boolean v14, v0, LX/19A;->A04:Z

    .line 369
    .line 370
    new-instance v8, LX/19A;

    .line 371
    .line 372
    invoke-direct/range {v8 .. v15}, LX/19A;-><init>(LX/3VC;LX/3VC;JZZZ)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    add-int/lit8 v1, v1, 0x1

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_4
    iget-boolean v2, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 382
    .line 383
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 386
    .line 387
    const/4 v0, 0x1

    .line 388
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 392
    .line 393
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;Ljava/util/List;Z)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v4, v5, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_3

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :pswitch_8
    check-cast v2, LX/19A;

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    iget-object v5, v3, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v5, LX/11B;

    .line 413
    .line 414
    iget-object v4, v5, LX/11B;->A03:LX/4uO;

    .line 415
    .line 416
    iget-wide v0, v2, LX/19A;->A01:J

    .line 417
    .line 418
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-interface {v4, v3}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object v3, v5, LX/11B;->A04:LX/4uO;

    .line 426
    .line 427
    iget-object v2, v2, LX/19A;->A03:LX/3VC;

    .line 428
    .line 429
    invoke-interface {v3, v2}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object v9, v5, LX/11B;->A06:LX/4uO;

    .line 433
    .line 434
    :cond_5
    invoke-interface {v9}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    move-object v2, v8

    .line 439
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 440
    .line 441
    invoke-interface {v9}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 446
    .line 447
    iget-object v6, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v6, Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    invoke-static {v5}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    const/4 v3, 0x0

    .line 460
    :goto_4
    if-ge v3, v5, :cond_6

    .line 461
    .line 462
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, LX/19A;

    .line 467
    .line 468
    iget-wide v14, v2, LX/19A;->A01:J

    .line 469
    .line 470
    cmp-long v10, v14, v0

    .line 471
    .line 472
    invoke-static {v10}, LX/0wr;->A1W(I)Z

    .line 473
    .line 474
    .line 475
    move-result v16

    .line 476
    iget-object v12, v2, LX/19A;->A03:LX/3VC;

    .line 477
    .line 478
    iget-object v13, v2, LX/19A;->A02:LX/3VC;

    .line 479
    .line 480
    iget-boolean v10, v2, LX/19A;->A04:Z

    .line 481
    .line 482
    iget-boolean v2, v2, LX/19A;->A05:Z

    .line 483
    .line 484
    new-instance v11, LX/19A;

    .line 485
    .line 486
    move/from16 v17, v10

    .line 487
    .line 488
    move/from16 v18, v2

    .line 489
    .line 490
    invoke-direct/range {v11 .. v18}, LX/19A;-><init>(LX/3VC;LX/3VC;JZZZ)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    add-int/lit8 v3, v3, 0x1

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_6
    iget-boolean v5, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 500
    .line 501
    iget-object v3, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 504
    .line 505
    const/4 v2, 0x1

    .line 506
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 510
    .line 511
    invoke-direct {v2, v3, v4, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;Ljava/util/List;Z)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v9, v8, v2}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_5

    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :pswitch_9
    check-cast v2, Lcom/instagram/user/model/User;

    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v3, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, LX/4qx;

    .line 531
    .line 532
    invoke-interface {v0, v2}, LX/4qx;->CAs(Lcom/instagram/user/model/User;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :pswitch_a
    check-cast v2, Lcom/instagram/user/model/User;

    .line 538
    .line 539
    const/4 v0, 0x0

    .line 540
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v3, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LX/4qx;

    .line 546
    .line 547
    invoke-interface {v0, v2}, LX/4qx;->CAr(Lcom/instagram/user/model/User;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :pswitch_b
    check-cast v2, LX/37w;

    .line 553
    .line 554
    const/4 v0, 0x0

    .line 555
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v2, LX/37w;->A00:Ljava/util/List;

    .line 559
    .line 560
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    const/4 v0, 0x1

    .line 565
    if-ge v1, v0, :cond_7

    .line 566
    .line 567
    const-string v0, "At least one group must be defined"

    .line 568
    .line 569
    new-instance v1, LX/1uO;

    .line 570
    .line 571
    invoke-direct {v1, v0}, LX/1uO;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return-object v1

    .line 575
    :cond_7
    new-instance v1, LX/1uP;

    .line 576
    .line 577
    invoke-direct {v1, v2}, LX/1uP;-><init>(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    return-object v1

    .line 581
    :pswitch_c
    invoke-static {v2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    iget-object v7, v3, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v7, LX/6l9;

    .line 588
    .line 589
    iget-object v0, v7, LX/6l9;->A04:LX/4sO;

    .line 590
    .line 591
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    const/4 v2, 0x0

    .line 600
    if-eqz v0, :cond_8

    .line 601
    .line 602
    const/4 v8, 0x0

    .line 603
    :goto_5
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    return-object v1

    .line 608
    :cond_8
    iget-object v3, v7, LX/6l9;->A05:LX/4sO;

    .line 609
    .line 610
    invoke-interface {v3}, LX/4na;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    add-float/2addr v1, v4

    .line 619
    cmpg-float v0, v1, v2

    .line 620
    .line 621
    if-gez v0, :cond_9

    .line 622
    .line 623
    const/4 v1, 0x0

    .line 624
    :cond_9
    invoke-interface {v3}, LX/4na;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    sub-float v8, v1, v0

    .line 633
    .line 634
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-interface {v3, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    iget-object v6, v7, LX/6l9;->A06:LX/4na;

    .line 642
    .line 643
    invoke-interface {v6}, LX/4na;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    iget v5, v7, LX/6l9;->A01:F

    .line 652
    .line 653
    cmpg-float v1, v0, v5

    .line 654
    .line 655
    invoke-interface {v6}, LX/4na;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-gtz v1, :cond_b

    .line 660
    .line 661
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    :goto_6
    iget-object v1, v7, LX/6l9;->A03:LX/4sO;

    .line 666
    .line 667
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-interface {v1, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    iget-object v2, v7, LX/6l9;->A09:LX/4uO;

    .line 675
    .line 676
    invoke-interface {v6}, LX/4na;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    div-float/2addr v1, v5

    .line 685
    const/high16 v0, 0x3f800000    # 1.0f

    .line 686
    .line 687
    cmpl-float v1, v1, v0

    .line 688
    .line 689
    const/4 v0, 0x0

    .line 690
    if-ltz v1, :cond_a

    .line 691
    .line 692
    const/4 v0, 0x1

    .line 693
    :cond_a
    invoke-static {v2, v0}, LX/4uO;->A03(LX/4uO;Z)V

    .line 694
    .line 695
    .line 696
    goto :goto_5

    .line 697
    :cond_b
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    div-float/2addr v0, v5

    .line 702
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    const/high16 v0, 0x3f800000    # 1.0f

    .line 707
    .line 708
    sub-float/2addr v1, v0

    .line 709
    const/high16 v0, 0x40000000    # 2.0f

    .line 710
    .line 711
    invoke-static {v1, v2, v0}, LX/8Q4;->A01(FFF)F

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    float-to-double v2, v4

    .line 716
    const/4 v0, 0x2

    .line 717
    int-to-double v0, v0

    .line 718
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 719
    .line 720
    .line 721
    move-result-wide v2

    .line 722
    double-to-float v1, v2

    .line 723
    const/4 v0, 0x4

    .line 724
    int-to-float v0, v0

    .line 725
    div-float/2addr v1, v0

    .line 726
    sub-float/2addr v4, v1

    .line 727
    mul-float/2addr v4, v5

    .line 728
    add-float/2addr v4, v5

    .line 729
    goto :goto_6

    .line 730
    :pswitch_d
    invoke-static {v2}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    iget-object v0, v3, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, LX/1bc;

    .line 737
    .line 738
    iget-object v3, v0, LX/1bc;->A02:LX/0Pj;

    .line 739
    .line 740
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    const-string v1, "fan_club_shoutouts"

    .line 745
    .line 746
    const-string v0, "subscriber_shoutout_user_row"

    .line 747
    .line 748
    invoke-static {v2, v4, v0, v1}, LX/GWj;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    invoke-static {}, LX/3QO;->A00()V

    .line 755
    .line 756
    .line 757
    const/4 v0, 0x0

    .line 758
    throw v0

    .line 759
    nop

    .line 760
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
.end method
