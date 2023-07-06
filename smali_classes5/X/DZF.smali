.class public final LX/DZF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DHB;

.field public final A01:LX/EZJ;

.field public final A02:Landroidx/paging/PagingSource;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:LX/MTG;

.field public final A05:LX/MTG;

.field public final A06:LX/4pd;

.field public final A07:LX/EZI;

.field public final A08:LX/9kk;


# direct methods
.method public constructor <init>(LX/EZI;LX/EZJ;LX/9kk;Landroidx/paging/PagingSource;LX/MTG;LX/MTG;LX/4pd;)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p7, p0, LX/DZF;->A06:LX/4pd;

    .line 8
    .line 9
    iput-object p3, p0, LX/DZF;->A08:LX/9kk;

    .line 10
    .line 11
    iput-object p4, p0, LX/DZF;->A02:Landroidx/paging/PagingSource;

    .line 12
    .line 13
    iput-object p5, p0, LX/DZF;->A05:LX/MTG;

    .line 14
    .line 15
    iput-object p6, p0, LX/DZF;->A04:LX/MTG;

    .line 16
    .line 17
    iput-object p2, p0, LX/DZF;->A01:LX/EZJ;

    .line 18
    .line 19
    iput-object p1, p0, LX/DZF;->A07:LX/EZI;

    .line 20
    .line 21
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DZF;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v0, LX/Bzf;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/Bzf;-><init>(LX/DZF;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/DZF;->A00:LX/DHB;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A00(LX/DZF;)V
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    iget-object v1, p0, LX/DZF;->A07:LX/EZI;

    .line 2
    .line 3
    check-cast v1, LX/ES9;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/ES9;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v1, LX/ES9;->A01:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, LX/ES9;->A06:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Bzu;

    .line 20
    .line 21
    iget-object v2, v0, LX/Bzu;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/DZF;->A00:LX/DHB;

    .line 26
    .line 27
    sget-object v6, LX/65P;->A01:LX/65P;

    .line 28
    .line 29
    sget-object v0, LX/BzS;->A00:LX/BzS;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v6}, LX/DHB;->A00(LX/Cze;LX/65P;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0xf

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    new-instance v7, LX/Bzp;

    .line 38
    .line 39
    invoke-direct {v7, v1, v2, v0}, LX/Bzp;-><init>(ILjava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/DZF;->A06:LX/4pd;

    .line 43
    .line 44
    iget-object v1, p0, LX/DZF;->A04:LX/MTG;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/16 p0, 0x9

    .line 48
    .line 49
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;

    .line 50
    .line 51
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;-><init>(LX/8Yc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v4, v1, v3, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sget-object v2, LX/65P;->A01:LX/65P;

    .line 60
    .line 61
    sget-object v1, LX/Bzu;->A05:LX/Bzu;

    .line 62
    .line 63
    const-string v0, "null cannot be cast to non-null type androidx.paging.PagingSource.LoadResult.Page<Key of androidx.paging.PagingSource.LoadResult.Page.Companion.empty, Value of androidx.paging.PagingSource.LoadResult.Page.Companion.empty>"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v2, v1}, LX/DZF;->A02(LX/DZF;LX/65P;LX/Bzu;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final A01(LX/DZF;)V
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    iget-object v2, p0, LX/DZF;->A07:LX/EZI;

    .line 2
    .line 3
    check-cast v2, LX/ES9;

    .line 4
    .line 5
    iget-boolean v0, v2, LX/ES9;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, v2, LX/ES9;->A02:I

    .line 10
    .line 11
    iget v0, v2, LX/ES9;->A03:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, v2, LX/ES9;->A06:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Bzu;

    .line 23
    .line 24
    iget-object v2, v0, LX/Bzu;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/DZF;->A00:LX/DHB;

    .line 29
    .line 30
    sget-object v6, LX/65P;->A02:LX/65P;

    .line 31
    .line 32
    sget-object v0, LX/BzS;->A00:LX/BzS;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v6}, LX/DHB;->A00(LX/Cze;LX/65P;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xf

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    new-instance v7, LX/Bzq;

    .line 41
    .line 42
    invoke-direct {v7, v1, v2, v0}, LX/Bzq;-><init>(ILjava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/DZF;->A06:LX/4pd;

    .line 46
    .line 47
    iget-object v1, p0, LX/DZF;->A04:LX/MTG;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/16 p0, 0x9

    .line 51
    .line 52
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;

    .line 53
    .line 54
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;-><init>(LX/8Yc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v4, v1, v3, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    sget-object v2, LX/65P;->A02:LX/65P;

    .line 63
    .line 64
    sget-object v1, LX/Bzu;->A05:LX/Bzu;

    .line 65
    .line 66
    const-string v0, "null cannot be cast to non-null type androidx.paging.PagingSource.LoadResult.Page<Key of androidx.paging.PagingSource.LoadResult.Page.Companion.empty, Value of androidx.paging.PagingSource.LoadResult.Page.Companion.empty>"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v2, v1}, LX/DZF;->A02(LX/DZF;LX/65P;LX/Bzu;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public static final A02(LX/DZF;LX/65P;LX/Bzu;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/DZF;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v6, p0, LX/DZF;->A01:LX/EZJ;

    .line 9
    .line 10
    check-cast v6, LX/Bzh;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v4, p2, LX/Bzu;->A04:Ljava/util/List;

    .line 18
    .line 19
    iget-object v7, v6, LX/ES8;->A02:LX/ES9;

    .line 20
    .line 21
    sget-object v0, LX/65P;->A01:LX/65P;

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    iget-object v0, v7, LX/ES9;->A06:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget v3, v7, LX/ES9;->A04:I

    .line 37
    .line 38
    add-int/2addr v3, v8

    .line 39
    iput v3, v7, LX/ES9;->A04:I

    .line 40
    .line 41
    iget v0, v7, LX/ES9;->A01:I

    .line 42
    .line 43
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int v1, v8, v2

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    sub-int/2addr v0, v2

    .line 52
    iput v0, v7, LX/ES9;->A01:I

    .line 53
    .line 54
    :cond_0
    iget v0, v7, LX/ES9;->A02:I

    .line 55
    .line 56
    add-int/2addr v0, v3

    .line 57
    sub-int/2addr v0, v8

    .line 58
    invoke-virtual {v6, v0, v2}, LX/ES8;->A03(II)V

    .line 59
    .line 60
    .line 61
    add-int/2addr v0, v2

    .line 62
    invoke-virtual {v6, v0, v1}, LX/ES8;->A04(II)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget v1, v6, LX/Bzh;->A00:I

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v1, v0

    .line 72
    iput v1, v6, LX/Bzh;->A00:I

    .line 73
    .line 74
    :goto_0
    if-lez v1, :cond_7

    .line 75
    .line 76
    invoke-static {v4}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eq v0, v5, :cond_6

    .line 87
    .line 88
    invoke-static {p0}, LX/DZF;->A00(LX/DZF;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    sget-object v0, LX/65P;->A02:LX/65P;

    .line 93
    .line 94
    if-ne p1, v0, :cond_9

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    iget-object v0, v7, LX/ES9;->A06:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0, v8, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget v0, v7, LX/ES9;->A04:I

    .line 108
    .line 109
    add-int/2addr v0, v3

    .line 110
    iput v0, v7, LX/ES9;->A04:I

    .line 111
    .line 112
    iget v2, v7, LX/ES9;->A02:I

    .line 113
    .line 114
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sub-int/2addr v3, v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    sub-int/2addr v2, v1

    .line 122
    iput v2, v7, LX/ES9;->A02:I

    .line 123
    .line 124
    :cond_4
    iget v0, v7, LX/ES9;->A03:I

    .line 125
    .line 126
    sub-int/2addr v0, v3

    .line 127
    iput v0, v7, LX/ES9;->A03:I

    .line 128
    .line 129
    invoke-virtual {v6, v2, v1}, LX/ES8;->A03(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v8, v3}, LX/ES8;->A04(II)V

    .line 133
    .line 134
    .line 135
    iget v0, v6, LX/Bzh;->A02:I

    .line 136
    .line 137
    add-int/2addr v0, v3

    .line 138
    iput v0, v6, LX/Bzh;->A02:I

    .line 139
    .line 140
    iget v0, v6, LX/Bzh;->A01:I

    .line 141
    .line 142
    add-int/2addr v0, v3

    .line 143
    iput v0, v6, LX/Bzh;->A01:I

    .line 144
    .line 145
    :cond_5
    iget v1, v6, LX/Bzh;->A03:I

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sub-int/2addr v1, v0

    .line 152
    iput v1, v6, LX/Bzh;->A03:I

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    invoke-static {p0}, LX/DZF;->A01(LX/DZF;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    iget-object v1, p0, LX/DZF;->A00:LX/DHB;

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    sget-object v0, LX/BzT;->A00:LX/BzT;

    .line 168
    .line 169
    :goto_1
    invoke-virtual {v1, v0, p1}, LX/DHB;->A00(LX/Cze;LX/65P;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    sget-object v0, LX/BzT;->A01:LX/BzT;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    const-string v0, "unexpected result type "

    .line 177
    .line 178
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0
    .line 187
    .line 188
    .line 189
    .line 190
.end method
