.class public final LX/FPk;
.super LX/FG8;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FG8;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FPk;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FPk;->A01:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FPk;->A02:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FPk;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FPk;->A01:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FPk;->A02:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final A01(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .line 0
    const-string v0, "Cannot register a null listener"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FPk;->A00:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/Emn;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A02(LX/6oW;)V
    .locals 1

    .line 0
    const-string v0, "Cannot register a null listener"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FPk;->A01:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/Emn;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A03(LX/FG8;)V
    .locals 1

    .line 0
    const-string v0, "Cannot register a null listener"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FPk;->A02:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/Emn;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScroll(LX/Hsp;IIIII)V
    .locals 15

    .line 0
    const v0, -0x2cce9ce9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object/from16 v9, p1

    .line 8
    .line 9
    invoke-interface {v9}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-interface {v9}, LX/Hsp;->BVn()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move/from16 v10, p2

    .line 18
    .line 19
    move/from16 v11, p3

    .line 20
    .line 21
    move/from16 v12, p4

    .line 22
    .line 23
    move/from16 v13, p5

    .line 24
    .line 25
    move/from16 v14, p6

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v6, p0, LX/FPk;->A00:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    if-ltz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/widget/AbsListView$OnScrollListener;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v7}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v2, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/Fsq;->A00:LX/Hqw;

    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, LX/Hqw;->Cw8(Ljava/lang/Class;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    move-object v0, v7

    .line 63
    check-cast v0, Landroid/widget/AbsListView;

    .line 64
    .line 65
    invoke-interface {v3, v0, v10, v11, v12}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/Fsq;->A00:LX/Hqw;

    .line 69
    .line 70
    invoke-interface {v0, v1}, LX/Hqw;->AKD(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v6, p0, LX/FPk;->A01:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 81
    .line 82
    if-ltz v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/6oW;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v7}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v2, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/Fsq;->A00:LX/Hqw;

    .line 102
    .line 103
    invoke-interface {v0, v2, v1}, LX/Hqw;->Cw8(Ljava/lang/Class;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    move-object v0, v7

    .line 108
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {v3, v0, v13, v14}, LX/6oW;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/Fsq;->A00:LX/Hqw;

    .line 114
    .line 115
    invoke-interface {v0, v1}, LX/Hqw;->AKD(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    iget-object v4, p0, LX/FPk;->A02:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 126
    .line 127
    if-ltz v3, :cond_2

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, LX/FG8;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v7}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v2, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/Fsq;->A00:LX/Hqw;

    .line 147
    .line 148
    invoke-interface {v0, v2, v1}, LX/Hqw;->Cw8(Ljava/lang/Class;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual/range {v8 .. v14}, LX/FG8;->onScroll(LX/Hsp;IIIII)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/Fsq;->A00:LX/Hqw;

    .line 156
    .line 157
    invoke-interface {v0, v1}, LX/Hqw;->AKD(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    const v0, -0x6c857cfa

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
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
.end method

.method public final onScrollStateChanged(LX/Hsp;I)V
    .locals 8

    .line 0
    const v0, 0x12312cb5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-interface {p1}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-interface {p1}, LX/Hsp;->BVn()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v6, p0, LX/FPk;->A00:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 24
    .line 25
    if-ltz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/AbsListView$OnScrollListener;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v7}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/Fsq;->A00:LX/Hqw;

    .line 45
    .line 46
    invoke-interface {v0, v2, v1, p2}, LX/Hqw;->Cw9(Ljava/lang/Class;Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    move-object v0, v7

    .line 51
    check-cast v0, Landroid/widget/AbsListView;

    .line 52
    .line 53
    invoke-interface {v3, v0, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/Fsq;->A00:LX/Hqw;

    .line 57
    .line 58
    invoke-interface {v0, v1}, LX/Hqw;->AKE(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v6, p0, LX/FPk;->A01:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 69
    .line 70
    if-ltz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/6oW;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v7}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v2, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/Fsq;->A00:LX/Hqw;

    .line 90
    .line 91
    invoke-interface {v0, v2, v1, p2}, LX/Hqw;->Cw9(Ljava/lang/Class;Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    move-object v0, v7

    .line 96
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v3, v0, p2}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/Fsq;->A00:LX/Hqw;

    .line 102
    .line 103
    invoke-interface {v0, v1}, LX/Hqw;->AKE(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v4, p0, LX/FPk;->A02:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 114
    .line 115
    if-ltz v3, :cond_2

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v7}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v2, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/Fsq;->A00:LX/Hqw;

    .line 133
    .line 134
    invoke-interface {v0, v2, v1, p2}, LX/Hqw;->Cw9(Ljava/lang/Class;Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/FG8;

    .line 143
    .line 144
    invoke-virtual {v0, p1, p2}, LX/FG8;->onScrollStateChanged(LX/Hsp;I)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/Fsq;->A00:LX/Hqw;

    .line 148
    .line 149
    invoke-interface {v0, v1}, LX/Hqw;->AKE(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    const v0, -0x4b9c4d2c

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
