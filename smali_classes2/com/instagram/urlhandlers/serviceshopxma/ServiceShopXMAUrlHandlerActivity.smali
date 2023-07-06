.class public final Lcom/instagram/urlhandlers/serviceshopxma/ServiceShopXMAUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


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
    .locals 6

    .line 0
    const v0, -0x4540e771

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v0}, LX/0wt;->A0B(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LX/0wx;->A05(Landroid/net/Uri;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x2

    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "service_details_page"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v4, "com.bloks.www.service.buyer.service-details-page"

    .line 63
    .line 64
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const-string v0, "service_id"

    .line 75
    .line 76
    invoke-static {v2, v0, v3}, LX/0wu;->A0z(Landroid/net/Uri;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "referrer_ui_surface"

    .line 80
    .line 81
    invoke-static {v2, v0, v3}, LX/0wu;->A0z(Landroid/net/Uri;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "referrer_ui_component"

    .line 85
    .line 86
    invoke-static {v2, v0, v3}, LX/0wu;->A0z(Landroid/net/Uri;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/serviceshopxma/ServiceShopXMAUrlHandlerActivity;->getSession()LX/0if;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {p0, v2}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, v1, LX/GcM;->A0C:Z

    .line 99
    .line 100
    invoke-static {v2, v4, v3}, LX/3bw;->A03(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/5sW;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 107
    .line 108
    .line 109
    :goto_0
    const v0, 0x1bfa8c0a

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-static {v0, v5}, LX/0pH;->A07(II)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 121
    .line 122
    .line 123
    const v0, -0x1bd3508b

    .line 124
    .line 125
    .line 126
    goto :goto_1
    .line 127
.end method
