.class public final synthetic LX/7j5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VQ;


# static fields
.field public static final A00:LX/7j5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7j5;

    invoke-direct {v0}, LX/7j5;-><init>()V

    sput-object v0, LX/7j5;->A00:LX/7j5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFG(LX/6sD;)Ljava/lang/Object;
    .locals 4

    .line 0
    const-class v0, LX/6Ge;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/6sD;->A04(Ljava/lang/Class;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/6dE;->A01:LX/6dE;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    const-class v1, LX/6dE;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, LX/6dE;->A01:LX/6dE;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, LX/6dE;

    .line 18
    .line 19
    invoke-direct {v2}, LX/6dE;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v2, LX/6dE;->A01:LX/6dE;

    .line 23
    .line 24
    :cond_0
    monitor-exit v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    new-instance v0, LX/71o;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3}, LX/71o;-><init>(LX/6dE;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
.end method
