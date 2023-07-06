.class public final LX/M8D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/LBs;

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/LBs;IIZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/M8D;->A00:LX/LBs;

    .line 1
    .line 2
    iput-object p1, p0, LX/M8D;->A03:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    iput p3, p0, LX/M8D;->A01:I

    .line 5
    .line 6
    iput p4, p0, LX/M8D;->A02:I

    .line 7
    .line 8
    iput-boolean p5, p0, LX/M8D;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    iget-object v1, p0, LX/M8D;->A03:Lcom/facebook/msys/mca/MailboxFutureImpl;

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
    new-instance v9, Lcom/facebook/redex/IDxRCallbackShape421S0100000_7_I2;

    .line 12
    .line 13
    invoke-direct {v9, p0, v4}, Lcom/facebook/redex/IDxRCallbackShape421S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v7, "MCAMailboxSecureConsentFramework"

    .line 17
    .line 18
    const-string v8, "SecureConsentFrameworkUpsertBoolValue"

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
.end method
