.class public final LX/6Bj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/81M;LX/8b6;Ljava/lang/Object;LX/0YS;II)V
    .locals 13

    .line 0
    move-object v8, p0

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    invoke-static {p0, v10}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x7beccd10

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 10
    .line 11
    .line 12
    const v0, 0x1e7b2b64

    .line 13
    .line 14
    .line 15
    move-object v9, p2

    .line 16
    invoke-static {p1, p2, p0, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, LX/7Sw;

    .line 22
    .line 23
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    if-ne v3, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v3, LX/7UV;

    .line 34
    .line 35
    invoke-direct {v3, p0, p2}, LX/7UV;-><init>(LX/81M;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    invoke-static {v4, p0}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 43
    .line 44
    .line 45
    check-cast v3, LX/7UV;

    .line 46
    .line 47
    iget-object v0, v3, LX/7UV;->A01:LX/4sO;

    .line 48
    .line 49
    move/from16 v12, p4

    .line 50
    .line 51
    invoke-static {v0, v12}, LX/4uT;->A1L(LX/4sO;I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, LX/6V0;->A00:LX/54D;

    .line 55
    .line 56
    invoke-interface {p1, v2}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/8Te;

    .line 61
    .line 62
    invoke-static {}, LX/Lvl;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    :try_start_0
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 67
    .line 68
    .line 69
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    :try_start_1
    iget-object v1, v3, LX/7UV;->A00:LX/4sO;

    .line 71
    .line 72
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/8Te;

    .line 77
    .line 78
    if-eq v5, v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v1, v5}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/7UV;->A03:LX/4sO;

    .line 84
    .line 85
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_4

    .line 94
    .line 95
    iget-object v1, v3, LX/7UV;->A02:LX/4sO;

    .line 96
    .line 97
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/8Td;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v0}, LX/8Td;->release()V

    .line 106
    .line 107
    .line 108
    :cond_2
    if-eqz v5, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    goto :goto_1

    .line 113
    :goto_0
    invoke-interface {v5}, LX/8Te;->CX4()LX/8Td;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    invoke-interface {v1, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_4
    :try_start_2
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v3}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    if-ne v1, v0, :cond_6

    .line 139
    .line 140
    :cond_5
    const/4 v0, 0x4

    .line 141
    invoke-static {v3, v0}, LX/4uX;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v4, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-static {p1, v4, v1, v3, p0}, LX/7Sw;->A0c(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-static {v2, v3, v0}, LX/72D;->A00(LX/6Yx;Ljava/lang/Object;Z)[LX/72D;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move/from16 v11, p5

    .line 157
    .line 158
    shr-int/lit8 v0, p5, 0x6

    .line 159
    .line 160
    and-int/lit8 v0, v0, 0x70

    .line 161
    .line 162
    or-int/lit8 v0, v0, 0x8

    .line 163
    .line 164
    invoke-static {p1, v10, v1, v0}, LX/76g;->A02(LX/8b6;LX/0YS;[LX/72D;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, LX/8b6;->AKF()LX/8b4;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape3S0302000_I2;

    .line 174
    .line 175
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/KtLambdaShape3S0302000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v7}, LX/8b4;->DAG(LX/0YS;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    return-void

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    :try_start_3
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 184
    .line 185
    .line 186
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 189
    .line 190
    .line 191
    throw v0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method
