.class public Lcom/instagram/urlhandlers/mdpicebreakers/MdpInstagramIcebreakersHandlerActivity;
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


# virtual methods
.method public final A0D(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/mdpicebreakers/MdpInstagramIcebreakersHandlerActivity;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x4f607481

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "com.instagram.url.extra.BUNDLE"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const v0, -0x6ede80ab

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v0}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/instagram/urlhandlers/mdpicebreakers/MdpInstagramIcebreakersHandlerActivity;->A00:LX/0if;

    .line 34
    .line 35
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {p0, v1}, LX/3ZY;->A01(Landroid/app/Activity;LX/0if;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    const v0, -0x7c9632ab

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v1}, LX/GyA;->A00(Lcom/instagram/service/session/UserSession;)LX/GyA;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    monitor-enter v1

    .line 53
    const/4 v0, 0x0

    .line 54
    :try_start_0
    iput-object v0, v1, LX/GyA;->A05:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v1

    .line 57
    invoke-virtual {v1}, LX/GyA;->A06()V

    .line 58
    .line 59
    .line 60
    const-string v0, "entrypoint"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "business_hub"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const-string v0, "pro_home"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const-string v0, "inbox_tool"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/urlhandlers/mdpicebreakers/MdpInstagramIcebreakersHandlerActivity;->A00:LX/0if;

    .line 91
    .line 92
    invoke-static {p0, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/0wx;->A1I(LX/GcM;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/1hl;->A07(LX/GcM;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/instagram/urlhandlers/mdpicebreakers/MdpInstagramIcebreakersHandlerActivity;->A00:LX/0if;

    .line 103
    .line 104
    invoke-static {p0, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    invoke-virtual {v1}, LX/GcM;->A07()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/0ws;->A11()V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    .line 115
    .line 116
    invoke-direct {v0}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/instagram/urlhandlers/mdpicebreakers/MdpInstagramIcebreakersHandlerActivity;->A00:LX/0if;

    .line 126
    .line 127
    invoke-static {p0, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x0

    .line 132
    iput-boolean v0, v1, LX/GcM;->A0C:Z

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit v1

    .line 137
    throw v0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
