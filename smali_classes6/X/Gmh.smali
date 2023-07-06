.class public final LX/Gmh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/F26;

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A03:Lcom/facebook/msys/mci/LoggingOption;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/F26;Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/LoggingOption;Ljava/util/List;IZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gmh;->A00:LX/F26;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gmh;->A02:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    iput p5, p0, LX/Gmh;->A01:I

    .line 5
    .line 6
    iput-object p4, p0, LX/Gmh;->A04:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LX/Gmh;->A03:Lcom/facebook/msys/mci/LoggingOption;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/Gmh;->A05:Z

    .line 11
    .line 12
    iput-boolean p7, p0, LX/Gmh;->A06:Z

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 11

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, Lcom/facebook/msys/mca/Mailbox;

    .line 2
    .line 3
    sget-object v1, LX/F26;->A00:LX/GHs;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {v1, v0}, LX/GHs;->A00(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/Lnj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/Gmm;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/Gmm;-><init>(LX/Gmh;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, LX/Lnj;->A01(LX/MZd;Ljava/lang/String;)Lcom/facebook/msys/util/NotificationScope;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v0, p0, LX/Gmh;->A02:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v7}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 28
    .line 29
    .line 30
    iget v2, p0, LX/Gmh;->A01:I

    .line 31
    .line 32
    iget-object v4, p0, LX/Gmh;->A04:Ljava/util/List;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    iget-object v6, p0, LX/Gmh;->A03:Lcom/facebook/msys/mci/LoggingOption;

    .line 36
    .line 37
    iget-boolean v8, p0, LX/Gmh;->A05:Z

    .line 38
    .line 39
    iget-boolean v9, p0, LX/Gmh;->A06:Z

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-static/range {v1 .. v10}, Lcom/facebook/instagramsecuremessage/mca/MailboxInstagramSecureMessageJNI;->dispatchVIOOOOOZZZ(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZ)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method
