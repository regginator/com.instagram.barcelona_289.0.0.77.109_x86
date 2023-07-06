.class public final synthetic LX/7vX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/7IL;


# direct methods
.method public constructor <init>(LX/7IL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7vX;->A00:LX/7IL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7vX;->A00:LX/7IL;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget v0, v2, LX/7IL;->A01:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "Timed out while binding"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/7IL;->A01(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit v2

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2

    .line 17
    throw v0
    .line 18
.end method
