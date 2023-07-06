.class public final LX/40M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HrR;


# instance fields
.field public final A00:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/40M;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/40M;->A00:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final getBoolForContext(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    return p3
.end method

.method public final getGlobalBool(Ljava/lang/String;Z)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "graphQLSubscriptionsDisableRetryStrategy"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LX/40M;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x81066f00010e36L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :cond_0
    return p2

    .line 26
    :cond_1
    const-string v0, "IGIsGqlsDebugLogEnabled"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/40M;->A00:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->isGqlsDebugLogEnable()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    return p2
    .line 41
.end method

.method public final getGlobalInt(Ljava/lang/String;I)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "IGGQLSSamplingWeight"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/40M;->A00:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->getGQLSSamplingWeight()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int p2, v0

    .line 19
    :cond_0
    return p2
    .line 20
    .line 21
    .line 22
.end method

.method public final getGlobalString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "graphQLSubscriptionsSandboxUrl"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/3hy;->A01()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p2
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getStringForContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    return-object p3
.end method
