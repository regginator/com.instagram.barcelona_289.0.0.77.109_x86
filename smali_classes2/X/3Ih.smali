.class public final LX/3Ih;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/25T;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/3Ih;->A07:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/3Ih;->A09:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/3Ih;->A08:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00()Landroid/content/Intent;
    .locals 4

    .line 0
    iget-object v1, p0, LX/3Ih;->A09:Landroid/content/Context;

    .line 1
    .line 2
    const-class v0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/3Ih;->A08:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/3Ih;->A00:LX/25T;

    .line 20
    .line 21
    const-string v0, "browser_action_extra_action_type"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/3Ih;->A04:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "browser_action_extra_browser_url"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/3Ih;->A02:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "browser_action_extra_media_id"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, LX/3Ih;->A06:Z

    .line 41
    .line 42
    const-string v0, "browser_action_status_bar_visibility"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/3Ih;->A01:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "browser_action_session_id"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/3Ih;->A03:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "browser_action_tracking_token"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, LX/3Ih;->A07:Z

    .line 62
    .line 63
    const-string v0, "browser_action_tracking_enabled"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/3Ih;->A05:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "browser_url_author_id"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const/high16 v0, 0x10000000

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    return-object v2
    .line 84
.end method
