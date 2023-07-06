.class public final LX/FRJ;
.super Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;
.source ""


# instance fields
.field public final A00:LX/Gsp;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FRJ;->A00:LX/Gsp;

    .line 8
    .line 9
    iput-object p1, p0, LX/FRJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const-string v0, "/ig_realtime_sub"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "18005526940184517"

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public final onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v1, p0, LX/FRJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v0, LX/0Qh;->A02:LX/0Qi;

    .line 3
    .line 4
    invoke-virtual {v0, v1, p3}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/GO6;->parseFromJson(LX/KJP;)LX/FzG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/FzG;->A00:LX/GC1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/Gty;->A00(LX/GC1;)LX/Gty;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/FRJ;->A00:LX/Gsp;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/Gsp;->A01(LX/4mv;)V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v3

    .line 29
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "InteractivityActivateQuestionEventHandler"

    .line 34
    .line 35
    const-string v0, "onRealtimeEventPayload exception"

    .line 36
    .line 37
    invoke-static {v1, v0, v3, v2}, LX/0LJ;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method
