.class public final synthetic LX/GxD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk9;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/F26;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/F26;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GxD;->A01:LX/F26;

    iput-wide p3, p0, LX/GxD;->A00:J

    iput-object p2, p0, LX/GxD;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Cx9(LX/GJP;)V
    .locals 12

    .line 0
    iget-object v9, p0, LX/GxD;->A01:LX/F26;

    .line 1
    .line 2
    iget-wide v7, p0, LX/GxD;->A00:J

    .line 3
    .line 4
    iget-object v11, p0, LX/GxD;->A02:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape382S0100000_1_I2;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxMCallbackShape382S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v9}, LX/Emo;->A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    const-string v4, "MailboxInstagramSecureMessage"

    .line 17
    .line 18
    const-string v3, "runInstagramSecureParticipantsAdd"

    .line 19
    .line 20
    invoke-static {v0, v10, v4, v3}, LX/Emo;->A0I(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v9, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    new-instance v5, Lcom/facebook/redex/IDxMCallbackShape2S0300100_5_I2;

    .line 28
    .line 29
    invoke-direct/range {v5 .. v11}, Lcom/facebook/redex/IDxMCallbackShape2S0300100_5_I2;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "MCAMailboxInstagramSecureMessage"

    .line 33
    .line 34
    invoke-static {v1, v0, v3, v5}, Lcom/facebook/msys/mca/MailboxFeature;->deductMailboxTokensAndGetMailbox(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v10, v2, v4, v3, v0}, LX/Emn;->A1P(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
