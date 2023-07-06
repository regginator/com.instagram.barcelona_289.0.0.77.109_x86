.class public final LX/KEq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Krw;


# static fields
.field public static A02:LX/KEq;


# instance fields
.field public A00:LX/0g4;

.field public A01:LX/0g4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0g4;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0g4;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KEq;->A00:LX/0g4;

    .line 9
    .line 10
    new-instance v0, LX/0g4;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0g4;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KEq;->A01:LX/0g4;

    .line 16
    .line 17
    return-void
.end method

.method public static declared-synchronized A00()LX/KEq;
    .locals 2

    .line 0
    const-class v1, LX/KEq;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/KEq;->A02:LX/KEq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/KEq;

    .line 8
    .line 9
    invoke-direct {v0}, LX/KEq;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/KEq;->A02:LX/KEq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
.end method


# virtual methods
.method public final BmT(DJJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEq;->A00:LX/0g4;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0g4;->A00(D)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final BmU(DJJ)V
    .locals 0

    return-void
.end method

.method public final CdX(D)V
    .locals 0

    return-void
.end method
