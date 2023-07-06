.class public final LX/M3r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MYz;


# instance fields
.field public final synthetic A00:LX/MDo;


# direct methods
.method public constructor <init>(LX/MDo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M3r;->A00:LX/MDo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C6e(Ljava/lang/Long;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/M3r;->A00:LX/MDo;

    .line 1
    .line 2
    iget-object v1, v2, LX/MDo;->A0J:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v2, LX/MDo;->A04:Z

    .line 7
    .line 8
    iget v0, v2, LX/MDo;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, v2, LX/MDo;->A00:I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
    .line 22
.end method
