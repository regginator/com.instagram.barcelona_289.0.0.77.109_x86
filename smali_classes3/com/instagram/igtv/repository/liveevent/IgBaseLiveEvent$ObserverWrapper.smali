.class public final Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ml;


# instance fields
.field public A00:Z

.field public A01:LX/05w;

.field public final A02:LX/061;

.field public final A03:LX/8Ts;

.field public final A04:LX/7rO;


# direct methods
.method public constructor <init>(LX/061;LX/8Ts;LX/7rO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A02:LX/061;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A03:LX/8Ts;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A04:LX/7rO;

    .line 8
    .line 9
    invoke-interface {p1}, LX/061;->getLifecycle()LX/05x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0n6;

    .line 14
    .line 15
    iget-object v0, v0, LX/0n6;->A00:LX/05w;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A01:LX/05w;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final CMb(LX/05v;LX/061;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A02:LX/061;

    .line 1
    .line 2
    invoke-interface {v0}, LX/061;->getLifecycle()LX/05x;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0n6;

    .line 7
    .line 8
    iget-object v2, v0, LX/0n6;->A00:LX/05w;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A01:LX/05w;

    .line 11
    .line 12
    sget-object v0, LX/05w;->A03:LX/05w;

    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, LX/05w;->A01:LX/05w;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/05w;->A00(LX/05w;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A04:LX/7rO;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, v0}, LX/7rO;->A00(LX/7rO;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v2, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A01:LX/05w;

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A00:Z

    .line 33
    .line 34
    sget-object v0, LX/05w;->A05:LX/05w;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/05w;->A00(LX/05w;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A00:Z

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A04:LX/7rO;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A03:LX/8Ts;

    .line 49
    .line 50
    iget-object v0, v0, LX/7rO;->A05:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v2, v1}, LX/8Ts;->onChanged(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    sget-object v0, LX/05w;->A02:LX/05w;

    .line 72
    .line 73
    if-ne v2, v0, :cond_0

    .line 74
    .line 75
    iget-object v4, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A04:LX/7rO;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A03:LX/8Ts;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iget-object v0, v4, LX/7rO;->A04:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-static {v4, v2}, LX/7rO;->A00(LX/7rO;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A02:LX/061;

    .line 94
    .line 95
    invoke-interface {v0}, LX/061;->getLifecycle()LX/05x;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, LX/05x;->A08(LX/060;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, LX/7rO;->A05:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
