.class public final LX/0B7;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/content/Intent;

.field public final synthetic A03:Lcom/facebook/analytics2/logger/HighPriUploadRetryReceiver;


# direct methods
.method public constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/analytics2/logger/HighPriUploadRetryReceiver;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/0B7;->A03:Lcom/facebook/analytics2/logger/HighPriUploadRetryReceiver;

    .line 1
    .line 2
    iput-object p3, p0, LX/0B7;->A02:Landroid/content/Intent;

    .line 3
    .line 4
    iput-object p2, p0, LX/0B7;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, LX/0B7;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0B7;->A02:Landroid/content/Intent;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, p0, LX/0B7;->A01:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/0CE;->A00(Landroid/content/Context;Landroid/os/Bundle;)LX/0CE;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v2}, LX/0CG;->A00(Landroid/content/Context;)LX/0CG;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v7, "com.facebook.analytics2.logger.UPLOAD_NOW"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v5, v1, LX/0CE;->A06:LX/0Bq;

    .line 20
    .line 21
    iget v8, v1, LX/0CE;->A02:I

    .line 22
    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    new-instance v6, LX/0CA;

    .line 26
    .line 27
    move-object v9, v6

    .line 28
    move-wide v12, v10

    .line 29
    move-object v14, v7

    .line 30
    invoke-direct/range {v9 .. v14}, LX/0CA;-><init>(JJLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/0CE;

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    invoke-direct/range {v1 .. v8}, LX/0CE;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Messenger;LX/0Bq;LX/0CA;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v7}, LX/0CG;->A05(LX/0CE;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/0B7;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 45
    .line 46
    .line 47
    return-void
    :try_end_0
    .catch LX/0B9; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    const-string v1, "HighPriUploadRetryReceiver"

    .line 50
    .line 51
    const-string v0, "Exception when scheduling high pri upload via alarm"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/0LJ;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method
