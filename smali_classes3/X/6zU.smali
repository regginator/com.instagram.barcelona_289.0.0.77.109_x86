.class public final LX/6zU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/6EQ;


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

.method public static final A00()V
    .locals 2

    .line 0
    sget-object v0, LX/6zU;->A00:LX/6EQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-class v1, LX/6zU;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    new-instance v0, LX/6EQ;

    .line 8
    .line 9
    invoke-direct {v0}, LX/6EQ;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/6zU;->A00:LX/6EQ;

    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0

    .line 18
    :goto_0
    monitor-exit v1

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
