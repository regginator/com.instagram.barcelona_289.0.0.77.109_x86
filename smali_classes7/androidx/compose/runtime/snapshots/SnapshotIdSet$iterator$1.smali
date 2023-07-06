.class public final Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;
.super LX/Kd8;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1"
    f = "SnapshotIdSet.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x127,
        0x12c,
        0x133
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "belowBound",
        "$this$sequence",
        "index",
        "$this$sequence",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:LX/KKm;


# direct methods
.method public constructor <init>(LX/KKm;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A05:LX/KKm;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/Kd8;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 2

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A05:LX/KKm;

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(LX/KKm;LX/8Yc;)V

    iput-object p1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/8Yc;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/KXk;->create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget v0, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A02:I

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const-wide/16 v15, 0x1

    .line 8
    .line 9
    const/4 v10, 0x2

    .line 10
    const/16 v4, 0x40

    .line 11
    .line 12
    const-wide/16 v13, 0x0

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eq v0, v11, :cond_2

    .line 18
    .line 19
    if-eq v0, v10, :cond_5

    .line 20
    .line 21
    iget v10, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A00:I

    .line 22
    .line 23
    iget-object v3, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/81A;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 31
    .line 32
    if-ge v10, v4, :cond_8

    .line 33
    .line 34
    :goto_0
    iget-object v11, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A05:LX/KKm;

    .line 35
    .line 36
    iget-wide v0, v11, LX/KKm;->A02:J

    .line 37
    .line 38
    shl-long v8, v15, v10

    .line 39
    .line 40
    and-long/2addr v0, v8

    .line 41
    cmp-long v2, v0, v13

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    add-int/lit8 v2, v10, 0x40

    .line 46
    .line 47
    iget v0, v11, LX/KKm;->A00:I

    .line 48
    .line 49
    add-int/2addr v2, v0

    .line 50
    new-instance v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A04:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v5, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    iput v10, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A00:I

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    iput v0, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A02:I

    .line 63
    .line 64
    invoke-virtual {v3, v1, v7}, LX/81A;->A01(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v6, :cond_0

    .line 69
    .line 70
    return-object v6

    .line 71
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A04:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, LX/81A;

    .line 77
    .line 78
    iget-object v0, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A05:LX/KKm;

    .line 79
    .line 80
    iget-object v9, v0, LX/KKm;->A03:[I

    .line 81
    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    array-length v8, v9

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_1
    if-ge v2, v8, :cond_4

    .line 87
    .line 88
    aget v1, v9, v2

    .line 89
    .line 90
    new-instance v0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v3, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A04:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v9, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A00:I

    .line 100
    .line 101
    iput v8, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A01:I

    .line 102
    .line 103
    iput v11, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A02:I

    .line 104
    .line 105
    invoke-virtual {v3, v0, v7}, LX/81A;->A01(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v6, :cond_3

    .line 110
    .line 111
    return-object v6

    .line 112
    :cond_2
    iget v8, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A01:I

    .line 113
    .line 114
    iget v2, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A00:I

    .line 115
    .line 116
    iget-object v9, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A03:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v9, [I

    .line 119
    .line 120
    iget-object v3, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A04:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, LX/81A;

    .line 123
    .line 124
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object v0, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A05:LX/KKm;

    .line 131
    .line 132
    iget-wide v0, v0, LX/KKm;->A01:J

    .line 133
    .line 134
    cmp-long v2, v0, v13

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    :goto_2
    iget-object v11, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A05:LX/KKm;

    .line 140
    .line 141
    iget-wide v1, v11, LX/KKm;->A01:J

    .line 142
    .line 143
    shl-long v8, v15, v12

    .line 144
    .line 145
    and-long/2addr v1, v8

    .line 146
    cmp-long v0, v1, v13

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget v1, v11, LX/KKm;->A00:I

    .line 151
    .line 152
    add-int/2addr v1, v12

    .line 153
    new-instance v0, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iput-object v3, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A04:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v5, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A03:Ljava/lang/Object;

    .line 161
    .line 162
    iput v12, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A00:I

    .line 163
    .line 164
    iput v10, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A02:I

    .line 165
    .line 166
    invoke-virtual {v3, v0, v7}, LX/81A;->A01(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v6, :cond_6

    .line 171
    .line 172
    return-object v6

    .line 173
    :cond_5
    iget v12, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A00:I

    .line 174
    .line 175
    iget-object v3, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A04:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, LX/81A;

    .line 178
    .line 179
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 183
    .line 184
    if-ge v12, v4, :cond_7

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    iget-object v0, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A05:LX/KKm;

    .line 188
    .line 189
    iget-wide v1, v0, LX/KKm;->A02:J

    .line 190
    .line 191
    cmp-long v0, v1, v13

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_8
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v6
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
.end method
