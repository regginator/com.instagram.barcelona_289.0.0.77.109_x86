.class public final LX/7rO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bpz;


# instance fields
.field public A00:I

.field public final A01:LX/4r3;

.field public final A02:LX/4oN;

.field public final A03:Ljava/lang/Class;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4r3;Ljava/lang/Class;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7rO;->A01:LX/4r3;

    .line 8
    .line 9
    iput-object p2, p0, LX/7rO;->A03:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7rO;->A04:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape212S0100000_2_I2;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape212S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7rO;->A02:LX/4oN;

    .line 24
    .line 25
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7rO;->A05:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/7rO;Z)V
    .locals 4

    .line 0
    iget v3, p0, LX/7rO;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v3}, LX/0wr;->A1X(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    add-int/2addr v3, v0

    .line 12
    iput v3, p0, LX/7rO;->A00:I

    .line 13
    .line 14
    if-lez v3, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_1
    if-nez v1, :cond_3

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, LX/7rO;->A01:LX/4r3;

    .line 22
    .line 23
    iget-object v1, p0, LX/7rO;->A03:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object v0, p0, LX/7rO;->A02:LX/4oN;

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/4r3;->A6Z(LX/4oN;Ljava/lang/Class;)LX/4r3;

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, LX/7rO;->A01:LX/4r3;

    .line 34
    .line 35
    iget-object v1, p0, LX/7rO;->A03:Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v0, p0, LX/7rO;->A02:LX/4oN;

    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, LX/4r3;->CcN(LX/4oN;Ljava/lang/Class;)LX/4r3;

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final Bih(LX/061;LX/8Ts;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-interface {p1}, LX/061;->getLifecycle()LX/05x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/0n6;

    .line 6
    .line 7
    iget-object v1, v0, LX/0n6;->A00:LX/05w;

    .line 8
    .line 9
    sget-object v0, LX/05w;->A02:LX/05w;

    .line 10
    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, LX/7rO;->A04:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A02:LX/061;

    .line 31
    .line 32
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "Already observing IgBaseLiveEvent with a different LifecycleOwner"

    .line 39
    .line 40
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_0
    new-instance v1, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;

    .line 46
    .line 47
    invoke-direct {v1, p1, p2, p0}, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;-><init>(LX/061;LX/8Ts;LX/7rO;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, LX/061;->getLifecycle()LX/05x;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, LX/05x;->A07(LX/060;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, LX/061;->getLifecycle()LX/05x;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0n6;

    .line 65
    .line 66
    iget-object v1, v0, LX/0n6;->A00:LX/05w;

    .line 67
    .line 68
    sget-object v0, LX/05w;->A01:LX/05w;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/05w;->A00(LX/05w;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {p0, v3}, LX/7rO;->A00(LX/7rO;Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v1, p0, LX/7rO;->A05:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
    .line 89
    .line 90
.end method
