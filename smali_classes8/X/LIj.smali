.class public final LX/LIj;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/MFb;


# direct methods
.method public constructor <init>(LX/MFb;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/LIj;->A00:LX/MFb;

    .line 1
    .line 2
    const v0, 0x380f7174

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/LIj;->A00:LX/MFb;

    .line 1
    .line 2
    iget-object v1, v2, LX/MFb;->A01:LX/M8N;

    .line 3
    .line 4
    sget-object v0, LX/M8H;->A00:LX/M8H;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/M8N;->A00(LX/M8N;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/SlimMailbox;

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/MFb;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/Gxy;->A1M:LX/0Q5;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v7, v2, LX/MFb;->A00:LX/LBu;

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, LX/MFb;->A02:Lcom/facebook/msys/mca/Mailbox;

    .line 35
    .line 36
    new-instance v7, LX/LBu;

    .line 37
    .line 38
    invoke-direct {v7, v0}, LX/LBu;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 39
    .line 40
    .line 41
    iput-object v7, v2, LX/MFb;->A00:LX/LBu;

    .line 42
    .line 43
    :cond_0
    invoke-static {v7}, LX/Emo;->A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v5, "MailboxAnalyticsLogging"

    .line 48
    .line 49
    const-string v4, "logFunctionProfileData"

    .line 50
    .line 51
    invoke-static {v6, v5, v4}, LX/GZw;->A00(Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v2, v7, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape134S0200000_7_I2;

    .line 59
    .line 60
    invoke-direct {v1, v0, v7, v6}, Lcom/facebook/redex/IDxMCallbackShape134S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "MCAMailboxAnalyticsLogging"

    .line 64
    .line 65
    invoke-static {v2, v0, v4, v1}, LX/Mfk;->A00(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v6, v3, v5, v4, v0}, LX/Emn;->A1P(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
