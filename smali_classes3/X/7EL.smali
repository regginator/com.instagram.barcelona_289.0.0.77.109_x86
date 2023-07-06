.class public final LX/7EL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7EL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7EL;

    invoke-direct {v0}, LX/7EL;-><init>()V

    sput-object v0, LX/7EL;->A00:LX/7EL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/75E;
    .locals 9

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-wide/16 v7, -0x1

    .line 21
    .line 22
    new-instance v0, LX/75E;

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v0 .. v8}, LX/75E;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method public static final A01(LX/8aE;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, LX/8aE;->BH4()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    new-instance v4, LX/6dw;

    .line 13
    .line 14
    invoke-direct {v4, v2, v3, v0, v1}, LX/6dw;-><init>(JJ)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/6dw;

    .line 30
    .line 31
    iget-wide v4, v1, LX/6dw;->A01:J

    .line 32
    .line 33
    const-wide/16 v2, -0x1

    .line 34
    .line 35
    cmp-long v0, v4, v2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-wide v4, v1, LX/6dw;->A00:J

    .line 40
    .line 41
    cmp-long v0, v4, v2

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v1, "UnifiedTimeEntryMerger"

    .line 46
    .line 47
    const-string v0, "Unexpected last time entry with exit timestamp placeholder"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {p0}, LX/8aE;->BH4()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    new-instance v4, LX/6dw;

    .line 57
    .line 58
    invoke-direct {v4, v0, v1, v2, v3}, LX/6dw;-><init>(JJ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method

.method public static final A02(LX/8aE;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/6dw;

    .line 15
    .line 16
    iget-wide v3, v5, LX/6dw;->A00:J

    .line 17
    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-wide v4, v5, LX/6dw;->A01:J

    .line 25
    .line 26
    invoke-interface {p0}, LX/8aE;->BH4()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    new-instance v1, LX/6dw;

    .line 31
    .line 32
    invoke-direct {v1, v4, v5, v2, v3}, LX/6dw;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A03(LX/8aE;LX/75E;)LX/75E;
    .locals 11

    .line 0
    iget-object v0, p2, LX/75E;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p2, LX/75E;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p2, LX/75E;->A04:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v0, p2, LX/75E;->A03:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v0, p2, LX/75E;->A05:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-wide v9, p2, LX/75E;->A00:J

    .line 31
    .line 32
    invoke-interface {p1}, LX/8aE;->BE6()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, LX/8aE;->AjZ()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-interface {p1}, LX/8aE;->B1M()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/high16 v2, 0x3f000000    # 0.5f

    .line 60
    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    cmpg-float v0, v3, v1

    .line 64
    .line 65
    if-gez v0, :cond_2

    .line 66
    .line 67
    cmpl-float v0, v3, v2

    .line 68
    .line 69
    if-ltz v0, :cond_2

    .line 70
    .line 71
    invoke-static {p1, v6}, LX/7EL;->A02(LX/8aE;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0, p1, v5}, LX/7EL;->A05(LX/8aE;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, LX/8aE;->AjZ()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0, p1, v4}, LX/7EL;->A05(LX/8aE;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_1
    iget-object v3, p2, LX/75E;->A01:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v2, LX/75E;

    .line 89
    .line 90
    invoke-direct/range {v2 .. v10}, LX/75E;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_2
    cmpg-float v0, v3, v1

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0, p1, v6}, LX/7EL;->A05(LX/8aE;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    cmpg-float v0, v3, v2

    .line 103
    .line 104
    if-gez v0, :cond_5

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    cmpl-float v0, v3, v0

    .line 108
    .line 109
    if-ltz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {p1}, LX/8aE;->AjZ()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0, p1, v4}, LX/7EL;->A05(LX/8aE;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-static {p1, v5}, LX/7EL;->A02(LX/8aE;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v6}, LX/7EL;->A02(LX/8aE;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const-string v1, "UnifiedTimeEntryMerger"

    .line 128
    .line 129
    const-string v0, "when percent is zero percent, it should never be FBMerlinVPVStatusUpdate status."

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_0
    invoke-static {p1, v4}, LX/7EL;->A02(LX/8aE;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v5}, LX/7EL;->A02(LX/8aE;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v6}, LX/7EL;->A02(LX/8aE;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v7}, LX/7EL;->A02(LX/8aE;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v8}, LX/7EL;->A02(LX/8aE;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_1
    invoke-static {p1, v4}, LX/7EL;->A01(LX/8aE;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, LX/8aE;->B1M()F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/high16 v1, 0x3f800000    # 1.0f

    .line 159
    .line 160
    cmpg-float v0, v2, v1

    .line 161
    .line 162
    if-gez v0, :cond_6

    .line 163
    .line 164
    const/high16 v0, 0x3f000000    # 0.5f

    .line 165
    .line 166
    cmpl-float v0, v2, v0

    .line 167
    .line 168
    if-ltz v0, :cond_6

    .line 169
    .line 170
    invoke-static {p1, v5}, LX/7EL;->A01(LX/8aE;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    cmpg-float v0, v2, v1

    .line 175
    .line 176
    if-nez v0, :cond_1

    .line 177
    .line 178
    invoke-static {p1, v5}, LX/7EL;->A01(LX/8aE;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v6}, LX/7EL;->A01(LX/8aE;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    nop

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final A04(LX/8aE;LX/6dx;)LX/6dx;
    .locals 4

    .line 0
    iget-object v3, p2, LX/6dx;->A00:LX/75E;

    .line 1
    .line 2
    iget-object v2, p2, LX/6dx;->A01:LX/75E;

    .line 3
    .line 4
    invoke-interface {p1}, LX/8aE;->AxO()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, v3}, LX/7EL;->A03(LX/8aE;LX/75E;)LX/75E;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    new-instance v0, LX/6dx;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3}, LX/6dx;-><init>(LX/75E;LX/75E;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-interface {p1}, LX/8aE;->BE6()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, LX/75E;->A01()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, v3}, LX/7EL;->A03(LX/8aE;LX/75E;)LX/75E;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_1
    invoke-virtual {p0, p1, v2}, LX/7EL;->A03(LX/8aE;LX/75E;)LX/75E;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method

.method public final A05(LX/8aE;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/6dw;

    .line 15
    .line 16
    iget-wide v1, v5, LX/6dw;->A01:J

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v1, v5, LX/6dw;->A00:J

    .line 25
    .line 26
    cmp-long v0, v1, v3

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {p1, p2}, LX/7EL;->A01(LX/8aE;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
.end method
