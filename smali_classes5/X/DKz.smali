.class public final LX/DKz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/DL3;

.field public final A06:Landroidx/paging/PagingConfig;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:LX/8ez;

.field public final A0B:LX/8ez;


# direct methods
.method public constructor <init>(Landroidx/paging/PagingConfig;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DKz;->A06:Landroidx/paging/PagingConfig;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DKz;->A07:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, LX/DKz;->A08:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, LX/MVp;

    .line 14
    .line 15
    invoke-direct {v0}, LX/MVp;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/DKz;->A0B:LX/8ez;

    .line 19
    .line 20
    new-instance v0, LX/MVp;

    .line 21
    .line 22
    invoke-direct {v0}, LX/MVp;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/DKz;->A0A:LX/8ez;

    .line 26
    .line 27
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DKz;->A09:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v2, LX/DL3;

    .line 34
    .line 35
    invoke-direct {v2}, LX/DL3;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/65P;->A03:LX/65P;

    .line 39
    .line 40
    sget-object v0, LX/BzS;->A00:LX/BzS;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/DL3;->A02(LX/Cze;LX/65P;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, LX/DKz;->A05:LX/DL3;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method


# virtual methods
.method public final A00(LX/65P;LX/Bzu;)LX/DJ0;
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v5, v4, :cond_0

    .line 12
    .line 13
    if-eq v5, v3, :cond_2

    .line 14
    .line 15
    if-ne v5, v0, :cond_7

    .line 16
    .line 17
    iget-object v0, p0, LX/DKz;->A08:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, p0, LX/DKz;->A03:I

    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    add-int/lit8 v6, v1, -0x1

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v2, p2, LX/Bzu;->A04:Ljava/util/List;

    .line 29
    .line 30
    filled-new-array {v6}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v7, 0x0

    .line 35
    new-instance v0, LX/DVD;

    .line 36
    .line 37
    invoke-direct {v0, v2, v7, v1, v6}, LX/DVD;-><init>(Ljava/util/List;Ljava/util/List;[II)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget-object v0, p0, LX/DKz;->A06:Landroidx/paging/PagingConfig;

    .line 45
    .line 46
    iget-boolean v0, v0, Landroidx/paging/PagingConfig;->A05:Z

    .line 47
    .line 48
    if-eq v5, v4, :cond_5

    .line 49
    .line 50
    if-eq v5, v3, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget v11, p0, LX/DKz;->A00:I

    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, LX/DKz;->A05:LX/DL3;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/DL3;->A01()LX/DV8;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v8, LX/65P;->A01:LX/65P;

    .line 63
    .line 64
    const/4 v10, -0x1

    .line 65
    new-instance v5, Landroidx/paging/PageEvent$Insert;

    .line 66
    .line 67
    invoke-direct/range {v5 .. v11}, Landroidx/paging/PageEvent$Insert;-><init>(LX/DV8;LX/DV8;LX/65P;Ljava/util/List;II)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_1
    const/4 v11, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget v0, p0, LX/DKz;->A03:I

    .line 74
    .line 75
    neg-int v6, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget v10, p0, LX/DKz;->A01:I

    .line 80
    .line 81
    :goto_2
    iget-object v0, p0, LX/DKz;->A05:LX/DL3;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/DL3;->A01()LX/DV8;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v8, LX/65P;->A02:LX/65P;

    .line 88
    .line 89
    const/4 v11, -0x1

    .line 90
    new-instance v5, Landroidx/paging/PageEvent$Insert;

    .line 91
    .line 92
    invoke-direct/range {v5 .. v11}, Landroidx/paging/PageEvent$Insert;-><init>(LX/DV8;LX/DV8;LX/65P;Ljava/util/List;II)V

    .line 93
    .line 94
    .line 95
    return-object v5

    .line 96
    :cond_4
    const/4 v10, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget v10, p0, LX/DKz;->A01:I

    .line 101
    .line 102
    iget v11, p0, LX/DKz;->A00:I

    .line 103
    .line 104
    :goto_3
    iget-object v0, p0, LX/DKz;->A05:LX/DL3;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/DL3;->A01()LX/DV8;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v8, LX/65P;->A03:LX/65P;

    .line 111
    .line 112
    new-instance v5, Landroidx/paging/PageEvent$Insert;

    .line 113
    .line 114
    invoke-direct/range {v5 .. v11}, Landroidx/paging/PageEvent$Insert;-><init>(LX/DV8;LX/DV8;LX/65P;Ljava/util/List;II)V

    .line 115
    .line 116
    .line 117
    return-object v5

    .line 118
    :cond_6
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
    .line 126
.end method

.method public final A01(LX/C00;)LX/DKl;
    .locals 9

    .line 0
    iget-object v8, p0, LX/DKz;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v8}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v7, p0, LX/DKz;->A06:Landroidx/paging/PagingConfig;

    .line 9
    .line 10
    iget-boolean v0, v7, Landroidx/paging/PagingConfig;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v6, p0, LX/DKz;->A01:I

    .line 15
    .line 16
    :goto_0
    iget v0, p0, LX/DKz;->A03:I

    .line 17
    .line 18
    neg-int v5, v0

    .line 19
    invoke-static {v8}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v0, p0, LX/DKz;->A03:I

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    iget v2, p1, LX/C00;->A01:I

    .line 27
    .line 28
    move v1, v5

    .line 29
    :goto_1
    if-ge v1, v2, :cond_3

    .line 30
    .line 31
    if-le v1, v3, :cond_0

    .line 32
    .line 33
    iget v0, v7, Landroidx/paging/PagingConfig;->A03:I

    .line 34
    .line 35
    :goto_2
    add-int/2addr v6, v0

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v0, p0, LX/DKz;->A03:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Bzu;

    .line 47
    .line 48
    iget-object v0, v0, LX/Bzu;->A04:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/4 v6, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v3, 0x0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    iget v0, p1, LX/C00;->A00:I

    .line 60
    .line 61
    add-int/2addr v6, v0

    .line 62
    if-ge v2, v5, :cond_4

    .line 63
    .line 64
    iget v0, v7, Landroidx/paging/PagingConfig;->A03:I

    .line 65
    .line 66
    sub-int/2addr v6, v0

    .line 67
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_3
    iget-object v2, p0, LX/DKz;->A06:Landroidx/paging/PagingConfig;

    .line 72
    .line 73
    iget-boolean v0, v2, Landroidx/paging/PagingConfig;->A05:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget v1, p0, LX/DKz;->A01:I

    .line 78
    .line 79
    :goto_4
    new-instance v0, LX/DKl;

    .line 80
    .line 81
    invoke-direct {v0, v2, v3, v4, v1}, LX/DKl;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    const/4 v1, 0x0

    .line 86
    goto :goto_4
    .line 87
    .line 88
    .line 89
.end method

.method public final A02(LX/65P;LX/Bzu;I)Z
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {v2, p1, p2}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v3, :cond_9

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/DKz;->A08:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget v0, p0, LX/DKz;->A02:I

    .line 27
    .line 28
    if-ne p3, v0, :cond_7

    .line 29
    .line 30
    iget-object v0, p0, LX/DKz;->A07:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget v1, p2, LX/Bzu;->A00:I

    .line 36
    .line 37
    if-ne v1, v4, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/DKz;->A06:Landroidx/paging/PagingConfig;

    .line 40
    .line 41
    iget-boolean v0, v0, Landroidx/paging/PagingConfig;->A05:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v1, p0, LX/DKz;->A00:I

    .line 46
    .line 47
    :goto_0
    iget-object v0, p2, LX/Bzu;->A04:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v1, v0

    .line 54
    if-ge v1, v3, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_0
    iput v1, p0, LX/DKz;->A00:I

    .line 58
    .line 59
    iget-object v1, p0, LX/DKz;->A09:Ljava/util/Map;

    .line 60
    .line 61
    sget-object v0, LX/65P;->A01:LX/65P;

    .line 62
    .line 63
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    return v2

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, LX/DKz;->A08:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    iget v0, p0, LX/DKz;->A04:I

    .line 78
    .line 79
    if-ne p3, v0, :cond_7

    .line 80
    .line 81
    iget-object v0, p0, LX/DKz;->A07:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, v3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, LX/DKz;->A03:I

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    iput v0, p0, LX/DKz;->A03:I

    .line 91
    .line 92
    iget v1, p2, LX/Bzu;->A01:I

    .line 93
    .line 94
    if-ne v1, v4, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, LX/DKz;->A06:Landroidx/paging/PagingConfig;

    .line 97
    .line 98
    iget-boolean v0, v0, Landroidx/paging/PagingConfig;->A05:Z

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget v1, p0, LX/DKz;->A01:I

    .line 103
    .line 104
    :goto_2
    iget-object v0, p2, LX/Bzu;->A04:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v1, v0

    .line 111
    if-ge v1, v3, :cond_4

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    :cond_4
    iput v1, p0, LX/DKz;->A01:I

    .line 115
    .line 116
    iget-object v1, p0, LX/DKz;->A09:Ljava/util/Map;

    .line 117
    .line 118
    sget-object v0, LX/65P;->A02:LX/65P;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/4 v1, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const-string v0, "should\'ve received an init before append"

    .line 124
    .line 125
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_7
    return v3

    .line 131
    :cond_8
    const-string v0, "should\'ve received an init before prepend"

    .line 132
    .line 133
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_9
    iget-object v0, p0, LX/DKz;->A08:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    if-nez p3, :cond_c

    .line 147
    .line 148
    iget-object v0, p0, LX/DKz;->A07:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iput v3, p0, LX/DKz;->A03:I

    .line 154
    .line 155
    iget v0, p2, LX/Bzu;->A00:I

    .line 156
    .line 157
    const/high16 v1, -0x80000000

    .line 158
    .line 159
    if-ne v0, v1, :cond_a

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    :cond_a
    iput v0, p0, LX/DKz;->A00:I

    .line 163
    .line 164
    iget v0, p2, LX/Bzu;->A01:I

    .line 165
    .line 166
    if-ne v0, v1, :cond_b

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    :cond_b
    iput v0, p0, LX/DKz;->A01:I

    .line 170
    .line 171
    return v2

    .line 172
    :cond_c
    const-string v0, "init loadId must be the initial value, 0"

    .line 173
    .line 174
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_d
    const-string v0, "cannot receive multiple init calls"

    .line 180
    .line 181
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method
