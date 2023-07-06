.class public final LX/M4l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UK;


# instance fields
.field public final synthetic A00:LX/LsB;

.field public final synthetic A01:LX/LBy;

.field public final synthetic A02:LX/0zt;


# direct methods
.method public constructor <init>(LX/LsB;LX/LBy;LX/0zt;)V
    .locals 0

    iput-object p3, p0, LX/M4l;->A02:LX/0zt;

    iput-object p1, p0, LX/M4l;->A00:LX/LsB;

    iput-object p2, p0, LX/M4l;->A01:LX/LBy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic run(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, LX/2Gg;

    .line 1
    .line 2
    instance-of v0, p1, LX/1Ba;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/M4l;->A02:LX/0zt;

    .line 7
    .line 8
    iget-object v1, p0, LX/M4l;->A00:LX/LsB;

    .line 9
    .line 10
    iget-object v7, p0, LX/M4l;->A01:LX/LBy;

    .line 11
    .line 12
    invoke-static {v7}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/0zt;->A0K:LX/4uO;

    .line 16
    .line 17
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    check-cast v9, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, v2, LX/0zt;->A0B:Ljava/lang/Number;

    .line 24
    .line 25
    iget-object v10, v2, LX/0zt;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape132S0200000_1_I2;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxMCallbackShape132S0200000_1_I2;-><init>(LX/LsB;LX/0zt;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, LX/Emo;->A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v4, "MailboxSecureAuthPlatformVesta"

    .line 37
    .line 38
    const-string v3, "register"

    .line 39
    .line 40
    invoke-static {v0, v6, v4, v3}, LX/Emo;->A0I(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, v7, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    new-instance v5, Lcom/facebook/redex/IDxMCallbackShape2S2300000_7_I2;

    .line 48
    .line 49
    invoke-direct/range {v5 .. v11}, Lcom/facebook/redex/IDxMCallbackShape2S2300000_7_I2;-><init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/LBy;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "MCAMailboxSecureAuthPlatformVesta"

    .line 53
    .line 54
    invoke-static {v1, v0, v3, v5}, LX/Mfk;->A00(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v6, v11}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v4, v3}, LX/GZw;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, LX/M4l;->A02:LX/0zt;

    .line 68
    .line 69
    invoke-static {v0}, LX/0zt;->A01(LX/0zt;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method
