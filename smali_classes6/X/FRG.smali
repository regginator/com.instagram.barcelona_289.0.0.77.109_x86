.class public final LX/FRG;
.super Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;
.source ""


# instance fields
.field public final A00:LX/Gsp;


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
    iput-object v0, p0, LX/FRG;->A00:LX/Gsp;

    .line 8
    .line 9
    return-void
    .line 10
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
    const-string v0, "18027779584026952"

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
    invoke-static {p3}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/GO7;->parseFromJson(LX/KJP;)LX/FzH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/FzH;->A00:LX/G3K;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v2, v0, LX/G3K;->A00:I

    .line 15
    .line 16
    iget-boolean v0, v0, LX/G3K;->A01:Z

    .line 17
    .line 18
    new-instance v1, LX/FXE;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, LX/FXE;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/FRG;->A00:LX/Gsp;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/Gsp;->A01(LX/4mv;)V

    .line 26
    .line 27
    .line 28
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v3

    .line 30
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "InteractivitySubmissionStatusRealtimeEventHandler"

    .line 35
    .line 36
    const-string v0, "onRealtimeEventPayload exception"

    .line 37
    .line 38
    invoke-static {v1, v0, v3, v2}, LX/0LJ;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method
