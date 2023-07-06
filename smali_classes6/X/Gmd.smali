.class public final LX/Gmd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/F25;

.field public final synthetic A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/F25;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Gmd;->A00:LX/F25;

    .line 1
    .line 2
    iput-object p1, p0, LX/Gmd;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gmd;->A03:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, LX/Gmd;->A02:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/Gmd;->A04:Z

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
    iget-object v2, p0, LX/Gmd;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    new-instance v3, LX/GQo;

    .line 7
    .line 8
    invoke-direct {v3, v6, v6}, LX/GQo;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    new-instance v10, Lcom/facebook/redex/IDxRCallbackShape420S0100000_5_I2;

    .line 14
    .line 15
    invoke-direct {v10, p0, v0}, Lcom/facebook/redex/IDxRCallbackShape420S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v8, "MCAMailboxShim"

    .line 19
    .line 20
    const-string v9, "SHIMThreadsCalculateTransportKey"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    move-object v7, v6

    .line 25
    invoke-static/range {v1 .. v10}, Lcom/facebook/msys/mca/MailboxFeature;->safeDispatchToDbConnectionAndResolve(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;IILcom/facebook/msys/util/NotificationScope;Lcom/facebook/msys/mci/PrivacyContext;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxFeature$DbConnectionResolutionCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
