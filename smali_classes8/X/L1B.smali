.class public final LX/L1B;
.super LX/JOm;
.source ""


# static fields
.field public static final A03:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/7A9;

.field public A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/L1B;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JOm;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/L1B;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, LX/L1B;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A01()LX/JOm;
    .locals 1

    .line 0
    new-instance v0, LX/L1B;

    .line 1
    .line 2
    invoke-direct {v0}, LX/L1B;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A02(LX/JOm;)V
    .locals 1

    .line 0
    check-cast p1, LX/L1B;

    .line 1
    .line 2
    iget-object v0, p1, LX/L1B;->A01:LX/7A9;

    .line 3
    .line 4
    iput-object v0, p0, LX/L1B;->A01:LX/7A9;

    .line 5
    .line 6
    iget-object v0, p1, LX/L1B;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, LX/L1B;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget v0, p1, LX/L1B;->A00:I

    .line 11
    .line 12
    iput v0, p0, LX/L1B;->A00:I

    .line 13
    .line 14
    return-void
.end method

.method public final A03(LX/8cW;Landroidx/compose/runtime/snapshots/Snapshot;)I
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    sget-object v1, LX/LyJ;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v8, p0, LX/L1B;->A01:LX/7A9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    const/4 v2, 0x7

    .line 9
    if-eqz v8, :cond_a

    .line 10
    .line 11
    sget-object v0, LX/LqX;->A01:LX/LgX;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/LgX;->A00()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/KWX;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    new-array v0, v10, [Lkotlin/Pair;

    .line 23
    .line 24
    invoke-static {v0}, LX/Kyw;->A0N([Ljava/lang/Object;)LX/KWX;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_0
    iget v6, v4, LX/KWX;->A00:I

    .line 29
    .line 30
    if-lez v6, :cond_2

    .line 31
    .line 32
    iget-object v5, v4, LX/KWX;->A01:[Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_1
    aget-object v0, v5, v1

    .line 36
    .line 37
    check-cast v0, Lkotlin/Pair;

    .line 38
    .line 39
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/0Yl;

    .line 42
    .line 43
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    if-lt v1, v6, :cond_1

    .line 49
    .line 50
    :cond_2
    :try_start_1
    iget v7, v8, LX/7A9;->A00:I

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_0
    if-ge v6, v7, :cond_8

    .line 54
    .line 55
    iget-object v0, v8, LX/7A9;->A01:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v5, v0, v6

    .line 58
    .line 59
    const/16 v0, 0x8f

    .line 60
    .line 61
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v8, LX/7A9;->A02:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v0, v0, v6

    .line 71
    .line 72
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    check-cast v5, LX/McQ;

    .line 77
    .line 78
    if-ne v0, v9, :cond_5

    .line 79
    .line 80
    instance-of v0, v5, LX/M1W;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    check-cast v5, LX/M1W;

    .line 85
    .line 86
    iget-object v0, v5, LX/M1W;->A00:LX/L1B;

    .line 87
    .line 88
    invoke-static {v0, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/JOm;)LX/JOm;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    check-cast v1, LX/L1B;

    .line 98
    .line 99
    iget-object v0, v5, LX/M1W;->A01:LX/0ZU;

    .line 100
    .line 101
    invoke-static {v1, v5, p2, v0, v10}, LX/M1W;->A00(LX/L1B;LX/M1W;Landroidx/compose/runtime/snapshots/Snapshot;LX/0ZU;Z)LX/L1B;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_3
    mul-int/lit8 v1, v2, 0x1f

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v1, v0

    .line 112
    mul-int/lit8 v2, v1, 0x1f

    .line 113
    .line 114
    iget v0, v5, LX/JOm;->A00:I

    .line 115
    .line 116
    add-int/2addr v2, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-interface {v5}, LX/McQ;->Aiu()LX/JOm;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/JOm;)LX/JOm;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-nez v5, :cond_3

    .line 130
    .line 131
    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 132
    .line 133
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 142
    .line 143
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :catchall_0
    move-exception v2

    .line 149
    iget v1, v4, LX/KWX;->A00:I

    .line 150
    .line 151
    if-lez v1, :cond_7

    .line 152
    .line 153
    iget-object v0, v4, LX/KWX;->A01:[Ljava/lang/Object;

    .line 154
    .line 155
    :goto_3
    invoke-static {p1, v0, v3}, LX/Kyw;->A09(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-ge v3, v1, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    throw v2

    .line 163
    :cond_8
    iget v1, v4, LX/KWX;->A00:I

    .line 164
    .line 165
    if-lez v1, :cond_a

    .line 166
    .line 167
    iget-object v0, v4, LX/KWX;->A01:[Ljava/lang/Object;

    .line 168
    .line 169
    :cond_9
    invoke-static {p1, v0, v3}, LX/Kyw;->A09(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-lt v3, v1, :cond_9

    .line 174
    .line 175
    :cond_a
    return v2

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    monitor-exit v1

    .line 178
    throw v0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
.end method
