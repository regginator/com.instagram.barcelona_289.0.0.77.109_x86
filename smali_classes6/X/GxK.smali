.class public final synthetic LX/GxK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk9;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/F26;

.field public final synthetic A04:Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;


# direct methods
.method public synthetic constructor <init>(LX/F26;Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;J)V
    .locals 2

    const/16 v1, 0x14

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GxK;->A03:LX/F26;

    iput-object p2, p0, LX/GxK;->A04:Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    iput-wide p3, p0, LX/GxK;->A02:J

    iput v1, p0, LX/GxK;->A00:I

    iput v0, p0, LX/GxK;->A01:I

    return-void
.end method


# virtual methods
.method public final Cx9(LX/GJP;)V
    .locals 12

    .line 0
    iget-object v6, p0, LX/GxK;->A03:LX/F26;

    .line 1
    .line 2
    iget-object v0, p0, LX/GxK;->A04:Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 3
    .line 4
    iget-wide v10, p0, LX/GxK;->A02:J

    .line 5
    .line 6
    iget-wide v8, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;->A00:J

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;-><init>(LX/GJP;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v6}, LX/Emo;->A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-string v4, "MailboxInstagramSecureMessage"

    .line 19
    .line 20
    const-string v3, "loadInstagramSecureMessageAttachmentList"

    .line 21
    .line 22
    invoke-static {v0, v7, v4, v3}, LX/Emo;->A0I(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v6, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 27
    .line 28
    new-instance v5, LX/Gmf;

    .line 29
    .line 30
    invoke-direct/range {v5 .. v11}, LX/Gmf;-><init>(LX/F26;Lcom/facebook/msys/mca/MailboxFutureImpl;JJ)V

    .line 31
    .line 32
    .line 33
    const-string v0, "MCAMailboxInstagramSecureMessage"

    .line 34
    .line 35
    invoke-static {v1, v0, v3, v5}, Lcom/facebook/msys/mca/MailboxFeature;->deductMailboxTokensAndGetMailbox(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v7, v2, v4, v3, v0}, LX/Emn;->A1P(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
