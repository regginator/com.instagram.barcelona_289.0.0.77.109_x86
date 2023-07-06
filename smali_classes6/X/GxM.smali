.class public final LX/GxM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk9;


# instance fields
.field public final synthetic A00:LX/F24;

.field public final synthetic A01:LX/3Eq;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Lkotlin/Pair;


# direct methods
.method public constructor <init>(LX/F24;LX/3Eq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Lkotlin/Pair;)V
    .locals 0

    iput-object p1, p0, LX/GxM;->A00:LX/F24;

    iput-object p5, p0, LX/GxM;->A04:Lkotlin/Pair;

    iput-object p4, p0, LX/GxM;->A03:Ljava/util/List;

    iput-object p2, p0, LX/GxM;->A01:LX/3Eq;

    iput-object p3, p0, LX/GxM;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cx9(LX/GJP;)V
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v9, p0, LX/GxM;->A00:LX/F24;

    .line 5
    .line 6
    iget-object v0, p0, LX/GxM;->A04:Lkotlin/Pair;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    iget-object v11, p0, LX/GxM;->A03:Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, p0, LX/GxM;->A01:LX/3Eq;

    .line 17
    .line 18
    iget-object v1, p0, LX/GxM;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 19
    .line 20
    new-instance v0, LX/40A;

    .line 21
    .line 22
    invoke-direct {v0, p1, v2, v1}, LX/40A;-><init>(LX/GJP;LX/3Eq;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v9}, LX/Emo;->A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const-string v4, "MailboxAdvancedCryptoTestMessageSend"

    .line 30
    .line 31
    const-string v3, "runMaybeAddParticipantsForShadowThreadWithThreadPk"

    .line 32
    .line 33
    invoke-static {v0, v10, v4, v3}, LX/Emo;->A0I(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v9, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 38
    .line 39
    new-instance v5, Lcom/facebook/redex/IDxMCallbackShape2S0300100_5_I2;

    .line 40
    .line 41
    invoke-direct/range {v5 .. v11}, Lcom/facebook/redex/IDxMCallbackShape2S0300100_5_I2;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "MCAMailboxAdvancedCryptoTestMessageSend"

    .line 45
    .line 46
    invoke-static {v1, v0, v3, v5}, Lcom/facebook/msys/mca/MailboxFeature;->deductMailboxTokensAndGetMailbox(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v10, v6}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v4, v3}, LX/GZw;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
.end method
