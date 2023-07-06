.class public final LX/GPp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static volatile A01:Lcom/facebook/memorytimeline/MemoryTimeline;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/GPp;->A00:Ljava/util/List;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A00(LX/Hle;)V
    .locals 2

    .line 0
    sget-object v1, LX/GPp;->A00:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/GPp;->A01:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget-object v0, LX/GPp;->A01:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 14
    .line 15
    invoke-interface {p0, v0}, LX/Hle;->C7G(Lcom/facebook/memorytimeline/MemoryTimeline;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method
