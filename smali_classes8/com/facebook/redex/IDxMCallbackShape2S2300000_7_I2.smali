.class public Lcom/facebook/redex/IDxMCallbackShape2S2300000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/LBy;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/IDxMCallbackShape2S2300000_7_I2;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxMCallbackShape2S2300000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxMCallbackShape2S2300000_7_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxMCallbackShape2S2300000_7_I2;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxMCallbackShape2S2300000_7_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/redex/IDxMCallbackShape2S2300000_7_I2;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    iget v0, p0, Lcom/facebook/redex/IDxMCallbackShape2S2300000_7_I2;->A05:I

    .line 2
    .line 3
    check-cast v3, Lcom/facebook/msys/mca/Mailbox;

    .line 4
    .line 5
    sget-object v1, LX/LBy;->A00:LX/GHs;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v1, v0}, LX/Kyw;->A0r(LX/GHs;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v3}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/Lnj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x12

    .line 19
    .line 20
    invoke-static {v1, p0, v2, v0}, LX/Lnj;->A00(LX/Lnj;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape2S2300000_7_I2;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v7, v0, v2}, LX/Kyw;->A1I(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/facebook/redex/IDxMCallbackShape2S2300000_7_I2;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/facebook/redex/IDxMCallbackShape2S2300000_7_I2;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/facebook/redex/IDxMCallbackShape2S2300000_7_I2;->A03:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :goto_0
    invoke-static/range {v2 .. v7}, Lcom/facebook/secureauthplatformvesta/mca/MailboxSecureAuthPlatformVestaJNI;->dispatchVOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x4

    .line 41
    invoke-static {v1, v0}, LX/Kyw;->A0r(LX/GHs;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v3}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/Lnj;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x11

    .line 50
    .line 51
    invoke-static {v1, p0, v2, v0}, LX/Lnj;->A00(LX/Lnj;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape2S2300000_7_I2;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v7, v0, v2}, LX/Kyw;->A1I(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/facebook/redex/IDxMCallbackShape2S2300000_7_I2;->A04:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/facebook/redex/IDxMCallbackShape2S2300000_7_I2;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/facebook/redex/IDxMCallbackShape2S2300000_7_I2;->A03:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
