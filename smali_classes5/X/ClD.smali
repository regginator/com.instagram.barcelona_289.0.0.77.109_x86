.class public final LX/ClD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Czc;)V
    .locals 11

    .line 0
    :cond_0
    sget-object v6, Landroidx/compose/runtime/Recomposer;->A0J:LX/4uO;

    .line 1
    .line 2
    invoke-interface {v6}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/Kv5;

    .line 7
    .line 8
    move-object v4, v5

    .line 9
    check-cast v4, LX/ESP;

    .line 10
    .line 11
    iget-object v7, v4, LX/ESP;->A00:LX/KcZ;

    .line 12
    .line 13
    invoke-virtual {v7, p0}, LX/KWW;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/DQi;

    .line 18
    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    iget-object v2, v7, LX/KcZ;->A01:LX/Jly;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, p0, v0, v1}, LX/Jly;->A0I(Ljava/lang/Object;II)LX/Jly;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eq v2, v1, :cond_1

    .line 33
    .line 34
    if-nez v1, :cond_8

    .line 35
    .line 36
    sget-object v7, LX/KcZ;->A02:LX/KcZ;

    .line 37
    .line 38
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    .line 39
    .line 40
    invoke-static {v7, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v9, v3, LX/DQi;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v10, LX/DPL;->A00:LX/DPL;

    .line 46
    .line 47
    invoke-static {v9, v10}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    invoke-virtual {v7, v9}, LX/KWW;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, LX/DQi;

    .line 61
    .line 62
    iget-object v2, v3, LX/DQi;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, v0, LX/DQi;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v0, LX/DQi;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, LX/DQi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v9, v0}, LX/KcZ;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/KcZ;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :cond_2
    iget-object v3, v3, LX/DQi;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-eq v3, v10, :cond_3

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {v7, v3}, LX/KWW;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, LX/DQi;

    .line 89
    .line 90
    iget-object v1, v0, LX/DQi;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v0, LX/DQi;

    .line 93
    .line 94
    invoke-direct {v0, v9, v1}, LX/DQi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v3, v0}, LX/KcZ;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/KcZ;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :cond_3
    if-eqz v8, :cond_4

    .line 102
    .line 103
    iget-object v3, v4, LX/ESP;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_4
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget-object v9, v4, LX/ESP;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    :cond_5
    new-instance v4, LX/ESP;

    .line 110
    .line 111
    invoke-direct {v4, v7, v3, v9}, LX/ESP;-><init>(LX/KcZ;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    if-eq v5, v4, :cond_7

    .line 115
    .line 116
    invoke-interface {v6, v5, v4}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    :cond_7
    return-void

    .line 123
    :cond_8
    invoke-virtual {v7}, LX/KWW;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/lit8 v0, v0, -0x1

    .line 128
    .line 129
    new-instance v7, LX/KcZ;

    .line 130
    .line 131
    invoke-direct {v7, v1, v0}, LX/KcZ;-><init>(LX/Jly;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0
    .line 135
.end method
