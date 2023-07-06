.class public abstract Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0if;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public A0I(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V
    .locals 29

    move-object/from16 v0, p0

    instance-of v2, v0, Lcom/instagram/urlhandlers/userblockedlist/UserBlockedListUrlHandlerActivity;

    move-object/from16 v1, p3

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 170106
    invoke-static {}, LX/2wg;->A00()LX/3A4;

    move-result-object v2

    .line 170107
    iget-object v2, v2, LX/3A4;->A00:LX/EkD;

    .line 170108
    invoke-interface {v2, v1}, LX/EkD;->Bhp(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 170109
    invoke-static {v2, v0, v1}, LX/0wq;->A13(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 170110
    :cond_0
    return-void

    .line 170111
    :cond_1
    instance-of v2, v0, Lcom/instagram/urlhandlers/security/SecurityUrlHandlerActivity;

    if-eqz v2, :cond_2

    move-object v5, v0

    check-cast v5, Lcom/instagram/urlhandlers/security/SecurityUrlHandlerActivity;

    const/4 v0, 0x1

    .line 170112
    invoke-static {v1, v0}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    move-result-object v0

    .line 170113
    const-wide v2, 0x81059500040c62L

    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 170114
    if-eqz v0, :cond_52

    .line 170115
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    move-result-object v2

    iget-object v0, v5, Lcom/instagram/urlhandlers/security/SecurityUrlHandlerActivity;->A00:LX/055;

    invoke-virtual {v2, v0}, LX/0iR;->A0v(LX/055;)V

    .line 170116
    const-string v4, "deeplink_screen"

    const-string v3, "security_and_login"

    .line 170117
    const/4 v2, 0x0

    .line 170118
    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 170119
    invoke-static {v5, v5, v1}, LX/0wv;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/0if;)LX/7lB;

    move-result-object v0

    .line 170120
    invoke-static {v0, v1, v4, v3, v2}, LX/3cG;->A00(LX/7lB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/4AD;

    move-result-object v0

    .line 170121
    invoke-virtual {v5, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/8Zw;)V

    return-void

    .line 170122
    :cond_2
    instance-of v2, v0, Lcom/instagram/urlhandlers/hidelikes/HideLikesUrlHandlerActivity;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 170123
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v3

    .line 170124
    const-string v2, "com.instagram.portable_settings.hide_likes_and_view_counts_settings"

    .line 170125
    invoke-static {v2, v3}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    move-result-object v4

    .line 170126
    invoke-static {v1}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    .line 170127
    const v2, 0x7f111e62

    .line 170128
    invoke-static {v0, v3, v2}, LX/0ws;->A17(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 170129
    invoke-static {v3, v4}, LX/3bw;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sW;

    move-result-object v2

    .line 170130
    invoke-static {v2, v0, v1}, LX/0wq;->A13(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 170131
    return-void

    :cond_3
    instance-of v2, v0, Lcom/instagram/urlhandlers/downloadyourinformation/DownloadYourInformationUrlHandlerActivity;

    if-eqz v2, :cond_4

    move-object v5, v0

    check-cast v5, Lcom/instagram/urlhandlers/downloadyourinformation/DownloadYourInformationUrlHandlerActivity;

    const/4 v0, 0x1

    .line 170132
    invoke-static {v1, v0}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    move-result-object v0

    .line 170133
    const-wide v2, 0x81059500040c62L

    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 170134
    if-eqz v0, :cond_53

    .line 170135
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    move-result-object v2

    iget-object v0, v5, Lcom/instagram/urlhandlers/downloadyourinformation/DownloadYourInformationUrlHandlerActivity;->A00:LX/055;

    invoke-virtual {v2, v0}, LX/0iR;->A0v(LX/055;)V

    .line 170136
    const-string v4, "deeplink_screen"

    const-string v3, "unified_dyi_home"

    .line 170137
    const/4 v2, 0x0

    .line 170138
    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 170139
    invoke-static {v5, v5, v1}, LX/0wv;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/0if;)LX/7lB;

    move-result-object v0

    .line 170140
    invoke-static {v0, v1, v4, v3, v2}, LX/3cG;->A00(LX/7lB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/4AD;

    move-result-object v0

    .line 170141
    invoke-virtual {v5, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/8Zw;)V

    return-void

    .line 170142
    :cond_4
    instance-of v2, v0, Lcom/instagram/urlhandlers/directthreadinternal/DirectThreadInternalUrlHandlerActivity;

    move-object/from16 v5, p2

    if-eqz v2, :cond_5

    const/4 v8, 0x1

    .line 170143
    invoke-static {v8, v1, v5}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    .line 170144
    invoke-static {v5}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v3

    .line 170145
    if-eqz v3, :cond_54

    .line 170146
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_54

    .line 170147
    const/4 v5, 0x0

    .line 170148
    goto/16 :goto_11

    .line 170149
    :cond_5
    instance-of v2, v0, Lcom/instagram/urlhandlers/directsuggestedreplysettings/DirectSuggestedReplySettingsUriHandlerActivity;

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 170150
    new-instance v2, LX/GcM;

    invoke-direct {v2, v0, v1}, LX/GcM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 170151
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    .line 170152
    throw v0

    .line 170153
    :cond_6
    instance-of v2, v0, Lcom/instagram/urlhandlers/directpromptscamera/DirectPromptsCameraUrlHandlerActivity;

    if-eqz v2, :cond_c

    const/4 v4, 0x1

    .line 170154
    invoke-static {v4, v1, v5}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    .line 170155
    invoke-static {v5}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    .line 170156
    if-eqz v2, :cond_e

    .line 170157
    const/4 v11, 0x0

    .line 170158
    invoke-static {v2}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 170159
    const-string v2, "collection_type"

    .line 170160
    invoke-virtual {v8, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_59

    .line 170161
    const/4 v2, 0x5

    invoke-static {v2}, LX/006;->A00(I)[Ljava/lang/Integer;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_7

    .line 170162
    aget-object v2, v7, v5

    invoke-static {v2}, LX/2Rb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    .line 170163
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 170164
    if-nez v3, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 170165
    :cond_7
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 170166
    :cond_8
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    if-eq v2, v3, :cond_b

    .line 170167
    invoke-static {v2, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 170168
    invoke-static {v1}, LX/3Sx;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyp;

    move-result-object v7

    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    const-string v3, "thread_id"

    .line 170169
    invoke-virtual {v8, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "subtitle_text"

    .line 170170
    invoke-virtual {v8, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "collection_id"

    .line 170171
    invoke-virtual {v8, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v3, "contribution_count"

    .line 170172
    invoke-virtual {v8, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170173
    :cond_9
    invoke-static {v7, v6}, LX/Gyp;->A01(LX/Gyp;Ljava/lang/String;)LX/H1F;

    move-result-object v6

    .line 170174
    if-eqz v5, :cond_e

    if-eqz v23, :cond_e

    if-eqz v6, :cond_e

    .line 170175
    invoke-static {v1}, LX/0nT;->A02(LX/0if;)LX/0nT;

    move-result-object v3

    .line 170176
    const-string v0, "direct_question_sticker"

    .line 170177
    invoke-static {v3, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v3

    .line 170178
    const/16 v0, 0x21e

    .line 170179
    invoke-static {v3, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    .line 170180
    invoke-static {v2}, LX/2Rb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "prompt_type"

    .line 170181
    invoke-static {v0, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 170182
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 170183
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 170184
    if-eqz v0, :cond_a

    .line 170185
    sget-object v0, LX/2Ei;->A03:LX/2Ei;

    .line 170186
    invoke-static {v0, v5}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 170187
    sget-object v0, LX/2Er;->A0I:LX/2Er;

    .line 170188
    invoke-static {v0, v5}, LX/0wu;->A1C(LX/09q;LX/09y;)V

    .line 170189
    invoke-static {v5, v3}, LX/0ws;->A1N(LX/09y;Ljava/util/Map;)V

    .line 170190
    :cond_a
    const/16 v28, 0x0

    .line 170191
    invoke-interface {v6}, LX/HkP;->AvQ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/GMm;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    .line 170192
    invoke-interface {v6}, LX/HsW;->BGf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/CuX;->A00(Ljava/lang/String;Ljava/util/List;)LX/4u8;

    move-result-object v15

    .line 170193
    invoke-interface {v6}, LX/HsW;->BGl()Ljava/lang/String;

    move-result-object v22

    .line 170194
    invoke-interface {v6}, LX/HsW;->BSO()Z

    move-result v27

    .line 170195
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    .line 170196
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 170197
    new-instance v10, Lcom/instagram/model/direct/DirectShareTarget;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v3

    invoke-direct/range {v10 .. v28}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/Fdv;LX/4nE;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 170198
    if-eq v2, v4, :cond_58

    const/4 v0, 0x4

    if-eq v2, v0, :cond_58

    .line 170199
    const-string v0, "Unsupported collection type"

    .line 170200
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 170201
    throw v0

    .line 170202
    :pswitch_0
    const/16 v0, 0x94

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x96

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x99

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x9a

    goto :goto_1

    .line 170203
    :cond_b
    sget-object v3, LX/006;->A0j:Ljava/lang/Integer;

    const-string v1, "Unsupported prompt type "

    invoke-static {v1, v9}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "DirectPromptsCameraUrlHandlerActivity"

    .line 170204
    invoke-static {v1, v3, v2}, LX/0ix;->A02(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2

    .line 170205
    :cond_c
    instance-of v2, v0, Lcom/instagram/urlhandlers/directpollmessage/DirectPollMessageUrlHandlerActivity;

    if-eqz v2, :cond_f

    const/4 v6, 0x1

    .line 170206
    invoke-static {v6, v1, v5}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    .line 170207
    invoke-static {v5}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v8

    .line 170208
    if-nez v8, :cond_d

    const-string v8, ""

    .line 170209
    :cond_d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    .line 170210
    const/4 v9, 0x0

    .line 170211
    invoke-static {v8}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 170212
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v2, "instagram"

    .line 170213
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 170214
    if-eqz v2, :cond_e

    .line 170215
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v2, "thread"

    .line 170216
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 170217
    if-eqz v2, :cond_e

    .line 170218
    invoke-static {v4}, LX/0wx;->A05(Landroid/net/Uri;)I

    move-result v3

    .line 170219
    const/4 v2, 0x3

    if-ne v3, v2, :cond_e

    .line 170220
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 170221
    invoke-static {v2, v6}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    .line 170222
    const-string v2, "group_polls"

    .line 170223
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 170224
    if-eqz v2, :cond_e

    .line 170225
    const-class v5, Lcom/instagram/modal/TransparentModalActivity;

    .line 170226
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v4

    .line 170227
    const-string v3, "bottom_sheet_content_fragment"

    const-string v2, "direct_poll_message_details"

    .line 170228
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "finish_host_activity_on_dismissed"

    .line 170229
    invoke-virtual {v4, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170230
    invoke-static {v8, v9}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 170231
    const-string v2, "poll_message_thread_key"

    .line 170232
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170233
    invoke-static {v8, v7}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 170234
    const-string v2, "poll_message_poll_id"

    .line 170235
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170236
    const-string v2, "bottom_sheet"

    .line 170237
    invoke-static {v0, v4, v1, v5, v2}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    move-result-object v2

    .line 170238
    iput-boolean v6, v2, LX/3jF;->A0C:Z

    .line 170239
    sget-object v1, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 170240
    iput-object v1, v2, LX/3jF;->A0F:[I

    .line 170241
    invoke-virtual {v2, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 170242
    :cond_e
    :goto_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 170243
    :cond_f
    instance-of v2, v0, Lcom/instagram/urlhandlers/crossapptagging/XATTagsSettingsUrlHandlerActivity;

    if-eqz v2, :cond_10

    .line 170244
    invoke-static {v1, v5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170245
    invoke-static {v5}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    .line 170246
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    .line 170247
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v3

    .line 170248
    const-string v2, "com.instagram.portable_settings.hide_tags_and_mentions_settings"

    invoke-static {v2, v3}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    move-result-object v4

    .line 170249
    invoke-static {v1}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    .line 170250
    const v2, 0x7f1144bf

    .line 170251
    invoke-static {v0, v3, v2}, LX/0ws;->A17(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 170252
    invoke-static {v3, v4}, LX/3bw;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sW;

    move-result-object v2

    .line 170253
    invoke-static {v2, v0, v1}, LX/0wq;->A13(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 170254
    return-void

    :cond_10
    instance-of v2, v0, Lcom/instagram/urlhandlers/creatortools/CreatorToolsUrlHandlerActivity;

    if-eqz v2, :cond_11

    .line 170255
    invoke-static {v1, v5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170256
    invoke-static {v5}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    .line 170257
    if-eqz v2, :cond_e

    .line 170258
    invoke-static {v2}, LX/0wu;->A0E(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 170259
    const-string v3, "entry_point"

    .line 170260
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 170261
    invoke-static {v0, v1}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v4

    .line 170262
    invoke-static {}, LX/2QF;->A00()V

    .line 170263
    new-instance v1, LX/1dV;

    invoke-direct {v1}, LX/1dV;-><init>()V

    .line 170264
    invoke-static {v3, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 170265
    const/4 v5, 0x0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170266
    iput-object v1, v4, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 170267
    invoke-virtual {v4}, LX/GcM;->A07()V

    .line 170268
    :goto_3
    iput-boolean v5, v4, LX/GcM;->A0C:Z

    .line 170269
    :goto_4
    invoke-virtual {v4}, LX/GcM;->A04()V

    return-void

    .line 170270
    :cond_11
    instance-of v2, v0, Lcom/instagram/urlhandlers/creatorresumeonboarding/CreatorResumeOnboardingUrlHandlerActivity;

    if-eqz v2, :cond_12

    .line 170271
    invoke-static {v1, v5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170272
    invoke-static {v5}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    .line 170273
    if-eqz v2, :cond_e

    .line 170274
    const/4 v5, 0x0

    .line 170275
    invoke-static {v2}, LX/0wu;->A0E(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 170276
    const-string v2, "product"

    .line 170277
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "origin"

    .line 170278
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "created_deal_id"

    .line 170279
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "fe_id"

    .line 170280
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 170281
    const-string v9, "CreatorResumeOnboardingUrlHandlerActivity"

    .line 170282
    invoke-static {v3}, LX/2Jz;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/UserMonetizationProductType;

    move-result-object v7

    .line 170283
    move-object v13, v5

    move-object v6, v0

    move-object v8, v1

    invoke-static/range {v5 .. v13}, LX/2Vf;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    instance-of v2, v0, Lcom/instagram/urlhandlers/creatoronboarding/CreatorOnboardingUrlHandlerActivity;

    if-eqz v2, :cond_14

    const/4 v10, 0x1

    .line 170284
    invoke-static {v1, v10, v5}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170285
    invoke-static {v5}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    .line 170286
    if-eqz v2, :cond_e

    .line 170287
    const/4 v3, 0x0

    .line 170288
    invoke-static {v2}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 170289
    invoke-static {v6}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 170290
    const-string v14, "igtv_revshare_onboarding"

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 170291
    invoke-static {v2, v14, v8}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    .line 170292
    if-eqz v2, :cond_3a

    const-string v2, "origin"

    .line 170293
    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 170294
    invoke-static {v2, v4}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 170295
    :cond_13
    const-string v2, "PRO_HOME"

    invoke-static {v5, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 170296
    invoke-virtual {v0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->getSession()LX/0if;

    goto/16 :goto_2

    .line 170297
    :cond_14
    instance-of v2, v0, Lcom/instagram/urlhandlers/creatormonetizationopenaccess/CreatorMonetizationOpenAccessUrlHandlerActivity;

    if-eqz v2, :cond_15

    move-object v4, v0

    check-cast v4, Lcom/instagram/urlhandlers/creatormonetizationopenaccess/CreatorMonetizationOpenAccessUrlHandlerActivity;

    .line 170298
    invoke-static {v1, v5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170299
    invoke-static {v5}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v3

    .line 170300
    if-eqz v3, :cond_5a

    .line 170301
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    move-result-object v2

    iget-object v0, v4, Lcom/instagram/urlhandlers/creatormonetizationopenaccess/CreatorMonetizationOpenAccessUrlHandlerActivity;->A00:LX/055;

    invoke-virtual {v2, v0}, LX/0iR;->A0v(LX/055;)V

    .line 170302
    invoke-static {v3}, LX/0wu;->A0E(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 170303
    const/4 v7, 0x0

    .line 170304
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 170305
    const-string v5, "origin"

    .line 170306
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 170307
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170308
    invoke-static {v5, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 170309
    invoke-static {v3, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 170310
    invoke-static {v2, v0}, LX/4V2;->A07(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    .line 170311
    const-string v0, "open_access_application_enrollment"

    .line 170312
    invoke-static {v6, v0, v7}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    .line 170313
    if-eqz v0, :cond_4f

    .line 170314
    invoke-static {v4, v1}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v4

    .line 170315
    iput-boolean v7, v4, LX/GcM;->A0C:Z

    .line 170316
    const-string v0, "com.instagram.creator_monetization.open_access.screens.application_start"

    .line 170317
    invoke-static {v1, v0, v2}, LX/3bw;->A03(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/5sW;

    move-result-object v0

    .line 170318
    :goto_5
    iput-object v0, v4, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    goto/16 :goto_4

    .line 170319
    :cond_15
    instance-of v2, v0, Lcom/instagram/urlhandlers/completeyourprofile/CompleteYourProfileUrlHandlerActivity;

    if-eqz v2, :cond_17

    const/4 v7, 0x1

    .line 170320
    invoke-static {v1, v7, v5}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170321
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    move-result-object v4

    const/4 v3, 0x4

    new-instance v2, Lcom/facebook/redex/IDxCListenerShape406S0100000_1_I2;

    invoke-direct {v2, v0, v3}, Lcom/facebook/redex/IDxCListenerShape406S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/0iR;->A0v(LX/055;)V

    .line 170322
    new-instance v6, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    invoke-direct {v6}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;-><init>()V

    .line 170323
    iget-object v4, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 170324
    if-nez v4, :cond_16

    .line 170325
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v4

    .line 170326
    :cond_16
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v3, "entry_point"

    const-string v2, "professional_onboarding_checklist"

    .line 170327
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170328
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170329
    new-instance v8, LX/3G8;

    invoke-direct {v8}, LX/3G8;-><init>()V

    .line 170330
    const/4 v12, 0x0

    .line 170331
    new-instance v2, LX/36w;

    invoke-direct {v2, v1}, LX/36w;-><init>(LX/0if;)V

    .line 170332
    move-object v9, v6

    move-object v10, v0

    move-object v11, v2

    move v13, v7

    invoke-virtual/range {v8 .. v13}, LX/3G8;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/36w;Ljava/lang/String;Z)V

    return-void

    :cond_17
    instance-of v2, v0, Lcom/instagram/urlhandlers/commerceappeals/CommerceAppealsEditMediaInfoUrlHandlerActivity;

    if-eqz v2, :cond_18

    move-object v4, v0

    check-cast v4, Lcom/instagram/urlhandlers/commerceappeals/CommerceAppealsEditMediaInfoUrlHandlerActivity;

    .line 170333
    invoke-static {v1, v5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170334
    invoke-static {v5}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v3

    .line 170335
    if-eqz v3, :cond_5a

    .line 170336
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    move-result-object v2

    iget-object v0, v4, Lcom/instagram/urlhandlers/commerceappeals/CommerceAppealsEditMediaInfoUrlHandlerActivity;->A00:LX/055;

    invoke-virtual {v2, v0}, LX/0iR;->A0v(LX/055;)V

    .line 170337
    invoke-static {v3}, LX/0wu;->A0E(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 170338
    const-string v0, "media_id"

    .line 170339
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "uid"

    .line 170340
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_5a

    .line 170341
    invoke-static {v1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    .line 170342
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    .line 170343
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 170344
    invoke-static {v4, v1}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v4

    .line 170345
    sget-object v0, LX/DV7;->A02:LX/DV7;

    .line 170346
    invoke-virtual {v0}, LX/DV7;->A01()LX/DFa;

    move-result-object v2

    .line 170347
    sget-object v0, LX/CjE;->A0K:LX/CjE;

    .line 170348
    iget v1, v0, LX/CjE;->A00:I

    .line 170349
    const/4 v0, -0x1

    .line 170350
    invoke-virtual {v2, v5, v1, v0, v0}, LX/DFa;->A00(Ljava/lang/String;III)LX/EqB;

    move-result-object v0

    goto/16 :goto_5

    .line 170351
    :cond_18
    instance-of v2, v0, Lcom/instagram/urlhandlers/channelsgatedcontent/DirectChannelsGatedContentUpsellUrlHandlerActivity;

    if-eqz v2, :cond_1a

    const/4 v6, 0x1

    .line 170352
    invoke-static {v6, v1, v5}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    .line 170353
    invoke-static {v5}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v8

    .line 170354
    if-nez v8, :cond_19

    const-string v8, ""

    .line 170355
    :cond_19
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    .line 170356
    const/4 v7, 0x0

    .line 170357
    invoke-static {v8}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 170358
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v2, "instagram"

    .line 170359
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 170360
    if-eqz v2, :cond_e

    .line 170361
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v2, "thread"

    .line 170362
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 170363
    if-eqz v2, :cond_e

    .line 170364
    invoke-static {v4}, LX/0wx;->A05(Landroid/net/Uri;)I

    move-result v2

    .line 170365
    if-ne v2, v9, :cond_e

    .line 170366
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 170367
    invoke-static {v2, v6}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    .line 170368
    const-string v2, "show_gated_channel_content_upsell"

    .line 170369
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 170370
    if-eqz v2, :cond_e

    .line 170371
    sget-object v4, LX/0TD;->A05:LX/0TD;

    const-wide v2, 0x810a2900241b41L

    invoke-static {v4, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v2

    .line 170372
    if-eqz v2, :cond_e

    .line 170373
    invoke-static {v8, v7}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 170374
    invoke-static {v1}, LX/3Sx;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyp;

    move-result-object v2

    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 170375
    invoke-static {v2, v3}, LX/Gyp;->A01(LX/Gyp;Ljava/lang/String;)LX/H1F;

    move-result-object v2

    .line 170376
    if-eqz v2, :cond_e

    .line 170377
    const-class v5, Lcom/instagram/modal/TransparentModalActivity;

    .line 170378
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v4

    .line 170379
    const-string v3, "bottom_sheet_content_fragment"

    const-string v2, "direct_channels_gated_content_upsell"

    .line 170380
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "finish_host_activity_on_dismissed"

    .line 170381
    invoke-virtual {v4, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170382
    invoke-static {v8, v7}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 170383
    const-string v2, "channel_thread_key"

    .line 170384
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170385
    const-string v2, "bottom_sheet"

    .line 170386
    invoke-static {v0, v4, v1, v5, v2}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    move-result-object v2

    .line 170387
    iput-boolean v6, v2, LX/3jF;->A0C:Z

    .line 170388
    sget-object v1, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 170389
    iput-object v1, v2, LX/3jF;->A0F:[I

    .line 170390
    invoke-virtual {v2, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_1a
    instance-of v2, v0, Lcom/instagram/urlhandlers/businessprofilecalling/BusinessProfileCallingUrlHandlerActivity;

    if-eqz v2, :cond_1b

    move-object v7, v0

    check-cast v7, Lcom/instagram/urlhandlers/businessprofilecalling/BusinessProfileCallingUrlHandlerActivity;

    .line 170391
    invoke-static {v1, v5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170392
    invoke-virtual {v7}, Lcom/instagram/urlhandlers/businessprofilecalling/BusinessProfileCallingUrlHandlerActivity;->getSession()LX/0if;

    move-result-object v3

    .line 170393
    sget-object v2, LX/292;->A06:LX/292;

    .line 170394
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    move-result-object v0

    .line 170395
    const-string v6, "deep_link"

    .line 170396
    invoke-static {v2, v3, v6, v0}, LX/LqI;->A01(LX/292;LX/0if;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v4

    .line 170397
    invoke-static {v5}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 170398
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    .line 170399
    invoke-static {}, LX/3c0;->A01()LX/756;

    move-result-object v0

    .line 170400
    invoke-virtual {v0}, LX/756;->A01()LX/6sl;

    move-result-object v2

    .line 170401
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A3a()Z

    move-result v0

    const/4 v3, 0x0

    .line 170402
    invoke-virtual {v2, v4, v6, v0, v3}, LX/6sl;->A03(Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 170403
    invoke-static {v7, v1}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v0

    .line 170404
    invoke-static {v2, v0, v3}, LX/0wu;->A16(Landroidx/fragment/app/Fragment;LX/GcM;Z)V

    .line 170405
    return-void

    .line 170406
    :cond_1b
    instance-of v2, v0, Lcom/instagram/urlhandlers/brandedcontentad/BrandedContentAdUrlHandlerActivity;

    if-eqz v2, :cond_1d

    const/4 v7, 0x1

    .line 170407
    invoke-static {v7, v1, v5}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    .line 170408
    invoke-static {v5}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    .line 170409
    if-eqz v2, :cond_e

    .line 170410
    const/4 v8, 0x0

    .line 170411
    invoke-static {v2}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 170412
    const-string v2, "destination"

    .line 170413
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "data"

    .line 170414
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "entry_point"

    .line 170415
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1c

    const-string v9, "DEEP_LINK"

    :cond_1c
    if-eqz v4, :cond_e

    .line 170416
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    return-void

    .line 170417
    :cond_1d
    instance-of v2, v0, Lcom/instagram/urlhandlers/brandedcontent/BrandedContentUrlHandlerActivity;

    if-eqz v2, :cond_1e

    .line 170418
    invoke-static {v1, v5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170419
    invoke-static {v5}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    .line 170420
    if-eqz v2, :cond_e

    .line 170421
    const/4 v6, 0x0

    .line 170422
    invoke-static {v2}, LX/0wu;->A0E(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 170423
    invoke-static {v4}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 170424
    const-string v2, "branded_content_deal_creator_payout"

    const/4 v5, 0x0

    .line 170425
    invoke-static {v3, v2, v5}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    .line 170426
    if-eqz v2, :cond_34

    .line 170427
    sget-object v4, LX/0TD;->A05:LX/0TD;

    const-wide v2, 0x8106d300000ff7L

    invoke-static {v4, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v2

    .line 170428
    if-eqz v2, :cond_e

    .line 170429
    const-string v10, "BrandedContentUrlHandlerActivity"

    .line 170430
    sget-object v8, Lcom/instagram/api/schemas/UserMonetizationProductType;->A07:Lcom/instagram/api/schemas/UserMonetizationProductType;

    const-string v11, "SETTINGS"

    .line 170431
    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v7, v0

    move-object v9, v1

    invoke-static/range {v6 .. v14}, LX/2Vf;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 170432
    :cond_1e
    instance-of v2, v0, Lcom/instagram/urlhandlers/bloksformflow/BloksFormFlowUrlHandlerActivity;

    if-eqz v2, :cond_28

    const/4 v7, 0x1

    .line 170433
    invoke-static {v1, v7, v5}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170434
    const/4 v4, 0x0

    .line 170435
    invoke-static {v1}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v9

    .line 170436
    const-string v10, "com.bloks.www.bloks.form.flow.start"

    .line 170437
    iput-object v10, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 170438
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_27

    const-string v2, "user_id"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 170439
    :goto_6
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_26

    const-string v2, "product"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 170440
    :goto_7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_25

    const-string v2, "entrypoint"

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 170441
    :goto_8
    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_20

    .line 170442
    :cond_1f
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 170443
    :cond_20
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 170444
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v12

    .line 170445
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v8

    .line 170446
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v6

    .line 170447
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5, v7}, Ljava/util/BitSet;-><init>(I)V

    .line 170448
    const-string v2, "product"

    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170449
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    .line 170450
    if-eqz v11, :cond_21

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_22

    :cond_21
    const-string v11, "UNKNOWN"

    .line 170451
    :cond_22
    const-string v2, "entry_point"

    invoke-interface {v12, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170452
    invoke-virtual {v5, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    if-lt v2, v7, :cond_5b

    .line 170453
    invoke-static {v10, v12, v8}, LX/3iv;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/3iv;

    move-result-object v2

    .line 170454
    iput-object v4, v2, LX/3iv;->A03:LX/7cY;

    .line 170455
    iput-object v4, v2, LX/3iv;->A02:Landroid/util/SparseArray;

    .line 170456
    invoke-static {v0, v9, v2, v6}, LX/3iv;->A00(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;Ljava/util/Map;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 170457
    invoke-static {v0, v1}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v0

    .line 170458
    invoke-static {v2, v0, v3}, LX/0wu;->A16(Landroidx/fragment/app/Fragment;LX/GcM;Z)V

    .line 170459
    :catch_0
    :cond_23
    return-void

    .line 170460
    :cond_24
    iget-object v6, v1, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 170461
    invoke-virtual {v6, v4}, LX/0BF;->A0G(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 170462
    invoke-static {v2, v8}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 170463
    invoke-virtual {v6, v8}, LX/0BF;->A0E(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_23

    .line 170464
    invoke-virtual {v6, v0, v1, v4}, LX/0BF;->A0N(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 170465
    invoke-static {v5}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v3

    .line 170466
    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_23

    .line 170467
    :try_start_0
    invoke-static {v3}, LX/0wr;->A07(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 170468
    const/high16 v2, 0x10000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 170469
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170470
    const-string v10, "deep_link"

    .line 170471
    move-object v5, v6

    move-object v6, v0

    move-object v7, v3

    move-object v8, v1

    move-object v9, v4

    invoke-virtual/range {v5 .. v10}, LX/0BF;->A0H(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 170472
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_13

    .line 170473
    :cond_25
    move-object v11, v4

    goto/16 :goto_8

    .line 170474
    :cond_26
    move-object v3, v4

    goto/16 :goto_7

    .line 170475
    :cond_27
    move-object v8, v4

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170476
    :cond_28
    instance-of v2, v0, Lcom/instagram/urlhandlers/blokscommerceappeal/BloksCommerceAppealUrlHandlerActivity;

    if-eqz v2, :cond_29

    .line 170477
    invoke-static {v1, v5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170478
    invoke-static {v5}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    .line 170479
    if-eqz v2, :cond_e

    .line 170480
    invoke-static {v2}, LX/0wu;->A0E(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 170481
    const-string v2, "media_id"

    .line 170482
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "action"

    .line 170483
    invoke-virtual {v5, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "source"

    .line 170484
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_e

    if-eqz v3, :cond_e

    if-eqz v6, :cond_e

    const/4 v5, 0x0

    const-string v2, "ig_media_id"

    .line 170485
    invoke-static {v2, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 170486
    invoke-static {v8, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 170487
    invoke-static {v7, v6}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 170488
    filled-new-array {v4, v3, v2}, [Lkotlin/Pair;

    move-result-object v2

    .line 170489
    invoke-static {v2}, LX/4V2;->A08([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v3

    .line 170490
    const-string v2, "com.bloks.www.commerce.media_untagging_appeals"

    .line 170491
    invoke-static {v1, v2, v3}, LX/3bw;->A03(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/5sW;

    move-result-object v2

    .line 170492
    invoke-static {v0, v1}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v0

    .line 170493
    invoke-static {v2, v0, v5}, LX/0wu;->A16(Landroidx/fragment/app/Fragment;LX/GcM;Z)V

    .line 170494
    return-void

    :cond_29
    instance-of v2, v0, Lcom/instagram/urlhandlers/birthdayvisibilitysettings/BirthdayVisibilitySettingsUrlHandlerActivity;

    if-eqz v2, :cond_2d

    const/4 v7, 0x1

    .line 170495
    invoke-static {v1, v7, v5}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170496
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2c

    const-string v2, "target_user_id"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 170497
    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2b

    .line 170498
    :cond_2a
    :goto_9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 170499
    :cond_2b
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 170500
    invoke-static {v0, v1}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v4

    .line 170501
    const/4 v0, 0x0

    .line 170502
    iput-boolean v0, v4, LX/GcM;->A0C:Z

    .line 170503
    invoke-static {}, LX/0ws;->A11()V

    .line 170504
    new-instance v0, LX/21F;

    invoke-direct {v0}, LX/21F;-><init>()V

    goto/16 :goto_5

    .line 170505
    :cond_2c
    const/4 v4, 0x0

    goto :goto_9

    :cond_2d
    instance-of v2, v0, Lcom/instagram/urlhandlers/birthdayeffectssettings/BirthdayEffectsSettingsUrlHandlerActivity;

    if-eqz v2, :cond_2e

    const/4 v2, 0x1

    .line 170506
    invoke-static {v1, v2}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    move-result-object v4

    .line 170507
    const-wide v2, 0x8110370001291aL

    invoke-static {v4, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v2

    .line 170508
    if-eqz v2, :cond_e

    .line 170509
    invoke-static {v0, v1}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v4

    .line 170510
    const/4 v0, 0x0

    .line 170511
    iput-boolean v0, v4, LX/GcM;->A0C:Z

    .line 170512
    invoke-static {}, LX/0ws;->A11()V

    .line 170513
    new-instance v0, LX/1cV;

    invoke-direct {v0}, LX/1cV;-><init>()V

    goto/16 :goto_5

    .line 170514
    :cond_2e
    instance-of v2, v0, Lcom/instagram/urlhandlers/birthdaycenter/BirthdayCenterUrlHandlerActivity;

    if-eqz v2, :cond_2f

    const/4 v2, 0x1

    .line 170515
    invoke-static {v1, v2}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    move-result-object v4

    .line 170516
    const-wide v2, 0x81103700002919L

    invoke-static {v4, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v2

    .line 170517
    if-eqz v2, :cond_e

    .line 170518
    invoke-static {v0, v1}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v4

    .line 170519
    const/4 v0, 0x0

    .line 170520
    iput-boolean v0, v4, LX/GcM;->A0C:Z

    .line 170521
    invoke-static {}, LX/0ws;->A11()V

    .line 170522
    new-instance v0, LX/1cE;

    invoke-direct {v0}, LX/1cE;-><init>()V

    goto/16 :goto_5

    .line 170523
    :cond_2f
    instance-of v2, v0, Lcom/instagram/urlhandlers/artistselfservelinking/ArtistSelfServeLinkingHandlerActivity;

    if-eqz v2, :cond_31

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 170524
    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 170525
    invoke-static {v0, v1}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v4

    .line 170526
    const/4 v0, 0x0

    .line 170527
    iput-boolean v0, v4, LX/GcM;->A0C:Z

    .line 170528
    sget-object v0, LX/GFF;->A01:LX/GFF;

    .line 170529
    if-nez v0, :cond_30

    .line 170530
    invoke-static {}, LX/0wy;->A0N()V

    .line 170531
    const/4 v0, 0x0

    throw v0

    .line 170532
    :cond_30
    invoke-virtual {v0}, LX/GFF;->A00()V

    .line 170533
    new-instance v0, LX/1dX;

    invoke-direct {v0}, LX/1dX;-><init>()V

    goto/16 :goto_5

    .line 170534
    :cond_31
    instance-of v2, v0, Lcom/instagram/urlhandlers/adspayments/AdsPaymentsUrlHandlerActivity;

    if-eqz v2, :cond_32

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 170535
    invoke-static {v0, v1}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v4

    .line 170536
    const/4 v0, 0x0

    .line 170537
    iput-boolean v0, v4, LX/GcM;->A0C:Z

    .line 170538
    invoke-static {}, LX/0ws;->A11()V

    .line 170539
    new-instance v0, LX/ImR;

    invoke-direct {v0}, LX/ImR;-><init>()V

    goto/16 :goto_5

    .line 170540
    :cond_32
    instance-of v2, v0, Lcom/instagram/urlhandlers/adactivity/AdActivityUrlHandlerActivity;

    if-eqz v2, :cond_5e

    .line 170541
    invoke-virtual {v0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->getSession()LX/0if;

    move-result-object v1

    .line 170542
    invoke-static {v0, v1}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v4

    .line 170543
    const/4 v0, 0x0

    .line 170544
    iput-boolean v0, v4, LX/GcM;->A0C:Z

    .line 170545
    new-instance v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    invoke-direct {v0}, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;-><init>()V

    goto/16 :goto_5

    .line 170546
    :sswitch_0
    const-string v2, "approve_posts_for_ads"

    .line 170547
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170548
    const/4 v5, 0x0

    .line 170549
    invoke-static {v9, v10}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    move-result-object v4

    .line 170550
    const-wide v2, 0x810da000012410L

    invoke-static {v4, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v2

    .line 170551
    if-eqz v2, :cond_33

    .line 170552
    invoke-static {v1}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v10

    .line 170553
    const-string v7, "com.bloks.www.ig.branded_content_ads.individual_posts"

    .line 170554
    iput-object v7, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 170555
    const v2, 0x7f1107ed

    .line 170556
    invoke-static {v0, v10, v2}, LX/0ws;->A17(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 170557
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v6

    .line 170558
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v4

    .line 170559
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v3

    .line 170560
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v5}, Ljava/util/BitSet;-><init>(I)V

    .line 170561
    const-string v2, "prior_module"

    invoke-interface {v6, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170562
    invoke-static {v7, v6, v4}, LX/3iv;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/3iv;

    move-result-object v2

    .line 170563
    iput-object v8, v2, LX/3iv;->A03:LX/7cY;

    .line 170564
    iput-object v8, v2, LX/3iv;->A02:Landroid/util/SparseArray;

    .line 170565
    invoke-static {v0, v10, v2, v3}, LX/3iv;->A00(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;Ljava/util/Map;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 170566
    invoke-static {v0, v1}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v4

    .line 170567
    iput-object v2, v4, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 170568
    goto/16 :goto_3

    .line 170569
    :cond_33
    invoke-static {v0, v1}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v4

    .line 170570
    invoke-static {}, LX/Fib;->A00()V

    .line 170571
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v1

    .line 170572
    invoke-virtual {v1, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    .line 170573
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170574
    new-instance v0, LX/1cv;

    invoke-direct {v0}, LX/1cv;-><init>()V

    .line 170575
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170576
    iput-object v0, v4, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 170577
    goto/16 :goto_3

    .line 170578
    :cond_34
    const-string v2, "branded_content_project"

    .line 170579
    invoke-static {v3, v2, v5}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    .line 170580
    if-eqz v2, :cond_35

    .line 170581
    const-string v2, "project_id"

    .line 170582
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 170583
    if-eqz v3, :cond_e

    invoke-static {v3}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 170584
    invoke-static {v1}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v7

    .line 170585
    const-string v2, "ent_id"

    .line 170586
    invoke-static {v2, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 170587
    const-string v3, "use_case"

    const-string v2, "PROJECT"

    .line 170588
    invoke-static {v3, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 170589
    const-string v3, "entrypoint"

    const-string v2, "PARTNERSHIP_THREAD"

    .line 170590
    invoke-static {v3, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 170591
    invoke-static {v6, v4, v2}, LX/4V2;->A0G(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 170592
    const-string v2, "com.bloks.www.creator_commerce.project_details"

    .line 170593
    invoke-static {v2, v3}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    move-result-object v2

    .line 170594
    invoke-virtual {v2, v0, v7}, LX/3iv;->A0A(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 170595
    invoke-static {v0, v1}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v4

    .line 170596
    iput-object v2, v4, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 170597
    iput-boolean v5, v4, LX/GcM;->A0C:Z

    goto/16 :goto_4

    .line 170598
    :cond_35
    const-string v2, "destination"

    .line 170599
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "entry_point"

    .line 170600
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, ""

    if-nez v3, :cond_36

    move-object v3, v7

    :cond_36
    const-string v2, "creator_name"

    .line 170601
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_37

    move-object v8, v7

    :cond_37
    const-string v2, "creator_id"

    .line 170602
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_38

    move-object v10, v7

    :cond_38
    const-string v2, "media_id"

    .line 170603
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_39

    move-object v7, v2

    :cond_39
    if-eqz v9, :cond_e

    .line 170604
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v4, "entrypoint"

    sparse-switch v2, :sswitch_data_1

    return-void

    .line 170605
    :sswitch_1
    const-string v2, "onboarding"

    goto :goto_a

    .line 170606
    :sswitch_2
    const-string v2, "branded_content_approve_media"

    .line 170607
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170608
    invoke-static {v0, v1}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v4

    .line 170609
    iput-boolean v5, v4, LX/GcM;->A0C:Z

    .line 170610
    invoke-static {}, LX/Fib;->A00()V

    .line 170611
    const-string v3, "deep_link"

    .line 170612
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v5

    .line 170613
    const-string v0, "ARGUMENT_BRANDED_CONTENT_USER_ID"

    .line 170614
    invoke-virtual {v5, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1f

    const/16 v1, 0x8

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, LX/3SL;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 170615
    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGUMENT_MEDIA_ID"

    .line 170616
    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170617
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170618
    new-instance v0, LX/1gA;

    invoke-direct {v0}, LX/1gA;-><init>()V

    goto :goto_b

    .line 170619
    :sswitch_3
    const-string v2, "manage"

    .line 170620
    :goto_a
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170621
    invoke-static {v0, v1}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v4

    .line 170622
    iput-boolean v5, v4, LX/GcM;->A0C:Z

    .line 170623
    invoke-static {}, LX/3ib;->A04()LX/3ib;

    move-result-object v0

    .line 170624
    invoke-virtual {v0}, LX/3ib;->A07()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_c

    .line 170625
    :sswitch_4
    const-string v2, "approve_content_creators"

    .line 170626
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170627
    invoke-static {v0, v1}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v4

    .line 170628
    iput-boolean v5, v4, LX/GcM;->A0C:Z

    .line 170629
    invoke-static {}, LX/Fib;->A00()V

    .line 170630
    new-instance v0, LX/3ib;

    invoke-direct {v0}, LX/3ib;-><init>()V

    .line 170631
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 170632
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v5

    .line 170633
    new-instance v0, LX/1ig;

    invoke-direct {v0}, LX/1ig;-><init>()V

    .line 170634
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170635
    :goto_b
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170636
    :goto_c
    iput-object v0, v4, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    goto/16 :goto_4

    .line 170637
    :cond_3a
    invoke-static {v6}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 170638
    const-string v9, "origin"

    .line 170639
    invoke-virtual {v6, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4a

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 170640
    invoke-static {v2, v4}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 170641
    :goto_d
    const-string v2, "id"

    .line 170642
    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "product"

    .line 170643
    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "program"

    .line 170644
    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "intent"

    .line 170645
    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "deal_template_id"

    .line 170646
    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "fbid_of_incentive"

    .line 170647
    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 170648
    invoke-static {v7, v14, v8}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    .line 170649
    if-eqz v2, :cond_3b

    .line 170650
    invoke-static {}, LX/3Xp;->A00()LX/3Iv;

    move-result-object v3

    .line 170651
    sget-object v2, Lcom/instagram/api/schemas/IGRevShareProductType;->A03:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 170652
    invoke-virtual {v3, v2, v5, v4}, LX/3Iv;->A01(Lcom/instagram/api/schemas/IGRevShareProductType;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 170653
    :goto_e
    invoke-static {v0, v1}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v0

    .line 170654
    invoke-static {v3, v0}, LX/0wv;->A15(Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 170655
    return-void

    .line 170656
    :cond_3b
    const-string v2, "reels_overlay_ads_onboarding"

    .line 170657
    invoke-static {v7, v2, v8}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    .line 170658
    if-eqz v2, :cond_3c

    .line 170659
    invoke-static {}, LX/3Xp;->A00()LX/3Iv;

    move-result-object v3

    .line 170660
    sget-object v2, Lcom/instagram/api/schemas/IGRevShareProductType;->A04:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 170661
    invoke-virtual {v3, v2, v5, v4}, LX/3Iv;->A01(Lcom/instagram/api/schemas/IGRevShareProductType;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto :goto_e

    :cond_3c
    const-string v2, "user_pay_onboarding"

    .line 170662
    invoke-static {v7, v2, v8}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    .line 170663
    if-eqz v2, :cond_3d

    .line 170664
    invoke-static {}, LX/CxX;->A00()LX/GFH;

    move-result-object v2

    .line 170665
    invoke-virtual {v2}, LX/GFH;->A00()LX/GHn;

    move-result-object v2

    .line 170666
    invoke-virtual {v2, v5, v4}, LX/GHn;->A01(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto :goto_e

    :cond_3d
    const-string v2, "incentive_platform_management"

    .line 170667
    invoke-static {v7, v2, v8}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    .line 170668
    if-eqz v2, :cond_3e

    .line 170669
    invoke-static {}, LX/7GZ;->A05()LX/3X3;

    move-result-object v2

    .line 170670
    invoke-virtual {v2, v1, v5, v4, v13}, LX/3X3;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto :goto_e

    :cond_3e
    const-string v2, "incentive_platform_available_bonus"

    .line 170671
    invoke-static {v7, v2, v8}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    .line 170672
    if-eqz v2, :cond_41

    .line 170673
    invoke-static {}, LX/7GZ;->A05()LX/3X3;

    move-result-object v2

    .line 170674
    if-nez v12, :cond_40

    .line 170675
    invoke-static {v1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    if-eqz v5, :cond_3f

    .line 170676
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 170677
    invoke-static {v2, v5}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 170678
    :cond_3f
    const-string v2, "entry_point"

    .line 170679
    invoke-static {v2, v3}, LX/3cB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    .line 170680
    const-string v2, "com.instagram.incentive_platform.screens.deal_information"

    .line 170681
    invoke-static {v1, v2, v3}, LX/3bw;->A03(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/5sW;

    move-result-object v3

    .line 170682
    goto :goto_e

    .line 170683
    :cond_40
    invoke-virtual {v2, v1, v12, v5}, LX/3X3;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto :goto_e

    :cond_41
    const-string v2, "incentive_platform_progress_tracking"

    .line 170684
    invoke-static {v7, v2, v8}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    .line 170685
    if-eqz v2, :cond_42

    .line 170686
    invoke-static {}, LX/7GZ;->A05()LX/3X3;

    move-result-object v2

    .line 170687
    invoke-virtual {v2, v1, v5, v11}, LX/3X3;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto :goto_e

    :cond_42
    const-string v2, "incentive_platform_xar_upsell"

    .line 170688
    invoke-static {v7, v2, v8}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    .line 170689
    if-eqz v2, :cond_43

    .line 170690
    invoke-static {}, LX/7GZ;->A05()LX/3X3;

    move-result-object v2

    .line 170691
    sget-object v4, LX/442;->A00:LX/442;

    const-string v7, "PRO_HOME"

    move-object v3, v0

    move-object v5, v1

    move-object v6, v11

    invoke-virtual/range {v2 .. v7}, LX/3X3;->A01(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto/16 :goto_e

    :cond_43
    const-string v2, "product_eligibility"

    .line 170692
    invoke-static {v7, v2, v8}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    .line 170693
    if-eqz v2, :cond_44

    .line 170694
    invoke-static {}, LX/Fn9;->A00()V

    .line 170695
    new-instance v4, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    invoke-direct {v4}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;-><init>()V

    .line 170696
    invoke-static {v15}, LX/2Jz;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/UserMonetizationProductType;

    move-result-object v2

    .line 170697
    invoke-virtual {v4, v2, v1, v3, v8}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto/16 :goto_e

    :cond_44
    const-string v2, "subscriptions_management"

    .line 170698
    invoke-static {v7, v2, v8}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    .line 170699
    if-eqz v2, :cond_45

    .line 170700
    invoke-static {}, LX/3Xe;->A00()LX/3Jw;

    move-result-object v2

    .line 170701
    invoke-virtual {v2, v5}, LX/3Jw;->A02(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto/16 :goto_e

    :cond_45
    const-string v2, "subscriptions_guided_activation_confirmation"

    .line 170702
    invoke-static {v7, v2, v8}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    .line 170703
    if-eqz v2, :cond_46

    .line 170704
    invoke-static {}, LX/3Xe;->A02()V

    .line 170705
    invoke-static {v5, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 170706
    new-instance v3, LX/1f7;

    invoke-direct {v3}, LX/1f7;-><init>()V

    .line 170707
    invoke-static {v9, v5}, LX/0wq;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    .line 170708
    invoke-static {v2, v1}, LX/3XT;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 170709
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170710
    goto/16 :goto_e

    .line 170711
    :cond_46
    const-string v2, "fan_club/subscribed_tab"

    .line 170712
    invoke-static {v7, v2, v8}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    .line 170713
    if-eqz v2, :cond_48

    .line 170714
    invoke-static {v1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v9

    .line 170715
    invoke-static {}, LX/2wg;->A00()LX/3A4;

    move-result-object v2

    .line 170716
    iget-object v7, v2, LX/3A4;->A00:LX/EkD;

    .line 170717
    sget-object v5, LX/Fe3;->A0I:LX/Fe3;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xc

    invoke-static {v5, v4, v2, v8}, LX/3Rh;->A00(LX/Fe3;Ljava/lang/String;IZ)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v5

    .line 170718
    check-cast v7, LX/HNT;

    .line 170719
    invoke-static {v5, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 170720
    invoke-static {v1}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    move-result-object v6

    .line 170721
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    move-result-object v4

    const-string v2, "UnifiedFollowFragment.PROFILE_USER_NAME"

    invoke-virtual {v6, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170722
    const-string v2, "UnifiedFollowFragment.INITIAL_FOLLOW_LIST_DATA"

    .line 170723
    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170724
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    .line 170725
    invoke-static {v2}, LX/0wu;->A05(Ljava/lang/Number;)I

    move-result v4

    .line 170726
    const-string v2, "UnifiedFollowFragment.MUTUAL_FOLLOWERS_COUNT"

    .line 170727
    invoke-virtual {v6, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170728
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0n()Ljava/lang/Integer;

    move-result-object v2

    .line 170729
    invoke-static {v2}, LX/0wu;->A05(Ljava/lang/Number;)I

    move-result v4

    .line 170730
    const-string v2, "UnifiedFollowFragment.FOLLOWER_COUNT"

    .line 170731
    invoke-virtual {v6, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170732
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0o()Ljava/lang/Integer;

    move-result-object v2

    .line 170733
    invoke-static {v2}, LX/0wu;->A05(Ljava/lang/Number;)I

    move-result v4

    .line 170734
    const-string v2, "UnifiedFollowFragment.FOLLOWING_COUNT"

    .line 170735
    invoke-virtual {v6, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170736
    iget-object v8, v9, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    invoke-interface {v8}, LX/Kuo;->Aao()Ljava/lang/Integer;

    move-result-object v2

    .line 170737
    invoke-static {v2}, LX/0wu;->A05(Ljava/lang/Number;)I

    move-result v4

    .line 170738
    const-string v2, "UnifiedFollowFragment.EXTRA_SUBSCRIBED_COUNT"

    .line 170739
    invoke-virtual {v6, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "UnifiedFollowFragment.EXTRA_SHOW_CREATOR_RECS"

    .line 170740
    invoke-virtual {v6, v2, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170741
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0K()LX/4s0;

    move-result-object v4

    if-eqz v4, :cond_47

    .line 170742
    invoke-interface {v4}, LX/4s0;->Ay7()I

    move-result v5

    .line 170743
    invoke-interface {v4}, LX/4s0;->Ba6()Z

    move-result v2

    if-eqz v2, :cond_47

    .line 170744
    invoke-interface {v4}, LX/4s0;->Ay9()I

    move-result v4

    :goto_f
    const-string v2, "UnifiedFollowFragment.EXTRA_ADMINS_COUNT"

    .line 170745
    invoke-virtual {v6, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "UnifiedFollowFragment.EXTRA_BLOCKED_COUNT"

    .line 170746
    invoke-virtual {v6, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170747
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A3R()Z

    move-result v4

    const-string v2, "UnifiedFollowFragment.EXTRA_USER_IS_GROUP_PROFILE"

    invoke-virtual {v6, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170748
    invoke-static {v1, v9}, LX/2Wn;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/27z;

    move-result-object v4

    const-string v2, "UnifiedFollowFragment.EXTRA_LOGGING_FOLLOW_STATUS"

    .line 170749
    invoke-virtual {v6, v2, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 170750
    invoke-interface {v8}, LX/Kuo;->Alj()Ljava/lang/Boolean;

    move-result-object v2

    .line 170751
    invoke-static {v2}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    move-result v4

    .line 170752
    const-string v2, "UnifiedFollowFragment.HAS_SIMILAR_ACCOUNTS"

    .line 170753
    invoke-virtual {v6, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170754
    sget-object v2, LX/0TD;->A05:LX/0TD;

    const-wide v4, 0x81087d00001502L

    invoke-static {v2, v1, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v4

    .line 170755
    const-string v2, "UnifiedFollowFragment.EXTRA_SHOW_SUBSCRIBED_TAB_IN_FOLLOWING"

    .line 170756
    invoke-virtual {v6, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170757
    const-string v2, "UnifiedFollowFragment.ID_TO_ALGORITHM_MAP"

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "SimilarAccountsFragment.ARGUMENT_CHAINED_IDS"

    .line 170758
    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 170759
    invoke-virtual {v7, v6}, LX/HNT;->Bi1(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto/16 :goto_e

    .line 170760
    :cond_47
    const/4 v4, 0x0

    goto :goto_f

    .line 170761
    :cond_48
    const-string v2, "creator_tools_value_props"

    .line 170762
    invoke-static {v7, v2, v8}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    .line 170763
    if-eqz v2, :cond_49

    .line 170764
    invoke-static {}, LX/2QF;->A00()V

    .line 170765
    new-instance v4, LX/3GD;

    invoke-direct {v4}, LX/3GD;-><init>()V

    .line 170766
    const-string v2, "flow_type"

    .line 170767
    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "pro_home"

    .line 170768
    invoke-virtual {v4, v3, v2}, LX/3GD;->A00(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto/16 :goto_e

    :cond_49
    const-string v2, "content_appreciation_management"

    .line 170769
    invoke-static {v7, v2, v8}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    .line 170770
    if-eqz v2, :cond_e

    const-string v2, "start_onboarding"

    .line 170771
    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 170772
    invoke-static {}, LX/2K8;->A00()LX/ATC;

    move-result-object v2

    .line 170773
    invoke-virtual {v2}, LX/ATC;->A01()LX/DFR;

    move-result-object v6

    .line 170774
    move-object v7, v1

    move-object v8, v5

    move-object v9, v4

    move-object v10, v3

    invoke-virtual/range {v6 .. v11}, LX/DFR;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto/16 :goto_e

    .line 170775
    :cond_4a
    invoke-static {v6}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 170776
    invoke-static {v2, v14, v8}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    .line 170777
    if-eqz v2, :cond_4b

    const-string v5, "EMAIL"

    goto/16 :goto_d

    :cond_4b
    const-string v5, "PRO_HOME"

    goto/16 :goto_d

    .line 170778
    :sswitch_5
    const-string v2, "notification"

    .line 170779
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170780
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v2

    .line 170781
    invoke-static {v2, v1}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 170782
    goto/16 :goto_2

    .line 170783
    :cond_4c
    iget-object v6, v1, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 170784
    const/4 v3, 0x0

    .line 170785
    invoke-virtual {v6, v3}, LX/0BF;->A0G(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 170786
    invoke-static {v2, v4}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 170787
    invoke-virtual {v6, v4}, LX/0BF;->A0E(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 170788
    invoke-virtual {v6, v0, v1, v4}, LX/0BF;->A0N(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170789
    invoke-static {v5}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v3

    .line 170790
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_14

    .line 170791
    :cond_4d
    invoke-static {v1}, LX/2Vh;->A00(LX/0if;)Z

    move-result v2

    if-eqz v2, :cond_4e

    const-string v2, "IS_ADD_ACCOUNT_FLOW"

    .line 170792
    invoke-virtual {v5, v2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170793
    invoke-static {v0, v5, v1}, LX/3ZY;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 170794
    return-void

    .line 170795
    :cond_4e
    const v2, 0x7f11261c

    const/4 v1, 0x0

    .line 170796
    invoke-static {v0, v3, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_2

    .line 170797
    :cond_4f
    const-string v0, "open_access_profile_review_status"

    .line 170798
    invoke-static {v6, v0, v7}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    .line 170799
    if-eqz v0, :cond_0

    .line 170800
    sget-object v3, LX/441;->A00:LX/441;

    .line 170801
    const-string v0, "com.instagram.creator_monetization.open_access.utils.open_access_monetization_status_handler"

    invoke-static {v1, v0, v2}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    move-result-object v2

    .line 170802
    const/16 v0, 0xd

    .line 170803
    invoke-static {v2, v3, v4, v1, v0}, LX/4AD;->A02(LX/4AD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170804
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    return-void

    .line 170805
    :sswitch_6
    const-string v2, "bca_settings"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170806
    const/4 v2, 0x0

    .line 170807
    invoke-static {v0, v1, v9, v7, v2}, LX/3NA;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    return-void

    .line 170808
    :sswitch_7
    const-string v1, "copy_ad_code_xma"

    .line 170809
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170810
    if-nez v3, :cond_50

    const-string v3, ""

    .line 170811
    :cond_50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "clipboard"

    .line 170812
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_0

    .line 170813
    const v0, 0x7f112d69

    .line 170814
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 170815
    invoke-static {v1, v0, v3}, LX/0wx;->A0s(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 170816
    invoke-static {}, LX/3iu;->A00()LX/3iu;

    move-result-object v1

    .line 170817
    const v0, 0x7f1107c2

    .line 170818
    invoke-static {v2, v1, v0}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 170819
    invoke-static {v1}, LX/3iu;->A09(LX/3iu;)V

    .line 170820
    return-void

    .line 170821
    :sswitch_8
    const-string v2, "bca_permission_request"

    .line 170822
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170823
    invoke-static {v0, v1, v9, v3, v7}, LX/3NA;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 170824
    :sswitch_9
    const-string v2, "partnerships_brand_onboarding"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170825
    invoke-static {v4, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 170826
    invoke-static {v2}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const-string v5, "com.instagram.branded_content.onboarding.brand.brand_onboarding_handler"

    goto :goto_10

    .line 170827
    :sswitch_a
    const-string v2, "inbox"

    .line 170828
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170829
    const-wide v2, 0x810436000108d5L

    .line 170830
    invoke-static {v1, v2, v3}, LX/3by;->A04(Lcom/instagram/service/session/UserSession;J)Z

    move-result v2

    .line 170831
    if-eqz v2, :cond_0

    .line 170832
    invoke-static {v1}, LX/3NC;->A01(Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_51

    .line 170833
    invoke-static {v1}, LX/3NC;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170834
    :cond_51
    const-string v3, "DirectFragment.ENTRY_POINT"

    const-string v2, "branded_content"

    .line 170835
    invoke-static {v3, v2}, LX/0wq;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v4

    .line 170836
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 170837
    const-string v2, "bc_partnership_inbox"

    .line 170838
    invoke-static {v0, v4, v1, v3, v2}, LX/3jF;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    move-result-object v1

    .line 170839
    invoke-virtual {v1}, LX/3jF;->A0G()V

    .line 170840
    iput-boolean v5, v1, LX/3jF;->A07:Z

    .line 170841
    invoke-virtual {v1, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    return-void

    .line 170842
    :sswitch_b
    const-string v2, "partnerships_creator_onboarding"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170843
    invoke-static {v4, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 170844
    invoke-static {v2}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const-string v5, "com.instagram.branded_content.onboarding.creator.onboarding_handler"

    .line 170845
    :goto_10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    move-result-object v4

    .line 170846
    const/4 v3, 0x4

    new-instance v2, Lcom/facebook/redex/IDxCListenerShape238S0200000_1_I2;

    invoke-direct {v2, v0, v4, v3}, Lcom/facebook/redex/IDxCListenerShape238S0200000_1_I2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0iR;I)V

    invoke-virtual {v4, v2}, LX/0iR;->A0v(LX/055;)V

    .line 170847
    invoke-static {v1, v5, v6}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    move-result-object v3

    .line 170848
    const/16 v5, 0xc

    const/16 v6, 0x2a

    new-instance v2, Lcom/instagram/bloks/util/IDxACallbackShape11S0300000_1_I2;

    move-object v4, v2

    move-object v7, v0

    move-object v8, v1

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lcom/instagram/bloks/util/IDxACallbackShape11S0300000_1_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170849
    iput-object v2, v3, LX/4AD;->A00:LX/3X1;

    .line 170850
    invoke-static {v3}, LX/7Fr;->A03(LX/8Zw;)V

    return-void

    .line 170851
    :cond_52
    invoke-static {}, LX/0ws;->A11()V

    .line 170852
    new-instance v0, LX/20u;

    invoke-direct {v0}, LX/20u;-><init>()V

    .line 170853
    invoke-static {v0, v5, v1}, LX/0wq;->A13(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 170854
    return-void

    .line 170855
    :cond_53
    invoke-static {}, LX/0ws;->A11()V

    .line 170856
    new-instance v0, LX/1zg;

    invoke-direct {v0}, LX/1zg;-><init>()V

    .line 170857
    invoke-static {v0, v5, v1}, LX/0wq;->A13(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 170858
    return-void

    .line 170859
    :goto_11
    :try_start_1
    invoke-static {v3}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 170860
    if-eqz v4, :cond_54
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170861
    const-string v3, "direct-thread"

    .line 170862
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 170863
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 170864
    if-eqz v2, :cond_54

    const-string v2, "id"

    .line 170865
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_54

    const-string v2, "is_interop_user"

    .line 170866
    invoke-virtual {v4, v2, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    .line 170867
    invoke-static {v1}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    move-result-object v4

    if-eqz v2, :cond_56

    .line 170868
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, LX/GZK;->A01(J)Lcom/instagram/user/model/User;

    move-result-object v2

    if-nez v2, :cond_57

    .line 170869
    sget-object v5, LX/3ZI;->A02:LX/3ZI;

    .line 170870
    new-instance v3, Lcom/facebook/redex/IDxFListenerShape252S0200000_1_I2;

    invoke-direct {v3, v8, v1, v0}, Lcom/facebook/redex/IDxFListenerShape252S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170871
    iget-object v2, v5, LX/3ZI;->A01:Ljava/util/HashSet;

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 170872
    new-instance v4, Lcom/instagram/common/api/base/IDxACallbackShape0S1300000_1_I2;

    move-object v10, v5

    move-object v11, v6

    move v12, v7

    move-object v7, v4

    move-object v8, v1

    move-object v9, v3

    invoke-direct/range {v7 .. v12}, Lcom/instagram/common/api/base/IDxACallbackShape0S1300000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 170873
    invoke-static {v1}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    move-result-object v3

    .line 170874
    const-string v1, "video_call/user/"

    .line 170875
    invoke-virtual {v3, v1}, LX/GpQ;->A0P(Ljava/lang/String;)V

    const-string v1, "user_fbid"

    .line 170876
    invoke-virtual {v3, v1, v6}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/1WB;

    const-class v1, LX/3RY;

    .line 170877
    invoke-static {v3, v2, v1}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    move-result-object v2

    .line 170878
    iput-object v4, v2, LX/GzF;->A00:LX/3jG;

    .line 170879
    iget-object v1, v5, LX/3ZI;->A00:LX/8YL;

    if-eqz v1, :cond_55

    .line 170880
    invoke-interface {v1, v2}, LX/8YL;->schedule(LX/8Zw;)V

    .line 170881
    :catch_1
    :cond_54
    :goto_12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 170882
    :cond_55
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    goto :goto_12

    .line 170883
    :cond_56
    invoke-virtual {v4, v6}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-nez v2, :cond_57

    .line 170884
    sget-object v3, LX/3ZI;->A02:LX/3ZI;

    .line 170885
    new-instance v2, Lcom/facebook/redex/IDxFListenerShape252S0200000_1_I2;

    invoke-direct {v2, v7, v1, v0}, Lcom/facebook/redex/IDxFListenerShape252S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170886
    invoke-virtual {v3, v1, v2, v6}, LX/3ZI;->A00(LX/0if;LX/4qf;Ljava/lang/String;)V

    goto :goto_12

    .line 170887
    :cond_57
    const-string v0, "Must call setInstanceSupplier first"

    invoke-static {v5, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    .line 170888
    :cond_58
    invoke-static {v10, v1}, LX/FjV;->A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)V

    .line 170889
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    .line 170890
    throw v0

    .line 170891
    :cond_59
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 170892
    throw v0

    .line 170893
    :cond_5a
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    .line 170894
    :cond_5b
    const-string v0, "Missing Required Props"

    .line 170895
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_13
    return-void

    .line 170896
    :cond_5c
    invoke-static {v1}, LX/2Vh;->A00(LX/0if;)Z

    move-result v2

    if-eqz v2, :cond_5d

    const-string v2, "IS_ADD_ACCOUNT_FLOW"

    .line 170897
    invoke-virtual {v5, v2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170898
    invoke-static {v0, v5, v1}, LX/3ZY;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 170899
    return-void

    .line 170900
    :cond_5d
    const v2, 0x7f11261c

    const/4 v1, 0x0

    .line 170901
    invoke-static {v0, v4, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 170902
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 170903
    :goto_14
    :try_start_2
    invoke-static {v3}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 170904
    invoke-static {v0}, LX/0wq;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    .line 170905
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170906
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170907
    const-string v10, "deep_link"

    .line 170908
    move-object v5, v6

    move-object v6, v0

    move-object v7, v3

    move-object v8, v1

    move-object v9, v4

    invoke-virtual/range {v5 .. v10}, LX/0BF;->A0H(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 170909
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 170910
    :catch_2
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    move-result-object v2

    const v1, 0x30c01ff2

    const-string v0, "BirthdayVisibilitySettingsUrlHandlerActivity:onCreate: failed to switch account to another logged in user"

    .line 170911
    invoke-static {v2, v0, v1}, LX/0wx;->A1C(LX/0pK;Ljava/lang/String;I)V

    .line 170912
    return-void

    .line 170913
    :cond_5e
    move-object v3, v0

    check-cast v3, Lcom/instagram/urlhandlers/accountstatus/AccountStatusUrlHandlerActivity;

    .line 170914
    invoke-static {v1, v5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170915
    invoke-static {v5}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    .line 170916
    if-nez v0, :cond_5f

    .line 170917
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    .line 170918
    :cond_5f
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 170919
    const-string v0, "location"

    .line 170920
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 170921
    invoke-static {}, LX/32s;->A00()LX/3TH;

    move-result-object v6

    .line 170922
    sget-object v0, LX/LMJ;->A0z:LX/LMJ;

    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/LMJ;

    .line 170923
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 170924
    move-object v2, v3

    move-object v4, v0

    move-object v5, v1

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v2 .. v9}, LX/3TH;->A00(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/LMJ;Lcom/instagram/service/session/UserSession;LX/3TH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3bd;

    move-result-object v0

    .line 170925
    invoke-virtual {v0}, LX/3bd;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 170926
    invoke-static {v0, v3, v1}, LX/0wq;->A13(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 170927
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4455fd82 -> :sswitch_8
        0x1a49d25c -> :sswitch_0
        0x4274918c -> :sswitch_7
        0x712e3942 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6609c281 -> :sswitch_4
        -0x4075629b -> :sswitch_3
        -0x13f8f5ed -> :sswitch_2
        -0x5848ba2 -> :sswitch_b
        0x142361b -> :sswitch_1
        0x5fb2286 -> :sswitch_a
        0x237a88eb -> :sswitch_5
        0x694b6623 -> :sswitch_9
    .end sparse-switch
.end method

.method public getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x646066da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const v0, 0x46b1a1a2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v2}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A00:LX/0if;

    .line 31
    .line 32
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v2, v1}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0I(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    const v0, 0x5c5a4997

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p0, v2, v1}, LX/3ZY;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    goto :goto_1
    .line 52
    .line 53
    .line 54
.end method
