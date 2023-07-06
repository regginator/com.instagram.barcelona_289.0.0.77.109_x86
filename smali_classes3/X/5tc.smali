.class public final LX/5tc;
.super LX/0jL;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "wellbeing_timeinapp_perf"

    .line 1
    .line 2
    const-string v0, "wellbeing_timeinapp_intervals"

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->A03([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/5tc;->A00:Ljava/util/Set;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "timeinapp_session_id"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "TimeInAppXAnalytics"

    .line 11
    .line 12
    invoke-direct {p0, v1, p1, v0}, LX/0jL;-><init>(Lcom/google/common/collect/ImmutableMap;LX/0if;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V
    .locals 1

    .line 0
    sget-object v0, LX/5tc;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super/range {p0 .. p6}, LX/0jL;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method
