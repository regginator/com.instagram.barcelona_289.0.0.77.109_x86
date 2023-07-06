.class public final LX/Gme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/F24;

.field public final synthetic A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/F24;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gme;->A00:LX/F24;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gme;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    iput-object p4, p0, LX/Gme;->A05:Ljava/util/List;

    .line 5
    .line 6
    iput-object p5, p0, LX/Gme;->A04:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LX/Gme;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/Gme;->A03:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 10

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, Lcom/facebook/msys/mca/Mailbox;

    .line 2
    .line 3
    iget-object v1, p0, LX/Gme;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v4, 0x1

    .line 11
    new-instance v9, Lcom/facebook/redex/IDxRCallbackShape420S0100000_5_I2;

    .line 12
    .line 13
    invoke-direct {v9, p0, v4}, Lcom/facebook/redex/IDxRCallbackShape420S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v7, "MCAMailboxAdvancedCryptoTestMessageSend"

    .line 17
    .line 18
    const-string v8, "MaybeAddParticipantsForShadowThread"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v6, v5

    .line 22
    invoke-static/range {v0 .. v9}, Lcom/facebook/msys/mca/MailboxFeature;->safeDispatchToDbConnectionAndResolve(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;IILcom/facebook/msys/util/NotificationScope;Lcom/facebook/msys/mci/PrivacyContext;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxFeature$DbConnectionResolutionCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
