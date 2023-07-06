.class public final LX/3G7;
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


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;)LX/3WB;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/3WB;->A03:LX/3WB;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    sget-object v0, LX/3WB;->A03:LX/3WB;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/3WB;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/3WB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/3WB;->A03:LX/3WB;

    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    :cond_1
    return-object v0
    .line 26
    .line 27
.end method
