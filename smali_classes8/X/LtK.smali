.class public final LX/LtK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/6sO;

.field public A04:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

.field public final A05:LX/M1w;

.field public final A06:LX/M1u;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:LX/KV2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;LX/M1u;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/LtK;->A06:LX/M1u;

    .line 5
    .line 6
    iput-object p1, p0, LX/LtK;->A04:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 7
    .line 8
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/LtK;->A07:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/LtK;->A09:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, LX/M1w;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/M1w;-><init>(LX/LtK;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/LtK;->A05:LX/M1w;

    .line 26
    .line 27
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/LtK;->A08:Ljava/util/Map;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/KV2;

    .line 35
    .line 36
    invoke-direct {v0, v1, v1, v2}, LX/KV2;-><init>(Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/LtK;->A0A:LX/KV2;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A00(LX/LtK;Ljava/lang/Object;)LX/M1u;
    .locals 10

    .line 0
    iget v0, p0, LX/LtK;->A02:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LX/LtK;->A06:LX/M1u;

    .line 6
    .line 7
    iget-object v0, v0, LX/M1u;->A0Z:LX/LY6;

    .line 8
    .line 9
    iget-object v7, v0, LX/LY6;->A00:LX/KWX;

    .line 10
    .line 11
    invoke-static {v7}, LX/Kyw;->A05(LX/KWX;)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget v0, p0, LX/LtK;->A01:I

    .line 16
    .line 17
    sub-int/2addr v9, v0

    .line 18
    iget v0, p0, LX/LtK;->A02:I

    .line 19
    .line 20
    sub-int v6, v9, v0

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    sub-int/2addr v9, v4

    .line 24
    move v1, v9

    .line 25
    :goto_0
    const/4 v8, -0x1

    .line 26
    if-lt v1, v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v7}, LX/KWX;->A01()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v5, p0, LX/LtK;->A07:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, LX/LbX;

    .line 46
    .line 47
    iget-object v0, v0, LX/LbX;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    if-ne v1, v8, :cond_1

    .line 56
    .line 57
    :cond_0
    :goto_1
    if-lt v9, v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {v7}, LX/KWX;->A01()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v5, p0, LX/LtK;->A07:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v3, LX/LbX;

    .line 77
    .line 78
    iget-object v1, p0, LX/LtK;->A04:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 79
    .line 80
    iget-object v0, v3, LX/LbX;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v1, p1, v0}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;->A9B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iput-object p1, v3, LX/LbX;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    move v1, v9

    .line 91
    :cond_1
    if-eq v1, v8, :cond_3

    .line 92
    .line 93
    if-eq v1, v6, :cond_2

    .line 94
    .line 95
    invoke-static {p0, v1, v6}, LX/LtK;->A01(LX/LtK;II)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget v0, p0, LX/LtK;->A02:I

    .line 99
    .line 100
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    iput v0, p0, LX/LtK;->A02:I

    .line 103
    .line 104
    invoke-virtual {v7}, LX/KWX;->A01()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/M1u;

    .line 113
    .line 114
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v1, LX/LbX;

    .line 122
    .line 123
    iget-object v0, v1, LX/LbX;->A04:LX/4sO;

    .line 124
    .line 125
    invoke-static {v0, v4}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 126
    .line 127
    .line 128
    iput-boolean v4, v1, LX/LbX;->A03:Z

    .line 129
    .line 130
    invoke-static {}, LX/Lvl;->A04()V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-object v2

    .line 134
    :cond_4
    add-int/lit8 v9, v9, -0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 138
    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static final A01(LX/LtK;II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iget-object p0, p0, LX/LtK;->A06:LX/M1u;

    .line 2
    .line 3
    iput-boolean v0, p0, LX/M1u;->A0L:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, LX/M1u;->A0M(III)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/M1u;->A0L:Z

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static final A02(LX/LtK;LX/M1u;Ljava/lang/Object;LX/0YS;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/LtK;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    if-nez v6, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/33b;->A00:LX/0YS;

    .line 9
    .line 10
    new-instance v6, LX/LbX;

    .line 11
    .line 12
    invoke-direct {v6, p2, v0}, LX/LbX;-><init>(Ljava/lang/Object;LX/0YS;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v6, LX/LbX;

    .line 19
    .line 20
    iget-object v0, v6, LX/LbX;->A00:LX/8ZF;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, LX/8ZF;->Am2()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    iget-object v0, v6, LX/LbX;->A02:LX/0YS;

    .line 29
    .line 30
    if-ne v0, p3, :cond_1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v6, LX/LbX;->A03:Z

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    :cond_1
    iput-object p3, v6, LX/LbX;->A02:LX/0YS;

    .line 39
    .line 40
    invoke-static {}, LX/Lvl;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    :try_start_0
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 48
    .line 49
    .line 50
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    iget-object v8, p0, LX/LtK;->A06:LX/M1u;

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    iput-boolean v7, v8, LX/M1u;->A0L:Z

    .line 55
    .line 56
    iget-object v5, v6, LX/LbX;->A02:LX/0YS;

    .line 57
    .line 58
    iget-object v0, v6, LX/LbX;->A00:LX/8ZF;

    .line 59
    .line 60
    iget-object v4, p0, LX/LtK;->A03:LX/6sO;

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    const v3, -0x2132aea

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;

    .line 70
    .line 71
    invoke-direct {v1, v5, v2, v6}, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3, v7}, LX/7EW;->A02(Ljava/lang/Object;IZ)LX/8ev;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, LX/8ZF;->BTA()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, LX/I10;

    .line 91
    .line 92
    invoke-direct {v1, p1}, LX/I10;-><init>(LX/M1u;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/7Sy;

    .line 96
    .line 97
    invoke-direct {v0, v1, v4}, LX/7Sy;-><init>(LX/8aD;LX/6sO;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-interface {v0, v2}, LX/8ZF;->Cjo(LX/0YS;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v6, LX/LbX;->A00:LX/8ZF;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, v8, LX/M1u;->A0L:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    :try_start_2
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :cond_5
    :try_start_3
    const-string v0, "parent composition reference not set"

    .line 113
    .line 114
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    :try_start_4
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 121
    .line 122
    .line 123
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :goto_2
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 130
    .line 131
    .line 132
    iput-boolean v0, v6, LX/LbX;->A03:Z

    .line 133
    .line 134
    :cond_6
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method


# virtual methods
.method public final A03()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/LtK;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/LtK;->A06:LX/M1u;

    .line 7
    .line 8
    iget-object v0, v0, LX/M1u;->A0Z:LX/LY6;

    .line 9
    .line 10
    iget-object v5, v0, LX/LY6;->A00:LX/KWX;

    .line 11
    .line 12
    invoke-static {v5}, LX/Kyw;->A05(LX/KWX;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    invoke-static {v5}, LX/Kyw;->A05(LX/KWX;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, p0, LX/LtK;->A02:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iget v0, p0, LX/LtK;->A01:I

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, LX/LtK;->A08:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v3, p0, LX/LtK;->A01:I

    .line 37
    .line 38
    if-ne v0, v3, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v2, "Incorrect state. Precomposed children "

    .line 42
    .line 43
    const-string v1, ". Map size "

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v3, v0, v2, v1}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_1
    const-string v0, "Incorrect state. Total children "

    .line 59
    .line 60
    invoke-static {v5}, LX/Kyw;->A05(LX/KWX;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const-string v1, ". Reusable children "

    .line 65
    .line 66
    iget v4, p0, LX/LtK;->A02:I

    .line 67
    .line 68
    const-string v2, ". Precomposed children "

    .line 69
    .line 70
    iget v5, p0, LX/LtK;->A01:I

    .line 71
    .line 72
    invoke-static/range {v0 .. v5}, LX/00b;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_2
    const-string v4, "Inconsistency between the count of nodes tracked by the state ("

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const-string v2, ") and the children count on the SubcomposeLayout ("

    .line 88
    .line 89
    invoke-static {v5}, LX/Kyw;->A05(LX/KWX;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 94
    .line 95
    invoke-static {v4, v2, v0, v3, v1}, LX/00b;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final A04(I)V
    .locals 14

    .line 0
    const/4 v7, 0x0

    .line 1
    iput v7, p0, LX/LtK;->A02:I

    .line 2
    .line 3
    iget-object v6, p0, LX/LtK;->A06:LX/M1u;

    .line 4
    .line 5
    iget-object v0, v6, LX/M1u;->A0Z:LX/LY6;

    .line 6
    .line 7
    iget-object v5, v0, LX/LY6;->A00:LX/KWX;

    .line 8
    .line 9
    invoke-static {v5}, LX/Kyw;->A05(LX/KWX;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v0, p0, LX/LtK;->A01:I

    .line 14
    .line 15
    sub-int/2addr v4, v0

    .line 16
    const/4 v3, 0x1

    .line 17
    sub-int/2addr v4, v3

    .line 18
    if-gt p1, v4, :cond_5

    .line 19
    .line 20
    iget-object v2, p0, LX/LtK;->A0A:LX/KV2;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/KV2;->clear()V

    .line 23
    .line 24
    .line 25
    if-gt p1, v4, :cond_0

    .line 26
    .line 27
    move v8, p1

    .line 28
    :goto_0
    invoke-virtual {v5}, LX/KWX;->A01()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/LtK;->A07:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, LX/LbX;

    .line 46
    .line 47
    iget-object v1, v0, LX/LbX;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, v2, LX/KV2;->A00:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    if-eq v8, v4, :cond_0

    .line 55
    .line 56
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, LX/LtK;->A04:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;->BCj(LX/KV2;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/Lvl;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    :try_start_0
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const/4 v11, 0x0

    .line 73
    :goto_1
    if-lt v4, p1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v5}, LX/KWX;->A01()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, LX/M1u;

    .line 84
    .line 85
    iget-object v9, p0, LX/LtK;->A07:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v8}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v8, LX/LbX;

    .line 95
    .line 96
    iget-object v1, v8, LX/LbX;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, LX/KV2;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 105
    .line 106
    iput-object v0, v10, LX/M1u;->A0G:Ljava/lang/Integer;

    .line 107
    .line 108
    iget v0, p0, LX/LtK;->A02:I

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    iput v0, p0, LX/LtK;->A02:I

    .line 113
    .line 114
    iget-object v0, v8, LX/LbX;->A04:LX/4sO;

    .line 115
    .line 116
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v0, v8, LX/LbX;->A04:LX/4sO;

    .line 127
    .line 128
    invoke-static {v0, v7}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 129
    .line 130
    .line 131
    const/4 v11, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_1
    iput-boolean v3, v6, LX/M1u;->A0L:Z

    .line 134
    .line 135
    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v0, v8, LX/LbX;->A00:LX/8ZF;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-interface {v0}, LX/8ZF;->dispose()V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {v6, v4, v3}, LX/M1u;->A0L(II)V

    .line 146
    .line 147
    .line 148
    iput-boolean v7, v6, LX/M1u;->A0L:Z

    .line 149
    .line 150
    :cond_3
    :goto_2
    iget-object v0, p0, LX/LtK;->A09:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    add-int/lit8 v4, v4, -0x1

    .line 156
    .line 157
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    :try_start_2
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_4
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 173
    .line 174
    .line 175
    if-eqz v11, :cond_5

    .line 176
    .line 177
    invoke-static {}, LX/Lvl;->A04()V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {p0}, LX/LtK;->A03()V

    .line 181
    .line 182
    .line 183
    return-void
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
.end method
