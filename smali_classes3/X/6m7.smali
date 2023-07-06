.class public final LX/6m7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6e0;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6e0;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/6e0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6m7;->A00:LX/6e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6m7;->A00:LX/6e0;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, v2, LX/6e0;->A01:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-exit v2

    .line 10
    check-cast v0, Ljava/util/regex/Pattern;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    monitor-enter v2

    .line 19
    :try_start_1
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v2

    .line 23
    :cond_0
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2

    .line 26
    throw v0
    .line 27
.end method
