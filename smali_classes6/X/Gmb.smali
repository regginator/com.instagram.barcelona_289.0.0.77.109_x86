.class public final LX/Gmb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/F1w;

.field public final synthetic A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A02:Lcom/facebook/msys/mci/PrivacyContext;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/F1w;Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/PrivacyContext;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gmb;->A00:LX/F1w;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gmb;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gmb;->A02:Lcom/facebook/msys/mci/PrivacyContext;

    .line 5
    .line 6
    iput-object p4, p0, LX/Gmb;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/Gmb;->A04:Z

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
    check-cast v1, Lcom/facebook/msys/mca/Mailbox;

    .line 2
    .line 3
    iget-object v2, p0, LX/Gmb;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v7, p0, LX/Gmb;->A02:Lcom/facebook/msys/mci/PrivacyContext;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    new-instance v10, Lcom/facebook/redex/IDxRCallbackShape420S0100000_5_I2;

    .line 14
    .line 15
    invoke-direct {v10, p0, v0}, Lcom/facebook/redex/IDxRCallbackShape420S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v8, "MCAMailboxInstagramPresence"

    .line 20
    .line 21
    const-string v9, "ReportUserPresenceSetting"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-static/range {v1 .. v10}, Lcom/facebook/msys/mca/MailboxFeature;->safeDispatchToDbConnectionAndResolve(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;IILcom/facebook/msys/util/NotificationScope;Lcom/facebook/msys/mci/PrivacyContext;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxFeature$DbConnectionResolutionCallback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
