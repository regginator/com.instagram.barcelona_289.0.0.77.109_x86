.class public final LX/KOR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jrq;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jrq;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$input"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/KOR;->A00:LX/Jrq;

    .line 1
    .line 2
    iput-object p2, p0, LX/KOR;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KOR;->A00:LX/Jrq;

    .line 1
    .line 2
    iget-object v2, v3, LX/Jrq;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v3, LX/Jrq;->A01:LX/8TB;

    .line 6
    .line 7
    iget-object v0, p0, LX/KOR;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/8TB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v3, LX/Jrq;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput-object v1, v3, LX/Jrq;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v3, LX/Jrq;->A02:LX/56f;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_0
    iput-object v1, v3, LX/Jrq;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v3, LX/Jrq;->A02:LX/56f;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    monitor-exit v2

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
    .line 46
.end method
