.class public final LX/APX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/APX;->A02:Z

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/APX;->A01:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/APX;->A00:Ljava/util/Map;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00(LX/8yd;LX/Bpk;)LX/BpY;
    .locals 4

    .line 0
    iget-object v0, p0, LX/APX;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/BpY;

    .line 7
    .line 8
    instance-of v0, v2, LX/Avo;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v3, p1, LX/8yd;->A0A:LX/Bqu;

    .line 14
    .line 15
    invoke-interface {v3}, LX/Bnj;->BYz()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, LX/B7O;->A03(LX/8yd;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_0
    :goto_0
    check-cast v1, LX/BpY;

    .line 28
    .line 29
    :cond_1
    return-object v1

    .line 30
    :cond_2
    invoke-interface {v3}, LX/Bnj;->BYz()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, LX/8yd;->A09()LX/B7O;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/B7O;->A0B()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v1, v2

    .line 48
    check-cast v1, LX/Avo;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    instance-of v0, v2, LX/9DT;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {p1}, LX/8yd;->A05(LX/8yd;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {p1}, LX/B7O;->A03(LX/8yd;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    move-object v1, v2

    .line 68
    check-cast v1, LX/9DT;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    instance-of v0, v2, LX/9DS;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {p1}, LX/8yd;->A05(LX/8yd;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1}, LX/8yd;->A09()LX/B7O;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/B7O;->A0B()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    move-object v1, v2

    .line 92
    check-cast v1, LX/9DS;

    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
