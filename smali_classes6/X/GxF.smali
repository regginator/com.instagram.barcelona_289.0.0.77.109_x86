.class public final LX/GxF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk9;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/F1y;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/F1y;JZ)V
    .locals 0

    iput-object p1, p0, LX/GxF;->A01:LX/F1y;

    iput-wide p2, p0, LX/GxF;->A00:J

    iput-boolean p4, p0, LX/GxF;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cx9(LX/GJP;)V
    .locals 11

    .line 0
    iget-object v6, p0, LX/GxF;->A01:LX/F1y;

    .line 1
    .line 2
    iget-wide v8, p0, LX/GxF;->A00:J

    .line 3
    .line 4
    iget-boolean v10, p0, LX/GxF;->A02:Z

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;-><init>(LX/GJP;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v6}, LX/Emo;->A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const-string v4, "MailboxInstagramUser"

    .line 18
    .line 19
    const-string v3, "setSupportsE2EESpamdStorage"

    .line 20
    .line 21
    invoke-static {v0, v7, v4, v3}, LX/Emo;->A0I(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v6, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 26
    .line 27
    new-instance v5, LX/GmW;

    .line 28
    .line 29
    invoke-direct/range {v5 .. v10}, LX/GmW;-><init>(LX/F1y;Lcom/facebook/msys/mca/MailboxFutureImpl;JZ)V

    .line 30
    .line 31
    .line 32
    const-string v0, "MCAMailboxInstagramUser"

    .line 33
    .line 34
    invoke-static {v1, v0, v3, v5}, Lcom/facebook/msys/mca/MailboxFeature;->deductMailboxTokensAndGetMailbox(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v7, v2, v4, v3, v0}, LX/Emn;->A1P(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
