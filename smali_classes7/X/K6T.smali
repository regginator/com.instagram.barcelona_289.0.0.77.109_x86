.class public final LX/K6T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kx1;


# instance fields
.field public final A00:LX/Kx1;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Kx1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K6T;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/K6T;->A00:LX/Kx1;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final AIJ(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K6T;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/K6T;->A00:LX/Kx1;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/Kx1;->AIJ(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final getState()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K6T;->A00:LX/Kx1;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kx1;->getState()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
