.class public final Lcom/instagram/urlhandlers/mdpmap/MdpInstagramUniversalDeeplinkRedirectionActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# static fields
.field public static final A01:Ljava/util/HashMap;


# instance fields
.field public A00:LX/0if;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sput-object v4, Lcom/instagram/urlhandlers/mdpmap/MdpInstagramUniversalDeeplinkRedirectionActivity;->A01:Ljava/util/HashMap;

    .line 5
    .line 6
    const-string v1, "settings"

    .line 7
    .line 8
    const-string v0, "instagram://settings"

    .line 9
    .line 10
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v3, "news"

    .line 14
    .line 15
    const-string v2, "instagram://news"

    .line 16
    .line 17
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "professional_dashboard"

    .line 21
    .line 22
    const-string v0, "instagram://professional_dashboard"

    .line 23
    .line 24
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

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
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/mdpmap/MdpInstagramUniversalDeeplinkRedirectionActivity;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x48f1fbda

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0wt;->A0B(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    const v0, -0x40df1633

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A07(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v5}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/instagram/urlhandlers/mdpmap/MdpInstagramUniversalDeeplinkRedirectionActivity;->A00:LX/0if;

    .line 35
    .line 36
    const-string v0, "deeplink"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    sget-object v1, Lcom/instagram/urlhandlers/mdpmap/MdpInstagramUniversalDeeplinkRedirectionActivity;->A01:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {v2, v1}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0wr;->A07(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v0, "android.intent.category.BROWSABLE"

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v2, p0, Lcom/instagram/urlhandlers/mdpmap/MdpInstagramUniversalDeeplinkRedirectionActivity;->A00:LX/0if;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    instance-of v0, v2, Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 80
    .line 81
    move-object v0, v2

    .line 82
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2i()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    :cond_1
    invoke-static {p0, v5, v2}, LX/3ZY;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-static {}, LX/0td;->A00()LX/0td;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/0td;->A06()LX/05M;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p0, v3}, LX/0ED;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 111
    .line 112
    .line 113
    const v0, -0x5bb434d4

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/4 v3, 0x0

    .line 118
    goto :goto_1
    .line 119
    .line 120
.end method
