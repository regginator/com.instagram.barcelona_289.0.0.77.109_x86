.class public final LX/7UE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mds;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6q6;

.field public final synthetic A02:LX/8ao;

.field public final synthetic A03:LX/7Aa;

.field public final synthetic A04:LX/8aJ;

.field public final synthetic A05:LX/0Yl;


# direct methods
.method public constructor <init>(LX/6q6;LX/8ao;LX/7Aa;LX/8aJ;LX/0Yl;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7UE;->A01:LX/6q6;

    .line 1
    .line 2
    iput-object p5, p0, LX/7UE;->A05:LX/0Yl;

    .line 3
    .line 4
    iput-object p3, p0, LX/7UE;->A03:LX/7Aa;

    .line 5
    .line 6
    iput-object p2, p0, LX/7UE;->A02:LX/8ao;

    .line 7
    .line 8
    iput-object p4, p0, LX/7UE;->A04:LX/8aJ;

    .line 9
    .line 10
    iput p6, p0, LX/7UE;->A00:I

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final synthetic BfO(LX/8ch;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/7B4;->A00(LX/8ch;LX/Mds;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final BfR(LX/8ch;Ljava/util/List;I)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/7UE;->A01:LX/6q6;

    .line 5
    .line 6
    iget-object v1, v2, LX/6q6;->A00:LX/6q4;

    .line 7
    .line 8
    invoke-interface {p1}, LX/8ch;->getLayoutDirection()LX/Iom;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/6q4;->A01(LX/Iom;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/6q6;->A00:LX/6q4;

    .line 16
    .line 17
    iget-object v0, v0, LX/6q4;->A00:LX/7Um;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/7Um;->Atn()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/8Q0;->A01(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    const-string v0, "layoutIntrinsics must be called first"

    .line 31
    .line 32
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final BgH(LX/8cf;Ljava/util/List;J)LX/8ZI;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/7UE;->A01:LX/6q6;

    .line 5
    .line 6
    invoke-static {}, LX/Lvl;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-virtual {v6}, LX/6q6;->A00()LX/7CT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, LX/7CT;->A02:LX/76X;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_0
    :try_start_2
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v6, LX/6q6;->A00:LX/6q4;

    .line 31
    .line 32
    invoke-interface {p1}, LX/8ch;->getLayoutDirection()LX/Iom;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v7, v0}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v0, p3, p4}, LX/6q4;->A00(LX/76X;LX/Iom;J)LX/76X;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-wide v0, v5, LX/76X;->A02:J

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/4uS;->A03(J)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v2, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    new-instance v1, LX/7CT;

    .line 60
    .line 61
    invoke-direct {v1, v5}, LX/7CT;-><init>(LX/76X;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v6, LX/6q6;->A0A:LX/4sO;

    .line 65
    .line 66
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v7, v6, LX/6q6;->A05:Z

    .line 70
    .line 71
    iget-object v0, p0, LX/7UE;->A05:LX/0Yl;

    .line 72
    .line 73
    invoke-interface {v0, v5}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/7UE;->A03:LX/7Aa;

    .line 77
    .line 78
    iget-object v0, p0, LX/7UE;->A02:LX/8ao;

    .line 79
    .line 80
    invoke-static {v6, v0, v1}, LX/7FJ;->A03(LX/6q6;LX/8ao;LX/7Aa;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v2, p0, LX/7UE;->A04:LX/8aJ;

    .line 84
    .line 85
    iget v1, p0, LX/7UE;->A00:I

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    if-ne v1, v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v5, v7}, LX/76X;->A01(I)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, LX/8Q0;->A01(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_1
    invoke-interface {v2, v0}, LX/8aJ;->Cxq(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, v6, LX/6q6;->A0B:LX/4sO;

    .line 103
    .line 104
    invoke-static {v0}, LX/7uJ;->A00(F)LX/7uJ;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v1, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/6XO;->A00:LX/54U;

    .line 112
    .line 113
    iget v0, v5, LX/76X;->A00:F

    .line 114
    .line 115
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v1, LX/6XO;->A01:LX/54U;

    .line 128
    .line 129
    iget v0, v5, LX/76X;->A01:F

    .line 130
    .line 131
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v2, v0}, LX/4V2;->A0F(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v0, LX/4gX;->A00:LX/4gX;

    .line 148
    .line 149
    invoke-interface {p1, v1, v0, v4, v3}, LX/8cf;->Baj(Ljava/util/Map;LX/0Yl;II)LX/8ZI;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_2
    const/4 v0, 0x0

    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    :try_start_3
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 158
    .line 159
    .line 160
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 163
    .line 164
    .line 165
    throw v0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public final synthetic BgZ(LX/8ch;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/7B4;->A02(LX/8ch;LX/Mds;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Bgc(LX/8ch;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/7B4;->A03(LX/8ch;LX/Mds;Ljava/util/List;I)I

    move-result v0

    return v0
.end method
