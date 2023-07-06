.class public final LX/Ihr;
.super LX/JSJ;
.source ""


# instance fields
.field public final synthetic A00:LX/KFD;


# direct methods
.method public constructor <init>(LX/KFD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ihr;->A00:LX/KFD;

    .line 1
    .line 2
    invoke-direct {p0}, LX/JSJ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onRequestCallbackDone(LX/GVs;LX/GJE;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ihr;->A00:LX/KFD;

    .line 1
    .line 2
    iget-object v1, v2, LX/KFD;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v2, LX/KFD;->A01:LX/JQc;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, LX/JQc;->A00(LX/GJE;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, LX/KFD;->A00(LX/KFD;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
.end method
