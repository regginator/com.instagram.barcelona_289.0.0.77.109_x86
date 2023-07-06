.class public final LX/M87;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/LBv;

.field public final synthetic A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LBv;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M87;->A00:LX/LBv;

    .line 1
    .line 2
    iput-object p2, p0, LX/M87;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    iput-object p3, p0, LX/M87;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/M87;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    sget-object v1, LX/LBv;->A00:LX/GHs;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Kyw;->A0r(LX/GHs;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/Lnj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    invoke-static {v1, p0, v2, v0}, LX/Lnj;->A00(LX/Lnj;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, LX/M87;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/M87;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, LX/M87;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, p1, v2, v1, v3}, Lcom/facebook/encryptedbackups/mca/MailboxEncryptedBackupsJNI;->dispatchVOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
