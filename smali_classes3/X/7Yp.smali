.class public final LX/7Yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8U7;


# instance fields
.field public final synthetic A00:LX/5dH;

.field public final synthetic A01:LX/51A;


# direct methods
.method public constructor <init>(LX/5dH;LX/51A;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Yp;->A01:LX/51A;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Yp;->A00:LX/5dH;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onLog(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v3, p0, LX/7Yp;->A01:LX/51A;

    .line 7
    .line 8
    iget-object v2, v3, LX/51A;->A02:Ljava/util/List;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/8U7;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LX/8U7;->onLog(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    const-string v0, "FB_IX_PAGE_READY"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v3, v3, LX/51A;->A04:Ljava/util/List;

    .line 41
    .line 42
    monitor-enter v3

    .line 43
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/8U9;

    .line 58
    .line 59
    iget-object v0, p0, LX/7Yp;->A00:LX/5dH;

    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/8U9;->CAF(LX/5dH;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    monitor-exit v3

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw v0

    .line 73
    :cond_2
    return-void
    .line 74
    .line 75
.end method
