.class public final LX/HXY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Glu;

.field public final synthetic A01:LX/0Pj;

.field public final synthetic A02:LX/0Yl;


# direct methods
.method public constructor <init>(LX/Glu;LX/0Pj;LX/0Yl;)V
    .locals 0

    iput-object p3, p0, LX/HXY;->A02:LX/0Yl;

    iput-object p2, p0, LX/HXY;->A01:LX/0Pj;

    iput-object p1, p0, LX/HXY;->A00:LX/Glu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HXY;->A02:LX/0Yl;

    .line 1
    .line 2
    iget-object v0, p0, LX/HXY;->A01:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/8UR;

    .line 13
    .line 14
    iget-object v1, p0, LX/HXY;->A00:LX/Glu;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, LX/Glu;->A00:LX/8UR;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/Glu;->A01:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, LX/8UR;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0
    .line 35
    .line 36
.end method
