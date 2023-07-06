.class public Lcom/facebook/redex/IDxMCallbackShape1S1210000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(LX/LBz;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxMCallbackShape1S1210000_7_I2;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxMCallbackShape1S1210000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxMCallbackShape1S1210000_7_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxMCallbackShape1S1210000_7_I2;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/facebook/redex/IDxMCallbackShape1S1210000_7_I2;->A03:Z

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
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMCallbackShape1S1210000_7_I2;->A04:I

    .line 1
    .line 2
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/LBz;->A00:LX/GHs;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v0, v2}, LX/Kyw;->A0r(LX/GHs;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/Lnj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0, v1, v2}, LX/Lnj;->A00(LX/Lnj;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape1S1210000_7_I2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v3, v0, v1}, LX/Kyw;->A1I(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape1S1210000_7_I2;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/facebook/redex/IDxMCallbackShape1S1210000_7_I2;->A03:Z

    .line 29
    .line 30
    const/16 v0, 0x31

    .line 31
    .line 32
    :goto_0
    invoke-static {v0, p1, v2, v3, v1}, Lcom/facebook/core/mca/MailboxCoreJNI;->dispatchVOOOZ(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v1, LX/LBz;->A00:LX/GHs;

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v1, v0}, LX/Kyw;->A0r(LX/GHs;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/Lnj;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v1, p0, v2, v0}, LX/Lnj;->A00(LX/Lnj;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape1S1210000_7_I2;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v3, v0, v2}, LX/Kyw;->A1I(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape1S1210000_7_I2;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/facebook/redex/IDxMCallbackShape1S1210000_7_I2;->A03:Z

    .line 60
    .line 61
    const/16 v0, 0x30

    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
.end method
