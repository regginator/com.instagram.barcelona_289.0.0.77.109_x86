.class public final LX/KCb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ko7;


# instance fields
.field public final synthetic A00:LX/Kuh;

.field public final synthetic A01:LX/JQw;

.field public final synthetic A02:LX/K4T;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/Kuh;LX/JQw;LX/K4T;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    iput-object p5, p0, LX/KCb;->A04:Ljava/util/Map;

    iput-object p3, p0, LX/KCb;->A02:LX/K4T;

    iput-object p4, p0, LX/KCb;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/KCb;->A01:LX/JQw;

    iput-boolean p6, p0, LX/KCb;->A05:Z

    iput-object p1, p0, LX/KCb;->A00:LX/Kuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A8m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 0
    check-cast p1, LX/JNN;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string v0, "fetchAndDecodeImage: ShowreelNativeDocument is null"

    .line 5
    .line 6
    new-instance v1, LX/Ire;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/Ire;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/5oS;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/5oS;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {}, LX/Hvd;->A0U()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p1, LX/JNN;->A01:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-virtual {v3}, LX/817;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, LX/817;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 42
    .line 43
    iget-object v1, p0, LX/KCb;->A04:Ljava/util/Map;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, LX/KCb;->A02:LX/K4T;

    .line 80
    .line 81
    iget-object v3, v0, LX/K4T;->A03:LX/JMT;

    .line 82
    .line 83
    iget-object v2, p0, LX/KCb;->A01:LX/JQw;

    .line 84
    .line 85
    iget-boolean v1, p0, LX/KCb;->A05:Z

    .line 86
    .line 87
    iget-object v0, p0, LX/KCb;->A00:LX/Kuh;

    .line 88
    .line 89
    invoke-virtual {v3, v0, v2, p1, v1}, LX/JMT;->A00(LX/Kuh;LX/JQw;LX/JNN;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_3
    iget-object v3, p0, LX/KCb;->A02:LX/K4T;

    .line 95
    .line 96
    iget-object v5, v3, LX/K4T;->A03:LX/JMT;

    .line 97
    .line 98
    iget-object v2, p0, LX/KCb;->A01:LX/JQw;

    .line 99
    .line 100
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v10, p1, LX/JNN;->A04:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v11, p1, LX/JNN;->A03:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v9, p1, LX/JNN;->A02:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    iget-object v7, p1, LX/JNN;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 110
    .line 111
    new-instance v6, LX/JNN;

    .line 112
    .line 113
    invoke-direct/range {v6 .. v11}, LX/JNN;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v1, p0, LX/KCb;->A05:Z

    .line 117
    .line 118
    iget-object v0, p0, LX/KCb;->A00:LX/Kuh;

    .line 119
    .line 120
    invoke-virtual {v5, v0, v2, v6, v1}, LX/JMT;->A00(LX/Kuh;LX/JQw;LX/JNN;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v0, 0x0

    .line 125
    new-instance v1, Lcom/facebook/redex/IDxAFunctionShape705S0100000_6_I2;

    .line 126
    .line 127
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxAFunctionShape705S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, LX/K4T;->A04:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    invoke-static {v1, v2, v0}, LX/Ieu;->A01(LX/Ko7;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
