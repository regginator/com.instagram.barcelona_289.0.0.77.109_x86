.class public final LX/GxL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk9;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/F1y;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/F1y;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    iput-object p1, p0, LX/GxL;->A01:LX/F1y;

    iput-object p2, p0, LX/GxL;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/GxL;->A00:J

    iput-object p3, p0, LX/GxL;->A02:Ljava/lang/String;

    iput-boolean p6, p0, LX/GxL;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cx9(LX/GJP;)V
    .locals 14

    .line 0
    iget-object v7, p0, LX/GxL;->A01:LX/F1y;

    .line 1
    .line 2
    iget-object v9, p0, LX/GxL;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v11, p0, LX/GxL;->A00:J

    .line 5
    .line 6
    iget-object v10, p0, LX/GxL;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v13, p0, LX/GxL;->A04:Z

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;-><init>(LX/GJP;I)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v7}, LX/Emo;->A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const-string v4, "MailboxInstagramUser"

    .line 23
    .line 24
    const-string v3, "runUpsertInstagramUser"

    .line 25
    .line 26
    invoke-static {v0, v8, v4, v3}, LX/Emo;->A0I(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v7, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 31
    .line 32
    new-instance v6, LX/Gmg;

    .line 33
    .line 34
    invoke-direct/range {v6 .. v13}, LX/Gmg;-><init>(LX/F1y;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 35
    .line 36
    .line 37
    const-string v0, "MCAMailboxInstagramUser"

    .line 38
    .line 39
    invoke-static {v1, v0, v3, v6}, Lcom/facebook/msys/mca/MailboxFeature;->deductMailboxTokensAndGetMailbox(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v8, v5}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v4, v3}, LX/GZw;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
