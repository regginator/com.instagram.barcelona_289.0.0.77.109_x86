.class public final Lcom/instagram/urlhandlers/resolveadaccount/ResolveAdAccountNotificationUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public final A00:LX/0tK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wr;->A0E()LX/0tK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/urlhandlers/resolveadaccount/ResolveAdAccountNotificationUrlHandlerActivity;->A00:LX/0tK;

    .line 8
    .line 9
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
    invoke-static {p0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x2ee7c127

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
    move-result-object v6

    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const v0, -0x6b67d1ec

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
    invoke-static {v6}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    const v0, -0x44991f51

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/instagram/urlhandlers/resolveadaccount/ResolveAdAccountNotificationUrlHandlerActivity;->A00:LX/0tK;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v1, v2, v0}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    const v0, -0x63ad7776

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "type"

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, LX/0ws;->A1A(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    sget-object v5, LX/0Sn;->A0C:LX/0Tz;

    .line 68
    .line 69
    invoke-virtual {v5, p0}, LX/0Tz;->A03(Ljava/lang/Object;)LX/0if;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v0, v0, Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v5, v6}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {v0}, LX/3Ym;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eq v1, v0, :cond_7

    .line 99
    .line 100
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 101
    .line 102
    if-ne v1, v0, :cond_5

    .line 103
    .line 104
    const-string v0, "instagram_push_notification_for_ad_account"

    .line 105
    .line 106
    :goto_1
    invoke-static {p0, v3, v0}, LX/2OB;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 110
    .line 111
    .line 112
    :goto_2
    const v0, -0x416613fd

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-static {}, LX/3c0;->A02()LX/GKI;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v1}, LX/2Vm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A01:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A13:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 135
    .line 136
    :cond_6
    invoke-virtual {v2, v0, v3}, LX/GKI;->A01(Lcom/instagram/api/schemas/ErrorIdentifier;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v5, p0}, LX/0Tz;->A03(Ljava/lang/Object;)LX/0if;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p0, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, LX/0wq;->A14(Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    const-string v0, "instagram_push_notification_for_business"

    .line 153
    .line 154
    goto :goto_1
    .line 155
    .line 156
.end method
