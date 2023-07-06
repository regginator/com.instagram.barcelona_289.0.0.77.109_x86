.class public final LX/M8A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/LBx;

.field public final synthetic A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A02:Ljava/lang/Number;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/LBx;Ljava/lang/Number;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/M8A;->A00:LX/LBx;

    .line 1
    .line 2
    iput-object p1, p0, LX/M8A;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    iput-object p4, p0, LX/M8A;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/M8A;->A02:Ljava/lang/Number;

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
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    sget-object v0, LX/LBx;->A00:LX/GHs;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {v0, v4}, LX/Kyw;->A0r(LX/GHs;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/Lnj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-static {v1, p0, v3, v0}, LX/Lnj;->A00(LX/Lnj;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/M8A;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/M8A;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/M8A;->A02:Ljava/lang/Number;

    .line 27
    .line 28
    invoke-static {v4, p1, v1, v0, v2}, Lcom/facebook/secureauthplatformpake/mca/MailboxSecureAuthPlatformPakeJNI;->dispatchVOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
