.class public final LX/Gmi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/F26;

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A03:Ljava/lang/Number;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F26;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gmi;->A00:LX/F26;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gmi;->A02:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    iput-wide p8, p0, LX/Gmi;->A01:J

    .line 5
    .line 6
    iput-object p4, p0, LX/Gmi;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Gmi;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/Gmi;->A03:Ljava/lang/Number;

    .line 11
    .line 12
    iput-object p6, p0, LX/Gmi;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, LX/Gmi;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
    iget-object v2, p0, LX/Gmi;->A02:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    new-instance v3, Lcom/facebook/msys/mca/MailboxNullable;

    .line 7
    .line 8
    invoke-direct {v3, v6}, Lcom/facebook/msys/mca/MailboxNullable;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-instance v10, Lcom/facebook/redex/IDxRCallbackShape420S0100000_5_I2;

    .line 14
    .line 15
    invoke-direct {v10, p0, v0}, Lcom/facebook/redex/IDxRCallbackShape420S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v8, "MCAMailboxInstagramSecureMessage"

    .line 19
    .line 20
    const-string v9, "InstagramMessageInsertOptimistic"

    .line 21
    .line 22
    const/16 v4, 0x3e8

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    move-object v7, v6

    .line 26
    invoke-static/range {v1 .. v10}, Lcom/facebook/msys/mca/MailboxFeature;->safeDispatchToDbConnectionAndResolve(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;IILcom/facebook/msys/util/NotificationScope;Lcom/facebook/msys/mci/PrivacyContext;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxFeature$DbConnectionResolutionCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
