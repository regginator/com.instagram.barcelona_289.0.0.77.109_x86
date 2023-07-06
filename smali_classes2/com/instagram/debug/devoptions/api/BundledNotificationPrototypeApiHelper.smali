.class public Lcom/instagram/debug/devoptions/api/BundledNotificationPrototypeApiHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static createBundledActivityFeedPrototypeTask(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/3jG;)LX/GzF;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "commerce/inbox/prototype/"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "experience"

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, LX/0wp;->A0U(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object p2, v0, LX/GzF;->A00:LX/3jG;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static createBundledActivityFeedRetrieveExperienceTask(Lcom/instagram/service/session/UserSession;LX/3jG;)LX/GzF;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "commerce/inbox/prototype/setting/"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v1, Lcom/instagram/debug/devoptions/api/BundledActivityFeedExperienceResponse;

    .line 10
    .line 11
    const-class v0, Lcom/instagram/debug/devoptions/api/BundledActivityFeedExperienceResponse__JsonHelper;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object p1, v0, LX/GzF;->A00:LX/3jG;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method
