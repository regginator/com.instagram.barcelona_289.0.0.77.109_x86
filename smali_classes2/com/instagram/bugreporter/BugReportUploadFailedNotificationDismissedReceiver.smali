.class public Lcom/instagram/bugreporter/BugReportUploadFailedNotificationDismissedReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 0
    const v0, 0x15175d61

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "BugReportUploadFailedNotificationDismissedReceiver"

    .line 34
    .line 35
    new-instance v1, LX/3J0;

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, LX/3J0;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/3J0;->A00(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "BugReporterActivity.INTENT_EXTRA_BUGREPORT"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/instagram/bugreporter/BugReport;

    .line 56
    .line 57
    invoke-static {v0}, LX/2NV;->A00(Lcom/instagram/bugreporter/BugReport;)V

    .line 58
    .line 59
    .line 60
    const v0, -0x35cd9bd7

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3, p2}, LX/0pH;->A0E(IILandroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
