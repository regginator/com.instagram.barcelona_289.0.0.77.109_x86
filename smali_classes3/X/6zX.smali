.class public final LX/6zX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/6zX;->A00:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/LrK;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/6zX;->A00:Ljava/util/HashMap;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/LrK;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/6Eb;

    .line 16
    .line 17
    invoke-direct {v0}, LX/6Eb;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/LrK;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, LX/LrK;-><init>(LX/6Eb;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v2

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0
.end method
