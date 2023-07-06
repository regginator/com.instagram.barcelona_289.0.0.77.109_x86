.class public abstract Lcom/facebook/msys/mca/MailboxFeature;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mMailboxProvider:LX/Mfk;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/GOl;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(LX/Mfk;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;)V
    .locals 1

    .line 0
    new-instance v0, LX/LC3;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/LC3;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/Mfk;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public static final deductMailboxTokensAndGetMailbox(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/Mfk;->A00(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public static final getNonNullNotificationValue(LX/GHs;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p3}, LX/GHs;->A00(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "Failed to find required key \'%s\' in payload for notification \'%s\'. Make sure that your header annotations (MAILBOX_NOTIFICATION_CONTAINS_KEY or MAILBOX_NOTIFICATION_MAY_CONTAIN_KEY) match the behavior of your Mailbox API function."

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, LX/0KK;->A02(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final native safeDispatchToDbConnectionAndResolve(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;IILcom/facebook/msys/util/NotificationScope;Lcom/facebook/msys/mci/PrivacyContext;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxFeature$DbConnectionResolutionCallback;)V
.end method
