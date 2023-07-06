.class public final LX/GxH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk9;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/msys/mca/Mailbox;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/GxH;->A01:Lcom/facebook/msys/mca/Mailbox;

    iput-object p2, p0, LX/GxH;->A02:Ljava/lang/String;

    iput p3, p0, LX/GxH;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cx9(LX/GJP;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/GxH;->A01:Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/facebook/msys/mca/Mailbox;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/FdB;->A03:LX/FdB;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/GJP;->A02(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LX/GJP;->A00()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v9, LX/F1z;

    .line 18
    .line 19
    invoke-direct {v9, v1}, LX/F1z;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 20
    .line 21
    .line 22
    iget-object v8, p0, LX/GxH;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget v7, p0, LX/GxH;->A00:I

    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;-><init>(LX/GJP;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v9}, LX/Emo;->A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v5, "MailboxNotificationEngineInstagramIntegrator"

    .line 38
    .line 39
    const-string v4, "runInsertPushPathNotificationData"

    .line 40
    .line 41
    invoke-static {v0, v6, v5, v4}, LX/Emo;->A0I(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v2, v9, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 46
    .line 47
    new-instance v1, LX/GmX;

    .line 48
    .line 49
    invoke-direct {v1, v6, v9, v8, v7}, LX/GmX;-><init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/F1z;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "MCAMailboxNotificationEngineInstagramIntegrator"

    .line 53
    .line 54
    invoke-static {v2, v0, v4, v1}, Lcom/facebook/msys/mca/MailboxFeature;->deductMailboxTokensAndGetMailbox(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v6, v3, v5, v4, v0}, LX/Emn;->A1P(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
