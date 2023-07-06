.class public final LX/7Cs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4mX;

.field public final A01:LX/3Ts;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/7nZ;->A00(LX/0if;)LX/7nZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/7nZ;->A00:LX/7aL;

    .line 8
    .line 9
    iput-object v0, p0, LX/7Cs;->A00:LX/4mX;

    .line 10
    .line 11
    sget-object v0, LX/35a;->A0F:LX/3Ts;

    .line 12
    .line 13
    iput-object v0, p0, LX/7Cs;->A01:LX/3Ts;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A00(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;)LX/35f;
    .locals 0

    .line 0
    instance-of p0, p0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, LX/35f;

    .line 7
    .line 8
    invoke-direct {p0}, LX/35f;-><init>()V

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    monitor-exit p0

    .line 13
    monitor-enter p0

    .line 14
    monitor-exit p0

    .line 15
    monitor-enter p0

    .line 16
    monitor-exit p0

    .line 17
    monitor-enter p0

    .line 18
    monitor-exit p0

    .line 19
    return-object p0
    .line 20
    .line 21
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)LX/7Cs;
    .locals 2

    .line 0
    const-class v1, LX/7Cs;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {p0, v1, v0}, LX/4uT;->A0p(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/7Cs;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A02(LX/35f;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    instance-of v0, v1, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    instance-of v0, v1, Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    instance-of v0, v1, Ljava/lang/Long;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    instance-of v0, v1, Ljava/lang/Double;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :cond_1
    monitor-enter p0

    .line 41
    monitor-exit p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
    .line 44
    .line 45
.end method


# virtual methods
.method public final A03(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/7Cs;->A00(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;)LX/35f;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2}, LX/7Cs;->A02(LX/35f;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7Cs;->A00:LX/4mX;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    monitor-exit v0

    .line 11
    return-void
    .line 12
.end method

.method public final A04(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A01:Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;

    .line 1
    .line 2
    invoke-static {v0}, LX/7Cs;->A00(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;)LX/35f;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    monitor-enter v0

    .line 7
    monitor-exit v0

    .line 8
    monitor-enter v0

    .line 9
    monitor-exit v0

    .line 10
    invoke-static {v0, p2}, LX/7Cs;->A02(LX/35f;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/7Cs;->A00:LX/4mX;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    monitor-exit v0

    .line 17
    return-void
.end method
