.class public final synthetic LX/GxI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk9;


# instance fields
.field public final synthetic A00:LX/F26;

.field public final synthetic A01:LX/F25;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/F26;LX/F25;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GxI;->A00:LX/F26;

    iput-object p3, p0, LX/GxI;->A02:Ljava/util/List;

    iput-object p2, p0, LX/GxI;->A01:LX/F25;

    iput-boolean p4, p0, LX/GxI;->A03:Z

    return-void
.end method


# virtual methods
.method public final Cx9(LX/GJP;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/GxI;->A00:LX/F26;

    .line 1
    .line 2
    iget-object v3, p0, LX/GxI;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v2, p0, LX/GxI;->A01:LX/F25;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/GxI;->A03:Z

    .line 7
    .line 8
    new-instance v0, LX/GmZ;

    .line 9
    .line 10
    invoke-direct {v0, v2, p1, v3, v1}, LX/GmZ;-><init>(LX/F25;LX/GJP;Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v7}, LX/Emo;->A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v5, "MailboxInstagramSecureMessage"

    .line 18
    .line 19
    const-string v4, "loadInstagramSecureContactList"

    .line 20
    .line 21
    invoke-static {v0, v6, v5, v4}, LX/Emo;->A0I(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, v7, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape133S0200000_5_I2;

    .line 29
    .line 30
    invoke-direct {v1, v0, v7, v6}, Lcom/facebook/redex/IDxMCallbackShape133S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "MCAMailboxInstagramSecureMessage"

    .line 34
    .line 35
    invoke-static {v2, v0, v4, v1}, Lcom/facebook/msys/mca/MailboxFeature;->deductMailboxTokensAndGetMailbox(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v6, v3, v5, v4, v0}, LX/Emn;->A1P(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
