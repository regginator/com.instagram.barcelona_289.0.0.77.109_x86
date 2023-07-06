.class public final synthetic LX/GxB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk9;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/F27;


# direct methods
.method public synthetic constructor <init>(LX/F27;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GxB;->A01:LX/F27;

    iput-wide p2, p0, LX/GxB;->A00:J

    return-void
.end method


# virtual methods
.method public final Cx9(LX/GJP;)V
    .locals 10

    .line 0
    iget-object v9, p0, LX/GxB;->A01:LX/F27;

    .line 1
    .line 2
    iget-wide v3, p0, LX/GxB;->A00:J

    .line 3
    .line 4
    new-instance v0, LX/GmR;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/GmR;-><init>(LX/GJP;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v9}, LX/Emo;->A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const-string v7, "MailboxTam"

    .line 14
    .line 15
    const-string v6, "runTamClientThreadDelete"

    .line 16
    .line 17
    invoke-static {v0, v8, v7, v6}, LX/Emo;->A0I(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v2, v9, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 22
    .line 23
    new-instance v1, LX/GmU;

    .line 24
    .line 25
    invoke-direct {v1, v8, v9, v3, v4}, LX/GmU;-><init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/F27;J)V

    .line 26
    .line 27
    .line 28
    const-string v0, "MCAMailboxTam"

    .line 29
    .line 30
    invoke-static {v2, v0, v6, v1}, Lcom/facebook/msys/mca/MailboxFeature;->deductMailboxTokensAndGetMailbox(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v8, v5, v7, v6, v0}, LX/Emn;->A1P(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
