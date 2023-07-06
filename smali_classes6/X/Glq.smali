.class public final LX/Glq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0M5;


# instance fields
.field public final synthetic A00:LX/GVX;

.field public final synthetic A01:LX/F7q;


# direct methods
.method public constructor <init>(LX/GVX;LX/F7q;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Glq;->A01:LX/F7q;

    .line 1
    .line 2
    iput-object p1, p0, LX/Glq;->A00:LX/GVX;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bl9()V
    .locals 0

    return-void
.end method

.method public final BlC()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Glq;->A00:LX/GVX;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, v1, LX/GVX;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/GVX;->A01()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
.end method
