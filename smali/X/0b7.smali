.class public final LX/0b7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CEX(Landroid/content/Context;Landroid/content/Intent;LX/0tG;)V
    .locals 6

    .line 0
    sget-object v0, LX/07q;->A01:LX/0MV;

    .line 1
    .line 2
    const-class v5, LX/0bj;

    .line 3
    .line 4
    sget-object v4, LX/0P1;->A0K:LX/0P1;

    .line 5
    .line 6
    iget-object v3, v0, LX/0MV;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v0, v0, LX/0MV;->A07:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0P0;

    .line 26
    .line 27
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, LX/0P0;->AxA()LX/0P1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne v0, v4, :cond_0

    .line 38
    .line 39
    monitor-exit v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    monitor-exit v3

    .line 42
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_0
    check-cast v1, LX/0bj;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, LX/0bj;->A00()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :catchall_0
    :try_start_1
    move-exception v0

    .line 52
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
