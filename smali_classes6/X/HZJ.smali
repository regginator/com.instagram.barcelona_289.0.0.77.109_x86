.class public final LX/HZJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableMap;

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:LX/GC9;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;LX/GC9;)V
    .locals 8

    .line 0
    invoke-static {p3, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/HZJ;->A04:LX/GC9;

    .line 7
    .line 8
    iput-object p1, p0, LX/HZJ;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    iget-object v0, p3, LX/GC9;->A07:LX/4Sz;

    .line 11
    .line 12
    invoke-static {v0}, LX/Emo;->A0b(LX/4Sz;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/HZJ;->A03:D

    .line 21
    .line 22
    iget-object v0, p3, LX/GC9;->A00:LX/4Sz;

    .line 23
    .line 24
    invoke-static {v0}, LX/Emo;->A0b(LX/4Sz;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, LX/HZJ;->A01:D

    .line 33
    .line 34
    iget-object v0, p3, LX/GC9;->A01:LX/4Sz;

    .line 35
    .line 36
    invoke-static {v0}, LX/Emo;->A0b(LX/4Sz;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, LX/HZJ;->A02:D

    .line 45
    .line 46
    iget-object v0, p0, LX/HZJ;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :cond_0
    :goto_0
    invoke-virtual {v7}, LX/817;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v7}, LX/817;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p2, v3}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, LX/HZJ;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LX/GRE;

    .line 81
    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    iget-wide v1, v6, LX/GRE;->A00:D

    .line 85
    .line 86
    invoke-static {v3, p2}, LX/4V2;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-wide v4, p0, LX/HZJ;->A03:D

    .line 98
    .line 99
    mul-double/2addr v4, v1

    .line 100
    iget-wide v2, p0, LX/HZJ;->A01:D

    .line 101
    .line 102
    float-to-double v0, v0

    .line 103
    mul-double/2addr v2, v0

    .line 104
    add-double/2addr v4, v2

    .line 105
    iget-wide v0, p0, LX/HZJ;->A02:D

    .line 106
    .line 107
    add-double/2addr v4, v0

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v6, LX/GRE;->A01:Ljava/lang/Double;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HZJ;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/GRE;->A00(Ljava/lang/Object;Ljava/util/Map;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, LX/HZJ;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/GRE;->A00(Ljava/lang/Object;Ljava/util/Map;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    monitor-exit v4

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v4

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method
