.class public Lcom/facebook/redex/IDxOSubscribeShape103S0300000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk9;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/redex/IDxOSubscribeShape103S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxOSubscribeShape103S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/redex/IDxOSubscribeShape103S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final Cx9(LX/GJP;)V
    .locals 10

    .line 0
    iget-object v9, p0, Lcom/facebook/redex/IDxOSubscribeShape103S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v9, Lcom/facebook/msys/mca/MailboxFeature;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxOSubscribeShape103S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/F0D;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/redex/IDxOSubscribeShape103S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v8, v0, LX/F0D;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape133S0200000_5_I2;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/redex/IDxMCallbackShape133S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v9}, LX/Emo;->A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const-string v6, "MailboxInstagramSecureMessage"

    .line 23
    .line 24
    const-string v5, "loadInstagramSecureThreadKeyFromIgThreadId"

    .line 25
    .line 26
    invoke-static {v0, v7, v6, v5}, LX/Emo;->A0I(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v3, v9, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape22S1200000_5_I2;

    .line 34
    .line 35
    invoke-direct {v1, v9, v7, v8, v2}, Lcom/facebook/redex/IDxMCallbackShape22S1200000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "MCAMailboxInstagramSecureMessage"

    .line 39
    .line 40
    invoke-static {v3, v0, v5, v1}, Lcom/facebook/msys/mca/MailboxFeature;->deductMailboxTokensAndGetMailbox(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7, v2}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v6, v5}, LX/GZw;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
.end method
