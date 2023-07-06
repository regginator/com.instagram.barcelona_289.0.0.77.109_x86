.class public final LX/Gmf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/F26;

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:Lcom/facebook/msys/mca/MailboxFutureImpl;


# direct methods
.method public constructor <init>(LX/F26;Lcom/facebook/msys/mca/MailboxFutureImpl;JJ)V
    .locals 2

    .line 0
    const/16 v1, 0x14

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-object p1, p0, LX/Gmf;->A00:LX/F26;

    .line 4
    .line 5
    iput-object p2, p0, LX/Gmf;->A05:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 6
    .line 7
    iput v1, p0, LX/Gmf;->A02:I

    .line 8
    .line 9
    iput v0, p0, LX/Gmf;->A01:I

    .line 10
    .line 11
    iput-wide p3, p0, LX/Gmf;->A04:J

    .line 12
    .line 13
    iput-wide p5, p0, LX/Gmf;->A03:J

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
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
    iget-object v2, p0, LX/Gmf;->A05:Lcom/facebook/msys/mca/MailboxFutureImpl;

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
    const/4 v0, 0x7

    .line 12
    new-instance v10, Lcom/facebook/redex/IDxRCallbackShape420S0100000_5_I2;

    .line 13
    .line 14
    invoke-direct {v10, p0, v0}, Lcom/facebook/redex/IDxRCallbackShape420S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v8, "MCAMailboxInstagramSecureMessage"

    .line 18
    .line 19
    const-string v9, "InstagramSecureMessageAttachmentList"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    move-object v7, v6

    .line 24
    invoke-static/range {v1 .. v10}, Lcom/facebook/msys/mca/MailboxFeature;->safeDispatchToDbConnectionAndResolve(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;IILcom/facebook/msys/util/NotificationScope;Lcom/facebook/msys/mci/PrivacyContext;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxFeature$DbConnectionResolutionCallback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
