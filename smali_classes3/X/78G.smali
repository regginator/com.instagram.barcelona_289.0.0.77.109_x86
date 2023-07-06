.class public final LX/78G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/8Ue;


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

.method public static A00()LX/8Ue;
    .locals 2

    .line 0
    sget-object v0, LX/78G;->A00:LX/8Ue;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/78G;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/78G;->A00:LX/8Ue;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/7cO;

    .line 12
    .line 13
    invoke-direct {v0}, LX/7cO;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/78G;->A00:LX/8Ue;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LX/78G;->A00:LX/8Ue;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public static A01(LX/66J;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {}, LX/78G;->A00()LX/8Ue;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, v4

    .line 10
    invoke-interface/range {v0 .. v6}, LX/8Ue;->CdS(LX/66J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
