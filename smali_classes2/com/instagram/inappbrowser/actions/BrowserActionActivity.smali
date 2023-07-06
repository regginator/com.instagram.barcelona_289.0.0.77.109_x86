.class public final Lcom/instagram/inappbrowser/actions/BrowserActionActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/Bld;


# instance fields
.field public A00:LX/25T;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A05:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Bn3()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Bn5()V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x3687b144

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p0, v2}, LX/6te;->A00(Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0c015a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const-string v0, "browser_action_extra_action_type"

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/25T;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A00:LX/25T;

    .line 42
    .line 43
    const-string v0, "browser_action_extra_browser_url"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A02:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "browser_action_extra_media_id"

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    const-string v0, "browser_action_session_id"

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A03:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "browser_action_tracking_token"

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A04:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "browser_action_tracking_enabled"

    .line 75
    .line 76
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A05:Z

    .line 81
    .line 82
    const-string v0, "browser_url_author_id"

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "browser_action_status_bar_visibility"

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v1, v2, v0}, LX/7GU;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    .line 105
    .line 106
    .line 107
    const v0, 0x53599ebf

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, -0x5e749aac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A00:LX/25T;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v1, LX/29e;->A03:LX/29e;

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A05:Z

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LX/2UD;->A00(LX/29e;Lcom/instagram/service/session/UserSession;Z)Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/1hV;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0, v3}, LX/0ws;->A0d(LX/0if;Z)LX/GVZ;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x3f333333    # 0.7f

    .line 44
    .line 45
    .line 46
    iput v0, v1, LX/GVZ;->A00:F

    .line 47
    .line 48
    iput-object v2, v1, LX/GVZ;->A0I:LX/Bmv;

    .line 49
    .line 50
    iput-object p0, v1, LX/GVZ;->A0J:LX/Bld;

    .line 51
    .line 52
    invoke-static {p0, v2, v1}, LX/0ws;->A16(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 53
    .line 54
    .line 55
    const v0, -0x7f65188f

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, LX/0pH;->A07(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string v1, "Unknown action type: "

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A02:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-static {p0, v0, v1}, LX/0wv;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, LX/0l3;

    .line 96
    .line 97
    invoke-direct {v2}, LX/0l3;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A03:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "iab_session_id"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/0l3;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A04:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "tracking_token"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/0l3;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A02:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "target_url"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/0l3;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "share_type"

    .line 122
    .line 123
    const-string v0, "send_in_direct"

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, LX/0l3;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
    .line 133
    .line 134
.end method
