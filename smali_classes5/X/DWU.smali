.class public final LX/DWU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0if;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 32

    .line 1717020
    move-object/from16 v2, p3

    move-object/from16 v1, p2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v0, "profile"

    const/16 v16, -0x1

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v19, "broadcast_id"

    const/16 v0, 0x5e

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v18

    const-string v14, "TimeSpentPlugin is null"

    const-string v9, ""

    const-string v15, "camera_session_id"

    const-string v13, "IgSessionManager.SESSION_TOKEN_KEY"

    const-string v17, "user_flow_id"

    const/16 v0, 0x4f4

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v12

    const-string v2, "media_id"

    const-string v11, "waterfall_id"

    const-string v8, "prior_module"

    const/16 v0, 0x278

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x563

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "title"

    const-string v5, "prior_module_name"

    const-string v4, "entry_point"

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    packed-switch v16, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    const/4 v2, 0x0

    .line 1717021
    :cond_2
    return-object v2

    .line 1717022
    :pswitch_1
    const/4 v2, 0x0

    .line 1717023
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1717024
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1717025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1717026
    const/16 v0, 0x6a

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1717027
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 1717028
    throw v0

    .line 1717029
    :pswitch_2
    sget-object v0, LX/73z;->A02:LX/73z;

    .line 1717030
    if-eqz v0, :cond_5

    .line 1717031
    invoke-virtual {v0}, LX/73z;->A00()LX/6sE;

    move-result-object v2

    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1717032
    invoke-virtual {v2, v1, v0}, LX/6sE;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    return-object v2

    .line 1717033
    :pswitch_3
    sget-object v0, LX/73z;->A02:LX/73z;

    .line 1717034
    if-eqz v0, :cond_5

    .line 1717035
    invoke-virtual {v0}, LX/73z;->A00()LX/6sE;

    move-result-object v2

    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1717036
    invoke-virtual {v2, v1, v0}, LX/6sE;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    return-object v2

    .line 1717037
    :pswitch_4
    sget-object v1, LX/D58;->A01:LX/D58;

    .line 1717038
    if-eqz v1, :cond_1

    .line 1717039
    iget-object v0, v1, LX/D58;->A00:LX/Cvm;

    if-nez v0, :cond_3

    .line 1717040
    new-instance v0, LX/Cvm;

    invoke-direct {v0}, LX/Cvm;-><init>()V

    .line 1717041
    iput-object v0, v1, LX/D58;->A00:LX/Cvm;

    .line 1717042
    :cond_3
    new-instance v2, LX/FBA;

    invoke-direct {v2}, LX/FBA;-><init>()V

    return-object v2

    .line 1717043
    :pswitch_5
    const-string v3, "SocialContextFollowListFragment.Config"

    .line 1717044
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1717045
    invoke-static {v0, v3}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 1717046
    check-cast v2, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    .line 1717047
    invoke-static {}, LX/2wg;->A00()LX/3A4;

    move-result-object v0

    .line 1717048
    iget-object v0, v0, LX/3A4;->A00:LX/EkD;

    .line 1717049
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1717050
    invoke-interface {v0, v1, v2}, LX/EkD;->Bi0(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    return-object v2

    .line 1717051
    :pswitch_6
    const/16 v2, 0x2f0

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 1717052
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/instagram/login/api/TwoFactorInfoConfig;

    if-eqz v11, :cond_4

    .line 1717053
    invoke-static {}, LX/3iP;->A02()LX/3iP;

    move-result-object v2

    .line 1717054
    invoke-virtual {v2}, LX/3iP;->A06()LX/3X4;

    move-result-object v14

    .line 1717055
    invoke-static {v1}, LX/0RD;->A00(LX/0if;)LX/0bW;

    .line 1717056
    iget-object v13, v11, Lcom/instagram/login/api/TwoFactorInfoConfig;->A03:Ljava/lang/String;

    .line 1717057
    iget-object v12, v11, Lcom/instagram/login/api/TwoFactorInfoConfig;->A04:Ljava/lang/String;

    .line 1717058
    iget-object v10, v11, Lcom/instagram/login/api/TwoFactorInfoConfig;->A01:Ljava/lang/String;

    .line 1717059
    iget-object v9, v11, Lcom/instagram/login/api/TwoFactorInfoConfig;->A00:Ljava/lang/String;

    .line 1717060
    iget-boolean v8, v11, Lcom/instagram/login/api/TwoFactorInfoConfig;->A0A:Z

    .line 1717061
    iget-boolean v7, v11, Lcom/instagram/login/api/TwoFactorInfoConfig;->A0B:Z

    .line 1717062
    iget-boolean v6, v11, Lcom/instagram/login/api/TwoFactorInfoConfig;->A0C:Z

    .line 1717063
    iget-boolean v5, v11, Lcom/instagram/login/api/TwoFactorInfoConfig;->A0D:Z

    .line 1717064
    iget-boolean v4, v11, Lcom/instagram/login/api/TwoFactorInfoConfig;->A08:Z

    .line 1717065
    iget-object v3, v11, Lcom/instagram/login/api/TwoFactorInfoConfig;->A02:Ljava/lang/String;

    .line 1717066
    const/16 v26, 0x0

    .line 1717067
    iget-boolean v2, v11, Lcom/instagram/login/api/TwoFactorInfoConfig;->A06:Z

    .line 1717068
    iget-boolean v1, v11, Lcom/instagram/login/api/TwoFactorInfoConfig;->A05:Z

    .line 1717069
    iget-boolean v11, v11, Lcom/instagram/login/api/TwoFactorInfoConfig;->A07:Z

    .line 1717070
    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v12

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move/from16 v21, v8

    move/from16 v22, v7

    move/from16 v23, v6

    move/from16 v24, v5

    move/from16 v25, v4

    move/from16 v27, v2

    move/from16 v28, v1

    move/from16 v29, v11

    invoke-virtual/range {v14 .. v29}, LX/3X4;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)Landroidx/fragment/app/Fragment;

    move-result-object v2

    return-object v2

    :cond_4
    const-string v14, "TWO_FACTOR_INFO is not set"

    .line 1717071
    :cond_5
    invoke-static {v10, v14}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1717072
    :pswitch_7
    sget-object v1, LX/D58;->A01:LX/D58;

    .line 1717073
    if-eqz v1, :cond_1

    .line 1717074
    iget-object v0, v1, LX/D58;->A00:LX/Cvm;

    if-nez v0, :cond_6

    .line 1717075
    new-instance v0, LX/Cvm;

    invoke-direct {v0}, LX/Cvm;-><init>()V

    .line 1717076
    iput-object v0, v1, LX/D58;->A00:LX/Cvm;

    .line 1717077
    :cond_6
    new-instance v2, LX/CFr;

    invoke-direct {v2}, LX/CFr;-><init>()V

    return-object v2

    .line 1717078
    :pswitch_8
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1717079
    invoke-static {v1}, LX/2Qf;->A00(Lcom/instagram/service/session/UserSession;)LX/3JL;

    move-result-object v8

    .line 1717080
    const/4 v2, 0x0

    const/16 v1, 0x227

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 1717081
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 1717082
    const/16 v1, 0x11

    invoke-static {v1}, LX/006;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    array-length v4, v6

    :goto_2
    if-ge v5, v4, :cond_2

    aget-object v3, v6, v5

    invoke-static {v3}, LX/2Qb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1717083
    iget-object v1, v8, LX/3JL;->A00:Lcom/instagram/service/session/UserSession;

    invoke-static {v0, v1, v3}, LX/3OX;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    return-object v2

    .line 1717084
    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1717085
    :pswitch_9
    sget-object v0, LX/GEM;->A00:LX/GEM;

    .line 1717086
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 1717087
    if-eqz v0, :cond_1

    .line 1717088
    invoke-static {}, LX/9zT;->A00()LX/GEM;

    .line 1717089
    new-instance v2, LX/F9A;

    invoke-direct {v2}, LX/F9A;-><init>()V

    return-object v2

    .line 1717090
    :pswitch_a
    :try_start_0
    const/16 v0, 0x362

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1717091
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1717092
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 1717093
    invoke-static {v10, v0}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 1717094
    :sswitch_0
    const/16 v0, 0x3b8

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x0

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "ar_ads_camera"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x1

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "browser_settings"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x2

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "avatar_exit_nux_sticker_grid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x3

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "direct_intermediate_viewer_sheet"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x4

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "clips_acr_browser"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x5

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "event_details_page"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x6

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x3eb

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x7

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x33d

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x8

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x2d9

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "middle_state_profile_preview"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "reel_share_content_funding_fragment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "agent_interstitial"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "third_party_app_pivot_page_fragment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xd

    goto/16 :goto_0

    :sswitch_e
    const/16 v0, 0x521

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "bake_off"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "explore_feed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "friend_grid_author_overlap"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "covid_19_info_center"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "direct_add_members"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "reel_memories_share"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x14

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "shopping_brand_selection"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "location_feed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x16

    goto/16 :goto_0

    :sswitch_17
    const/16 v0, 0x18e

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x17

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "reel_reaction_share"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x18

    goto/16 :goto_0

    :sswitch_19
    const/16 v0, 0x310

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x19

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "shopping_catalog_selection"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x1a

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "interop_privacy"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x1b

    goto/16 :goto_0

    :sswitch_1c
    const/16 v0, 0x50e

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x1c

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "reel_event_share"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x1d

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "direct_story_create_xac_group"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x1e

    goto/16 :goto_0

    :sswitch_1f
    const/16 v0, 0x3ff

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x1f

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "single_media_feed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x20

    goto/16 :goto_0

    :sswitch_21
    const/16 v0, 0x465

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x21

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "friend_grid_pick_recipients"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x22

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "mini_shop_bloks"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x23

    goto/16 :goto_0

    :sswitch_24
    const/16 v0, 0x27

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x24

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "saved_audio_collection"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x25

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "time_spent_fully_blocking_screen"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x26

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "direct_visual_reply_fragment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x27

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "direct_debit_ach"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x28

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "shopping_in_app_signup"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x29

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "map_location_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x2a

    goto/16 :goto_0

    :sswitch_2b
    const-string v0, "shopping_tagging_feed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x2b

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "direct_private_story_recipients"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x2c

    goto/16 :goto_0

    :sswitch_2d
    const/16 v0, 0xc6

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x2d

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "create_collection"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x2e

    goto/16 :goto_0

    :sswitch_2f
    const-string v0, "direct_permissions_inbox"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x2f

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "direct_story_create_group"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x30

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "batch_manage_user_list"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x31

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "direct_quick_reply_camera_fragment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x32

    goto/16 :goto_0

    :sswitch_33
    const-string v0, "clips_prompt_pivot"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x33

    goto/16 :goto_0

    :sswitch_34
    const-string v0, "ar_media_share_camera"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x34

    goto/16 :goto_0

    :sswitch_35
    const/16 v0, 0x123

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x35

    goto/16 :goto_0

    :sswitch_36
    const/16 v0, 0x157

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x36

    goto/16 :goto_0

    :sswitch_37
    const-string v0, "pbia_proxy_profile"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x37

    goto/16 :goto_0

    :sswitch_38
    const-string v0, "xfac_webview"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x38

    goto/16 :goto_0

    :sswitch_39
    const/16 v0, 0x18b

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x39

    goto/16 :goto_0

    :sswitch_3a
    const-string v0, "qp_full_screen"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x3a

    goto/16 :goto_0

    :sswitch_3b
    const-string v0, "text_pivot_page"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x3b

    goto/16 :goto_0

    :sswitch_3c
    const-string v0, "shopping_lightbox"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x3c

    goto/16 :goto_0

    :sswitch_3d
    const-string v0, "boards"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x3d

    goto/16 :goto_0

    :sswitch_3e
    const-string v0, "superlative_share_fragment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x3e

    goto/16 :goto_0

    :sswitch_3f
    const-string v0, "gallery_grid_edit_media_selection"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x3f

    goto/16 :goto_0

    :sswitch_40
    const-string v0, "reel_igtv_share"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x40

    goto/16 :goto_0

    :sswitch_41
    const-string v0, "direct"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x41

    goto/16 :goto_0

    :sswitch_42
    const-string v0, "merchant_shopping_bag"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x42

    goto/16 :goto_0

    :sswitch_43
    const-string v0, "reel_dashboard_add_to_story_camera"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x43

    goto/16 :goto_0

    :sswitch_44
    const-string v0, "iglive_capture"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x44

    goto/16 :goto_0

    :sswitch_45
    const-string v0, "direct_roll_call_camera"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x45

    goto/16 :goto_0

    :sswitch_46
    const-string v0, "reel_fundraiser_public_thanks_sticker_fragment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x46

    goto/16 :goto_0

    :sswitch_47
    const-string v0, "ad_hide_reasons"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x47

    goto/16 :goto_0

    :sswitch_48
    const-string v0, "reel_question_response_camera"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x48

    goto/16 :goto_0

    :sswitch_49
    const-string v0, "quick_camera"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x49

    goto/16 :goto_0

    :sswitch_4a
    const/16 v0, 0x14a

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x4a

    goto/16 :goto_0

    :sswitch_4b
    const-string v0, "settings_language"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x4b

    goto/16 :goto_0

    :sswitch_4c
    const-string v0, "saved_all_posts"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x4c

    goto/16 :goto_0

    :sswitch_4d
    const-string v0, "playlist_reels_selection"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x4d

    goto/16 :goto_0

    :sswitch_4e
    const-string v0, "shopping_shop_management_add_product"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x4e

    goto/16 :goto_0

    :sswitch_4f
    const-string v0, "direct_messaging_opportunity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x4f

    goto/16 :goto_0

    :sswitch_50
    const-string v0, "music_on_profile"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x50

    goto/16 :goto_0

    :sswitch_51
    const/16 v0, 0x3ab

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x51

    goto/16 :goto_0

    :sswitch_52
    const-string v0, "third_party_share_camera"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x52

    goto/16 :goto_0

    :sswitch_53
    const-string v0, "shopping_product_collection_picker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x53

    goto/16 :goto_0

    :sswitch_54
    const/16 v0, 0x317

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x54

    goto/16 :goto_0

    :sswitch_55
    const/16 v0, 0x299

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x55

    goto/16 :goto_0

    :sswitch_56
    const/16 v0, 0x3e3

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x56

    goto/16 :goto_0

    :sswitch_57
    const-string v0, "rooms_tab"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x57

    goto/16 :goto_0

    :sswitch_58
    const-string v0, "direct_broadcast_channel_waitlist_video_intro"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x58

    goto/16 :goto_0

    :sswitch_59
    const/16 v0, 0x225

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x59

    goto/16 :goto_0

    :sswitch_5a
    const-string v0, "horizon_worlds_pivot_page_fragment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x5a

    goto/16 :goto_0

    :sswitch_5b
    const/16 v0, 0x379

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x5b

    goto/16 :goto_0

    :sswitch_5c
    const-string v0, "ads_product_page"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x5c

    goto/16 :goto_0

    :sswitch_5d
    const-string v0, "unified_follow_list"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x5d

    goto/16 :goto_0

    :sswitch_5e
    const/16 v0, 0x535

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x5e

    goto/16 :goto_0

    :sswitch_5f
    const-string v0, "reel_smb_support_sticker_fragment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x5f

    goto/16 :goto_0

    :sswitch_60
    const-string v0, "fxcal_flow"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x60

    goto/16 :goto_0

    :sswitch_61
    const-string v0, "rapid_feedback"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x61

    goto/16 :goto_0

    :sswitch_62
    const-string v0, "reel_message_share"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x62

    goto/16 :goto_0

    :sswitch_63
    const-string v0, "fan_club_subscription_list"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x63

    goto/16 :goto_0

    :sswitch_64
    const-string v0, "favorites_home"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x64

    goto/16 :goto_0

    :sswitch_65
    const-string v0, "reel_countdown_reshare"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x65

    goto/16 :goto_0

    :sswitch_66
    const-string v0, "reel_join_chat_share"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x66

    goto/16 :goto_0

    :sswitch_67
    const-string v0, "reel_clips_share"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x67

    goto/16 :goto_0

    :sswitch_68
    const-string v0, "direct_inbox_campaign_list"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x68

    goto/16 :goto_0

    :sswitch_69
    const-string v0, "avatar_coin_flip_mimicry"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x69

    goto/16 :goto_0

    :sswitch_6a
    const/16 v0, 0x311

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x6a

    goto/16 :goto_0

    :sswitch_6b
    const-string v0, "clips_camera"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x6b

    goto/16 :goto_0

    :sswitch_6c
    const/16 v0, 0x1b7

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x6c

    goto/16 :goto_0

    :sswitch_6d
    const-string v0, "clips_related"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x6d

    goto/16 :goto_0

    :sswitch_6e
    const/16 v0, 0x5f

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x6e

    goto/16 :goto_0

    :sswitch_6f
    const-string v0, "reel_support_personalized_ads_sticker_share_fragment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x6f

    goto/16 :goto_0

    :sswitch_70
    const-string v0, "clips_drafts"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x70

    goto/16 :goto_0

    :sswitch_71
    const-string v0, "reel_share_fundraiser_sticker_fragment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x71

    goto/16 :goto_0

    :sswitch_72
    const/16 v0, 0x584

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x72

    goto/16 :goto_0

    :sswitch_73
    const-string v0, "igtv_series"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x73

    goto/16 :goto_0

    :sswitch_74
    const-string v0, "clips_editor"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x74

    goto/16 :goto_0

    :sswitch_75
    const-string v0, "archive_reels"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x75

    goto/16 :goto_0

    :sswitch_76
    const-string v0, "shopping_reconsideration_destination"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x76

    goto/16 :goto_0

    :sswitch_77
    const-string v0, "direct_add_yours_camera"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x77

    goto/16 :goto_0

    :sswitch_78
    const-string v0, "liked_feed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x78

    goto/16 :goto_0

    :sswitch_79
    const/16 v0, 0x59a

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x79

    goto/16 :goto_0

    :sswitch_7a
    const-string v0, "comments"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x7a

    goto/16 :goto_0

    :sswitch_7b
    const-string v0, "mwb_education_notice"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x7b

    goto/16 :goto_0

    :sswitch_7c
    const-string v0, "direct_permanent_media_camera_fragment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x7c

    goto/16 :goto_0

    :sswitch_7d
    const-string v0, "shopping_multi_product_picker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x7d

    goto/16 :goto_0

    :sswitch_7e
    const/16 v0, 0x49c

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x7e

    goto/16 :goto_0

    :sswitch_7f
    const-string v0, "save_select_collection"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x7f

    goto/16 :goto_0

    :sswitch_80
    const-string v0, "notes_creation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x80

    goto/16 :goto_0

    :sswitch_81
    const/16 v0, 0x1ba

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x81

    goto/16 :goto_0

    :sswitch_82
    const-string v0, "account_discovery"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x82

    goto/16 :goto_0

    :sswitch_83
    const-string v0, "shopping_product_appeals"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x83

    goto/16 :goto_0

    :sswitch_84
    const-string v0, "comment_likers_list"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x84

    goto/16 :goto_0

    :sswitch_85
    const-string v0, "direct_search_inbox_edit_history_fragment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x85

    goto/16 :goto_0

    :sswitch_86
    const-string v0, "clips_remix_pivot"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x86

    goto/16 :goto_0

    :sswitch_87
    const/16 v0, 0x501

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x87

    goto/16 :goto_0

    :sswitch_88
    const-string v0, "direct_questions_add_response"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x88

    goto/16 :goto_0

    :sswitch_89
    const-string v0, "ray_ban_stories_pivot_page_fragment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x89

    goto/16 :goto_0

    :sswitch_8a
    const/16 v0, 0x3dc

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x8a

    goto/16 :goto_0

    :sswitch_8b
    const-string v0, "direct_search_secret_conversation_fragment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x8b

    goto/16 :goto_0

    :sswitch_8c
    const-string v0, "reel_direct_visual_message_share"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x8c

    goto/16 :goto_0

    :sswitch_8d
    const-string v0, "confirm_connection"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x8d

    goto/16 :goto_0

    :sswitch_8e
    const-string v0, "direct_thread_detail"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x8e

    goto/16 :goto_0

    :sswitch_8f
    const-string v0, "shopping_shop_management_edit"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x8f

    goto/16 :goto_0

    :sswitch_90
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x90

    goto/16 :goto_0

    :sswitch_91
    const-string v0, "gdpr_consent"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x91

    goto/16 :goto_0

    :sswitch_92
    const/16 v0, 0x3b6

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x92

    goto/16 :goto_0

    :sswitch_93
    const-string v0, "reel_group_mention_participation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x93

    goto/16 :goto_0

    :sswitch_94
    const-string v0, "template_pivot_page"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x94

    goto/16 :goto_0

    :sswitch_95
    const-string v0, "linked_accounts"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x95

    goto/16 :goto_0

    :sswitch_96
    const/16 v0, 0x3d3

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x96

    goto/16 :goto_0

    :sswitch_97
    const-string v0, "upcoming_event_page"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x97

    goto/16 :goto_0

    :sswitch_98
    const-string v0, "reel_prompt_share"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x98

    goto/16 :goto_0

    :sswitch_99
    const-string v0, "reel_guide_share"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x99

    goto/16 :goto_0

    :sswitch_9a
    const-string v0, "crossposting_destination_picker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x9a

    goto/16 :goto_0

    :sswitch_9b
    const-string v0, "activity_status_setting"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x9b

    goto/16 :goto_0

    :sswitch_9c
    const-string v0, "direct_quick_reply_setting"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x9c

    goto/16 :goto_0

    :sswitch_9d
    const-string v0, "sms_verify"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x9d

    goto/16 :goto_0

    :sswitch_9e
    const-string v0, "reel_more options"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x9e

    goto/16 :goto_0

    :sswitch_9f
    const-string v0, "videocall_screen_capture_share"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x9f

    goto/16 :goto_0

    :sswitch_a0
    const-string v0, "shopping_featured_product_carousel_picker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xa0

    goto/16 :goto_0

    :sswitch_a1
    const-string v0, "question_sticker_response_list"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xa1

    goto/16 :goto_0

    :sswitch_a2
    const-string v0, "location_picker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xa2

    goto/16 :goto_0

    :sswitch_a3
    const/16 v0, 0x523

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xa3

    goto/16 :goto_0

    :sswitch_a4
    const-string v0, "promote_ads_manager"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xa4

    goto/16 :goto_0

    :sswitch_a5
    const-string v0, "voting_info_center"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xa5

    goto/16 :goto_0

    :sswitch_a6
    const-string v0, "livewith_guest"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xa6

    goto/16 :goto_0

    :sswitch_a7
    const/16 v0, 0x7a

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xa7

    goto/16 :goto_0

    :sswitch_a8
    const-string v0, "hangouts"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xa8

    goto/16 :goto_0

    :sswitch_a9
    const-string v0, "reel_link_share"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xa9

    goto/16 :goto_0

    :sswitch_aa
    const-string v0, "guide_places_tabbed_selection"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xaa

    goto/16 :goto_0

    :sswitch_ab
    const-string v0, "time_spent_dashboard"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xab

    goto/16 :goto_0

    :sswitch_ac
    const-string v0, "direct_search_inbox_fragment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xac

    goto/16 :goto_0

    :sswitch_ad
    const-string v0, "avatar_coin_flip_customization"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xad

    goto/16 :goto_0

    :sswitch_ae
    const/16 v0, 0xbb

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xae

    goto/16 :goto_0

    :sswitch_af
    const-string v0, "gallery_nav3_bottom_up_quick_camera"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xaf

    goto/16 :goto_0

    :sswitch_b0
    const-string v0, "bloks"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xb0

    goto/16 :goto_0

    :sswitch_b1
    const-string v0, "guide"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xb1

    goto/16 :goto_0

    :sswitch_b2
    const-string v0, "guide_creation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xb2

    goto/16 :goto_0

    :sswitch_b3
    const-string v0, "immersive_avatar_sticker_grid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xb3

    goto/16 :goto_0

    :sswitch_b4
    const-string v0, "trend"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xb4

    goto/16 :goto_0

    :sswitch_b5
    const/16 v0, 0x3a8

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xb5

    goto/16 :goto_0

    :sswitch_b6
    const-string v0, "channel_creation_nux_phase1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xb6

    goto/16 :goto_0

    :sswitch_b7
    const-string v0, "channel_creation_nux_phase2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xb7

    goto/16 :goto_0

    :sswitch_b8
    const-string v0, "direct_search_inbox_see_all_messages_fragment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xb8

    goto/16 :goto_0

    :sswitch_b9
    const-string v0, "guide_products_tabbed_selection"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xb9

    goto/16 :goto_0

    :sswitch_ba
    const/16 v0, 0xbc

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xba

    goto/16 :goto_0

    :sswitch_bb
    const/16 v0, 0x1c0

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xbb

    goto/16 :goto_0

    :sswitch_bc
    const/16 v0, 0x14f

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xbc

    goto/16 :goto_0

    :sswitch_bd
    const/16 v0, 0x550

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xbd

    goto/16 :goto_0

    :sswitch_be
    const/16 v0, 0x5a6

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xbe

    goto/16 :goto_0

    :sswitch_bf
    const/16 v0, 0x1ca

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xbf

    goto/16 :goto_0

    :sswitch_c0
    const/16 v0, 0x4cd

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xc0

    goto/16 :goto_0

    :sswitch_c1
    const-string v0, "direct_edit_icebreaker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xc1

    goto/16 :goto_0

    :sswitch_c2
    const-string v0, "bc_disclosure_menu"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xc2

    goto/16 :goto_0

    :sswitch_c3
    const-string v0, "direct_card_gallery"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xc3

    goto/16 :goto_0

    :sswitch_c4
    const-string v0, "social_context_follow_list_fragment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xc4

    goto/16 :goto_0

    :sswitch_c5
    const/16 v0, 0x129

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xc5

    goto/16 :goto_0

    :sswitch_c6
    const-string v0, "reel_hashtag_sticker_share"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xc6

    goto/16 :goto_0

    :sswitch_c7
    const-string v0, "direct_inbox_campaign_messages"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xc7

    goto/16 :goto_0

    :sswitch_c8
    const-string v0, "avatar_home"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xc8

    goto/16 :goto_0

    :sswitch_c9
    const/16 v0, 0x3af

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xc9

    goto/16 :goto_0

    :sswitch_ca
    const-string v0, "composer_music_editor"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xca

    goto/16 :goto_0

    :sswitch_cb
    const/16 v0, 0x3ad

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xcb

    goto/16 :goto_0

    :sswitch_cc
    const-string v0, "lead_gen_one_tap_setup"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xcc

    goto/16 :goto_0

    :sswitch_cd
    const-string v0, "smb_support_links_edit_url"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xcd

    goto/16 :goto_0

    :sswitch_ce
    const-string v0, "discover_connect_contacts"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xce

    goto/16 :goto_0

    :sswitch_cf
    const-string v0, "shopping_collection_selection"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xcf

    goto/16 :goto_0

    :sswitch_d0
    const/16 v0, 0x3c6

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xd0

    goto/16 :goto_0

    :sswitch_d1
    const-string v0, "clips_share_sheet"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xd1

    goto/16 :goto_0

    :sswitch_d2
    const/16 v0, 0x390

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xd2

    goto/16 :goto_0

    :sswitch_d3
    const-string v0, "reel_creator_fan_engagement_share"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xd3

    goto/16 :goto_0

    :sswitch_d4
    const-string v0, "shopping_product_picker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xd4

    goto/16 :goto_0

    :sswitch_d5
    const/16 v0, 0x4e1

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xd5

    goto/16 :goto_0

    :sswitch_d6
    const/16 v0, 0x596

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xd6

    goto/16 :goto_0

    :sswitch_d7
    const-string v0, "reel_stack_share_fragment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xd7

    goto/16 :goto_0

    :sswitch_d8
    const/16 v0, 0x3b0

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xd8

    goto/16 :goto_0

    :sswitch_d9
    const/16 v0, 0x3b1

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xd9

    goto/16 :goto_0

    :sswitch_da
    const/16 v0, 0x3dd

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xda

    goto/16 :goto_0

    :sswitch_db
    const/16 v0, 0x4e7

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xdb

    goto/16 :goto_0

    :sswitch_dc
    const-string v0, "shopping_product_source_selection"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xdc

    goto/16 :goto_0

    :sswitch_dd
    const/16 v0, 0x30c

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xdd

    goto/16 :goto_0

    :sswitch_de
    const-string v0, "camera_settings"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xde

    goto/16 :goto_0

    :sswitch_df
    const-string v0, "edit_autofill_entry"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xdf

    goto/16 :goto_0

    :sswitch_e0
    const-string v0, "shopping_media_grid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xe0

    goto/16 :goto_0

    :sswitch_e1
    const-string v0, "similar_accounts"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xe1

    goto/16 :goto_0

    :sswitch_e2
    const-string v0, "reel_group_profile_share"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xe2

    goto/16 :goto_0

    :sswitch_e3
    const/16 v0, 0x40d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xe3

    goto/16 :goto_0

    :sswitch_e4
    const/16 v0, 0x33c

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xe4

    goto/16 :goto_0

    :sswitch_e5
    const/16 v0, 0x2e1

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xe5

    goto/16 :goto_0

    :sswitch_e6
    const-string v0, "manage_feed_drafts"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xe6

    goto/16 :goto_0

    :sswitch_e7
    const/16 v0, 0x1c5

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xe7

    goto/16 :goto_0

    :sswitch_e8
    const-string v0, "direct_search_global_fragment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xe8

    goto/16 :goto_0

    :sswitch_e9
    const-string v0, "discover_people_self_profile"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xe9

    goto/16 :goto_0

    :sswitch_ea
    const-string v0, "clips_template_browser"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xea

    goto/16 :goto_0

    :sswitch_eb
    const-string v0, "business_spa_hub"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xeb

    goto/16 :goto_0

    :sswitch_ec
    const-string v0, "shopping_viewer"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xec

    goto/16 :goto_0

    :sswitch_ed
    const-string v0, "direct_quick_camera_fragment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xed

    goto/16 :goto_0

    :sswitch_ee
    const-string v0, "direct_expiring_media_viewer"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xee

    goto/16 :goto_0

    :sswitch_ef
    const-string v0, "channel_creation_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xef

    goto/16 :goto_0

    :sswitch_f0
    const/16 v0, 0x4e6

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xf0

    goto/16 :goto_0

    :sswitch_f1
    const-string v0, "reel_viewer_settings"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xf1

    goto/16 :goto_0

    :sswitch_f2
    const-string v0, "close_friends_first_share"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xf2

    goto/16 :goto_0

    :sswitch_f3
    const/16 v0, 0x10d

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xf3

    goto/16 :goto_0

    :sswitch_f4
    const-string v0, "notes_creation_v2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xf4

    goto/16 :goto_0

    :sswitch_f5
    const-string v0, "live_insights_full_screen"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xf5

    goto/16 :goto_0

    :sswitch_f6
    const-string v0, "fxim_flow"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xf6

    goto/16 :goto_0

    :sswitch_f7
    const/16 v0, 0x49a

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xf7

    goto/16 :goto_0

    :sswitch_f8
    const-string v0, "shopping_wishlist"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xf8

    goto/16 :goto_0

    :sswitch_f9
    const-string v0, "direct_pick_recipients_global"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xf9

    goto/16 :goto_0

    :sswitch_fa
    const/16 v0, 0x3df

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xfa

    goto/16 :goto_0

    :sswitch_fb
    const-string v0, "select_highlights_cover"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xfb

    goto/16 :goto_0

    :sswitch_fc
    const/16 v0, 0x3de

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xfc

    goto/16 :goto_0

    :sswitch_fd
    const-string v0, "private_story_post_creation_audience_picker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xfd

    goto/16 :goto_0

    :sswitch_fe
    const-string v0, "birthday_center"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xfe

    goto/16 :goto_0

    :sswitch_ff
    const-string v0, "direct_rooms_tab_recent_calls"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xff

    goto/16 :goto_0

    :sswitch_100
    const-string v0, "clips_feed_viewer"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x100

    goto/16 :goto_0

    :sswitch_101
    const-string v0, "clips_voiceover_pivot"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x101

    goto/16 :goto_0

    :sswitch_102
    const-string v0, "clips_audition"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x102

    goto/16 :goto_0

    :sswitch_103
    const-string v0, "live_and_igtv_notification"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x103

    goto/16 :goto_0

    :sswitch_104
    const-string v0, "direct_search_inbox_see_all_reshared_content_fragment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x104

    goto/16 :goto_0

    :sswitch_105
    const-string v0, "live_scheduling_management"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x105

    goto/16 :goto_0

    :sswitch_106
    const-string v0, "live_scheduling_edit"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x106

    goto/16 :goto_0

    :sswitch_107
    const-string v0, "attribution_quick_camera_fragment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x107

    goto/16 :goto_0

    :sswitch_108
    const-string v0, "friend_grid_creation_nux"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x108

    goto/16 :goto_0

    :sswitch_109
    const-string v0, "direct_message_search_message_list_fragment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x109

    goto/16 :goto_0

    :sswitch_10a
    const/16 v0, 0x148

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x10a

    goto/16 :goto_0

    :sswitch_10b
    const-string v0, "checkout_awareness"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x10b

    goto/16 :goto_0

    :sswitch_10c
    const-string v0, "fundraiser_donation_webview"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x10c

    goto/16 :goto_0

    :sswitch_10d
    const/16 v0, 0x511

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x10d

    goto/16 :goto_0

    :sswitch_10e
    const-string v0, "reel_question_response_share"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x10e

    goto/16 :goto_0

    :sswitch_10f
    const/16 v0, 0x4b1

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x10f

    goto/16 :goto_0

    :sswitch_110
    const-string v0, "reel_fb_fundraiser_sticker_fragment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x110

    goto/16 :goto_0

    :sswitch_111
    const-string v0, "discover_connect_contacts_with_upsell"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x111

    goto/16 :goto_0

    :sswitch_112
    const-string v0, "reel_info_center_share"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x112

    goto/16 :goto_0

    :sswitch_113
    const-string v0, "effect_licensing"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x113

    goto/16 :goto_0

    :sswitch_114
    const-string v0, "reel_shoutout_share"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x114

    goto/16 :goto_0

    :sswitch_115
    const-string v0, "universal_creation_feed_camera"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x115

    goto/16 :goto_0

    :sswitch_116
    const-string v0, "bloks_screen_query"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x116

    goto/16 :goto_0

    :sswitch_117
    const-string v0, "clips_edit_music_editor"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x117

    goto/16 :goto_0

    :sswitch_118
    const-string v0, "secondary_account_create_username"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x118

    goto/16 :goto_0

    :sswitch_119
    const-string v0, "likers_list"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x119

    goto/16 :goto_0

    :sswitch_11a
    const-string v0, "reel_feed_post_share"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x11a

    goto/16 :goto_0

    :sswitch_11b
    const-string v0, "igtv_live_channel"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x11b

    goto/16 :goto_0

    :sswitch_11c
    const-string v0, "direct_customize_inbox_settings"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x11c

    goto/16 :goto_0

    :sswitch_11d
    const-string v0, "reel_before_and_after_prompt_share"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x11d

    goto/16 :goto_0

    :sswitch_11e
    const-string v0, "payout_paypal_auth"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x11e

    goto/16 :goto_0

    :sswitch_11f
    const-string v0, "clips_saved"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x11f

    goto/16 :goto_0

    :sswitch_120
    const-string v0, "recs_from_friends_receiver"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x120

    goto/16 :goto_0

    :sswitch_121
    const-string v0, "direct_search_inbox_see_all_fragment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x121

    goto/16 :goto_0

    :sswitch_122
    const/16 v0, 0x524

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x122

    goto/16 :goto_0

    :sswitch_123
    const-string v0, "hashtag_feed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x123

    goto/16 :goto_0

    :sswitch_124
    const/16 v0, 0x4f9

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x124

    goto/16 :goto_0

    :sswitch_125
    const-string v0, "reel_live_share_fragment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x125

    goto/16 :goto_0

    :sswitch_126
    const-string v0, "manage_highlights"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x126

    goto/16 :goto_0

    :sswitch_127
    const-string v0, "smb_support_links"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x127

    goto/16 :goto_0

    :sswitch_128
    const-string v0, "contextual_feed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x128

    goto/16 :goto_0

    :sswitch_129
    const-string v0, "reel_voting_share"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x129

    goto/16 :goto_0

    :sswitch_12a
    const-string v0, "saved_feed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x12a

    goto/16 :goto_0

    :sswitch_12b
    const-string v0, "audio_page"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x12b

    goto/16 :goto_0

    :sswitch_12c
    const/16 v0, 0x149

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x12c

    goto/16 :goto_0

    :sswitch_12d
    const-string v0, "direct_roll_call_nux"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x12d

    goto/16 :goto_0

    :sswitch_12e
    const-string v0, "discover_connect_facebook"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x12e

    goto/16 :goto_0

    :sswitch_12f
    const-string v0, "REEL_USER_PAY_BADGES_THANKS_SUPPORTER_STORY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x12f

    goto/16 :goto_0

    :sswitch_130
    const/16 v0, 0x561

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x130

    goto/16 :goto_0

    :sswitch_131
    const-string v0, "saved_tabbed_feed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x131

    goto/16 :goto_0

    :sswitch_132
    const/16 v0, 0x556

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x132

    goto/16 :goto_0

    :sswitch_133
    const-string v0, "direct_visual_timeline_fragment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x133

    goto/16 :goto_0

    :sswitch_134
    const-string v0, "agent_picker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x134

    goto/16 :goto_0

    :sswitch_135
    const-string v0, "trending_audio"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x135

    goto/16 :goto_0

    :sswitch_136
    const/16 v0, 0x2bc

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x136

    goto/16 :goto_0

    :sswitch_137
    const-string v0, "direct_new_collection"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x137

    goto/16 :goto_0

    :sswitch_138
    const/16 v0, 0x3cc

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x138

    goto/16 :goto_0

    :sswitch_139
    const/16 v0, 0x198

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x139

    goto/16 :goto_0

    :sswitch_13a
    const-string v0, "nametag"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x13a

    goto/16 :goto_0

    :sswitch_13b
    const-string v0, "search_find_friends"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x13b

    goto/16 :goto_0

    :sswitch_13c
    const-string v0, "reel_product_share"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x13c

    goto/16 :goto_0

    :sswitch_13d
    const/16 v0, 0x522

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x13d

    goto/16 :goto_0

    :sswitch_13e
    const-string v0, "reel_support_business_profile_fragment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x13e

    goto/16 :goto_0

    :sswitch_13f
    const-string v0, "saved_products_feed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x13f

    goto/16 :goto_0

    :sswitch_140
    const-string v0, "reel_mention_reshare"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x140

    goto/16 :goto_0

    :sswitch_141
    const-string v0, "reel_viewer"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x141

    goto/16 :goto_0

    :sswitch_142
    const-string v0, "shopping_quick_camera"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x142

    goto/16 :goto_0

    :sswitch_143
    const-string v0, "live_tag_business_partner"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x143

    goto/16 :goto_0

    :sswitch_144
    const-string v0, "qe_settings"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x144

    goto/16 :goto_0

    :sswitch_145
    const/16 v0, 0x3ea

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x145

    goto/16 :goto_0

    :sswitch_146
    const/16 v0, 0x97

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x146

    goto/16 :goto_0

    :sswitch_147
    const/16 v0, 0x30e

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x147

    goto/16 :goto_0

    :sswitch_148
    const/16 v0, 0x3e1

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x148

    goto/16 :goto_0

    :sswitch_149
    const-string v0, "business_settings"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x149

    goto/16 :goto_0

    :sswitch_14a
    const/16 v0, 0x4cf

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x14a

    goto/16 :goto_0

    :sswitch_14b
    const-string v0, "reel_standalone_fundraiser_share"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x14b

    goto/16 :goto_0

    :sswitch_14c
    const-string v0, "direct_edit_quick_reply"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x14c

    goto/16 :goto_0

    :sswitch_14d
    const-string v0, "support_inbox_home"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x14d

    goto/16 :goto_0

    :sswitch_14e
    const-string v0, "direct_response_suggestions_setting"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x14e

    goto/16 :goto_0

    :sswitch_14f
    const-string v0, "delevoper_tools"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x14f

    goto/16 :goto_0

    :sswitch_150
    const-string v0, "barcelona_golden_ticket"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x150

    goto/16 :goto_0

    :sswitch_151
    const-string v0, "reel_info_center_fact_share"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x151

    goto/16 :goto_0

    :sswitch_152
    const-string v0, "media_kit"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x152

    goto/16 :goto_0

    .line 1717095
    :pswitch_b
    new-instance v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-direct {v2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;-><init>()V

    .line 1717096
    return-object v2

    .line 1717097
    :pswitch_c
    sget-object v3, LX/DKp;->A04:LX/DKp;

    .line 1717098
    iget-object v2, v3, LX/DKp;->A02:LX/Cme;

    if-nez v2, :cond_8

    .line 1717099
    new-instance v2, LX/Cme;

    invoke-direct {v2}, LX/Cme;-><init>()V

    iput-object v2, v3, LX/DKp;->A02:LX/Cme;

    .line 1717100
    :cond_8
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1717101
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const-string v2, "ads_ui_model"

    .line 1717102
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, Lcom/instagram/model/arads/ArAdsUIModel;

    .line 1717103
    iget-object v2, v2, Lcom/instagram/model/arads/ArAdsUIModel;->A06:Ljava/lang/String;

    .line 1717104
    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    const/4 v3, 0x1

    .line 1717105
    :cond_9
    if-eqz v3, :cond_a

    .line 1717106
    new-instance v2, LX/CE4;

    invoke-direct {v2}, LX/CE4;-><init>()V

    .line 1717107
    :goto_3
    invoke-static {v0, v1}, LX/Bs9;->A1B(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 1717108
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1717109
    return-object v2

    .line 1717110
    :cond_a
    new-instance v2, LX/CGn;

    invoke-direct {v2}, LX/CGn;-><init>()V

    goto :goto_3

    .line 1717111
    :cond_b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1717112
    throw v0

    .line 1717113
    :pswitch_d
    const-string v3, "Tracking.ENABLED"

    const/4 v2, 0x1

    .line 1717114
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1717115
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1717116
    invoke-static {v1, v0}, LX/6QY;->A00(Lcom/instagram/service/session/UserSession;Z)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 1717117
    return-object v2

    .line 1717118
    :pswitch_e
    const-string v1, "previous_module_name"

    .line 1717119
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1717120
    new-instance v2, LX/CF1;

    invoke-direct {v2}, LX/CF1;-><init>()V

    const-string v0, "args_previous_module_name"

    .line 1717121
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1717122
    invoke-static {v2, v0}, LX/Bs4;->A16(Landroidx/fragment/app/Fragment;Lkotlin/Pair;)V

    .line 1717123
    return-object v2

    .line 1717124
    :pswitch_f
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1717125
    throw v0

    .line 1717126
    :pswitch_10
    new-instance v2, LX/CGO;

    invoke-direct {v2}, LX/CGO;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717127
    :pswitch_11
    invoke-static {}, LX/2S9;->A00()LX/GFG;

    move-result-object v1

    invoke-virtual {v1}, LX/GFG;->A00()V

    .line 1717128
    new-instance v2, LX/1dG;

    invoke-direct {v2}, LX/1dG;-><init>()V

    .line 1717129
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717130
    :pswitch_12
    new-instance v2, LX/F9d;

    invoke-direct {v2}, LX/F9d;-><init>()V

    .line 1717131
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717132
    :pswitch_13
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1717133
    throw v0

    .line 1717134
    :pswitch_14
    new-instance v2, LX/1dW;

    invoke-direct {v2}, LX/1dW;-><init>()V

    .line 1717135
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717136
    :pswitch_15
    new-instance v2, LX/F9N;

    invoke-direct {v2}, LX/F9N;-><init>()V

    .line 1717137
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717138
    :pswitch_16
    invoke-static {}, LX/DV7;->A00()V

    .line 1717139
    const-string v2, "ClipsConstants.ARG_CLIPS_SHOULD_SHOW_BONUSES_DEAL"

    .line 1717140
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1717141
    sget-object v4, LX/0TD;->A05:LX/0TD;

    const-wide v2, 0x810beb00001f28L

    invoke-static {v4, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v1

    .line 1717142
    if-eqz v1, :cond_c

    .line 1717143
    new-instance v2, LX/1f9;

    invoke-direct {v2}, LX/1f9;-><init>()V

    .line 1717144
    :goto_4
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717145
    :cond_c
    new-instance v2, LX/1fC;

    invoke-direct {v2}, LX/1fC;-><init>()V

    goto :goto_4

    .line 1717146
    :pswitch_17
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 1717147
    new-instance v2, LX/9A6;

    invoke-direct {v2}, LX/9A6;-><init>()V

    .line 1717148
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717149
    :pswitch_18
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1717150
    new-instance v2, LX/Cc1;

    invoke-direct {v2}, LX/Cc1;-><init>()V

    return-object v2

    .line 1717151
    :pswitch_19
    const-string v1, "extra_data_token"

    .line 1717152
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1717153
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A02(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    return-object v2

    .line 1717154
    :pswitch_1a
    const-string v1, "discovery_chaining_config"

    .line 1717155
    invoke-static {v0, v1}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 1717156
    check-cast v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    .line 1717157
    invoke-static {}, LX/9rk;->A00()LX/ABO;

    move-result-object v0

    .line 1717158
    iget-object v0, v0, LX/ABO;->A00:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ANo;

    .line 1717159
    invoke-virtual {v0, v1}, LX/ANo;->A00(Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    return-object v2

    .line 1717160
    :pswitch_1b
    invoke-static {}, LX/6Qf;->A00()LX/6p4;

    move-result-object v2

    .line 1717161
    iget-object v1, v2, LX/6p4;->A00:LX/6Qc;

    if-nez v1, :cond_d

    .line 1717162
    new-instance v1, LX/6Qc;

    invoke-direct {v1}, LX/6Qc;-><init>()V

    iput-object v1, v2, LX/6p4;->A00:LX/6Qc;

    .line 1717163
    :cond_d
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 1717164
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v0

    .line 1717165
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1717166
    new-instance v2, LX/FP4;

    invoke-direct {v2}, LX/FP4;-><init>()V

    .line 1717167
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717168
    :pswitch_1c
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1717169
    throw v0

    .line 1717170
    :pswitch_1d
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1717171
    new-instance v2, LX/Cbz;

    invoke-direct {v2}, LX/Cbz;-><init>()V

    return-object v2

    .line 1717172
    :pswitch_1e
    invoke-static {}, LX/Akj;->A03()V

    .line 1717173
    new-instance v2, LX/9AR;

    invoke-direct {v2}, LX/9AR;-><init>()V

    return-object v2

    .line 1717174
    :pswitch_1f
    const-string v1, "LocationFeedFragment.ARGUMENT_LOCATION_VENUE_ID"

    .line 1717175
    invoke-static {v0, v1}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1717176
    sget-object v0, LX/Gcp;->A00:LX/Gcp;

    .line 1717177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1717178
    invoke-virtual {v0}, LX/Gcp;->getFragmentFactory()LX/4on;

    move-result-object v0

    .line 1717179
    invoke-interface {v0, v1}, LX/4on;->Bhw(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    return-object v2

    .line 1717180
    :pswitch_20
    sget-object v1, LX/Gcp;->A00:LX/Gcp;

    .line 1717181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1717182
    new-instance v2, LX/1hf;

    invoke-direct {v2}, LX/1hf;-><init>()V

    .line 1717183
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717184
    :pswitch_21
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1717185
    new-instance v2, LX/Cc9;

    invoke-direct {v2}, LX/Cc9;-><init>()V

    return-object v2

    .line 1717186
    :pswitch_22
    new-instance v2, LX/1bl;

    invoke-direct {v2}, LX/1bl;-><init>()V

    .line 1717187
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717188
    :pswitch_23
    invoke-static {}, LX/Akj;->A03()V

    .line 1717189
    new-instance v2, LX/9Bg;

    invoke-direct {v2}, LX/9Bg;-><init>()V

    return-object v2

    .line 1717190
    :pswitch_24
    new-instance v2, LX/1eR;

    invoke-direct {v2}, LX/1eR;-><init>()V

    return-object v2

    .line 1717191
    :pswitch_25
    invoke-static {}, LX/3Xe;->A02()V

    .line 1717192
    new-instance v2, LX/1f6;

    invoke-direct {v2}, LX/1f6;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1717193
    return-object v2

    .line 1717194
    :pswitch_26
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1717195
    new-instance v2, LX/Cbx;

    invoke-direct {v2}, LX/Cbx;-><init>()V

    .line 1717196
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717197
    :pswitch_27
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1717198
    throw v0

    .line 1717199
    :pswitch_28
    const/16 v0, 0x358

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 1717200
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v0

    .line 1717201
    invoke-static {v2, v0}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    move-result-object v3

    .line 1717202
    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v2, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0if;)V

    .line 1717203
    const/4 v0, 0x0

    .line 1717204
    iput-boolean v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0h:Z

    .line 1717205
    iput-boolean v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 1717206
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0e:Z

    .line 1717207
    invoke-static {v2, v3}, LX/3bw;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sW;

    move-result-object v2

    return-object v2

    .line 1717208
    :pswitch_29
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 1717209
    new-instance v2, LX/9Be;

    invoke-direct {v2}, LX/9Be;-><init>()V

    .line 1717210
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717211
    :pswitch_2a
    new-instance v2, LX/1hJ;

    invoke-direct {v2}, LX/1hJ;-><init>()V

    return-object v2

    .line 1717212
    :pswitch_2b
    sget-object v2, LX/Akj;->A00:LX/Akj;

    .line 1717213
    invoke-virtual {v2}, LX/Akj;->A0P()LX/Ale;

    move-result-object v2

    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1717214
    invoke-virtual {v2, v0, v1}, LX/Ale;->A08(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    return-object v2

    .line 1717215
    :pswitch_2c
    invoke-static {}, LX/FiM;->A00()LX/GTO;

    move-result-object v0

    invoke-virtual {v0}, LX/GTO;->A01()LX/GHf;

    .line 1717216
    new-instance v2, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-direct {v2}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;-><init>()V

    return-object v2

    .line 1717217
    :pswitch_2d
    sget-object v2, LX/Afo;->A01:LX/Afo;

    .line 1717218
    invoke-virtual {v2}, LX/Afo;->A01()LX/ATe;

    move-result-object v4

    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1717219
    invoke-static {v0, v8}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1717220
    const-string v2, "source_audio_id"

    .line 1717221
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v2, "source_media_id"

    .line 1717222
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v2, "source_media_tap_token"

    .line 1717223
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1717224
    move-object v5, v1

    invoke-virtual/range {v4 .. v9}, LX/ATe;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    return-object v2

    .line 1717225
    :pswitch_2e
    const/4 v2, 0x0

    .line 1717226
    sget-object v0, LX/73z;->A02:LX/73z;

    .line 1717227
    if-eqz v0, :cond_13

    .line 1717228
    invoke-virtual {v0}, LX/73z;->A00()LX/6sE;

    .line 1717229
    new-instance v2, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    invoke-direct {v2}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;-><init>()V

    return-object v2

    .line 1717230
    :pswitch_2f
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1717231
    throw v0

    .line 1717232
    :pswitch_30
    invoke-static {}, LX/6Re;->A00()V

    .line 1717233
    new-instance v2, LX/1zw;

    invoke-direct {v2}, LX/1zw;-><init>()V

    return-object v2

    .line 1717234
    :pswitch_31
    invoke-static {}, LX/Akj;->A03()V

    .line 1717235
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1717236
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1717237
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "signup_nav_bar_title"

    .line 1717238
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1717239
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v3

    .line 1717240
    invoke-virtual {v3, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1717241
    invoke-virtual {v3, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1717242
    invoke-static {}, LX/GPT;->A00()V

    .line 1717243
    invoke-virtual {v3, v11, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "modal"

    const-string v0, "presentation_style"

    .line 1717244
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.instagram.shopping.screens.signup"

    .line 1717245
    invoke-static {v1, v0, v5, v3}, LX/DWU;->A02(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/5sW;

    move-result-object v2

    .line 1717246
    return-object v2

    .line 1717247
    :pswitch_32
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1717248
    new-instance v2, LX/Cbe;

    invoke-direct {v2}, LX/Cbe;-><init>()V

    return-object v2

    .line 1717249
    :pswitch_33
    invoke-static {}, LX/Akj;->A03()V

    .line 1717250
    check-cast v1, Lcom/instagram/service/session/UserSession;

    const-string v4, "tagging_feed_arguments"

    .line 1717251
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 1717252
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1717253
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v0

    .line 1717254
    invoke-static {v0, v1}, LX/Bs9;->A1B(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 1717255
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1717256
    invoke-virtual {v0, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1717257
    new-instance v2, LX/9AP;

    invoke-direct {v2}, LX/9AP;-><init>()V

    .line 1717258
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717259
    :pswitch_34
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1717260
    throw v0

    .line 1717261
    :pswitch_35
    sget-object v6, LX/Akj;->A00:LX/Akj;

    .line 1717262
    invoke-virtual {v6}, LX/Akj;->A0P()LX/Ale;

    move-result-object v6

    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1717263
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1717264
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1717265
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1717266
    move-object/from16 v4, v18

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 1717267
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 1717268
    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    new-instance v2, LX/JMq;

    invoke-direct {v2, v3}, LX/JMq;-><init>(Landroid/content/Context;)V

    .line 1717269
    invoke-virtual {v2}, LX/JMq;->A00()Ljava/lang/String;

    move-result-object v19

    sget-object v7, LX/9kJ;->A06:LX/9kJ;

    sget-object v8, LX/9jx;->A07:LX/9jx;

    sget-object v9, LX/9kB;->A0I:LX/9kB;

    sget-object v10, LX/9kK;->A09:LX/9kK;

    const-string v2, "is_rendered_in_wishlist"

    .line 1717270
    invoke-static {v0, v2}, LX/0ww;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v20

    .line 1717271
    const/4 v15, 0x0

    .line 1717272
    move-object v11, v1

    invoke-virtual/range {v6 .. v20}, LX/Ale;->A0A(LX/9kJ;LX/9jx;LX/9kB;LX/9kK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v2

    return-object v2

    .line 1717273
    :pswitch_36
    sget-object v1, LX/Afo;->A01:LX/Afo;

    .line 1717274
    invoke-virtual {v1}, LX/Afo;->A01()LX/ATe;

    .line 1717275
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "ARGUMENT_NUM_MEDIA_COLLECTIONS"

    .line 1717276
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1717277
    new-instance v2, LX/9AI;

    invoke-direct {v2}, LX/9AI;-><init>()V

    .line 1717278
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v0

    .line 1717279
    invoke-virtual {v0, v13, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1717280
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1717281
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717282
    :pswitch_37
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1717283
    throw v0

    .line 1717284
    :pswitch_38
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1717285
    throw v0

    .line 1717286
    :pswitch_39
    sget-object v1, LX/GYq;->A02:LX/GYq;

    .line 1717287
    invoke-virtual {v1}, LX/GYq;->A01()LX/GUb;

    .line 1717288
    new-instance v2, LX/FB8;

    invoke-direct {v2}, LX/FB8;-><init>()V

    .line 1717289
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717290
    :pswitch_3a
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1717291
    throw v0

    .line 1717292
    :pswitch_3b
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 1717293
    new-instance v2, LX/9A7;

    invoke-direct {v2}, LX/9A7;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717294
    :pswitch_3c
    sget-object v3, LX/DKp;->A04:LX/DKp;

    .line 1717295
    iget-object v2, v3, LX/DKp;->A02:LX/Cme;

    if-nez v2, :cond_e

    .line 1717296
    new-instance v2, LX/Cme;

    invoke-direct {v2}, LX/Cme;-><init>()V

    iput-object v2, v3, LX/DKp;->A02:LX/Cme;

    .line 1717297
    :cond_e
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1717298
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1717299
    invoke-static {v0, v1}, LX/Bs9;->A1B(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 1717300
    new-instance v2, LX/CFx;

    invoke-direct {v2}, LX/CFx;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717301
    :pswitch_3d
    invoke-static {}, LX/3c0;->A01()LX/756;

    move-result-object v1

    .line 1717302
    invoke-virtual {v1}, LX/756;->A01()LX/6sl;

    .line 1717303
    new-instance v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    invoke-direct {v2}, Lcom/instagram/business/fragment/OnboardingCheckListFragment;-><init>()V

    .line 1717304
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1717305
    return-object v2

    .line 1717306
    :pswitch_3e
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    move-result-object v2

    const-string v1, "home"

    .line 1717307
    invoke-virtual {v2, v0, v1}, LX/7D4;->A03(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    return-object v2

    .line 1717308
    :pswitch_3f
    new-instance v2, LX/FAb;

    invoke-direct {v2}, LX/FAb;-><init>()V

    .line 1717309
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717310
    :pswitch_40
    new-instance v2, LX/1zv;

    invoke-direct {v2}, LX/1zv;-><init>()V

    .line 1717311
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717312
    :pswitch_41
    invoke-static {}, LX/GO8;->A00()LX/GK7;

    .line 1717313
    new-instance v2, LX/1gb;

    invoke-direct {v2}, LX/1gb;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717314
    :pswitch_42
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 1717315
    new-instance v2, LX/FRD;

    invoke-direct {v2}, LX/FRD;-><init>()V

    .line 1717316
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717317
    :pswitch_43
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 1717318
    new-instance v2, LX/9Aq;

    invoke-direct {v2}, LX/9Aq;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717319
    :pswitch_44
    invoke-static {}, LX/Akj;->A03()V

    .line 1717320
    new-instance v2, LX/99r;

    invoke-direct {v2}, LX/99r;-><init>()V

    return-object v2

    .line 1717321
    :pswitch_45
    sget-object v2, LX/CyG;->A00:LX/CyG;

    .line 1717322
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 1717323
    if-nez v1, :cond_f

    .line 1717324
    new-instance v2, LX/CyG;

    invoke-direct {v2}, LX/CyG;-><init>()V

    .line 1717325
    sput-object v2, LX/CyG;->A00:LX/CyG;

    .line 1717326
    :cond_f
    if-eqz v2, :cond_18

    .line 1717327
    new-instance v2, LX/1b4;

    invoke-direct {v2}, LX/1b4;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717328
    :pswitch_46
    invoke-static {}, LX/DV7;->A00()V

    .line 1717329
    new-instance v2, LX/CbT;

    invoke-direct {v2}, LX/CbT;-><init>()V

    .line 1717330
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717331
    :pswitch_47
    invoke-static {}, LX/DV7;->A00()V

    .line 1717332
    new-instance v2, LX/CGj;

    invoke-direct {v2}, LX/CGj;-><init>()V

    .line 1717333
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717334
    :pswitch_48
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1717335
    new-instance v2, LX/Cby;

    invoke-direct {v2}, LX/Cby;-><init>()V

    return-object v2

    .line 1717336
    :pswitch_49
    const-string v2, "DirectThreadFragment.ARGUMENT_IS_BOTTOM_SHEET"

    .line 1717337
    invoke-static {v0, v2}, LX/0ww;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    .line 1717338
    if-nez v0, :cond_10

    .line 1717339
    sget-object v0, LX/0TD;->A05:LX/0TD;

    const-wide v2, 0x810a2100011b00L

    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1717340
    if-eqz v0, :cond_10

    .line 1717341
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1717342
    throw v0

    .line 1717343
    :cond_10
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1717344
    throw v0

    .line 1717345
    :pswitch_4a
    sget-object v1, LX/Akj;->A00:LX/Akj;

    .line 1717346
    invoke-virtual {v1}, LX/Akj;->A0P()LX/Ale;

    move-result-object v20

    const-string v1, "merchant_id"

    .line 1717347
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 1717348
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 1717349
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 1717350
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v1, "logging_token"

    .line 1717351
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 1717352
    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v1, "global_bag_entry_point"

    .line 1717353
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v1, "global_bag_prior_module"

    .line 1717354
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v1, "checkout_session_id"

    .line 1717355
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v1, "product_id_to_animate"

    .line 1717356
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 1717357
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1717358
    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "is_modal"

    .line 1717359
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 1717360
    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const-string v1, "is_rendered_in_wishlist"

    .line 1717361
    invoke-static {v0, v1}, LX/0ww;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result p3

    .line 1717362
    invoke-virtual/range {v20 .. v35}, LX/Ale;->A0E(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    move-result-object v2

    return-object v2

    .line 1717363
    :pswitch_4b
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1717364
    new-instance v2, LX/Cba;

    invoke-direct {v2}, LX/Cba;-><init>()V

    return-object v2

    .line 1717365
    :pswitch_4c
    invoke-static {}, LX/GO8;->A00()LX/GK7;

    .line 1717366
    new-instance v2, LX/F9l;

    invoke-direct {v2}, LX/F9l;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1717367
    return-object v2

    .line 1717368
    :pswitch_4d
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1717369
    throw v0

    .line 1717370
    :pswitch_4e
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1717371
    new-instance v2, LX/Cbr;

    invoke-direct {v2}, LX/Cbr;-><init>()V

    return-object v2

    .line 1717372
    :pswitch_4f
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 1717373
    new-instance v2, LX/5sf;

    invoke-direct {v2}, LX/5sf;-><init>()V

    .line 1717374
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717375
    :pswitch_50
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1717376
    new-instance v2, LX/Cbv;

    invoke-direct {v2}, LX/Cbv;-><init>()V

    return-object v2

    .line 1717377
    :pswitch_51
    invoke-static {}, LX/DV7;->A00()V

    .line 1717378
    new-instance v2, LX/CGG;

    invoke-direct {v2}, LX/CGG;-><init>()V

    return-object v2

    .line 1717379
    :pswitch_52
    sget-object v1, LX/6mV;->A01:LX/6mV;

    .line 1717380
    invoke-virtual {v1}, LX/6mV;->A00()LX/6sQ;

    .line 1717381
    new-instance v2, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    invoke-direct {v2}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;-><init>()V

    .line 1717382
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717383
    :pswitch_53
    sget-object v0, LX/6mV;->A01:LX/6mV;

    .line 1717384
    invoke-virtual {v0}, LX/6mV;->A00()LX/6sQ;

    move-result-object v0

    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1717385
    invoke-virtual {v0, v1}, LX/6sQ;->A02(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    return-object v2

    .line 1717386
    :pswitch_54
    sget-object v2, LX/Afo;->A01:LX/Afo;

    .line 1717387
    invoke-virtual {v2}, LX/Afo;->A01()LX/ATe;

    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1717388
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 1717389
    const/4 v4, 0x0

    .line 1717390
    const-string v9, "Saved"

    .line 1717391
    const/16 v2, 0x11

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 1717392
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v18

    .line 1717393
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1717394
    const/16 v2, 0x12

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 1717395
    invoke-static {v0, v2}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1717396
    const-string v2, "ContextualFeedFragment.ARGUMENT_NEXT_MAX_ID"

    .line 1717397
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1717398
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ContextualFeedFragment.ARGUMENT_USERNAME"

    .line 1717399
    invoke-static {v0, v1}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1717400
    const/4 v0, 0x0

    new-instance v6, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    invoke-direct {v6, v3, v2, v1, v0}, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1717401
    const-string v13, "feed_contextual_saved_all_posts"

    .line 1717402
    new-instance v2, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    invoke-direct {v2}, Lcom/instagram/feed/fragment/ContextualFeedFragment;-><init>()V

    .line 1717403
    const/16 v21, 0x1

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v10, v4

    move-object v11, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move/from16 v19, v0

    move/from16 v20, v0

    move/from16 v22, v21

    move/from16 v23, v0

    move/from16 v24, v21

    move/from16 v25, v0

    invoke-static/range {v4 .. v25}, LX/Afj;->A00(Landroid/os/Bundle;LX/0kp;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZZ)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1717404
    return-object v2

    .line 1717405
    :pswitch_55
    invoke-static {}, LX/2Pn;->A00()LX/3K0;

    move-result-object v1

    invoke-virtual {v1}, LX/3K0;->A02()V

    .line 1717406
    new-instance v2, LX/1gm;

    invoke-direct {v2}, LX/1gm;-><init>()V

    .line 1717407
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717408
    :pswitch_56
    invoke-static {}, LX/Akj;->A03()V

    .line 1717409
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1717410
    invoke-static {v0, v11}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1717411
    invoke-static {v0, v5}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1717412
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v0

    .line 1717413
    invoke-static {v0, v1}, LX/Bs9;->A1B(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 1717414
    invoke-virtual {v0, v11, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1717415
    invoke-virtual {v0, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1717416
    new-instance v2, LX/9A3;

    invoke-direct {v2}, LX/9A3;-><init>()V

    .line 1717417
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717418
    :pswitch_57
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1717419
    throw v0

    .line 1717420
    :pswitch_58
    sget-object v1, LX/D57;->A01:LX/D57;

    .line 1717421
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1717422
    iget-object v2, v1, LX/D57;->A00:LX/DJ3;

    if-nez v2, :cond_11

    .line 1717423
    new-instance v2, LX/DJ3;

    invoke-direct {v2}, LX/DJ3;-><init>()V

    iput-object v2, v1, LX/D57;->A00:LX/DJ3;

    .line 1717424
    :cond_11
    const-string v1, "null cannot be cast to non-null type com.instagram.music.intf.MusicFragmentFactory"

    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1717425
    new-instance v2, LX/CFk;

    invoke-direct {v2}, LX/CFk;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717426
    :pswitch_59
    new-instance v2, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;

    invoke-direct {v2}, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;-><init>()V

    return-object v2

    .line 1717427
    :pswitch_5a
    invoke-static {}, LX/DV7;->A00()V

    .line 1717428
    new-instance v2, LX/CbU;

    invoke-direct {v2}, LX/CbU;-><init>()V

    return-object v2

    .line 1717429
    :pswitch_5b
    invoke-static {}, LX/Akj;->A03()V

    .line 1717430
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1717431
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 1717432
    const/4 v4, 0x1

    .line 1717433
    new-instance v2, LX/99y;

    invoke-direct {v2}, LX/99y;-><init>()V

    .line 1717434
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v3

    .line 1717435
    invoke-static {v3, v1}, LX/Bs9;->A1B(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 1717436
    invoke-virtual {v3, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_modal"

    .line 1717437
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "TAGGED_MERCHANT_ID"

    .line 1717438
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TAGGED_MERCHANT_USERNAME"

    .line 1717439
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TAGGED_BUSINESS_PARTNER_ID"

    .line 1717440
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TAGGED_BUSINESS_PARTNER_USERNAME"

    .line 1717441
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1717442
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717443
    :pswitch_5c
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v3

    .line 1717444
    const-string v2, "com.instagram.portable_settings.settings"

    .line 1717445
    invoke-static {v2, v3}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    move-result-object v2

    .line 1717446
    invoke-static {v0, v2, v1}, LX/DWU;->A01(Landroid/os/BaseBundle;LX/3iv;LX/0if;)LX/5sW;

    move-result-object v2

    .line 1717447
    return-object v2

    .line 1717448
    :pswitch_5d
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1717449
    new-instance v2, LX/CbR;

    invoke-direct {v2}, LX/CbR;-><init>()V

    return-object v2

    .line 1717450
    :pswitch_5e
    invoke-static {}, LX/3Xe;->A01()LX/3XB;

    move-result-object v2

    .line 1717451
    invoke-virtual {v2}, LX/3XB;->A01()LX/3Jw;

    move-result-object v2

    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1717452
    invoke-virtual {v2, v0, v1}, LX/3Jw;->A01(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    return-object v2

    .line 1717453
    :pswitch_5f
    new-instance v2, LX/1es;

    invoke-direct {v2}, LX/1es;-><init>()V

    .line 1717454
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717455
    :pswitch_60
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1717456
    new-instance v2, LX/CbQ;

    invoke-direct {v2}, LX/CbQ;-><init>()V

    return-object v2

    .line 1717457
    :pswitch_61
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 1717458
    new-instance v2, LX/9A8;

    invoke-direct {v2}, LX/9A8;-><init>()V

    .line 1717459
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717460
    :pswitch_62
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v3

    .line 1717461
    const/16 v2, 0x36d

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 1717462
    invoke-static {v2, v3}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    move-result-object v2

    .line 1717463
    invoke-static {v0, v2, v1}, LX/DWU;->A01(Landroid/os/BaseBundle;LX/3iv;LX/0if;)LX/5sW;

    move-result-object v2

    .line 1717464
    return-object v2

    .line 1717465
    :pswitch_63
    invoke-static {}, LX/Akj;->A03()V

    .line 1717466
    new-instance v2, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    invoke-direct {v2}, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;-><init>()V

    .line 1717467
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717468
    :pswitch_64
    invoke-static {}, LX/2wg;->A00()LX/3A4;

    move-result-object v1

    .line 1717469
    iget-object v1, v1, LX/3A4;->A00:LX/EkD;

    .line 1717470
    invoke-interface {v1, v0}, LX/EkD;->Bi1(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    return-object v2

    .line 1717471
    :pswitch_65
    invoke-static {}, LX/GO8;->A00()LX/GK7;

    .line 1717472
    new-instance v2, LX/1i3;

    invoke-direct {v2}, LX/1i3;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717473
    :pswitch_66
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1717474
    new-instance v2, LX/Cbl;

    invoke-direct {v2}, LX/Cbl;-><init>()V

    return-object v2

    .line 1717475
    :pswitch_67
    new-instance v2, LX/1vO;

    invoke-direct {v2}, LX/1vO;-><init>()V

    return-object v2

    .line 1717476
    :pswitch_68
    sget-object v1, LX/6sF;->A00:LX/6sF;

    .line 1717477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1717478
    new-instance v2, LX/5rY;

    invoke-direct {v2}, LX/5rY;-><init>()V

    .line 1717479
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717480
    :pswitch_69
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1717481
    new-instance v2, LX/Cbk;

    invoke-direct {v2}, LX/Cbk;-><init>()V

    return-object v2

    .line 1717482
    :pswitch_6a
    invoke-static {}, LX/3Xe;->A02()V

    .line 1717483
    new-instance v2, LX/1hr;

    invoke-direct {v2}, LX/1hr;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717484
    :pswitch_6b
    invoke-static {}, LX/2Op;->A00()LX/3Z7;

    .line 1717485
    new-instance v2, LX/1zc;

    invoke-direct {v2}, LX/1zc;-><init>()V

    return-object v2

    .line 1717486
    :pswitch_6c
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1717487
    new-instance v2, LX/Cbg;

    invoke-direct {v2}, LX/Cbg;-><init>()V

    return-object v2

    .line 1717488
    :pswitch_6d
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1717489
    new-instance v2, LX/Cbh;

    invoke-direct {v2}, LX/Cbh;-><init>()V

    return-object v2

    .line 1717490
    :pswitch_6e
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1717491
    new-instance v2, LX/Cc5;

    invoke-direct {v2}, LX/Cc5;-><init>()V

    return-object v2

    .line 1717492
    :pswitch_6f
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1717493
    throw v0

    .line 1717494
    :pswitch_70
    new-instance v2, LX/CG1;

    invoke-direct {v2}, LX/CG1;-><init>()V

    .line 1717495
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717496
    :pswitch_71
    sget-object v2, LX/6mV;->A01:LX/6mV;

    .line 1717497
    invoke-virtual {v2}, LX/6mV;->A00()LX/6sQ;

    move-result-object v4

    .line 1717498
    invoke-virtual {v1}, LX/0if;->getToken()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x224

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Birthday Notifications"

    .line 1717499
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "birthday_notifications"

    .line 1717500
    invoke-virtual {v4, v3, v0, v1}, LX/6sQ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    return-object v2

    .line 1717501
    :pswitch_72
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 1717502
    new-instance v2, LX/CGP;

    invoke-direct {v2}, LX/CGP;-><init>()V

    .line 1717503
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1717504
    return-object v2

    .line 1717505
    :pswitch_73
    invoke-static {}, LX/3iP;->A02()LX/3iP;

    move-result-object v0

    invoke-virtual {v0}, LX/3iP;->A06()LX/3X4;

    .line 1717506
    new-instance v2, LX/1gD;

    invoke-direct {v2}, LX/1gD;-><init>()V

    .line 1717507
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v3

    .line 1717508
    const/16 v0, 0x3da

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 1717509
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1717510
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717511
    :pswitch_74
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 1717512
    new-instance v2, LX/99n;

    invoke-direct {v2}, LX/99n;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717513
    :pswitch_75
    invoke-static {}, LX/DV7;->A00()V

    .line 1717514
    sget-object v1, LX/9La;->A00:LX/9La;

    .line 1717515
    new-instance v2, LX/CcC;

    invoke-direct {v2}, LX/CcC;-><init>()V

    .line 1717516
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v4

    .line 1717517
    iget-object v3, v1, LX/A6w;->A00:Ljava/lang/String;

    .line 1717518
    const-string v1, "UniversalCreationQuickCameraFragment.ARGUMENT_CAMERA_DESTINATION"

    .line 1717519
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1717520
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1717521
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717522
    :pswitch_76
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1717523
    new-instance v2, LX/CbW;

    invoke-direct {v2}, LX/CbW;-><init>()V

    return-object v2

    .line 1717524
    :pswitch_77
    new-instance v2, Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    invoke-direct {v2}, Lcom/instagram/clips/drafts/ClipsDraftsFragment;-><init>()V

    .line 1717525
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717526
    :pswitch_78
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1717527
    new-instance v2, LX/Cbm;

    invoke-direct {v2}, LX/Cbm;-><init>()V

    return-object v2

    .line 1717528
    :pswitch_79
    new-instance v2, LX/1c9;

    invoke-direct {v2}, LX/1c9;-><init>()V

    return-object v2

    .line 1717529
    :pswitch_7a
    sget-object v1, LX/DJ6;->A00:LX/DJ6;

    .line 1717530
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1717531
    new-instance v2, LX/CGr;

    invoke-direct {v2}, LX/CGr;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1717532
    return-object v2

    .line 1717533
    :pswitch_7b
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 1717534
    new-instance v2, LX/CG5;

    invoke-direct {v2}, LX/CG5;-><init>()V

    return-object v2

    .line 1717535
    :pswitch_7c
    invoke-static {}, LX/FiM;->A00()LX/GTO;

    move-result-object v2

    .line 1717536
    invoke-virtual {v2}, LX/GTO;->A01()LX/GHf;

    move-result-object v2

    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1717537
    invoke-virtual {v2, v0, v1}, LX/GHf;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    return-object v2

    .line 1717538
    :pswitch_7d
    invoke-static {}, LX/Akj;->A03()V

    .line 1717539
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1717540
    invoke-static {v1}, LX/AZV;->A01(Lcom/instagram/service/session/UserSession;)LX/B1x;

    move-result-object v2

    sget-object v1, LX/9fP;->A07:LX/9fP;

    .line 1717541
    invoke-virtual {v2, v1}, LX/B1x;->A05(LX/9fP;)V

    .line 1717542
    new-instance v2, LX/9Am;

    invoke-direct {v2}, LX/9Am;-><init>()V

    .line 1717543
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717544
    :pswitch_7e
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1717545
    throw v0

    .line 1717546
    :pswitch_7f
    invoke-static {}, LX/3QO;->A00()V

    const/4 v0, 0x0

    throw v0

    .line 1717547
    :pswitch_80
    invoke-static {}, LX/DV7;->A00()V

    .line 1717548
    sget-object v1, LX/9LZ;->A00:LX/9LZ;

    .line 1717549
    new-instance v2, LX/CcC;

    invoke-direct {v2}, LX/CcC;-><init>()V

    .line 1717550
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v4

    .line 1717551
    iget-object v3, v1, LX/A6w;->A00:Ljava/lang/String;

    .line 1717552
    const-string v1, "UniversalCreationQuickCameraFragment.ARGUMENT_CAMERA_DESTINATION"

    .line 1717553
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1717554
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1717555
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717556
    :pswitch_81
    invoke-static {}, LX/9qK;->A00()LX/Af9;

    move-result-object v1

    .line 1717557
    invoke-virtual {v1}, LX/Af9;->A01()LX/ARi;

    sget-object v2, LX/9k3;->A08:LX/9k3;

    .line 1717558
    const-string v1, "CommentThreadFragment.COMMENT_SHEET_ENTRY_POINT"

    .line 1717559
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1717560
    new-instance v2, Lcom/instagram/comments/fragment/CommentThreadFragment;

    invoke-direct {v2}, Lcom/instagram/comments/fragment/CommentThreadFragment;-><init>()V

    .line 1717561
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717562
    :pswitch_82
    const-string v2, "education_notice_safety_intervention_id_arg"

    .line 1717563
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1717564
    invoke-static {v3, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 1717565
    const-string v2, "payload"

    const-string v0, "[]"

    .line 1717566
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1717567
    const-string v0, "intervention_id"

    .line 1717568
    invoke-static {v0, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1717569
    filled-new-array {v2, v0}, [Lkotlin/Pair;

    move-result-object v0

    .line 1717570
    invoke-static {v0}, LX/4V2;->A08([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "com.bloks.www.bloks.mwb.education_notice.interstitial"

    .line 1717571
    invoke-static {v0, v2}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    move-result-object v2

    .line 1717572
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0if;)V

    .line 1717573
    iput-boolean v4, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 1717574
    invoke-virtual {v2, v3, v0}, LX/3iv;->A0A(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    .line 1717575
    :pswitch_83
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1717576
    throw v0

    .line 1717577
    :pswitch_84
    sget-object v3, LX/Akj;->A00:LX/Akj;

    .line 1717578
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1717579
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1717580
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "can_tag_from_brands"

    .line 1717581
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v2, "is_collections_enabled"

    .line 1717582
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v2, "max_products_taggable"

    .line 1717583
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v2, "product_picker_surface"

    .line 1717584
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/9gR;

    .line 1717585
    move-object v4, v1

    move-object v5, v0

    invoke-virtual/range {v3 .. v10}, LX/Akj;->A0C(Lcom/instagram/service/session/UserSession;LX/9gR;Ljava/lang/String;Ljava/lang/String;IZZ)LX/ARW;

    move-result-object v0

    .line 1717586
    invoke-virtual {v0}, LX/ARW;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v2

    return-object v2

    .line 1717587
    :pswitch_85
    sget-object v0, LX/6mV;->A01:LX/6mV;

    .line 1717588
    invoke-virtual {v0}, LX/6mV;->A00()LX/6sQ;

    move-result-object v1

    sget-object v0, LX/LLO;->A01:LX/LLO;

    .line 1717589
    invoke-virtual {v1, v0}, LX/6sQ;->A03(LX/LLO;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    return-object v2

    .line 1717590
    :pswitch_86
    sget-object v0, LX/Afo;->A01:LX/Afo;

    .line 1717591
    invoke-virtual {v0}, LX/Afo;->A01()LX/ATe;

    .line 1717592
    new-instance v2, LX/99t;

    invoke-direct {v2}, LX/99t;-><init>()V

    return-object v2

    .line 1717593
    :pswitch_87
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1717594
    throw v0

    .line 1717595
    :pswitch_88
    new-instance v2, LX/99i;

    invoke-direct {v2}, LX/99i;-><init>()V

    .line 1717596
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717597
    :pswitch_89
    const-string v3, "product_id"

    .line 1717598
    invoke-static {v0, v3}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1717599
    invoke-static {}, LX/Akj;->A03()V

    .line 1717600
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v2

    .line 1717601
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.instagram.shopping.product_appeals_entrypoint"

    .line 1717602
    invoke-static {v1, v0, v2}, LX/3bw;->A03(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/5sW;

    move-result-object v2

    .line 1717603
    return-object v2

    .line 1717604
    :pswitch_8a
    invoke-static {}, LX/2wg;->A00()LX/3A4;

    .line 1717605
    new-instance v2, LX/FB7;

    invoke-direct {v2}, LX/FB7;-><init>()V

    .line 1717606
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1717607
    return-object v2

    .line 1717608
    :pswitch_8b
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1717609
    throw v0

    .line 1717610
    :pswitch_8c
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 1717611
    new-instance v2, LX/9A9;

    invoke-direct {v2}, LX/9A9;-><init>()V

    .line 1717612
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717613
    :pswitch_8d
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1717614
    throw v0

    .line 1717615
    :pswitch_8e
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 1717616
    new-instance v2, LX/9AA;

    invoke-direct {v2}, LX/9AA;-><init>()V

    .line 1717617
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717618
    :pswitch_8f
    invoke-static {}, LX/3Xe;->A02()V

    .line 1717619
    new-instance v2, LX/1fU;

    invoke-direct {v2}, LX/1fU;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1717620
    return-object v2

    .line 1717621
    :pswitch_90
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1717622
    throw v0

    .line 1717623
    :pswitch_91
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1717624
    new-instance v2, LX/Cbt;

    invoke-direct {v2}, LX/Cbt;-><init>()V

    return-object v2

    .line 1717625
    :pswitch_92
    invoke-static {}, LX/3c0;->A01()LX/756;

    move-result-object v2

    .line 1717626
    invoke-virtual {v2}, LX/756;->A01()LX/6sl;

    const-string v2, "confirm_connection_navbar_title"

    .line 1717627
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1717628
    invoke-static {v0, v4}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1717629
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1717630
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v3

    .line 1717631
    const-string v2, "presentation_style"

    const-string v0, "modal"

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1717632
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.instagram.pages.screens.review_connection"

    .line 1717633
    invoke-static {v1, v0, v6, v3}, LX/DWU;->A02(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/5sW;

    move-result-object v2

    .line 1717634
    return-object v2

    .line 1717635
    :pswitch_93
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1717636
    throw v0

    .line 1717637
    :pswitch_94
    invoke-static {}, LX/Akj;->A03()V

    .line 1717638
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1717639
    invoke-static {v0, v11}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1717640
    invoke-static {v0, v5}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1717641
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v0

    .line 1717642
    invoke-static {v0, v1}, LX/Bs9;->A1B(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 1717643
    invoke-virtual {v0, v11, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1717644
    invoke-virtual {v0, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1717645
    new-instance v2, LX/9A0;

    invoke-direct {v2}, LX/9A0;-><init>()V

    .line 1717646
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717647
    :pswitch_95
    const/4 v2, 0x0

    const-string v3, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 1717648
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1717649
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1717650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1717651
    invoke-static {}, LX/3QO;->A00()V

    throw v2

    .line 1717652
    :cond_12
    const-string v14, "Launch config must be supplied when launching modal activity. Call UserDetailFragmentFactory.newUserDetailFragmentArgsForModal() to create arguments that include this launch config."

    .line 1717653
    :cond_13
    invoke-static {v10, v14}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 1717654
    :pswitch_96
    sget-object v1, LX/GTQ;->A01:LX/GTQ;

    .line 1717655
    invoke-virtual {v1}, LX/GTQ;->A00()V

    .line 1717656
    new-instance v2, LX/1vT;

    invoke-direct {v2}, LX/1vT;-><init>()V

    .line 1717657
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1717658
    return-object v2

    .line 1717659
    :pswitch_97
    sget-object v1, LX/3Hh;->A02:LX/3Hh;

    .line 1717660
    invoke-virtual {v1}, LX/3Hh;->A00()V

    .line 1717661
    new-instance v2, LX/1gq;

    invoke-direct {v2}, LX/1gq;-><init>()V

    .line 1717662
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717663
    :pswitch_98
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1717664
    new-instance v2, LX/Cbb;

    invoke-direct {v2}, LX/Cbb;-><init>()V

    return-object v2

    .line 1717665
    :pswitch_99
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 1717666
    new-instance v2, LX/9A5;

    invoke-direct {v2}, LX/9A5;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717667
    :pswitch_9a
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 1717668
    new-instance v2, LX/21Y;

    invoke-direct {v2}, LX/21Y;-><init>()V

    return-object v2

    .line 1717669
    :pswitch_9b
    invoke-static {}, LX/2S9;->A00()LX/GFG;

    move-result-object v1

    invoke-virtual {v1}, LX/GFG;->A00()V

    .line 1717670
    new-instance v2, LX/1dI;

    invoke-direct {v2}, LX/1dI;-><init>()V

    .line 1717671
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717672
    :pswitch_9c
    invoke-static {}, LX/A4X;->A00()LX/ARm;

    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1717673
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1717674
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1717675
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1717676
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "event_page_navigation_metadata_bundle_key"

    .line 1717677
    invoke-static {v0, v4}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 1717678
    new-instance v2, LX/9Av;

    invoke-direct {v2}, LX/9Av;-><init>()V

    .line 1717679
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v0

    .line 1717680
    invoke-static {v0, v1}, LX/3XT;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 1717681
    invoke-virtual {v0, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1717682
    invoke-virtual {v0, v12, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1717683
    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1717684
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1717685
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1717686
    return-object v2

    .line 1717687
    :pswitch_9d
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1717688
    new-instance v2, LX/Cbc;

    invoke-direct {v2}, LX/Cbc;-><init>()V

    return-object v2

    .line 1717689
    :pswitch_9e
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1717690
    new-instance v2, LX/Cc6;

    invoke-direct {v2}, LX/Cc6;-><init>()V

    return-object v2

    .line 1717691
    :pswitch_9f
    new-instance v2, LX/1e5;

    invoke-direct {v2}, LX/1e5;-><init>()V

    return-object v2

    .line 1717692
    :pswitch_a0
    new-instance v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v4, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0if;)V

    .line 1717693
    const-string v0, "Activity Status"

    .line 1717694
    iput-object v0, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 1717695
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1717696
    invoke-static {v1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    .line 1717697
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Apy()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1717698
    sget-object v0, LX/0TD;->A05:LX/0TD;

    const-wide v2, 0x8109fa00001a83L

    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1717699
    if-eqz v0, :cond_14

    .line 1717700
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v1

    .line 1717701
    const/16 v0, 0x368

    :goto_5
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1717702
    invoke-static {v0, v1}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    move-result-object v0

    .line 1717703
    invoke-static {v4, v0}, LX/3bw;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sW;

    move-result-object v2

    return-object v2

    .line 1717704
    :cond_14
    sget-object v0, LX/0TD;->A05:LX/0TD;

    const-wide v2, 0x810877000014e9L

    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1717705
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v0, :cond_15

    .line 1717706
    const/16 v0, 0x354

    goto :goto_5

    .line 1717707
    :cond_15
    const/16 v0, 0x367

    goto :goto_5

    .line 1717708
    :pswitch_a1
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1717709
    throw v0

    .line 1717710
    :pswitch_a2
    invoke-static {}, LX/3iP;->A02()LX/3iP;

    move-result-object v0

    invoke-virtual {v0}, LX/3iP;->A06()LX/3X4;

    .line 1717711
    new-instance v2, LX/1dl;

    invoke-direct {v2}, LX/1dl;-><init>()V

    return-object v2

    .line 1717712
    :pswitch_a3
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1717713
    new-instance v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    invoke-direct {v2}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;-><init>()V

    .line 1717714
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v0

    .line 1717715
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717716
    :pswitch_a4
    invoke-static {}, LX/2XU;->A00()LX/GYx;

    .line 1717717
    new-instance v2, LX/CFw;

    invoke-direct {v2}, LX/CFw;-><init>()V

    .line 1717718
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717719
    :pswitch_a5
    invoke-static {}, LX/Akj;->A03()V

    .line 1717720
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1717721
    invoke-static {v0, v2}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1717722
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v0

    .line 1717723
    invoke-static {v0, v1}, LX/Bs9;->A1B(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 1717724
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1717725
    new-instance v2, LX/9AS;

    invoke-direct {v2}, LX/9AS;-><init>()V

    .line 1717726
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717727
    :pswitch_a6
    invoke-static {}, LX/9qK;->A00()LX/Af9;

    move-result-object v1

    invoke-virtual {v1}, LX/Af9;->A01()LX/ARi;

    .line 1717728
    new-instance v2, LX/99j;

    invoke-direct {v2}, LX/99j;-><init>()V

    .line 1717729
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717730
    :pswitch_a7
    invoke-static {}, LX/DV7;->A00()V

    .line 1717731
    new-instance v2, LX/F9G;

    invoke-direct {v2}, LX/F9G;-><init>()V

    return-object v2

    .line 1717732
    :pswitch_a8
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1717733
    new-instance v2, LX/Cbq;

    invoke-direct {v2}, LX/Cbq;-><init>()V

    .line 1717734
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717735
    :pswitch_a9
    invoke-static {}, LX/3c0;->A01()LX/756;

    move-result-object v0

    .line 1717736
    invoke-virtual {v0}, LX/756;->A02()LX/GKI;

    check-cast v1, Lcom/instagram/service/session/UserSession;

    const/4 v2, 0x0

    .line 1717737
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1717738
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v3

    .line 1717739
    invoke-static {v3, v1}, LX/Bs9;->A1B(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 1717740
    const/16 v0, 0x389

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1717741
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1717742
    new-instance v2, LX/Ih6;

    invoke-direct {v2}, LX/Ih6;-><init>()V

    .line 1717743
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717744
    :pswitch_aa
    invoke-static {}, LX/6Qf;->A00()LX/6p4;

    move-result-object v2

    .line 1717745
    iget-object v1, v2, LX/6p4;->A00:LX/6Qc;

    if-nez v1, :cond_16

    .line 1717746
    new-instance v1, LX/6Qc;

    invoke-direct {v1}, LX/6Qc;-><init>()V

    iput-object v1, v2, LX/6p4;->A00:LX/6Qc;

    .line 1717747
    :cond_16
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 1717748
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v0

    .line 1717749
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1717750
    new-instance v2, LX/FP5;

    invoke-direct {v2}, LX/FP5;-><init>()V

    .line 1717751
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717752
    :pswitch_ab
    invoke-static {}, LX/GO8;->A00()LX/GK7;

    .line 1717753
    new-instance v2, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;

    invoke-direct {v2}, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;-><init>()V

    .line 1717754
    return-object v2

    .line 1717755
    :pswitch_ac
    invoke-static {}, LX/2wg;->A00()LX/3A4;

    move-result-object v0

    .line 1717756
    iget-object v0, v0, LX/3A4;->A00:LX/EkD;

    .line 1717757
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1717758
    invoke-interface {v0, v1}, LX/EkD;->Bhp(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    return-object v2

    .line 1717759
    :pswitch_ad
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1717760
    new-instance v2, LX/Cbi;

    invoke-direct {v2}, LX/Cbi;-><init>()V

    return-object v2

    .line 1717761
    :pswitch_ae
    const-string v4, "arg_guide_select_places_tabbed_config"

    .line 1717762
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 1717763
    invoke-static {}, LX/2Tu;->A00()LX/ATm;

    move-result-object v0

    .line 1717764
    invoke-virtual {v0}, LX/ATm;->A01()LX/ARj;

    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1717765
    invoke-static {v1, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1717766
    new-instance v2, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;

    invoke-direct {v2}, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;-><init>()V

    .line 1717767
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 1717768
    invoke-static {v13, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1717769
    invoke-static {v4, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1717770
    invoke-static {v2, v1, v0}, LX/8fD;->A0w(Landroidx/fragment/app/Fragment;Lkotlin/Pair;Lkotlin/Pair;)V

    .line 1717771
    return-object v2

    .line 1717772
    :pswitch_af
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1717773
    throw v0

    .line 1717774
    :pswitch_b0
    new-instance v2, LX/CG6;

    invoke-direct {v2}, LX/CG6;-><init>()V

    .line 1717775
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717776
    :pswitch_b1
    invoke-static {}, LX/DV7;->A00()V

    .line 1717777
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1717778
    new-instance v2, LX/CGL;

    invoke-direct {v2}, LX/CGL;-><init>()V

    .line 1717779
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v0

    .line 1717780
    invoke-static {v0, v1}, LX/Bs9;->A1B(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 1717781
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717782
    :pswitch_b2
    new-instance v2, LX/5sW;

    invoke-direct {v2}, LX/5sW;-><init>()V

    .line 1717783
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717784
    :pswitch_b3
    const-string v1, "arg_guide_config"

    .line 1717785
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 1717786
    invoke-static {}, LX/2Tu;->A00()LX/ATm;

    move-result-object v0

    .line 1717787
    invoke-virtual {v0}, LX/ATm;->A01()LX/ARj;

    .line 1717788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1717789
    new-instance v2, LX/9AQ;

    invoke-direct {v2}, LX/9AQ;-><init>()V

    const-string v0, "GuideFragment.ARGUMENT_CONFIG"

    .line 1717790
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1717791
    invoke-static {v2, v0}, LX/Bs4;->A16(Landroidx/fragment/app/Fragment;Lkotlin/Pair;)V

    .line 1717792
    return-object v2

    .line 1717793
    :pswitch_b4
    const-string v2, "arg_guide_select_posts_tabbed_config"

    .line 1717794
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;

    .line 1717795
    invoke-static {}, LX/2Tu;->A00()LX/ATm;

    move-result-object v0

    .line 1717796
    invoke-virtual {v0}, LX/ATm;->A01()LX/ARj;

    move-result-object v0

    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1717797
    invoke-virtual {v0, v2, v1}, LX/ARj;->A01(Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;Lcom/instagram/service/session/UserSession;)LX/EqB;

    move-result-object v2

    return-object v2

    .line 1717798
    :pswitch_b5
    sget-object v1, LX/3A3;->A01:LX/3A3;

    .line 1717799
    if-eqz v1, :cond_18

    .line 1717800
    iget-object v0, v1, LX/3A3;->A00:LX/2wJ;

    if-nez v0, :cond_17

    .line 1717801
    new-instance v0, LX/2wJ;

    invoke-direct {v0}, LX/2wJ;-><init>()V

    iput-object v0, v1, LX/3A3;->A00:LX/2wJ;

    .line 1717802
    :cond_17
    new-instance v2, LX/99d;

    invoke-direct {v2}, LX/99d;-><init>()V

    return-object v2

    .line 1717803
    :pswitch_b6
    new-instance v2, LX/1eh;

    invoke-direct {v2}, LX/1eh;-><init>()V

    .line 1717804
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717805
    :pswitch_b7
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1717806
    throw v0

    .line 1717807
    :pswitch_b8
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1717808
    throw v0

    .line 1717809
    :pswitch_b9
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1717810
    throw v0

    .line 1717811
    :pswitch_ba
    invoke-static {}, LX/2Tu;->A00()LX/ATm;

    move-result-object v1

    .line 1717812
    invoke-virtual {v1}, LX/ATm;->A01()LX/ARj;

    const-string v3, "arg_guide_select_product_config"

    .line 1717813
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 1717814
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1717815
    new-instance v2, LX/9AM;

    invoke-direct {v2}, LX/9AM;-><init>()V

    .line 1717816
    invoke-static {v3, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1717817
    invoke-static {v2, v0}, LX/Bs4;->A16(Landroidx/fragment/app/Fragment;Lkotlin/Pair;)V

    .line 1717818
    return-object v2

    .line 1717819
    :pswitch_bb
    new-instance v2, LX/9AD;

    invoke-direct {v2}, LX/9AD;-><init>()V

    .line 1717820
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717821
    :pswitch_bc
    new-instance v5, LX/43H;

    invoke-direct {v5, v0}, LX/43H;-><init>(Landroid/os/Bundle;)V

    .line 1717822
    sget-object v6, LX/3GZ;->A00:LX/3GZ;

    .line 1717823
    if-eqz v6, :cond_18

    .line 1717824
    check-cast v1, Lcom/instagram/service/session/UserSession;

    const-string v2, "location"

    .line 1717825
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1717826
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v2, 0x19e

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 1717827
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    .line 1717828
    move-object v7, v3

    move-object v8, v5

    move-object v9, v1

    invoke-virtual/range {v6 .. v13}, LX/3GZ;->A00(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    return-object v2

    .line 1717829
    :cond_18
    :pswitch_bd
    const-string v0, "plugin"

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 1717830
    :pswitch_be
    sget-object v0, LX/6mV;->A01:LX/6mV;

    .line 1717831
    invoke-virtual {v0}, LX/6mV;->A00()LX/6sQ;

    .line 1717832
    new-instance v2, LX/21B;

    invoke-direct {v2}, LX/21B;-><init>()V

    return-object v2

    .line 1717833
    :pswitch_bf
    sget-object v0, LX/6mV;->A01:LX/6mV;

    .line 1717834
    invoke-virtual {v0}, LX/6mV;->A00()LX/6sQ;

    .line 1717835
    new-instance v2, LX/21j;

    invoke-direct {v2}, LX/21j;-><init>()V

    return-object v2

    .line 1717836
    :pswitch_c0
    new-instance v2, LX/1dD;

    invoke-direct {v2}, LX/1dD;-><init>()V

    .line 1717837
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717838
    :pswitch_c1
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1717839
    throw v0

    .line 1717840
    :pswitch_c2
    invoke-static {}, LX/Fib;->A00()V

    .line 1717841
    new-instance v2, LX/1iZ;

    invoke-direct {v2}, LX/1iZ;-><init>()V

    .line 1717842
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1717843
    return-object v2

    .line 1717844
    :pswitch_c3
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1717845
    throw v0

    .line 1717846
    :pswitch_c4
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1717847
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v4

    .line 1717848
    const-string v3, "show_as_modal"

    const-string v2, "true"

    .line 1717849
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_19

    .line 1717850
    invoke-virtual {v4, v15, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    const/16 v2, 0x36b

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 1717851
    invoke-static {v2, v4}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    move-result-object v2

    .line 1717852
    invoke-static {v0, v2, v1}, LX/DWU;->A01(Landroid/os/BaseBundle;LX/3iv;LX/0if;)LX/5sW;

    move-result-object v2

    .line 1717853
    return-object v2

    .line 1717854
    :pswitch_c5
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1717855
    new-instance v2, LX/Cbo;

    invoke-direct {v2}, LX/Cbo;-><init>()V

    return-object v2

    .line 1717856
    :pswitch_c6
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1717857
    throw v0

    .line 1717858
    :pswitch_c7
    new-instance v2, LX/CFa;

    invoke-direct {v2}, LX/CFa;-><init>()V

    .line 1717859
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717860
    :pswitch_c8
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1717861
    throw v0

    .line 1717862
    :pswitch_c9
    const-string v1, "creation_session"

    .line 1717863
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 1717864
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1717865
    new-instance v2, LX/CGc;

    invoke-direct {v2}, LX/CGc;-><init>()V

    .line 1717866
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717867
    :pswitch_ca
    new-instance v2, LX/1ek;

    invoke-direct {v2}, LX/1ek;-><init>()V

    .line 1717868
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717869
    :pswitch_cb
    invoke-static {}, LX/3c0;->A01()LX/756;

    move-result-object v0

    .line 1717870
    invoke-virtual {v0}, LX/756;->A01()LX/6sl;

    move-result-object v0

    sget-object v6, LX/67H;->A05:LX/67H;

    const/4 v5, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 1717871
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    .line 1717872
    new-instance v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    move-object v7, v9

    move-object v8, v9

    move-object v10, v5

    move v14, v13

    move v15, v13

    invoke-direct/range {v4 .. v15}, Lcom/instagram/leadgen/organic/model/LeadGenFormData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/67H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZ)V

    .line 1717873
    invoke-virtual {v0, v5, v4, v9}, LX/6sl;->A05(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadgen/organic/model/LeadGenFormData;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    return-object v2

    .line 1717874
    :pswitch_cc
    invoke-static {}, LX/3c0;->A01()LX/756;

    move-result-object v1

    .line 1717875
    invoke-virtual {v1}, LX/756;->A01()LX/6sl;

    move-result-object v2

    .line 1717876
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    move-result-object v4

    .line 1717877
    const-string v1, "APP_ID"

    .line 1717878
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "PARTNER_NAME"

    .line 1717879
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "PLACEHOLDER_URL"

    .line 1717880
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "AUTOFILL_URL"

    .line 1717881
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "args_service_type"

    .line 1717882
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/SMBPartnerType;

    const-string v9, "sticker"

    .line 1717883
    invoke-virtual/range {v2 .. v9}, LX/6sl;->A02(Lcom/instagram/api/schemas/SMBPartnerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    return-object v2

    .line 1717884
    :pswitch_cd
    invoke-static {}, LX/Akj;->A03()V

    .line 1717885
    new-instance v2, LX/9AO;

    invoke-direct {v2}, LX/9AO;-><init>()V

    return-object v2

    .line 1717886
    :pswitch_ce
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 1717887
    invoke-static {v1}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    move-result-object v4

    .line 1717888
    const-wide v2, 0x8109f800001a81L

    invoke-static {v4, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v1

    .line 1717889
    if-eqz v1, :cond_1a

    .line 1717890
    sget-object v1, LX/DQ7;->A00:LX/Ejw;

    if-eqz v1, :cond_1b

    .line 1717891
    new-instance v2, LX/1cb;

    invoke-direct {v2}, LX/1cb;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1717892
    :goto_6
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717893
    :cond_1a
    new-instance v2, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    invoke-direct {v2}, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;-><init>()V

    goto :goto_6

    .line 1717894
    :cond_1b
    :pswitch_cf
    const/4 v1, 0x0

    .line 1717895
    const-string v0, "instance"

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v1

    .line 1717896
    :pswitch_d0
    sget-object v4, LX/0TD;->A05:LX/0TD;

    const-wide v2, 0x810bf400001f34L

    invoke-static {v4, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v1

    .line 1717897
    if-eqz v1, :cond_1c

    const-string v1, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_IN_EDIT_DRAFT_MODE "

    .line 1717898
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v1, "ClipsConstants.ARG_CLIPS_IS_FROM_DIRECT_TO_SHARE"

    .line 1717899
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1717900
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 1717901
    new-instance v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    invoke-direct {v2}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;-><init>()V

    .line 1717902
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1717903
    return-object v2

    .line 1717904
    :cond_1c
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 1717905
    new-instance v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    invoke-direct {v2}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;-><init>()V

    .line 1717906
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1717907
    return-object v2

    .line 1717908
    :pswitch_d1
    new-instance v2, LX/1i1;

    invoke-direct {v2}, LX/1i1;-><init>()V

    .line 1717909
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717910
    :pswitch_d2
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1717911
    new-instance v2, LX/CbZ;

    invoke-direct {v2}, LX/CbZ;-><init>()V

    return-object v2

    .line 1717912
    :pswitch_d3
    invoke-static {}, LX/Akj;->A03()V

    .line 1717913
    check-cast v1, Lcom/instagram/service/session/UserSession;

    const-string v3, "product_picker_arguments"

    .line 1717914
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 1717915
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v0

    .line 1717916
    invoke-static {v0, v1}, LX/Bs9;->A1B(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 1717917
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1717918
    new-instance v2, LX/9AL;

    invoke-direct {v2}, LX/9AL;-><init>()V

    .line 1717919
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717920
    :pswitch_d4
    invoke-static {}, LX/3iP;->A02()LX/3iP;

    move-result-object v0

    .line 1717921
    invoke-virtual {v0}, LX/3iP;->A06()LX/3X4;

    move-result-object v0

    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1717922
    invoke-virtual {v0, v1}, LX/3X4;->A03(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    return-object v2

    .line 1717923
    :pswitch_d5
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1717924
    new-instance v2, LX/Cbp;

    invoke-direct {v2}, LX/Cbp;-><init>()V

    return-object v2

    .line 1717925
    :pswitch_d6
    sget-object v0, LX/6mV;->A01:LX/6mV;

    .line 1717926
    invoke-virtual {v0}, LX/6mV;->A00()LX/6sQ;

    move-result-object v3

    .line 1717927
    invoke-virtual {v1}, LX/0if;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string v1, "instagram_direct"

    const-string v0, "Direct Messages"

    .line 1717928
    invoke-virtual {v3, v2, v1, v0}, LX/6sQ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    return-object v2

    .line 1717929
    :pswitch_d7
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1717930
    new-instance v2, LX/CbV;

    invoke-direct {v2}, LX/CbV;-><init>()V

    return-object v2

    .line 1717931
    :pswitch_d8
    new-instance v2, LX/1gr;

    invoke-direct {v2}, LX/1gr;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1717932
    return-object v2

    .line 1717933
    :pswitch_d9
    invoke-static {}, LX/Akj;->A03()V

    .line 1717934
    new-instance v2, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;

    invoke-direct {v2}, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;-><init>()V

    return-object v2

    .line 1717935
    :pswitch_da
    invoke-static {}, LX/CxX;->A00()LX/GFH;

    move-result-object v0

    .line 1717936
    invoke-virtual {v0}, LX/GFH;->A00()LX/GHn;

    move-result-object v2

    const-string v1, "POST_LIVE"

    const/4 v0, 0x0

    .line 1717937
    invoke-virtual {v2, v1, v0}, LX/GHn;->A01(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    return-object v2

    .line 1717938
    :pswitch_db
    const/16 v2, 0xfb

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 1717939
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    .line 1717940
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1717941
    sget-object v2, LX/26U;->A03:LX/26U;

    if-ne v3, v2, :cond_1d

    .line 1717942
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v5

    .line 1717943
    move-object v2, v1

    check-cast v2, Lcom/instagram/service/session/UserSession;

    invoke-static {v2}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    move-result-object v4

    .line 1717944
    iget-object v2, v4, LX/Dc5;->A06:LX/9kH;

    .line 1717945
    iget-wide v2, v2, LX/9kH;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1717946
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "entrypoint"

    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1717947
    iget-object v2, v4, LX/Dc5;->A0K:Ljava/lang/String;

    .line 1717948
    invoke-virtual {v5, v15, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.instagram.portable_settings.camera.reels_settings"

    .line 1717949
    invoke-static {v2, v5}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    move-result-object v3

    .line 1717950
    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v2, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0if;)V

    .line 1717951
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1717952
    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 1717953
    const-string v0, "reels_camera_settings"

    .line 1717954
    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 1717955
    invoke-static {v2, v3}, LX/3bw;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sW;

    move-result-object v2

    return-object v2

    .line 1717956
    :cond_1d
    sget-object v2, LX/26U;->A02:LX/26U;

    if-ne v3, v2, :cond_1e

    const/16 v2, 0x36a

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v3

    .line 1717957
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v2

    .line 1717958
    invoke-static {v3, v2}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    move-result-object v3

    .line 1717959
    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v2, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0if;)V

    .line 1717960
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1717961
    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 1717962
    const-string v0, "live_camera_settings"

    .line 1717963
    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 1717964
    invoke-static {v2, v3}, LX/3bw;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sW;

    move-result-object v2

    return-object v2

    .line 1717965
    :cond_1e
    new-instance v2, LX/21Z;

    invoke-direct {v2}, LX/21Z;-><init>()V

    .line 1717966
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717967
    :pswitch_dc
    invoke-static {}, LX/Cmr;->A00()V

    .line 1717968
    new-instance v2, LX/5sg;

    invoke-direct {v2}, LX/5sg;-><init>()V

    return-object v2

    .line 1717969
    :pswitch_dd
    invoke-static {}, LX/Akj;->A03()V

    .line 1717970
    const-string v2, "media_grid_arguments"

    .line 1717971
    invoke-static {v0, v2}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    .line 1717972
    check-cast v5, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

    .line 1717973
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v4

    .line 1717974
    iget-object v3, v5, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A09:Ljava/lang/String;

    .line 1717975
    const-string v2, "product_item_id"

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1717976
    iget-object v3, v5, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A08:Ljava/lang/String;

    .line 1717977
    const/16 v2, 0x4a9

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.bloks.www.bloks.commerce.media-grid"

    .line 1717978
    invoke-static {v2, v4}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    move-result-object v3

    .line 1717979
    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v2, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0if;)V

    .line 1717980
    const-string v1, "surface_title"

    .line 1717981
    invoke-static {v0, v1}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1717982
    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 1717983
    const-string v0, "pdp_media_bloks"

    .line 1717984
    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 1717985
    invoke-static {v2, v3}, LX/3bw;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sW;

    move-result-object v2

    return-object v2

    .line 1717986
    :pswitch_de
    invoke-static {}, LX/2wg;->A00()LX/3A4;

    .line 1717987
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "SimilarAccountsFragment.ARGUMENT_TARGET_ID"

    .line 1717988
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "SimilarAccountsFragment.SHOW_CREATOR_RECS"

    .line 1717989
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_20

    :cond_1f
    const/4 v1, 0x0

    .line 1717990
    :cond_20
    invoke-static {v1}, LX/01d;->A03(Z)V

    .line 1717991
    new-instance v2, LX/FAe;

    invoke-direct {v2}, LX/FAe;-><init>()V

    .line 1717992
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1717993
    return-object v2

    .line 1717994
    :pswitch_df
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1717995
    new-instance v2, LX/Cc4;

    invoke-direct {v2}, LX/Cc4;-><init>()V

    .line 1717996
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1717997
    :pswitch_e0
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1717998
    throw v0

    .line 1717999
    :pswitch_e1
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1718000
    throw v0

    .line 1718001
    :pswitch_e2
    const-string v2, "com.instagram.ads.ads_data_preferences_notice"

    .line 1718002
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v0

    .line 1718003
    invoke-static {v2, v0}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    move-result-object v4

    .line 1718004
    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v2, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0if;)V

    .line 1718005
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1102a7

    .line 1718006
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1718007
    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 1718008
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0e:Z

    .line 1718009
    invoke-static {v2, v4}, LX/3bw;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sW;

    move-result-object v2

    .line 1718010
    return-object v2

    .line 1718011
    :pswitch_e3
    sget-object v0, LX/DV7;->A02:LX/DV7;

    .line 1718012
    invoke-virtual {v0}, LX/DV7;->A01()LX/DFa;

    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1718013
    const/4 v3, 0x0

    .line 1718014
    new-instance v2, Lcom/instagram/creation/fragment/ManageDraftsFragment;

    invoke-direct {v2}, Lcom/instagram/creation/fragment/ManageDraftsFragment;-><init>()V

    .line 1718015
    invoke-static {v1}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    move-result-object v1

    .line 1718016
    const-string v0, "is_navigating_from_content_management"

    .line 1718017
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1718018
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1718019
    :pswitch_e4
    invoke-static {}, LX/Cmr;->A00()V

    .line 1718020
    const/16 v1, 0x479

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 1718021
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Check failed."

    if-eqz v1, :cond_22

    const/16 v1, 0x47a

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 1718022
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 1718023
    new-instance v2, LX/1cx;

    invoke-direct {v2}, LX/1cx;-><init>()V

    .line 1718024
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1718025
    return-object v2

    .line 1718026
    :cond_21
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1718027
    throw v0

    .line 1718028
    :cond_22
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1718029
    throw v0

    .line 1718030
    :pswitch_e5
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1718031
    throw v0

    .line 1718032
    :pswitch_e6
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1718033
    sget-object v4, LX/0TD;->A05:LX/0TD;

    const-wide v2, 0x810dae0000242cL

    invoke-static {v4, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1718034
    if-eqz v0, :cond_23

    .line 1718035
    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1718036
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v3

    .line 1718037
    invoke-static {v3, v1}, LX/Bs9;->A1B(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 1718038
    const-string v0, "ref_audio_selected_by_user"

    .line 1718039
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "apply_top_bottom_margin"

    .line 1718040
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1718041
    new-instance v2, LX/CHc;

    invoke-direct {v2}, LX/CHc;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1718042
    :cond_23
    const-wide v2, 0x8108800004150aL

    invoke-static {v4, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1718043
    if-eqz v0, :cond_24

    .line 1718044
    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1718045
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v3

    .line 1718046
    invoke-static {v3, v1}, LX/Bs9;->A1B(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 1718047
    const-string v0, "apply_top_bottom_margin"

    .line 1718048
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1718049
    new-instance v2, LX/CGu;

    invoke-direct {v2}, LX/CGu;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1718050
    :cond_24
    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1718051
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v3

    .line 1718052
    invoke-static {v3, v1}, LX/Bs9;->A1B(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 1718053
    const-string v0, "ref_audio_selected_by_user"

    .line 1718054
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "fix_margin"

    .line 1718055
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1718056
    new-instance v2, LX/CGv;

    invoke-direct {v2}, LX/CGv;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1718057
    :pswitch_e7
    const-string v2, "bloks_app_id"

    .line 1718058
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1718059
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v2

    .line 1718060
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1718061
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1718062
    invoke-static {v3, v2}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    move-result-object v3

    .line 1718063
    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v2, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0if;)V

    .line 1718064
    const/4 v0, 0x0

    .line 1718065
    iput-boolean v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0h:Z

    .line 1718066
    invoke-static {v2, v3}, LX/3bw;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sW;

    move-result-object v2

    return-object v2

    .line 1718067
    :pswitch_e8
    sget-object v2, LX/Akj;->A00:LX/Akj;

    .line 1718068
    invoke-virtual {v2}, LX/Akj;->A0P()LX/Ale;

    move-result-object v2

    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1718069
    invoke-virtual {v2, v0, v1}, LX/Ale;->A09(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    return-object v2

    .line 1718070
    :pswitch_e9
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1718071
    throw v0

    .line 1718072
    :pswitch_ea
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1718073
    throw v0

    .line 1718074
    :pswitch_eb
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1718075
    throw v0

    .line 1718076
    :pswitch_ec
    new-instance v2, LX/1zy;

    invoke-direct {v2}, LX/1zy;-><init>()V

    .line 1718077
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1718078
    :pswitch_ed
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1718079
    new-instance v2, LX/CGC;

    invoke-direct {v2}, LX/CGC;-><init>()V

    return-object v2

    .line 1718080
    :pswitch_ee
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1718081
    new-instance v2, LX/CbX;

    invoke-direct {v2}, LX/CbX;-><init>()V

    return-object v2

    .line 1718082
    :pswitch_ef
    const-string v2, "location"

    .line 1718083
    invoke-virtual {v0, v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1718084
    sget-object v2, LX/LMJ;->A0z:LX/LMJ;

    invoke-static {v4, v2}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, LX/LMJ;

    .line 1718085
    invoke-static {}, LX/32s;->A00()LX/3TH;

    move-result-object v8

    check-cast v1, Lcom/instagram/service/session/UserSession;

    new-instance v6, LX/43G;

    invoke-direct {v6, v0}, LX/43G;-><init>(Landroid/os/Bundle;)V

    const/16 v5, 0x176

    const/16 v4, 0xa

    const/16 v2, 0x5d

    invoke-static {v5, v4, v2}, LX/3jD;->A06(III)Ljava/lang/String;

    move-result-object v2

    .line 1718086
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 1718087
    invoke-static {v3, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1718088
    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1718089
    move-object v4, v3

    move-object v5, v6

    move-object v6, v7

    move-object v7, v1

    move-object v11, v10

    invoke-static/range {v4 .. v11}, LX/3TH;->A00(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/LMJ;Lcom/instagram/service/session/UserSession;LX/3TH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3bd;

    move-result-object v0

    .line 1718090
    invoke-virtual {v0}, LX/3bd;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v2

    return-object v2

    .line 1718091
    :pswitch_f0
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1718092
    throw v0

    .line 1718093
    :pswitch_f1
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v4

    .line 1718094
    const-string v3, "target_id"

    .line 1718095
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1718096
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "origin"

    .line 1718097
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1718098
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.instagram.insights.media_refresh.live.core"

    .line 1718099
    invoke-static {v2, v4}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    move-result-object v3

    .line 1718100
    const v2, 0x2552043

    .line 1718101
    iput v2, v3, LX/3iv;->A00:I

    .line 1718102
    invoke-static {v0, v3, v1}, LX/DWU;->A01(Landroid/os/BaseBundle;LX/3iv;LX/0if;)LX/5sW;

    move-result-object v2

    .line 1718103
    return-object v2

    .line 1718104
    :pswitch_f2
    new-instance v2, LX/1vN;

    invoke-direct {v2}, LX/1vN;-><init>()V

    return-object v2

    .line 1718105
    :pswitch_f3
    new-instance v2, LX/1e9;

    invoke-direct {v2}, LX/1e9;-><init>()V

    .line 1718106
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1718107
    return-object v2

    .line 1718108
    :pswitch_f4
    sget-object v1, LX/Akj;->A00:LX/Akj;

    .line 1718109
    invoke-virtual {v1}, LX/Akj;->A0P()LX/Ale;

    move-result-object v6

    .line 1718110
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1718111
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1718112
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1718113
    move-object/from16 v1, v17

    invoke-static {v0, v1}, LX/4uV;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 1718114
    invoke-virtual {v6, v0, v4, v3, v2}, LX/Ale;->A0D(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    return-object v2

    .line 1718115
    :pswitch_f5
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1718116
    throw v0

    .line 1718117
    :pswitch_f6
    invoke-static {}, LX/3Xe;->A02()V

    .line 1718118
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v2, 0x51a

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 1718119
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5c

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 1718120
    invoke-static {v2, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 1718121
    const-string v2, "origin"

    .line 1718122
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1718123
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1718124
    filled-new-array {v3, v0}, [Lkotlin/Pair;

    move-result-object v0

    .line 1718125
    invoke-static {v0}, LX/4V2;->A08([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "com.instagram.user_pay.fan_club.screens.gifting_sent_confirmation_with_message"

    .line 1718126
    invoke-static {v1, v0, v2}, LX/3bw;->A03(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/5sW;

    move-result-object v2

    .line 1718127
    return-object v2

    .line 1718128
    :pswitch_f7
    invoke-static {}, LX/FiM;->A00()LX/GTO;

    move-result-object v2

    .line 1718129
    invoke-virtual {v2}, LX/GTO;->A01()LX/GHf;

    .line 1718130
    invoke-virtual {v1}, LX/0if;->getToken()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1718131
    new-instance v2, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    invoke-direct {v2}, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;-><init>()V

    .line 1718132
    invoke-static {v13, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 1718133
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    move-result-object v3

    .line 1718134
    const-string v1, "EXTRA_CAPTURE_INPUT_ONLY"

    .line 1718135
    invoke-static {v1, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1718136
    invoke-static {v2, v4, v1}, LX/8fD;->A0w(Landroidx/fragment/app/Fragment;Lkotlin/Pair;Lkotlin/Pair;)V

    .line 1718137
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1718138
    if-eqz v1, :cond_25

    .line 1718139
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v2

    .line 1718140
    :cond_25
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1718141
    :pswitch_f8
    invoke-static {}, LX/3Xe;->A02()V

    .line 1718142
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v2, 0x43

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 1718143
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "creator_id"

    .line 1718144
    invoke-static {v2, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 1718145
    const-string v2, "origin"

    .line 1718146
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1718147
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1718148
    filled-new-array {v3, v0}, [Lkotlin/Pair;

    move-result-object v0

    .line 1718149
    invoke-static {v0}, LX/4V2;->A08([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "com.instagram.user_pay.fan_club.screens.gifting_feature_list"

    .line 1718150
    invoke-static {v1, v0, v2}, LX/3bw;->A03(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/5sW;

    move-result-object v2

    .line 1718151
    return-object v2

    .line 1718152
    :pswitch_f9
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1718153
    new-instance v2, LX/1zb;

    invoke-direct {v2}, LX/1zb;-><init>()V

    return-object v2

    .line 1718154
    :pswitch_fa
    new-instance v2, LX/1cE;

    invoke-direct {v2}, LX/1cE;-><init>()V

    .line 1718155
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1718156
    :pswitch_fb
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 1718157
    new-instance v2, LX/9C2;

    invoke-direct {v2}, LX/9C2;-><init>()V

    .line 1718158
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1718159
    :pswitch_fc
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 1718160
    new-instance v2, LX/99f;

    invoke-direct {v2}, LX/99f;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1718161
    :pswitch_fd
    new-instance v2, LX/CFz;

    invoke-direct {v2}, LX/CFz;-><init>()V

    .line 1718162
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1718163
    :pswitch_fe
    sget-object v0, LX/6mV;->A01:LX/6mV;

    .line 1718164
    invoke-virtual {v0}, LX/6mV;->A00()LX/6sQ;

    move-result-object v3

    .line 1718165
    invoke-virtual {v1}, LX/0if;->getToken()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xca

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x270

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1718166
    invoke-virtual {v3, v2, v1, v0}, LX/6sQ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    return-object v2

    .line 1718167
    :pswitch_ff
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1718168
    throw v0

    .line 1718169
    :pswitch_100
    invoke-static {}, LX/GO8;->A00()LX/GK7;

    .line 1718170
    new-instance v2, LX/1gh;

    invoke-direct {v2}, LX/1gh;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1718171
    :pswitch_101
    invoke-static {}, LX/GO8;->A00()LX/GK7;

    .line 1718172
    new-instance v2, LX/1hX;

    invoke-direct {v2}, LX/1hX;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1718173
    :pswitch_102
    invoke-static {}, LX/DV7;->A00()V

    .line 1718174
    new-instance v2, LX/CbY;

    invoke-direct {v2}, LX/CbY;-><init>()V

    return-object v2

    .line 1718175
    :pswitch_103
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1718176
    throw v0

    .line 1718177
    :pswitch_104
    sget-object v0, LX/6mV;->A01:LX/6mV;

    .line 1718178
    invoke-virtual {v0}, LX/6mV;->A00()LX/6sQ;

    .line 1718179
    new-instance v2, LX/1eA;

    invoke-direct {v2}, LX/1eA;-><init>()V

    return-object v2

    .line 1718180
    :pswitch_105
    invoke-static {}, LX/Akj;->A03()V

    .line 1718181
    new-instance v2, LX/1eV;

    invoke-direct {v2}, LX/1eV;-><init>()V

    return-object v2

    .line 1718182
    :pswitch_106
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1718183
    new-instance v2, LX/201;

    invoke-direct {v2}, LX/201;-><init>()V

    .line 1718184
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1718185
    :pswitch_107
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1718186
    new-instance v2, LX/Cbw;

    invoke-direct {v2}, LX/Cbw;-><init>()V

    return-object v2

    .line 1718187
    :pswitch_108
    invoke-static {}, LX/Fn9;->A00()V

    .line 1718188
    new-instance v5, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    invoke-direct {v5}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;-><init>()V

    .line 1718189
    check-cast v1, Lcom/instagram/service/session/UserSession;

    const/16 v2, 0xd9

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 1718190
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1718191
    invoke-static {v2}, LX/2Jz;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/UserMonetizationProductType;

    move-result-object v4

    const/16 v2, 0x206

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 1718192
    invoke-static {v0, v2}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1718193
    const/16 v2, 0x20c

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 1718194
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1718195
    invoke-virtual {v5, v4, v1, v3, v0}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v2

    return-object v2

    .line 1718196
    :pswitch_109
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1718197
    new-instance v2, LX/Cbd;

    invoke-direct {v2}, LX/Cbd;-><init>()V

    return-object v2

    .line 1718198
    :pswitch_10a
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1718199
    new-instance v2, LX/Cc8;

    invoke-direct {v2}, LX/Cc8;-><init>()V

    return-object v2

    .line 1718200
    :pswitch_10b
    invoke-static {}, LX/DV7;->A00()V

    .line 1718201
    new-instance v2, LX/5sG;

    invoke-direct {v2}, LX/5sG;-><init>()V

    return-object v2

    .line 1718202
    :pswitch_10c
    invoke-static {}, LX/DV7;->A00()V

    .line 1718203
    new-instance v2, LX/Cbs;

    invoke-direct {v2}, LX/Cbs;-><init>()V

    .line 1718204
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1718205
    :pswitch_10d
    invoke-static {}, LX/DV7;->A00()V

    .line 1718206
    sget-object v1, LX/9LY;->A00:LX/9LY;

    .line 1718207
    new-instance v2, LX/CcC;

    invoke-direct {v2}, LX/CcC;-><init>()V

    .line 1718208
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v4

    .line 1718209
    iget-object v3, v1, LX/A6w;->A00:Ljava/lang/String;

    .line 1718210
    const-string v1, "UniversalCreationQuickCameraFragment.ARGUMENT_CAMERA_DESTINATION"

    .line 1718211
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1718212
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1718213
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1718214
    :pswitch_10e
    new-instance v2, LX/5sV;

    invoke-direct {v2}, LX/5sV;-><init>()V

    .line 1718215
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1718216
    :pswitch_10f
    new-instance v2, LX/CGi;

    invoke-direct {v2}, LX/CGi;-><init>()V

    .line 1718217
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1718218
    :pswitch_110
    new-instance v2, LX/1gZ;

    invoke-direct {v2}, LX/1gZ;-><init>()V

    .line 1718219
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1718220
    return-object v2

    .line 1718221
    :pswitch_111
    invoke-static {}, LX/2wg;->A00()LX/3A4;

    move-result-object v2

    .line 1718222
    iget-object v2, v2, LX/3A4;->A00:LX/EkD;

    .line 1718223
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1718224
    invoke-interface {v2, v0, v1}, LX/EkD;->Bhv(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    return-object v2

    .line 1718225
    :pswitch_112
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1718226
    new-instance v2, LX/CcB;

    invoke-direct {v2}, LX/CcB;-><init>()V

    return-object v2

    .line 1718227
    :pswitch_113
    sget-object v1, LX/DJ6;->A00:LX/DJ6;

    .line 1718228
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1718229
    new-instance v2, LX/9Bq;

    invoke-direct {v2}, LX/9Bq;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1718230
    return-object v2

    .line 1718231
    :pswitch_114
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1718232
    throw v0

    .line 1718233
    :pswitch_115
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1718234
    new-instance v2, LX/Cbf;

    invoke-direct {v2}, LX/Cbf;-><init>()V

    return-object v2

    .line 1718235
    :pswitch_116
    invoke-static {}, LX/6Re;->A00()V

    .line 1718236
    new-instance v2, LX/200;

    invoke-direct {v2}, LX/200;-><init>()V

    return-object v2

    .line 1718237
    :pswitch_117
    sget-object v1, LX/Afo;->A01:LX/Afo;

    .line 1718238
    invoke-virtual {v1}, LX/Afo;->A01()LX/ATe;

    .line 1718239
    invoke-static {v0, v13}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1718240
    invoke-static {v0, v8}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1718241
    const-string v5, "SaveFragment.SAVE_HOME_TAB_MODE"

    .line 1718242
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    .line 1718243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1718244
    const/4 v3, 0x0

    .line 1718245
    new-instance v2, LX/9Ae;

    invoke-direct {v2}, LX/9Ae;-><init>()V

    .line 1718246
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v1

    .line 1718247
    invoke-virtual {v1, v13, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    .line 1718248
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1718249
    invoke-virtual {v1, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1718250
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1718251
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1718252
    :pswitch_118
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1718253
    throw v0

    .line 1718254
    :pswitch_119
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1718255
    new-instance v2, LX/CbS;

    invoke-direct {v2}, LX/CbS;-><init>()V

    return-object v2

    .line 1718256
    :pswitch_11a
    sget-object v1, LX/ARz;->A01:LX/ARz;

    .line 1718257
    invoke-virtual {v1}, LX/ARz;->A00()LX/ARk;

    .line 1718258
    new-instance v2, LX/FAY;

    invoke-direct {v2}, LX/FAY;-><init>()V

    .line 1718259
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1718260
    :pswitch_11b
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1718261
    new-instance v2, LX/1zc;

    invoke-direct {v2}, LX/1zc;-><init>()V

    return-object v2

    .line 1718262
    :pswitch_11c
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1718263
    new-instance v2, LX/Cbj;

    invoke-direct {v2}, LX/Cbj;-><init>()V

    return-object v2

    .line 1718264
    :pswitch_11d
    invoke-static {}, LX/FiM;->A00()LX/GTO;

    move-result-object v1

    .line 1718265
    invoke-virtual {v1}, LX/GTO;->A01()LX/GHf;

    .line 1718266
    new-instance v2, LX/F9c;

    invoke-direct {v2}, LX/F9c;-><init>()V

    .line 1718267
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1718268
    return-object v2

    .line 1718269
    :pswitch_11e
    invoke-static {}, LX/3c0;->A01()LX/756;

    move-result-object v1

    .line 1718270
    invoke-virtual {v1}, LX/756;->A01()LX/6sl;

    move-result-object v3

    .line 1718271
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    move-result-object v2

    .line 1718272
    const-string v1, "args_service_type"

    .line 1718273
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/SMBPartnerType;

    const-string v0, "sticker"

    .line 1718274
    invoke-virtual {v3, v1, v0, v2}, LX/6sl;->A01(Lcom/instagram/api/schemas/SMBPartnerType;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    return-object v2

    .line 1718275
    :pswitch_11f
    new-instance v2, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    invoke-direct {v2}, Lcom/instagram/feed/fragment/ContextualFeedFragment;-><init>()V

    .line 1718276
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1718277
    :pswitch_120
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1718278
    new-instance v2, LX/Cc3;

    invoke-direct {v2}, LX/Cc3;-><init>()V

    return-object v2

    .line 1718279
    :pswitch_121
    sget-object v0, LX/Afo;->A01:LX/Afo;

    .line 1718280
    invoke-virtual {v0}, LX/Afo;->A01()LX/ATe;

    .line 1718281
    new-instance v2, LX/9BY;

    invoke-direct {v2}, LX/9BY;-><init>()V

    return-object v2

    .line 1718282
    :pswitch_122
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    move-result-object v2

    .line 1718283
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1718284
    invoke-virtual {v2, v0, v1}, LX/ATd;->A03(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)LX/EqB;

    move-result-object v2

    return-object v2

    .line 1718285
    :pswitch_123
    sget-object v0, LX/6mV;->A01:LX/6mV;

    .line 1718286
    invoke-virtual {v0}, LX/6mV;->A00()LX/6sQ;

    .line 1718287
    new-instance v2, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    invoke-direct {v2}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;-><init>()V

    return-object v2

    .line 1718288
    :pswitch_124
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1718289
    throw v0

    .line 1718290
    :pswitch_125
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1718291
    new-instance v2, LX/Cbu;

    invoke-direct {v2}, LX/Cbu;-><init>()V

    return-object v2

    .line 1718292
    :pswitch_126
    invoke-static {}, LX/Akj;->A03()V

    .line 1718293
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1718294
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1718295
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "signup_nav_bar_title"

    .line 1718296
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1718297
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v3

    .line 1718298
    invoke-virtual {v3, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1718299
    invoke-virtual {v3, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1718300
    invoke-static {}, LX/GPT;->A00()V

    .line 1718301
    invoke-virtual {v3, v11, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "modal"

    const-string v0, "presentation_style"

    .line 1718302
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x352

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1718303
    invoke-static {v1, v0, v5, v3}, LX/DWU;->A02(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/5sW;

    move-result-object v2

    .line 1718304
    return-object v2

    .line 1718305
    :pswitch_127
    sget-object v1, LX/Afo;->A01:LX/Afo;

    .line 1718306
    invoke-virtual {v1}, LX/Afo;->A01()LX/ATe;

    move-result-object v2

    .line 1718307
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "SaveFragment.SAVE_HOME_TAB_MODE"

    .line 1718308
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, LX/9eH;

    const-string v1, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    .line 1718309
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/save/model/SavedCollection;

    .line 1718310
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "SaveFragment.ARGUMENT_SAVED_COLLECTION_STARTING_TAB_TYPE"

    .line 1718311
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, LX/27e;

    .line 1718312
    invoke-virtual/range {v2 .. v7}, LX/ATe;->A02(LX/9eH;Lcom/instagram/save/model/SavedCollection;LX/27e;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    return-object v2

    .line 1718313
    :pswitch_128
    invoke-static {}, LX/2wg;->A00()LX/3A4;

    .line 1718314
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1718315
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1718316
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1718317
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v0

    .line 1718318
    invoke-static {v0, v1}, LX/Bs9;->A1B(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 1718319
    if-eqz v2, :cond_26

    .line 1718320
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1718321
    :cond_26
    new-instance v2, LX/F9m;

    invoke-direct {v2}, LX/F9m;-><init>()V

    .line 1718322
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1718323
    return-object v2

    .line 1718324
    :pswitch_129
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1718325
    throw v0

    .line 1718326
    :pswitch_12a
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 1718327
    new-instance v2, LX/CGt;

    invoke-direct {v2}, LX/CGt;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1718328
    :pswitch_12b
    invoke-static {}, LX/3Xe;->A01()LX/3XB;

    move-result-object v0

    .line 1718329
    invoke-virtual {v0}, LX/3XB;->A01()LX/3Jw;

    move-result-object v1

    const/16 v0, 0x26a

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1718330
    invoke-virtual {v1, v0}, LX/3Jw;->A02(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    return-object v2

    .line 1718331
    :pswitch_12c
    new-instance v2, LX/9Af;

    invoke-direct {v2}, LX/9Af;-><init>()V

    .line 1718332
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1718333
    :pswitch_12d
    new-instance v2, LX/1ge;

    invoke-direct {v2}, LX/1ge;-><init>()V

    .line 1718334
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1718335
    :pswitch_12e
    new-instance v2, LX/1et;

    invoke-direct {v2}, LX/1et;-><init>()V

    .line 1718336
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1718337
    :pswitch_12f
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1718338
    new-instance v2, LX/CcA;

    invoke-direct {v2}, LX/CcA;-><init>()V

    return-object v2

    .line 1718339
    :pswitch_130
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    move-result-object v0

    .line 1718340
    iget-object v0, v0, LX/AlK;->A00:LX/3VN;

    .line 1718341
    invoke-virtual {v0}, LX/3VN;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v2

    return-object v2

    .line 1718342
    :pswitch_131
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1718343
    new-instance v2, LX/Cbn;

    invoke-direct {v2}, LX/Cbn;-><init>()V

    return-object v2

    .line 1718344
    :pswitch_132
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1718345
    new-instance v2, LX/Cc0;

    invoke-direct {v2}, LX/Cc0;-><init>()V

    return-object v2

    .line 1718346
    :pswitch_133
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1718347
    new-instance v2, Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-direct {v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;-><init>()V

    .line 1718348
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1718349
    :pswitch_134
    invoke-static {}, LX/Akj;->A03()V

    .line 1718350
    check-cast v1, Lcom/instagram/service/session/UserSession;

    const/4 v4, 0x0

    .line 1718351
    new-instance v2, LX/99m;

    invoke-direct {v2}, LX/99m;-><init>()V

    .line 1718352
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_27

    .line 1718353
    invoke-virtual {v0, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1718354
    :cond_27
    invoke-static {v0, v1}, LX/Bs9;->A1B(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 1718355
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1718356
    :pswitch_135
    const-string v1, "BRANDED_CONTENT_TAGS"

    .line 1718357
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_28

    .line 1718358
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    .line 1718359
    invoke-static {}, LX/Fib;->A00()V

    .line 1718360
    const/4 v0, 0x0

    .line 1718361
    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, "live"

    .line 1718362
    move-object v2, v0

    move v6, v4

    invoke-static/range {v0 .. v6}, LX/3ib;->A01(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)Landroidx/fragment/app/Fragment;

    move-result-object v2

    return-object v2

    .line 1718363
    :cond_28
    invoke-static {}, LX/Fib;->A00()V

    .line 1718364
    const/4 v4, 0x0

    .line 1718365
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 1718366
    const-string v3, "live"

    .line 1718367
    const/4 v1, 0x0

    .line 1718368
    new-instance v2, LX/1ie;

    invoke-direct {v2}, LX/1ie;-><init>()V

    .line 1718369
    iput-object v4, v2, LX/1ie;->A00:LX/4pt;

    .line 1718370
    iput-boolean v1, v2, LX/1ie;->A06:Z

    .line 1718371
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1718372
    iput-object v0, v2, LX/1ie;->A03:Ljava/util/List;

    .line 1718373
    iput-object v3, v2, LX/1ie;->A02:Ljava/lang/String;

    .line 1718374
    iput-boolean v1, v2, LX/1ie;->A08:Z

    .line 1718375
    iput-object v4, v2, LX/1ie;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 1718376
    iput-boolean v1, v2, LX/1ie;->A07:Z

    .line 1718377
    return-object v2

    .line 1718378
    :pswitch_136
    new-instance v2, LX/1fO;

    invoke-direct {v2}, LX/1fO;-><init>()V

    return-object v2

    .line 1718379
    :pswitch_137
    const/16 v1, 0x22

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 1718380
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1718381
    invoke-static {}, LX/3Xe;->A02()V

    .line 1718382
    if-nez v1, :cond_29

    const-string v1, "EXCLUSIVE_STORY"

    .line 1718383
    :cond_29
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v0

    .line 1718384
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1718385
    new-instance v2, LX/1hw;

    invoke-direct {v2}, LX/1hw;-><init>()V

    .line 1718386
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1718387
    return-object v2

    .line 1718388
    :pswitch_138
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1718389
    throw v0

    .line 1718390
    :pswitch_139
    invoke-static {}, LX/3Xe;->A02()V

    .line 1718391
    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    const/16 v2, 0x43

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 1718392
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v2, 0x3e0

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v8

    .line 1718393
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "sku"

    .line 1718394
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1718395
    sget-object v6, LX/0TD;->A05:LX/0TD;

    const-wide v2, 0x810f1c00022727L    # 3.0366065336999236E-306

    invoke-static {v6, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v4

    .line 1718396
    if-eqz v4, :cond_2b

    const-string v4, "com.bloks.www.ig_subscriptions.fan_experience.subscription_details"

    .line 1718397
    :goto_7
    invoke-static {v6, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v12

    .line 1718398
    const/4 v6, 0x2

    const/4 v2, 0x3

    .line 1718399
    new-array v3, v2, [Lkotlin/Pair;

    if-eqz v12, :cond_2a

    .line 1718400
    const-string v2, "creator_igid"

    .line 1718401
    invoke-static {v2, v11}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1718402
    aput-object v2, v3, v9

    .line 1718403
    invoke-static {v8, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1718404
    aput-object v2, v3, v13

    const-string v2, "origin"

    .line 1718405
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1718406
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1718407
    :goto_8
    aput-object v0, v3, v6

    .line 1718408
    invoke-static {v3}, LX/4V2;->A08([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 1718409
    invoke-static {v1, v4, v5, v0}, LX/DWU;->A02(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/5sW;

    move-result-object v2

    .line 1718410
    return-object v2

    .line 1718411
    :cond_2a
    const-string v0, "creator_id"

    .line 1718412
    invoke-static {v0, v11}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1718413
    aput-object v0, v3, v9

    .line 1718414
    invoke-static {v8, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1718415
    aput-object v0, v3, v13

    .line 1718416
    invoke-static {v10, v7}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1718417
    goto :goto_8

    .line 1718418
    :cond_2b
    const-string v4, "com.instagram.user_pay.fan_club.screens.fan_onboarding_subscription_details"

    goto :goto_7

    .line 1718419
    :pswitch_13a
    sget-object v0, LX/6mV;->A01:LX/6mV;

    .line 1718420
    invoke-virtual {v0}, LX/6mV;->A00()LX/6sQ;

    .line 1718421
    new-instance v2, LX/21a;

    invoke-direct {v2}, LX/21a;-><init>()V

    return-object v2

    .line 1718422
    :pswitch_13b
    new-instance v2, LX/1zx;

    invoke-direct {v2}, LX/1zx;-><init>()V

    .line 1718423
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1718424
    :pswitch_13c
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1718425
    new-instance v2, LX/Cc2;

    invoke-direct {v2}, LX/Cc2;-><init>()V

    return-object v2

    .line 1718426
    :pswitch_13d
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1718427
    throw v0

    .line 1718428
    :pswitch_13e
    const-string v2, "module_name"

    .line 1718429
    invoke-virtual {v0, v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1718430
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1718431
    invoke-static {v0}, LX/32w;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v15

    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    new-instance v2, LX/Dpy;

    invoke-direct {v2, v0}, LX/Dpy;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x12d

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v13

    .line 1718432
    invoke-static {v1, v3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1718433
    const/4 v6, 0x0

    .line 1718434
    new-instance v10, LX/236;

    invoke-direct {v10}, LX/236;-><init>()V

    .line 1718435
    new-instance v4, LX/3bd;

    move-object v5, v3

    move-object v7, v2

    move-object v8, v6

    move-object v9, v1

    move-object v11, v6

    move-object v14, v6

    invoke-direct/range {v4 .. v15}, LX/3bd;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;LX/0l7;LX/Gcn;Lcom/instagram/service/session/UserSession;LX/3Kr;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1718436
    invoke-virtual {v4}, LX/3bd;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v2

    return-object v2

    .line 1718437
    :pswitch_13f
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1718438
    throw v0

    .line 1718439
    :pswitch_140
    new-instance v0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;-><init>()V

    .line 1718440
    return-object v0

    .line 1718441
    :pswitch_141
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1718442
    new-instance v2, LX/Cc7;

    invoke-direct {v2}, LX/Cc7;-><init>()V

    return-object v2

    .line 1718443
    :pswitch_142
    invoke-static {}, LX/3Yd;->A00()LX/4s2;

    move-result-object v2

    .line 1718444
    check-cast v2, LX/44G;

    .line 1718445
    iget-object v2, v2, LX/44G;->A00:LX/0Pj;

    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1718446
    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1718447
    const/4 v2, 0x3

    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;

    invoke-direct {v3, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;-><init>(Ljava/lang/Object;I)V

    .line 1718448
    const-class v2, LX/38e;

    invoke-virtual {v1, v2, v3}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/38e;

    .line 1718449
    const-string v2, "media_kit_config"

    .line 1718450
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    .line 1718451
    check-cast v4, Lcom/instagram/mediakit/config/MediaKitConfig;

    if-nez v4, :cond_2c

    .line 1718452
    sget-object v3, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A09:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    invoke-static {v3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1718453
    const/4 v2, 0x0

    new-instance v4, Lcom/instagram/mediakit/config/MediaKitConfig;

    .line 1718454
    invoke-direct {v4, v3, v2, v2}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 1718455
    :cond_2c
    iget-object v2, v4, Lcom/instagram/mediakit/config/MediaKitConfig;->A01:Ljava/lang/String;

    if-nez v2, :cond_2f

    iget-object v2, v4, Lcom/instagram/mediakit/config/MediaKitConfig;->A02:Ljava/lang/String;

    if-nez v2, :cond_2f

    .line 1718456
    sget-object v2, LX/298;->A03:LX/298;

    .line 1718457
    invoke-static {v2, v6}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    move-result v2

    .line 1718458
    const/4 v4, 0x1

    if-eq v2, v6, :cond_2e

    .line 1718459
    const-string v3, "media_kit_intro_shown"

    .line 1718460
    iget-object v2, v5, LX/38e;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1718461
    if-nez v2, :cond_2e

    .line 1718462
    :goto_9
    if-eqz v4, :cond_2f

    .line 1718463
    sget-object v4, LX/0TD;->A05:LX/0TD;

    const-wide v2, 0x208109b5000f19b0L    # 4.066387151930886E-152

    invoke-static {v4, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v1

    .line 1718464
    if-eqz v1, :cond_2d

    .line 1718465
    new-instance v2, LX/CYi;

    invoke-direct {v2}, LX/CYi;-><init>()V

    :goto_a
    check-cast v2, LX/0l7;

    .line 1718466
    :goto_b
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1718467
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    .line 1718468
    :cond_2d
    new-instance v2, LX/CH9;

    invoke-direct {v2}, LX/CH9;-><init>()V

    goto :goto_a

    .line 1718469
    :cond_2e
    const/4 v4, 0x0

    goto :goto_9

    .line 1718470
    :cond_2f
    new-instance v2, LX/CFs;

    invoke-direct {v2}, LX/CFs;-><init>()V

    goto :goto_b

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e26fdb3 -> :sswitch_0
        -0x7dc06d9e -> :sswitch_1
        -0x7dbd30a6 -> :sswitch_2
        -0x7a33e26f -> :sswitch_3
        -0x7a25aa5e -> :sswitch_4
        -0x79dfbca3 -> :sswitch_5
        -0x79353c0f -> :sswitch_6
        -0x78aba30a -> :sswitch_7
        -0x7888d1be -> :sswitch_8
        -0x7822f37b -> :sswitch_9
        -0x778d3fa6 -> :sswitch_a
        -0x766e5483 -> :sswitch_b
        -0x7662a1da -> :sswitch_c
        -0x762ed98c -> :sswitch_d
        -0x75a0c8d4 -> :sswitch_e
        -0x743db1f7 -> :sswitch_f
        -0x73c8b836 -> :sswitch_10
        -0x73ad6375 -> :sswitch_11
        -0x70468737 -> :sswitch_12
        -0x6c8fe3db -> :sswitch_13
        -0x6bff623c -> :sswitch_14
        -0x6b5a4e03 -> :sswitch_15
        -0x6b1c7818 -> :sswitch_16
        -0x6b1af908 -> :sswitch_17
        -0x6ad718f2 -> :sswitch_18
        -0x6a7bb4e8 -> :sswitch_19
        -0x6a316e31 -> :sswitch_1a
        -0x69ce96fa -> :sswitch_1b
        -0x6993faef -> :sswitch_1c
        -0x67fc54ab -> :sswitch_1d
        -0x675763c9 -> :sswitch_1e
        -0x65f848ba -> :sswitch_1f
        -0x6584ae90 -> :sswitch_20
        -0x64d72066 -> :sswitch_21
        -0x64d3f3a0 -> :sswitch_22
        -0x64b8a814 -> :sswitch_23
        -0x646509c4 -> :sswitch_24
        -0x641946a1 -> :sswitch_25
        -0x63dacd42 -> :sswitch_26
        -0x60bcc0f2 -> :sswitch_27
        -0x608b9223 -> :sswitch_28
        -0x60724647 -> :sswitch_29
        -0x602494ca -> :sswitch_2a
        -0x5edc83a1 -> :sswitch_2b
        -0x5e9dfa2a -> :sswitch_2c
        -0x5e02574f -> :sswitch_2d
        -0x5d36d23f -> :sswitch_2e
        -0x5cdf3bcb -> :sswitch_2f
        -0x5cb86364 -> :sswitch_30
        -0x5bf45763 -> :sswitch_31
        -0x5b6c4953 -> :sswitch_32
        -0x59fe7ebd -> :sswitch_33
        -0x5937a932 -> :sswitch_34
        -0x591f1526 -> :sswitch_35
        -0x5772b75e -> :sswitch_36
        -0x5665541d -> :sswitch_37
        -0x55c595b6 -> :sswitch_38
        -0x55832ea9 -> :sswitch_39
        -0x54f75e04 -> :sswitch_3a
        -0x54185542 -> :sswitch_3b
        -0x53bd8214 -> :sswitch_3c
        -0x527b11b3 -> :sswitch_3d
        -0x505113c5 -> :sswitch_3e
        -0x4fe3dc98 -> :sswitch_3f
        -0x4fd711bb -> :sswitch_40
        -0x4f5e6417 -> :sswitch_41
        -0x4f109238 -> :sswitch_42
        -0x4ea8983b -> :sswitch_43
        -0x4e383cef -> :sswitch_44
        -0x4ddf7f06 -> :sswitch_45
        -0x4c51b03f -> :sswitch_46
        -0x4bf5b8b2 -> :sswitch_47
        -0x4af17ef1 -> :sswitch_48
        -0x4a727a49 -> :sswitch_49
        -0x4a57c9f0 -> :sswitch_4a
        -0x48ed000c -> :sswitch_4b
        -0x48caf803 -> :sswitch_4c
        -0x46132207 -> :sswitch_4d
        -0x44fea999 -> :sswitch_4e
        -0x438bd1be -> :sswitch_4f
        -0x434e825d -> :sswitch_50
        -0x42f5932c -> :sswitch_51
        -0x41f3c1ea -> :sswitch_52
        -0x415e6618 -> :sswitch_53
        -0x404ee96b -> :sswitch_54
        -0x3fabea48 -> :sswitch_55
        -0x3f0b0e16 -> :sswitch_56
        -0x3e8eb232 -> :sswitch_57
        -0x3b765b74 -> :sswitch_58
        -0x3b5b5866 -> :sswitch_59
        -0x3addcc37 -> :sswitch_5a
        -0x38ab121b -> :sswitch_5b
        -0x384d64f2 -> :sswitch_5c
        -0x37e6d6c1 -> :sswitch_5d
        -0x37788564 -> :sswitch_5e
        -0x363f4f62 -> :sswitch_5f
        -0x35a1fa2f -> :sswitch_60
        -0x3565c898 -> :sswitch_61
        -0x340137be -> :sswitch_62
        -0x33d32a1d -> :sswitch_63
        -0x33a3de39 -> :sswitch_64
        -0x334ae967 -> :sswitch_65
        -0x32ece5b8 -> :sswitch_66
        -0x30b64ae2 -> :sswitch_67
        -0x306a40e2 -> :sswitch_68
        -0x2e19ad98 -> :sswitch_69
        -0x2e08bc93 -> :sswitch_6a
        -0x2bb0c43f -> :sswitch_6b
        -0x2ac777e4 -> :sswitch_6c
        -0x2a26c8f1 -> :sswitch_6d
        -0x2a0843e5 -> :sswitch_6e
        -0x29d11865 -> :sswitch_6f
        -0x2911cc72 -> :sswitch_70
        -0x28ed057f -> :sswitch_71
        -0x2875f68d -> :sswitch_72
        -0x2867348a -> :sswitch_73
        -0x281e65f7 -> :sswitch_74
        -0x27b3ec24 -> :sswitch_75
        -0x278e8bff -> :sswitch_76
        -0x274f95e8 -> :sswitch_77
        -0x26f06110 -> :sswitch_78
        -0x23f99214 -> :sswitch_79
        -0x23e8220c -> :sswitch_7a
        -0x23c2974a -> :sswitch_7b
        -0x237d4d58 -> :sswitch_7c
        -0x217267e5 -> :sswitch_7d
        -0x1fc853f7 -> :sswitch_7e
        -0x1ed8c081 -> :sswitch_7f
        -0x1e45a563 -> :sswitch_80
        -0x1e1d83f5 -> :sswitch_81
        -0x1d5609e2 -> :sswitch_82
        -0x1c3c8f63 -> :sswitch_83
        -0x1a06457b -> :sswitch_84
        -0x19e4b3ca -> :sswitch_85
        -0x19429b50 -> :sswitch_86
        -0x18f433e5 -> :sswitch_87
        -0x1819b319 -> :sswitch_88
        -0x176d756e -> :sswitch_89
        -0x170c4241 -> :sswitch_8a
        -0x152b4be2 -> :sswitch_8b
        -0x146d7f27 -> :sswitch_8c
        -0x143dca43 -> :sswitch_8d
        -0x13af15b0 -> :sswitch_8e
        -0x135e804c -> :sswitch_8f
        -0x12717657 -> :sswitch_90
        -0x124f5086 -> :sswitch_91
        -0x11b6114d -> :sswitch_92
        -0x111a1ab9 -> :sswitch_93
        -0x10f87eaf -> :sswitch_94
        -0xefcecb4 -> :sswitch_95
        -0xbea05d9 -> :sswitch_96
        -0xaab83e9 -> :sswitch_97
        -0xa09c4b7 -> :sswitch_98
        -0x9b3ddc9 -> :sswitch_99
        -0x8c991c4 -> :sswitch_9a
        -0x7e971cd -> :sswitch_9b
        -0x73a122d -> :sswitch_9c
        -0x7273de1 -> :sswitch_9d
        -0x6dffd28 -> :sswitch_9e
        -0x55e69c7 -> :sswitch_9f
        -0x504e41d -> :sswitch_a0
        -0x4a6d13f -> :sswitch_a1
        -0x496bfa8 -> :sswitch_a2
        -0x46e8984 -> :sswitch_a3
        -0x40cf2e1 -> :sswitch_a4
        -0x3ad6212 -> :sswitch_a5
        -0x2d070f5 -> :sswitch_a6
        -0x12f24ef -> :sswitch_a7
        0x4b7257 -> :sswitch_a8
        0x62869f -> :sswitch_a9
        0x983d29 -> :sswitch_aa
        0x186e391 -> :sswitch_ab
        0x2c9838a -> :sswitch_ac
        0x4ca8709 -> :sswitch_ad
        0x4dbe874 -> :sswitch_ae
        0x5155909 -> :sswitch_af
        0x597c58d -> :sswitch_b0
        0x5e23afc -> :sswitch_b1
        0x63100c2 -> :sswitch_b2
        0x65466aa -> :sswitch_b3
        0x698019d -> :sswitch_b4
        0x73ec6c6 -> :sswitch_b5
        0x8a822a8 -> :sswitch_b6
        0x8a822a9 -> :sswitch_b7
        0x90fcbdf -> :sswitch_b8
        0xc270bd1 -> :sswitch_b9
        0xc77b0f8 -> :sswitch_ba
        0xcbdc645 -> :sswitch_bb
        0xdabf474 -> :sswitch_bc
        0xded6fee -> :sswitch_bd
        0x10761e2a -> :sswitch_be
        0x122da9cc -> :sswitch_bf
        0x12fd9919 -> :sswitch_c0
        0x13ebc600 -> :sswitch_c1
        0x142f5073 -> :sswitch_c2
        0x1434b9b9 -> :sswitch_c3
        0x14d338e5 -> :sswitch_c4
        0x1514eb91 -> :sswitch_c5
        0x153ebec5 -> :sswitch_c6
        0x16accfcc -> :sswitch_c7
        0x17a8dc05 -> :sswitch_c8
        0x17bf394e -> :sswitch_c9
        0x189c6986 -> :sswitch_ca
        0x1b7f9989 -> :sswitch_cb
        0x1d907776 -> :sswitch_cc
        0x1e0ff6c7 -> :sswitch_cd
        0x1e2b199e -> :sswitch_ce
        0x1e4387a2 -> :sswitch_cf
        0x1e8bf3ac -> :sswitch_d0
        0x1f46f5e3 -> :sswitch_d1
        0x1f4f464d -> :sswitch_d2
        0x20186dc3 -> :sswitch_d3
        0x20891d95 -> :sswitch_d4
        0x210adb2d -> :sswitch_d5
        0x21133d62 -> :sswitch_d6
        0x21276e4c -> :sswitch_d7
        0x21722eaf -> :sswitch_d8
        0x21ab5fb1 -> :sswitch_d9
        0x226bc0d5 -> :sswitch_da
        0x2345d33a -> :sswitch_db
        0x23a566af -> :sswitch_dc
        0x23dd148a -> :sswitch_dd
        0x2456e3fd -> :sswitch_de
        0x254dac7a -> :sswitch_df
        0x257b15f8 -> :sswitch_e0
        0x27028fba -> :sswitch_e1
        0x27206e64 -> :sswitch_e2
        0x2764ceb0 -> :sswitch_e3
        0x27ae3f97 -> :sswitch_e4
        0x29742e25 -> :sswitch_e5
        0x29bbf0d9 -> :sswitch_e6
        0x2a6ead5b -> :sswitch_e7
        0x2b13cfeb -> :sswitch_e8
        0x2b550210 -> :sswitch_e9
        0x2c96e9ff -> :sswitch_ea
        0x2e67b65b -> :sswitch_eb
        0x302458c9 -> :sswitch_ec
        0x30d02402 -> :sswitch_ed
        0x3156d83a -> :sswitch_ee
        0x31b4efd2 -> :sswitch_ef
        0x32b12cd7 -> :sswitch_f0
        0x32da2b8b -> :sswitch_f1
        0x32ea711f -> :sswitch_f2
        0x33cfe644 -> :sswitch_f3
        0x3538375e -> :sswitch_f4
        0x3630872b -> :sswitch_f5
        0x36aa8657 -> :sswitch_f6
        0x37481601 -> :sswitch_f7
        0x37660abc -> :sswitch_f8
        0x383f6280 -> :sswitch_f9
        0x3aae59c2 -> :sswitch_fa
        0x3b7c1a9a -> :sswitch_fb
        0x3c514bd5 -> :sswitch_fc
        0x3d1bbe02 -> :sswitch_fd
        0x3de61057 -> :sswitch_fe
        0x3e0c72d8 -> :sswitch_ff
        0x3edae4b7 -> :sswitch_100
        0x3fc37ead -> :sswitch_101
        0x40876be9 -> :sswitch_102
        0x40b5cf2f -> :sswitch_103
        0x412a3459 -> :sswitch_104
        0x41631cbb -> :sswitch_105
        0x426ecc82 -> :sswitch_106
        0x4316e418 -> :sswitch_107
        0x463e6b29 -> :sswitch_108
        0x46e43310 -> :sswitch_109
        0x47b64dcf -> :sswitch_10a
        0x488a8dfc -> :sswitch_10b
        0x488de100 -> :sswitch_10c
        0x4890fb0b -> :sswitch_10d
        0x48cc2cb5 -> :sswitch_10e
        0x49d71a47 -> :sswitch_10f
        0x4b101188 -> :sswitch_110
        0x4b7a14e5 -> :sswitch_111
        0x4bd06c81 -> :sswitch_112
        0x4c7e4790 -> :sswitch_113
        0x4ca26bba -> :sswitch_114
        0x4d17ecfa -> :sswitch_115
        0x4dfa0ca7 -> :sswitch_116
        0x4eb5d6c0 -> :sswitch_117
        0x4efdb4dc -> :sswitch_118
        0x4f3d0465 -> :sswitch_119
        0x4f6df09c -> :sswitch_11a
        0x4fd6fa6f -> :sswitch_11b
        0x5071b4ce -> :sswitch_11c
        0x508cf38a -> :sswitch_11d
        0x509c0a5b -> :sswitch_11e
        0x520d726b -> :sswitch_11f
        0x52b8dbf2 -> :sswitch_120
        0x547d32d4 -> :sswitch_121
        0x54ee097d -> :sswitch_122
        0x56106231 -> :sswitch_123
        0x561e6623 -> :sswitch_124
        0x579d4cbe -> :sswitch_125
        0x57e1e159 -> :sswitch_126
        0x58778c92 -> :sswitch_127
        0x5a560dcc -> :sswitch_128
        0x5a5c20cc -> :sswitch_129
        0x5b9b2c56 -> :sswitch_12a
        0x5c577558 -> :sswitch_12b
        0x5ca3c7c4 -> :sswitch_12c
        0x5d2ec5dc -> :sswitch_12d
        0x5d9f5411 -> :sswitch_12e
        0x5ebe92c5 -> :sswitch_12f
        0x5f0a906e -> :sswitch_130
        0x5f115f79 -> :sswitch_131
        0x5f63ae89 -> :sswitch_132
        0x601098e5 -> :sswitch_133
        0x61424308 -> :sswitch_134
        0x6202243c -> :sswitch_135
        0x6398237a -> :sswitch_136
        0x646a79b3 -> :sswitch_137
        0x65256d55 -> :sswitch_138
        0x65a922ae -> :sswitch_139
        0x66a3352f -> :sswitch_13a
        0x66a79246 -> :sswitch_13b
        0x66fe472a -> :sswitch_13c
        0x678d50a8 -> :sswitch_13d
        0x69e3b170 -> :sswitch_13e
        0x6a4ad3e1 -> :sswitch_13f
        0x6d5da012 -> :sswitch_140
        0x719323d7 -> :sswitch_141
        0x72fe872e -> :sswitch_142
        0x731b82c1 -> :sswitch_143
        0x74d475ee -> :sswitch_144
        0x76ba9eb3 -> :sswitch_145
        0x77aa10c6 -> :sswitch_146
        0x79f80d0d -> :sswitch_147
        0x7a28af77 -> :sswitch_148
        0x7a3ee5c2 -> :sswitch_149
        0x7a5a9a5e -> :sswitch_14a
        0x7aa34fc0 -> :sswitch_14b
        0x7b33b8f9 -> :sswitch_14c
        0x7b9a5d68 -> :sswitch_14d
        0x7c120898 -> :sswitch_14e
        0x7cd64fa6 -> :sswitch_14f
        0x7de8a56e -> :sswitch_150
        0x7df180ea -> :sswitch_151
        0x7f99abfb -> :sswitch_152
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_bd
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_bd
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_bd
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_bd
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_1
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_7f
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_bd
        :pswitch_ad
        :pswitch_ae
        :pswitch_2
        :pswitch_af
        :pswitch_b0
        :pswitch_3
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_e
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_4
        :pswitch_bb
        :pswitch_7f
        :pswitch_bc
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_5
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_0
        :pswitch_cd
        :pswitch_ce
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_6
        :pswitch_d5
        :pswitch_cf
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_0
        :pswitch_e6
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
        :pswitch_ea
        :pswitch_eb
        :pswitch_ec
        :pswitch_ed
        :pswitch_ee
        :pswitch_ef
        :pswitch_f0
        :pswitch_f1
        :pswitch_f2
        :pswitch_f3
        :pswitch_f4
        :pswitch_f5
        :pswitch_f6
        :pswitch_f7
        :pswitch_f8
        :pswitch_f9
        :pswitch_fa
        :pswitch_cf
        :pswitch_fb
        :pswitch_fc
        :pswitch_fd
        :pswitch_fe
        :pswitch_ff
        :pswitch_100
        :pswitch_101
        :pswitch_102
        :pswitch_bd
        :pswitch_103
        :pswitch_104
        :pswitch_105
        :pswitch_106
        :pswitch_52
        :pswitch_107
        :pswitch_108
        :pswitch_109
        :pswitch_0
        :pswitch_10a
        :pswitch_10b
        :pswitch_10c
        :pswitch_10d
        :pswitch_10e
        :pswitch_10f
        :pswitch_110
        :pswitch_111
        :pswitch_112
        :pswitch_113
        :pswitch_114
        :pswitch_115
        :pswitch_116
        :pswitch_117
        :pswitch_7
        :pswitch_118
        :pswitch_119
        :pswitch_11a
        :pswitch_11b
        :pswitch_11c
        :pswitch_11d
        :pswitch_11e
        :pswitch_11f
        :pswitch_120
        :pswitch_121
        :pswitch_122
        :pswitch_123
        :pswitch_124
        :pswitch_0
        :pswitch_125
        :pswitch_126
        :pswitch_127
        :pswitch_128
        :pswitch_129
        :pswitch_bd
        :pswitch_12a
        :pswitch_12b
        :pswitch_12c
        :pswitch_8
        :pswitch_12d
        :pswitch_12e
        :pswitch_9
        :pswitch_12f
        :pswitch_130
        :pswitch_131
        :pswitch_f4
        :pswitch_132
        :pswitch_133
        :pswitch_134
        :pswitch_135
        :pswitch_a
        :pswitch_136
        :pswitch_137
        :pswitch_138
        :pswitch_139
        :pswitch_13a
        :pswitch_13b
        :pswitch_13c
        :pswitch_13d
        :pswitch_13e
        :pswitch_13f
        :pswitch_140
        :pswitch_cf
        :pswitch_141
        :pswitch_142
    .end packed-switch
.end method

.method public static A01(Landroid/os/BaseBundle;LX/3iv;LX/0if;)LX/5sW;
    .locals 2

    .line 0
    const-string v0, "title"

    .line 1
    .line 2
    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 3
    .line 4
    invoke-direct {v1, p2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0if;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, p1}, LX/3bw;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sW;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A02(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/5sW;
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0if;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/3bw;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sW;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
