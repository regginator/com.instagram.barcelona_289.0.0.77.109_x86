.class public abstract LX/6sO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A06(LX/6AY;)LX/6AX;
    .locals 3

    .line 0
    instance-of v0, p0, Landroidx/compose/runtime/Recomposer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Landroidx/compose/runtime/Recomposer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, Landroidx/compose/runtime/Recomposer;->A09:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->A0E:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    monitor-exit v1

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0

    .line 25
    :cond_0
    move-object v1, p0

    .line 26
    check-cast v1, LX/549;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/549;->A05:LX/7Sw;

    .line 33
    .line 34
    iget-object v0, v0, LX/7Sw;->A0c:LX/6sO;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/6sO;->A06(LX/6AY;)LX/6AX;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final A07()LX/HrO;
    .locals 1

    .line 0
    instance-of v0, p0, Landroidx/compose/runtime/Recomposer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->A0G:LX/HrO;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/549;

    .line 12
    .line 13
    iget-object v0, v0, LX/549;->A05:LX/7Sw;

    .line 14
    .line 15
    iget-object v0, v0, LX/7Sw;->A0c:LX/6sO;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/6sO;->A07()LX/HrO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final A08(LX/8cT;)V
    .locals 4

    .line 0
    instance-of v0, p0, Landroidx/compose/runtime/Recomposer;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Landroidx/compose/runtime/Recomposer;

    .line 6
    .line 7
    iget-object v2, v3, Landroidx/compose/runtime/Recomposer;->A09:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v1, v3, Landroidx/compose/runtime/Recomposer;->A0A:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->A01(Landroidx/compose/runtime/Recomposer;)LX/Eme;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    monitor-exit v2

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2

    .line 38
    throw v0

    .line 39
    :cond_1
    move-object v0, p0

    .line 40
    check-cast v0, LX/549;

    .line 41
    .line 42
    iget-object v0, v0, LX/549;->A05:LX/7Sw;

    .line 43
    .line 44
    iget-object v1, v0, LX/7Sw;->A0c:LX/6sO;

    .line 45
    .line 46
    iget-object v0, v0, LX/7Sw;->A0d:LX/8cT;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/6sO;->A08(LX/8cT;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, LX/6sO;->A08(LX/8cT;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
    .line 55
    .line 56
.end method

.method public final A09(LX/8cT;)V
    .locals 3

    .line 0
    instance-of v0, p0, Landroidx/compose/runtime/Recomposer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Landroidx/compose/runtime/Recomposer;

    .line 6
    .line 7
    iget-object v1, v2, Landroidx/compose/runtime/Recomposer;->A09:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->A0D:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->A0A:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->A0C:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0

    .line 30
    :cond_0
    move-object v0, p0

    .line 31
    check-cast v0, LX/549;

    .line 32
    .line 33
    iget-object v0, v0, LX/549;->A05:LX/7Sw;

    .line 34
    .line 35
    iget-object v0, v0, LX/7Sw;->A0c:LX/6sO;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/6sO;->A09(LX/8cT;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A0A(LX/8cT;LX/0YS;)V
    .locals 12

    .line 0
    instance-of v0, p0, Landroidx/compose/runtime/Recomposer;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Landroidx/compose/runtime/Recomposer;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v10, 0x1

    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, LX/7Sy;

    .line 11
    .line 12
    iget-object v9, v3, LX/7Sy;->A07:LX/7Sw;

    .line 13
    .line 14
    iget-boolean v7, v9, LX/7Sw;->A0Q:Z

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :try_start_0
    const/4 v0, 0x5

    .line 18
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5, p1, v10}, LX/4uX;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, LX/Lvl;->A00(LX/0Yl;LX/0Yl;)LX/L18;

    .line 28
    .line 29
    .line 30
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 31
    :try_start_1
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 32
    .line 33
    .line 34
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 35
    :try_start_2
    iget-object v4, v3, LX/7Sy;->A0D:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    :try_start_3
    invoke-static {v3}, LX/7Sy;->A04(LX/7Sy;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v3, LX/7Sy;->A02:LX/7A9;

    .line 42
    .line 43
    new-instance v0, LX/7A9;

    .line 44
    .line 45
    invoke-direct {v0, v5, v11, v10}, LX/7A9;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v3, LX/7Sy;->A02:LX/7A9;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    .line 50
    :try_start_4
    invoke-static {v2, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v9, LX/7Sw;->A0K:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-static {v9, v2, p2}, LX/7Sw;->A0q(LX/7Sw;LX/7A9;LX/0YS;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 65
    :try_start_6
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 66
    .line 67
    .line 68
    :try_start_7
    invoke-static {v8}, Landroidx/compose/runtime/Recomposer;->A04(LX/L18;)V

    .line 69
    .line 70
    .line 71
    if-nez v7, :cond_0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 72
    .line 73
    invoke-static {}, LX/LyJ;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0E()V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v6, v1, Landroidx/compose/runtime/Recomposer;->A09:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v6

    .line 83
    :try_start_8
    iget-object v0, v1, Landroidx/compose/runtime/Recomposer;->A0H:LX/4uO;

    .line 84
    .line 85
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/66Q;

    .line 90
    .line 91
    sget-object v0, LX/66Q;->A06:LX/66Q;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_1

    .line 98
    .line 99
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer;->A0D:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 108
    .line 109
    .line 110
    :cond_1
    monitor-exit v6

    .line 111
    :try_start_9
    monitor-enter v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 112
    :try_start_a
    iget-object v4, v1, Landroidx/compose/runtime/Recomposer;->A0B:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v0, 0x0

    .line 119
    :goto_0
    if-ge v0, v2, :cond_5

    .line 120
    .line 121
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    if-nez p1, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 130
    :goto_1
    :try_start_b
    monitor-exit v6

    .line 131
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 136
    .line 137
    .line 138
    monitor-enter v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 139
    :try_start_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/6AY;

    .line 154
    .line 155
    if-nez p1, :cond_3

    .line 156
    .line 157
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 161
    .line 162
    .line 163
    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 164
    :cond_4
    :try_start_d
    monitor-exit v6

    .line 165
    invoke-static {v3}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/Recomposer;->A00(Landroidx/compose/runtime/Recomposer;LX/81R;Ljava/util/List;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    monitor-exit v6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 176
    :cond_6
    :try_start_e
    invoke-interface {p1}, LX/8cT;->A8t()V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, LX/8cT;->A8x()V

    .line 180
    .line 181
    .line 182
    if-nez v7, :cond_7
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 183
    .line 184
    invoke-static {}, LX/LyJ;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0E()V

    .line 189
    .line 190
    .line 191
    :cond_7
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-static {v5, v1, v0}, Landroidx/compose/runtime/Recomposer;->A02(LX/8cT;Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    monitor-exit v6

    .line 199
    throw v0

    .line 200
    :cond_8
    :try_start_f
    const-string v0, "Expected applyChanges() to have been called"

    .line 201
    .line 202
    invoke-static {v0}, LX/7Ex;->A02(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 206
    :catch_1
    move-exception v0

    .line 207
    :try_start_10
    iput-object v2, v3, LX/7Sy;->A02:LX/7A9;

    .line 208
    .line 209
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    :try_start_11
    monitor-exit v4

    .line 212
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 213
    :catchall_2
    move-exception v0

    .line 214
    :try_start_12
    invoke-static {v3}, LX/7Sy;->A02(LX/7Sy;)V

    .line 215
    .line 216
    .line 217
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 218
    :catch_2
    :try_start_13
    move-exception v0

    .line 219
    invoke-static {v3}, LX/7Sy;->A03(LX/7Sy;)V

    .line 220
    .line 221
    .line 222
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 223
    :catchall_3
    move-exception v0

    .line 224
    :try_start_14
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 225
    .line 226
    .line 227
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 228
    :catchall_4
    move-exception v0

    .line 229
    :try_start_15
    invoke-static {v8}, Landroidx/compose/runtime/Recomposer;->A04(LX/L18;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :catchall_5
    move-exception v0

    .line 234
    monitor-exit v6

    .line 235
    :goto_4
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    .line 236
    :catch_3
    move-exception v0

    .line 237
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/Recomposer;->A02(LX/8cT;Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_9
    move-object v0, p0

    .line 242
    check-cast v0, LX/549;

    .line 243
    .line 244
    iget-object v0, v0, LX/549;->A05:LX/7Sw;

    .line 245
    .line 246
    iget-object v0, v0, LX/7Sw;->A0c:LX/6sO;

    .line 247
    .line 248
    invoke-virtual {v0, p1, p2}, LX/6sO;->A0A(LX/8cT;LX/0YS;)V

    .line 249
    .line 250
    .line 251
    return-void
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method
