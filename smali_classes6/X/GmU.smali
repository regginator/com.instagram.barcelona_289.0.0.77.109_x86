.class public final LX/GmU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/F27;

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/facebook/msys/mca/MailboxFutureImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/F27;J)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GmU;->A00:LX/F27;

    .line 1
    .line 2
    iput-object p1, p0, LX/GmU;->A02:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    iput-wide p3, p0, LX/GmU;->A01:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
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
    iget-object v2, p0, LX/GmU;->A02:Lcom/facebook/msys/mca/MailboxFutureImpl;

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
    const/16 v0, 0x12

    .line 11
    .line 12
    new-instance v10, Lcom/facebook/redex/IDxRCallbackShape420S0100000_5_I2;

    .line 13
    .line 14
    invoke-direct {v10, p0, v0}, Lcom/facebook/redex/IDxRCallbackShape420S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v8, "MCAMailboxTam"

    .line 18
    .line 19
    const-string v9, "TamClientThreadDelete"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v7, v6

    .line 24
    invoke-static/range {v1 .. v10}, Lcom/facebook/msys/mca/MailboxFeature;->safeDispatchToDbConnectionAndResolve(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;IILcom/facebook/msys/util/NotificationScope;Lcom/facebook/msys/mci/PrivacyContext;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxFeature$DbConnectionResolutionCallback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
