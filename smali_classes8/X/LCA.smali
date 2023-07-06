.class public final LX/LCA;
.super LX/HQJ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/Mailbox;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;)V
    .locals 1

    .line 0
    const-string v0, "setMailboxStateActive"

    .line 1
    .line 2
    iput-object p1, p0, LX/LCA;->A00:Lcom/facebook/msys/mca/Mailbox;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/HQJ;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    const-string v1, "Mailbox.setStateActive.run"

    .line 1
    .line 2
    const v0, -0x5815bfdf

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v5, p0, LX/LCA;->A00:Lcom/facebook/msys/mca/Mailbox;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v0, v5, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxProvider:LX/Mfk;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/LC2;

    .line 16
    .line 17
    invoke-direct {v0, v5}, LX/LC2;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v5, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxProvider:LX/Mfk;

    .line 21
    .line 22
    :cond_0
    new-instance v3, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Mfk;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "MCAMailboxDidSetStateNotification"

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/Lnj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/M8O;

    .line 34
    .line 35
    invoke-direct {v0, v5, v3}, LX/M8O;-><init>(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, LX/Lnj;->A01(LX/MZd;Ljava/lang/String;)Lcom/facebook/msys/util/NotificationScope;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v3, v2, v1}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/LCC;

    .line 46
    .line 47
    invoke-direct {v0, v5, v1}, LX/LCC;-><init>(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, Lcom/facebook/msys/mci/Execution;->executePossiblySync(LX/HQJ;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    const v0, -0x61827394

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    const v0, -0x3592cb64    # -3886375.0f

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 65
    .line 66
    .line 67
    throw v1
    .line 68
    .line 69
    .line 70
    .line 71
.end method
