.class public final LX/GE5;
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
.method public final declared-synchronized A00()LX/H6B;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v1, LX/H6B;->A01:LX/H6B;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    new-instance v1, LX/H6B;

    .line 6
    .line 7
    invoke-direct {v1}, LX/H6B;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v1, LX/H6B;->A01:LX/H6B;

    .line 11
    .line 12
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.graphql.regionhint.IGGraphQLRegionHintStore"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
    .line 23
.end method
