.class public final Lcom/instagram/urlhandlers/adtopics/AdTopicsUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;


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


# virtual methods
.method public final A0D(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0if;
    .locals 2

    .line 0
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, 0x49ab3417

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

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
    const v0, -0xc7cb537

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/adtopics/AdTopicsUrlHandlerActivity;->getSession()LX/0if;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/instagram/urlhandlers/adtopics/AdTopicsUrlHandlerActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    const-string v8, "userSession"

    .line 41
    .line 42
    sget-object v0, LX/43z;->A00:LX/43z;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static {v7, p0, v0, v1}, LX/7lB;->A00(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/0if;)LX/7lB;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v1, "referer"

    .line 50
    .line 51
    const-string v0, "settings_ad_options"

    .line 52
    .line 53
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v3, p0, Lcom/instagram/urlhandlers/adtopics/AdTopicsUrlHandlerActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 62
    .line 63
    const-wide v0, 0x8101c70001037bL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {}, LX/3j6;->A01()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v1, "com.bloks.www.fx.settings.individual_setting.async"

    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, Lcom/instagram/urlhandlers/adtopics/AdTopicsUrlHandlerActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {v0, v1, v5}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v1, 0x10

    .line 93
    .line 94
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape97S0100000_1_I2;

    .line 95
    .line 96
    invoke-direct {v0, v6, v1}, Lcom/instagram/bloks/util/IDxACallbackShape97S0100000_1_I2;-><init>(LX/7lB;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v2, LX/4AD;->A00:LX/3X1;

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/8Zw;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    const v0, 0x7164506d

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const-string v1, "com.instagram.sensitive_topics.sensitive_topics.ad_topic_preferences_view"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    sget-object v1, LX/3ZY;->A00:LX/3ZY;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/adtopics/AdTopicsUrlHandlerActivity;->getSession()LX/0if;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, p0, v2, v0}, LX/3ZY;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v7
.end method
