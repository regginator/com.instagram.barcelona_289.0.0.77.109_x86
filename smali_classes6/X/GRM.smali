.class public final LX/GRM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fz9;

.field public final A01:Ljava/util/Deque;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GRM;->A01:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GRM;->A02:Ljava/util/Map;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static A00(LX/GRM;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/GRM;->A00:LX/Fz9;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/GRM;->A01:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/GRM;->A00:LX/Fz9;

    .line 11
    .line 12
    iget-object v3, v0, LX/Fz9;->A00:LX/GYf;

    .line 13
    .line 14
    iget-boolean v0, v3, LX/GYf;->A04:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v10, v3, LX/GYf;->A07:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v9, v3, LX/GYf;->A06:LX/0l7;

    .line 21
    .line 22
    iget-object v1, v3, LX/GYf;->A09:LX/GRM;

    .line 23
    .line 24
    iget-object v5, v1, LX/GRM;->A02:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    iget-object v4, v1, LX/GRM;->A01:Ljava/util/Deque;

    .line 35
    .line 36
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/GYf;->A01(Ljava/util/List;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object v11, v3, LX/GYf;->A01:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v7, LX/Fen;->A02:LX/Fen;

    .line 47
    .line 48
    sget-object v8, LX/Fey;->A05:LX/Fey;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v9, v12}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v6, LX/Ff2;->A06:LX/Ff2;

    .line 62
    .line 63
    invoke-static/range {v6 .. v13}, LX/3Op;->A01(LX/Ff2;LX/Fen;LX/Fey;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    sget-object v6, LX/0TD;->A06:LX/0TD;

    .line 67
    .line 68
    const-wide v0, 0x8106c100040fb8L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v6, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/GYf;->A01(Ljava/util/List;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    sget-object v6, LX/Ff2;->A02:LX/Ff2;

    .line 110
    .line 111
    invoke-static/range {v6 .. v13}, LX/3Op;->A01(LX/Ff2;LX/Fen;LX/Fey;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, v3, LX/GYf;->A04:Z

    .line 116
    .line 117
    iget-object v1, v3, LX/GYf;->A0A:LX/GI5;

    .line 118
    .line 119
    invoke-static {v3, v2}, LX/GYf;->A00(LX/GYf;Ljava/util/List;)LX/3KG;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, LX/GI5;->A01(LX/3KG;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
    .line 127
    .line 128
.end method
