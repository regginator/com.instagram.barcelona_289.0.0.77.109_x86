.class public final LX/M8C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/LBx;

.field public final synthetic A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A02:Ljava/lang/Number;

.field public final synthetic A03:Ljava/lang/Number;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/LBx;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/M8C;->A00:LX/LBx;

    .line 1
    .line 2
    iput-object p1, p0, LX/M8C;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    iput-object p3, p0, LX/M8C;->A02:Ljava/lang/Number;

    .line 5
    .line 6
    iput-object p4, p0, LX/M8C;->A03:Ljava/lang/Number;

    .line 7
    .line 8
    iput-object p5, p0, LX/M8C;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, Lcom/facebook/msys/mca/Mailbox;

    .line 2
    .line 3
    sget-object v1, LX/LBx;->A00:LX/GHs;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v1, v0}, LX/Kyw;->A0r(LX/GHs;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v3}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/Lnj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-static {v1, p0, v2, v0}, LX/Lnj;->A00(LX/Lnj;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v0, p0, LX/M8C;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v7}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LX/M8C;->A02:Ljava/lang/Number;

    .line 26
    .line 27
    iget-object v5, p0, LX/M8C;->A03:Ljava/lang/Number;

    .line 28
    .line 29
    iget-object v6, p0, LX/M8C;->A04:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static/range {v2 .. v7}, Lcom/facebook/secureauthplatformpake/mca/MailboxSecureAuthPlatformPakeJNI;->dispatchVOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
