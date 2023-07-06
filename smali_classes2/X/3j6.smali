.class public final LX/3j6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0tK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "IgSecureUriParser"

    .line 1
    .line 2
    new-instance v0, LX/AP6;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/AP6;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/AP6;->A01:LX/0tK;

    .line 8
    .line 9
    sput-object v0, LX/3j6;->A00:LX/0tK;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 3

    .line 0
    const-string v1, "destination_id"

    .line 1
    .line 2
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "encoded_query"

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ig://"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0wu;->A0D(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "dummy_param_random_uuid"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    return-object v0
    .line 54
.end method

.method public static A01()Ljava/util/Map;
    .locals 4

    .line 0
    sget-object v3, LX/GoH;->A00:LX/GoH;

    .line 1
    .line 2
    new-instance v2, LX/F5a;

    .line 3
    .line 4
    invoke-direct {v2, v3}, LX/F5a;-><init>(LX/GoH;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "entrypoint"

    .line 8
    .line 9
    const-string v0, "ad_topics_settings_phase_1"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "node_identifier"

    .line 15
    .line 16
    const-string v0, "ad_topics"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, LX/0wr;->A0H(LX/HQ5;LX/GoH;)LX/F5a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/4Uk;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/4Uk;-><init>(LX/F5a;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
.end method

.method public static A02(Landroid/app/Activity;Landroid/net/Uri;LX/0if;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "android.intent.category.APP_BROWSER"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/0jI;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/9gN;->A0r:LX/9gN;

    .line 26
    .line 27
    invoke-static {p0, p2, v0, v1, p3}, LX/3j6;->A04(Landroid/app/Activity;LX/0if;LX/9gN;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A03(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0wq;->A06(Landroid/content/Context;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/3j6;->A00(Landroid/os/Bundle;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0, v1}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public static A04(Landroid/app/Activity;LX/0if;LX/9gN;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0, p2, p3}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p4}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/7ES;->A04()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static A05(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/75L;->A00()LX/75L;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p0, v0}, LX/75L;->A03(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "com.instagram.url.extra.SHOULD_RETURN_TO_SENDING_ACTIVITY"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A06(Landroid/net/Uri;LX/0if;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v0, LX/43T;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/43T;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "handling_media_url_with_username"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x2c5

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "url"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A07(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0if;)V
    .locals 11

    .line 0
    const-string v8, "entry_point"

    .line 1
    .line 2
    invoke-virtual {p0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const-string v4, "dummy_param_random_uuid"

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    const-string v6, "should_show_promotion_content"

    .line 13
    .line 14
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const-string v3, "media_id"

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v7, "deep_link"

    .line 31
    .line 32
    :cond_0
    invoke-static {p2}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-static {}, LX/3c0;->A02()LX/GKI;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v7, v2, v5}, LX/GKI;->A08(Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v9, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-nez v10, :cond_2

    .line 54
    .line 55
    invoke-static {}, LX/0wv;->A0D()Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "pro_inspiration"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    const-string v0, "true"

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v1, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1}, LX/0wq;->A06(Landroid/content/Context;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, v0}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    const-string v0, "false"

    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public static A08(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0if;)V
    .locals 3

    .line 0
    instance-of v0, p2, Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/9Bl;

    .line 8
    .line 9
    invoke-direct {v2}, LX/9Bl;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p2}, LX/0wr;->A11(Landroid/os/BaseBundle;LX/0if;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_SHOULD_INCLUDE_BACK_STACK"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1, p2}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v2, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v1, LX/GcM;->A0C:Z

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {p1, p0, p2}, LX/3ZY;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public static A09(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0if;)V
    .locals 15

    .line 0
    const-string v14, "media_id"

    .line 1
    .line 2
    invoke-virtual {p0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v13

    .line 6
    const-string v0, "is_client_spec_override"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static/range {p2 .. p2}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eqz v13, :cond_a

    .line 21
    .line 22
    const-string v0, "objective"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v0, "duration"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-string v0, "budget"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {p0}, LX/0wy;->A0E(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v1, "DEEP_LINK"

    .line 51
    .line 52
    :cond_0
    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    :goto_0
    if-eqz v8, :cond_1

    .line 60
    .line 61
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    :cond_1
    invoke-static {}, LX/2Nm;->A00()LX/GZI;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {}, LX/2Nn;->A00()LX/3GY;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2, v3, v13, v1}, LX/3GY;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GYl;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v1, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v2, LX/GYl;->A04:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 84
    .line 85
    iput-object v7, v2, LX/GYl;->A0F:Ljava/lang/String;

    .line 86
    .line 87
    iput v5, v2, LX/GYl;->A00:I

    .line 88
    .line 89
    iput v6, v2, LX/GYl;->A01:I

    .line 90
    .line 91
    invoke-virtual {v4, v2}, LX/GZI;->A06(LX/GYl;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    const/4 v5, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-eqz v13, :cond_a

    .line 98
    .line 99
    const-string v12, "coupon_offer_id"

    .line 100
    .line 101
    invoke-virtual {p0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const-string v10, "objective"

    .line 106
    .line 107
    invoke-virtual {p0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const-string v8, "is_cta_ctwa_aymt"

    .line 112
    .line 113
    invoke-virtual {p0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    const-string v7, "is_ctwa_coupon_aymt"

    .line 118
    .line 119
    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const-string v0, "is_cta_lead_ads_aymt"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    const-string v6, "aymt_channel"

    .line 129
    .line 130
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v3, "entry_point"

    .line 135
    .line 136
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    const-string p0, "DEEP_LINK"

    .line 147
    .line 148
    :cond_4
    invoke-static {}, LX/0wv;->A0D()Landroid/net/Uri$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "promote"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4, v3, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v14, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 162
    .line 163
    .line 164
    if-eqz v11, :cond_5

    .line 165
    .line 166
    invoke-virtual {v4, v12, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 167
    .line 168
    .line 169
    :cond_5
    if-eqz v9, :cond_6

    .line 170
    .line 171
    invoke-virtual {v4, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 172
    .line 173
    .line 174
    :cond_6
    const-string v3, "true"

    .line 175
    .line 176
    const-string v1, "false"

    .line 177
    .line 178
    move-object v0, v1

    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    move-object v0, v3

    .line 182
    :cond_7
    invoke-virtual {v4, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 183
    .line 184
    .line 185
    if-nez p1, :cond_8

    .line 186
    .line 187
    move-object v3, v1

    .line 188
    :cond_8
    invoke-virtual {v4, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 189
    .line 190
    .line 191
    if-eqz v5, :cond_9

    .line 192
    .line 193
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "dummy_param_random_uuid"

    .line 201
    .line 202
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v2}, LX/0wq;->A06(Landroid/content/Context;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v2, v0}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_a
    const-string v0, "coupon_offer_id"

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const-string v0, "is_from_direct_inbox_entry_point"

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    const-string v0, "is_ctwa_coupon_aymt"

    .line 235
    .line 236
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    invoke-static {p0}, LX/0wy;->A0E(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    const-string v7, "DEEP_LINK"

    .line 250
    .line 251
    :cond_b
    const-string v0, "has_relaunched_from_main_activity"

    .line 252
    .line 253
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_c

    .line 258
    .line 259
    invoke-static {}, LX/2Nm;->A00()LX/GZI;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    move-object v5, v2

    .line 264
    move-object v6, v3

    .line 265
    invoke-virtual/range {v4 .. v9}, LX/GZI;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_c
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 270
    .line 271
    .line 272
    return-void
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
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public static A0A(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0if;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "original_url"

    .line 2
    .line 3
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v1, LX/3j6;->A00:LX/0tK;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v4, v0}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "utm_source"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/2wZ;->A00(Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p2, :cond_5

    .line 38
    .line 39
    instance-of v0, p2, Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-static {p2}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v1, "InstagramUrlLaunchConstants.EXTRA_AUTO_LAUNCH_REEL_PARAMS"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    :cond_1
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_STARTING_TAB"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_USER_OPEN_GROUP_REQUESTS"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_USER_OPEN_GROUP_PROFILE_INVITE"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_USER_OPEN_CREATION_SHEET"

    .line 74
    .line 75
    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    const-string v1, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-string v3, "deep_link"

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "deep_link_util"

    .line 93
    .line 94
    invoke-static {v5, v1, v3, v0}, LX/GWj;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GCV;

    .line 95
    .line 96
    .line 97
    :goto_0
    const-string v0, "extra_source_intent"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Landroid/content/Intent;

    .line 104
    .line 105
    invoke-static {p1, v4}, LX/2GE;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 112
    .line 113
    const-wide v0, 0x811015000028ecL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v3, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-static {p1, v4}, LX/2GE;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 125
    .line 126
    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    sget-object v0, LX/LLt;->A01:LX/LLt;

    .line 130
    .line 131
    new-instance v1, LX/0sc;

    .line 132
    .line 133
    invoke-direct {v1}, LX/0sc;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, LX/LLt;->A00()LX/0sf;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v1, LX/0sc;->A01:LX/0sf;

    .line 141
    .line 142
    invoke-virtual {v1}, LX/0sc;->A00()LX/0sb;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, p1, v4, v2}, LX/0sb;->A01(Landroid/content/Context;Landroid/content/Intent;LX/0tK;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    const-string v1, "CrossAppFollowUtils.EXTRA_AUTO_FOLLOW_ATTRIBUTION_POST_ID"

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    :cond_2
    :goto_1
    invoke-static {}, LX/3QO;->A00()V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_3
    const-string v1, "InstagramUrlLaunchConstants.EXTRA_USER_ID"

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "deep_link_util"

    .line 180
    .line 181
    invoke-static {v5, v1, v3, v0}, LX/GWj;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    const-string v0, "deep_link_util"

    .line 186
    .line 187
    invoke-static {v5, v3, v0}, LX/GWj;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GCV;

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    invoke-static {p1, p0, p2}, LX/3ZY;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 192
    .line 193
    .line 194
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public static A0B(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0if;ZZ)V
    .locals 3

    .line 0
    sget-object v0, LX/6mV;->A01:LX/6mV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6mV;->A00()LX/6sQ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    new-instance v0, Lcom/instagram/settings/common/PaymentOptionsFragment;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/instagram/settings/common/PaymentOptionsFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p1, p2}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, LX/GcM;->A0C:Z

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string v1, "referrer"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "deeplink"

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v2, p0}, LX/6sQ;->A00(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method

.method public static A0C(Landroidx/fragment/app/FragmentActivity;LX/0if;Ljava/util/HashMap;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/3Xa;->A00(Lcom/instagram/user/model/User;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/3Xa;->A01(Lcom/instagram/user/model/User;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 29
    .line 30
    const v0, 0x395f28f2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/01R;->markerStart(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v2, LX/4Ns;

    .line 41
    .line 42
    invoke-direct {v2, p1}, LX/4Ns;-><init>(LX/0if;)V

    .line 43
    .line 44
    .line 45
    const-wide/32 v0, 0xea60

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/42x;

    .line 52
    .line 53
    invoke-direct {v1}, LX/42x;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "com.instagram.pro_home.action"

    .line 57
    .line 58
    const-string v3, "ProfessionalDashboard"

    .line 59
    .line 60
    invoke-static {p0, v1, p1}, LX/0wv;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/0if;)LX/7lB;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p1, v0, p2}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/1iL;

    .line 69
    .line 70
    invoke-direct {v0, v2, v3}, LX/1iL;-><init>(LX/7lB;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, LX/4AD;->A00:LX/3X1;

    .line 74
    .line 75
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v1, 0x2

    .line 83
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape238S0200000_1_I2;

    .line 84
    .line 85
    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/redex/IDxCListenerShape238S0200000_1_I2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0iR;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/0iR;->A0v(LX/055;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
