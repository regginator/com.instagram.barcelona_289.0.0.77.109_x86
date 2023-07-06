.class public final LX/3Yo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/MHj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(LX/MHj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Yo;->A01:LX/MHj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00(LX/3Yo;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3Yo;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, LX/3Yo;->A00:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/3Yo;->A01:LX/MHj;

    .line 8
    .line 9
    iget-object v1, v0, LX/MHj;->A07:LX/3A6;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-boolean v0, v1, LX/3A6;->A01:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-boolean v2, v1, LX/3A6;->A01:Z

    .line 17
    .line 18
    iput-object p1, v1, LX/3A6;->A00:Ljava/lang/Exception;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0

    .line 28
    :cond_1
    return-void
.end method
