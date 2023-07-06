.class public final LX/4Hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Hk;->A01:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Hk;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Hk;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/GyA;->A00(Lcom/instagram/service/session/UserSession;)LX/GyA;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    monitor-enter v1

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iput-object v0, v1, LX/GyA;->A05:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    invoke-virtual {v1}, LX/GyA;->A06()V

    .line 12
    .line 13
    .line 14
    const-string v0, "purpose"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v2, "enable_status"

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v2, "auto_response"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v2, "import"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v2, "default"

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :sswitch_0
    const-string v0, "import"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string v0, "inbox_qp_import"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_1
    const-string v0, "auto_response"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const-string v0, "inbox_qp_auto_response"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const-string v0, "inbox_qp_enable_status_flow"

    .line 84
    .line 85
    :goto_0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4, v0}, LX/0wt;->A11(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, LX/4Hk;->A00:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    iget-object v2, p0, LX/4Hk;->A01:Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "direct_icebreaker_settings_fragment"

    .line 101
    .line 102
    invoke-static {v1, v4, v3, v0}, LX/3jF;->A06(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/String;)LX/3jF;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :sswitch_3
    const-string v0, "default"

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const-string v0, "inbox_qp_creation_flow"

    .line 123
    .line 124
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4, v0}, LX/0wt;->A11(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, LX/4Hk;->A00:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    iget-object v2, p0, LX/4Hk;->A01:Landroidx/fragment/app/Fragment;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "direct_icebreaker_settings_fragment"

    .line 140
    .line 141
    invoke-static {v1, v4, v3, v0}, LX/3jF;->A06(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/String;)LX/3jF;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x3757

    .line 146
    .line 147
    invoke-virtual {v1, v2, v0}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    monitor-exit v1

    .line 153
    throw v0

    .line 154
    :sswitch_data_0
    .sparse-switch
        -0x469e8c5b -> :sswitch_0
        0x386b5cd1 -> :sswitch_1
        0x4bbefe2e -> :sswitch_2
        0x5c13d641 -> :sswitch_3
    .end sparse-switch
    .line 155
.end method
