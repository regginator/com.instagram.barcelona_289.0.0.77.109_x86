.class public Lcom/facebook/redex/IDxMCallbackShape2S0300100_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxMCallbackShape2S0300100_5_I2;->A04:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxMCallbackShape2S0300100_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/facebook/redex/IDxMCallbackShape2S0300100_5_I2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/facebook/redex/IDxMCallbackShape2S0300100_5_I2;->A00:J

    .line 7
    .line 8
    iput-object p6, p0, Lcom/facebook/redex/IDxMCallbackShape2S0300100_5_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 11

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, Lcom/facebook/redex/IDxMCallbackShape2S0300100_5_I2;->A04:I

    .line 2
    .line 3
    check-cast v1, Lcom/facebook/msys/mca/Mailbox;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape2S0300100_5_I2;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    new-instance v10, Lcom/facebook/redex/IDxRCallbackShape420S0100000_5_I2;

    .line 19
    .line 20
    invoke-direct {v10, p0, v0}, Lcom/facebook/redex/IDxRCallbackShape420S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v8, "MCAMailboxInstagramSecureMessage"

    .line 24
    .line 25
    const-string v9, "InstagramSecureParticipantsAdd"

    .line 26
    .line 27
    :goto_0
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v7, v6

    .line 30
    invoke-static/range {v1 .. v10}, Lcom/facebook/msys/mca/MailboxFeature;->safeDispatchToDbConnectionAndResolve(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;IILcom/facebook/msys/util/NotificationScope;Lcom/facebook/msys/mci/PrivacyContext;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxFeature$DbConnectionResolutionCallback;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v10, Lcom/facebook/redex/IDxRCallbackShape420S0100000_5_I2;

    .line 35
    .line 36
    invoke-direct {v10, p0, v4}, Lcom/facebook/redex/IDxRCallbackShape420S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v8, "MCAMailboxAdvancedCryptoTestMessageSend"

    .line 40
    .line 41
    const-string v9, "MaybeAddParticipantsForShadowThreadWithThreadPk"

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method
