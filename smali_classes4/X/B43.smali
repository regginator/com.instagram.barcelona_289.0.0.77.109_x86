.class public final LX/B43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public A00:Z

.field public final A01:LX/Bj7;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Bj7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B43;->A01:LX/Bj7;

    .line 4
    .line 5
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/B43;->A02:Ljava/util/Map;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v0, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/AcQ;

    .line 8
    .line 9
    iget-object v1, v0, LX/AcQ;->A00:LX/B18;

    .line 10
    .line 11
    instance-of v0, v1, LX/9Za;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    check-cast v1, LX/9Za;

    .line 16
    .line 17
    :goto_0
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v1, LX/9Za;->A08:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-static {p1, p2}, LX/BqA;->A00(LX/GaL;LX/BqA;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v1, v5, :cond_5

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, LX/B43;->A02:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v1, p1, LX/GaL;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, LX/B43;->A02:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :goto_2
    iget-boolean v0, p0, LX/B43;->A00:Z

    .line 81
    .line 82
    if-eq v0, v3, :cond_0

    .line 83
    .line 84
    iput-boolean v3, p0, LX/B43;->A00:Z

    .line 85
    .line 86
    iget-object v0, p0, LX/B43;->A01:LX/Bj7;

    .line 87
    .line 88
    invoke-interface {v0, v3}, LX/Bj7;->C8B(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    const/4 v3, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v2, p0, LX/B43;->A02:Ljava/util/Map;

    .line 95
    .line 96
    iget-object v1, p1, LX/GaL;->A04:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const/4 v1, 0x0

    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
.end method
