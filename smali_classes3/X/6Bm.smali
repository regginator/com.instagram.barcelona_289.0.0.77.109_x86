.class public final LX/6Bm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;LX/0ZU;LX/0ZU;LX/0ZU;)LX/4na;
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v9, p1

    .line 2
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x199d35e1

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x607fb4c4

    .line 12
    .line 13
    .line 14
    move-object/from16 v8, p2

    .line 15
    .line 16
    invoke-static {p0, p1, v8, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object/from16 v11, p3

    .line 21
    .line 22
    invoke-static {p0, v11, v0}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object v4, p0

    .line 27
    check-cast v4, LX/7Sw;

    .line 28
    .line 29
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    if-ne v10, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-static {}, LX/Lvl;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    :try_start_0
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 44
    .line 45
    .line 46
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    invoke-interface {p1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-interface {v8}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-interface {v11}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    div-int/2addr v3, v2

    .line 72
    mul-int/2addr v3, v2

    .line 73
    sub-int v0, v3, v1

    .line 74
    .line 75
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v3, v2

    .line 80
    add-int/2addr v3, v1

    .line 81
    invoke-static {v0, v3}, LX/8Q4;->A0C(II)LX/8Q3;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v1, LX/3wY;->A00:LX/3wY;

    .line 86
    .line 87
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 90
    .line 91
    .line 92
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_3
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 99
    .line 100
    .line 101
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :goto_0
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v10}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-static {v4, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 114
    .line 115
    .line 116
    check-cast v10, LX/4na;

    .line 117
    .line 118
    const/4 v13, 0x4

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static {p0, p1, v8, v11, v10}, LX/8b6;->A17(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v1, 0x0

    .line 125
    :cond_2
    aget-object v0, v2, v3

    .line 126
    .line 127
    invoke-static {p0, v0, v1}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    if-lt v3, v13, :cond_2

    .line 134
    .line 135
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    if-ne v7, v0, :cond_4

    .line 144
    .line 145
    :cond_3
    const/4 v12, 0x0

    .line 146
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;

    .line 147
    .line 148
    invoke-direct/range {v7 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v7}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-static {p0, v4, v7, v10, v5}, LX/7Sw;->A0b(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 158
    .line 159
    .line 160
    return-object v10
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
