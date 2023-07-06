.class public final LX/Gb3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/GbQ;

.field public A05:LX/GbQ;

.field public A06:LX/GbQ;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    iput v2, p0, LX/Gb3;->A03:I

    .line 5
    .line 6
    iput v2, p0, LX/Gb3;->A01:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, LX/Gb3;->A02:I

    .line 10
    .line 11
    new-instance v0, LX/GbQ;

    .line 12
    .line 13
    invoke-direct {v0, v2, v2}, LX/GbQ;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Gb3;->A06:LX/GbQ;

    .line 17
    .line 18
    iput v1, v0, LX/GbQ;->A02:I

    .line 19
    .line 20
    iput v1, v0, LX/GbQ;->A03:I

    .line 21
    .line 22
    iput v1, v0, LX/GbQ;->A04:I

    .line 23
    .line 24
    iput-object v0, p0, LX/Gb3;->A04:LX/GbQ;

    .line 25
    .line 26
    iput-object v0, p0, LX/Gb3;->A05:LX/GbQ;

    .line 27
    .line 28
    iput v1, p0, LX/Gb3;->A00:I

    .line 29
    .line 30
    return-void
.end method

.method private A00(LX/GbQ;I)Ljava/lang/String;
    .locals 7

    .line 0
    if-gez p2, :cond_1

    .line 1
    .line 2
    const-string v6, "<snip>"

    .line 3
    .line 4
    :cond_0
    return-object v6

    .line 5
    :cond_1
    if-nez p1, :cond_2

    .line 6
    .line 7
    const-string v6, "\n{x}"

    .line 8
    .line 9
    return-object v6

    .line 10
    :cond_2
    const-string v5, "\n"

    .line 11
    .line 12
    invoke-static {p1, v5}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v4, p1, LX/GbQ;->A09:[LX/GbQ;

    .line 17
    .line 18
    array-length v3, v4

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    aget-object v1, v4, v2

    .line 23
    .line 24
    add-int/lit8 v0, p2, -0x1

    .line 25
    .line 26
    invoke-direct {p0, v1, v0}, LX/Gb3;->A00(LX/GbQ;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "\n-"

    .line 31
    .line 32
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v6, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method

.method public static A01(LX/Gb3;LX/GbQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gb3;->A04:LX/GbQ;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/GbQ;->A07:LX/GbQ;

    .line 5
    .line 6
    iput-object v0, p0, LX/Gb3;->A04:LX/GbQ;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/Gb3;->A05:LX/GbQ;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LX/GbQ;->A06:LX/GbQ;

    .line 13
    .line 14
    iput-object v0, p0, LX/Gb3;->A05:LX/GbQ;

    .line 15
    .line 16
    :cond_1
    iget-object p0, p1, LX/GbQ;->A07:LX/GbQ;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, LX/GbQ;->A06:LX/GbQ;

    .line 21
    .line 22
    iput-object v0, p0, LX/GbQ;->A06:LX/GbQ;

    .line 23
    .line 24
    :cond_2
    iget-object v0, p1, LX/GbQ;->A06:LX/GbQ;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iput-object p0, v0, LX/GbQ;->A07:LX/GbQ;

    .line 29
    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    iput-object v0, p1, LX/GbQ;->A07:LX/GbQ;

    .line 32
    .line 33
    iput-object v0, p1, LX/GbQ;->A06:LX/GbQ;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A02(LX/GbQ;[Ljava/lang/Object;I)V
    .locals 4

    .line 0
    iget v3, p0, LX/GbQ;->A02:I

    .line 1
    .line 2
    iget v2, p0, LX/GbQ;->A03:I

    .line 3
    .line 4
    iget v0, p0, LX/GbQ;->A04:I

    .line 5
    .line 6
    sub-int/2addr v0, p2

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    shr-int/2addr v3, v1

    .line 10
    and-int/lit8 v0, v3, 0x1

    .line 11
    .line 12
    shr-int/2addr v2, v1

    .line 13
    and-int/lit8 v1, v2, 0x1

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    aput-object p0, p1, v0

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final A03()V
    .locals 14

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    :try_start_0
    iget v5, p0, LX/Gb3;->A01:I

    .line 5
    .line 6
    const/4 v4, -0x1

    .line 7
    if-eq v5, v4, :cond_4

    .line 8
    .line 9
    iget v0, p0, LX/Gb3;->A02:I

    .line 10
    .line 11
    sub-int/2addr v5, v0

    .line 12
    iget v1, p0, LX/Gb3;->A03:I

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v1, v4, :cond_0

    .line 17
    .line 18
    shl-int/2addr v1, v11

    .line 19
    shl-int v0, v11, v1

    .line 20
    .line 21
    :cond_0
    add-int/2addr v5, v0

    .line 22
    iget v0, p0, LX/Gb3;->A00:I

    .line 23
    .line 24
    if-le v0, v5, :cond_4

    .line 25
    .line 26
    iget-object v4, p0, LX/Gb3;->A04:LX/GbQ;

    .line 27
    .line 28
    :goto_0
    iget v0, p0, LX/Gb3;->A00:I

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    if-le v0, v5, :cond_5

    .line 32
    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    invoke-virtual {v4}, LX/GbQ;->A02()Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v1, v4, LX/GbQ;->A04:I

    .line 42
    .line 43
    iget v0, p0, LX/Gb3;->A03:I

    .line 44
    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    iget v0, v4, LX/GbQ;->A0B:I

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    iget-object v0, v4, LX/GbQ;->A05:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    if-eq v0, v10, :cond_1

    .line 55
    .line 56
    invoke-static {v4}, LX/GbQ;->A01(LX/GbQ;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput-object v10, v4, LX/GbQ;->A05:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    :try_start_2
    monitor-exit v4

    .line 62
    iget v0, p0, LX/Gb3;->A00:I

    .line 63
    .line 64
    sub-int/2addr v0, v11

    .line 65
    iput v0, p0, LX/Gb3;->A00:I

    .line 66
    .line 67
    :cond_2
    iget-object v4, v4, LX/GbQ;->A07:LX/GbQ;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v4

    .line 72
    throw v0

    .line 73
    :cond_3
    if-nez v13, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    :cond_4
    sget-object v0, LX/Gc9;->A0X:LX/Gc9;

    .line 76
    .line 77
    invoke-static {v0, v2, v3}, LX/Gc9;->A02(LX/Gc9;J)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    :try_start_3
    iget-object v9, p0, LX/Gb3;->A04:LX/GbQ;

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    :goto_1
    if-eqz v9, :cond_3

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    :goto_2
    const/4 v12, 0x4

    .line 88
    if-ge v8, v12, :cond_a

    .line 89
    .line 90
    iget-object v0, v9, LX/GbQ;->A09:[LX/GbQ;

    .line 91
    .line 92
    aget-object v7, v0, v8

    .line 93
    .line 94
    if-eqz v7, :cond_9

    .line 95
    .line 96
    iget v0, v7, LX/GbQ;->A0B:I

    .line 97
    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    invoke-virtual {v7}, LX/GbQ;->A02()Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v5, -0x1

    .line 109
    :cond_6
    iget-object v4, v7, LX/GbQ;->A09:[LX/GbQ;

    .line 110
    .line 111
    aget-object v0, v4, v6

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    move v5, v6

    .line 118
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    if-lt v6, v12, :cond_6

    .line 121
    .line 122
    if-ne v1, v11, :cond_8

    .line 123
    .line 124
    iget-object v1, v9, LX/GbQ;->A09:[LX/GbQ;

    .line 125
    .line 126
    aget-object v0, v4, v5

    .line 127
    .line 128
    aput-object v0, v1, v8

    .line 129
    .line 130
    invoke-static {p0, v7}, LX/Gb3;->A01(LX/Gb3;LX/GbQ;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, LX/GbQ;->A03()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    if-nez v1, :cond_9

    .line 138
    .line 139
    iget-object v0, v9, LX/GbQ;->A09:[LX/GbQ;

    .line 140
    .line 141
    aput-object v10, v0, v8

    .line 142
    .line 143
    invoke-static {p0, v7}, LX/Gb3;->A01(LX/Gb3;LX/GbQ;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, LX/GbQ;->A03()V

    .line 147
    .line 148
    .line 149
    :goto_3
    const/4 v13, 0x1

    .line 150
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_a
    iget-object v9, v9, LX/GbQ;->A07:LX/GbQ;

    .line 154
    .line 155
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    :catchall_1
    move-exception v1

    .line 157
    sget-object v0, LX/Gc9;->A0X:LX/Gc9;

    .line 158
    .line 159
    invoke-static {v0, v2, v3}, LX/Gc9;->A02(LX/Gc9;J)V

    .line 160
    .line 161
    .line 162
    throw v1
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final A04(LX/GbQ;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, LX/GbQ;->A02()Landroid/graphics/Bitmap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/Gb3;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/Gb3;->A00:I

    .line 11
    .line 12
    :cond_0
    iget-object v4, p0, LX/Gb3;->A06:LX/GbQ;

    .line 13
    .line 14
    :goto_0
    iget v6, p1, LX/GbQ;->A02:I

    .line 15
    .line 16
    iget v3, p1, LX/GbQ;->A03:I

    .line 17
    .line 18
    iget v7, p1, LX/GbQ;->A04:I

    .line 19
    .line 20
    iget v0, v4, LX/GbQ;->A04:I

    .line 21
    .line 22
    sub-int v0, v7, v0

    .line 23
    .line 24
    add-int/lit8 v2, v0, -0x1

    .line 25
    .line 26
    shr-int v0, v6, v2

    .line 27
    .line 28
    and-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    shr-int v0, v3, v2

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    shl-int/lit8 v8, v1, 0x1

    .line 35
    .line 36
    add-int/2addr v8, v0

    .line 37
    iget-object v4, v4, LX/GbQ;->A09:[LX/GbQ;

    .line 38
    .line 39
    aget-object v5, v4, v8

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget v0, v5, LX/GbQ;->A04:I

    .line 44
    .line 45
    if-le v7, v0, :cond_1

    .line 46
    .line 47
    sub-int v2, v7, v0

    .line 48
    .line 49
    shr-int v1, v6, v2

    .line 50
    .line 51
    iget v0, v5, LX/GbQ;->A02:I

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    shr-int v1, v3, v2

    .line 56
    .line 57
    iget v0, v5, LX/GbQ;->A03:I

    .line 58
    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    aget-object v4, v4, v8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    aget-object v5, v4, v8

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    aput-object p1, v4, v8

    .line 69
    .line 70
    :goto_1
    invoke-static {p0, p1}, LX/Gb3;->A01(LX/Gb3;LX/GbQ;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/Gb3;->A05:LX/GbQ;

    .line 74
    .line 75
    iput-object p1, v0, LX/GbQ;->A07:LX/GbQ;

    .line 76
    .line 77
    iput-object v0, p1, LX/GbQ;->A06:LX/GbQ;

    .line 78
    .line 79
    iput-object p1, p0, LX/Gb3;->A05:LX/GbQ;

    .line 80
    .line 81
    invoke-virtual {p0}, LX/Gb3;->A03()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget v2, v5, LX/GbQ;->A04:I

    .line 86
    .line 87
    if-ge v7, v2, :cond_3

    .line 88
    .line 89
    aput-object p1, v4, v8

    .line 90
    .line 91
    iget-object v0, p1, LX/GbQ;->A09:[LX/GbQ;

    .line 92
    .line 93
    invoke-static {v5, v0, v7}, LX/Gb3;->A02(LX/GbQ;[Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-ne v2, v7, :cond_5

    .line 98
    .line 99
    iget v0, v5, LX/GbQ;->A02:I

    .line 100
    .line 101
    if-ne v0, v6, :cond_5

    .line 102
    .line 103
    iget v0, v5, LX/GbQ;->A03:I

    .line 104
    .line 105
    if-ne v0, v3, :cond_5

    .line 106
    .line 107
    invoke-static {p0, v5}, LX/Gb3;->A01(LX/Gb3;LX/GbQ;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v5, LX/GbQ;->A09:[LX/GbQ;

    .line 111
    .line 112
    iget-object v2, p1, LX/GbQ;->A09:[LX/GbQ;

    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    aput-object p1, v4, v8

    .line 120
    .line 121
    invoke-virtual {v5}, LX/GbQ;->A02()Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget v0, p0, LX/Gb3;->A00:I

    .line 128
    .line 129
    add-int/lit8 v0, v0, -0x1

    .line 130
    .line 131
    iput v0, p0, LX/Gb3;->A00:I

    .line 132
    .line 133
    :cond_4
    invoke-virtual {v5}, LX/GbQ;->A03()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    sub-int/2addr v7, v2

    .line 138
    shr-int/2addr v6, v7

    .line 139
    shr-int/2addr v3, v7

    .line 140
    iget v1, v5, LX/GbQ;->A02:I

    .line 141
    .line 142
    iget v0, v5, LX/GbQ;->A03:I

    .line 143
    .line 144
    :goto_2
    if-ne v6, v1, :cond_6

    .line 145
    .line 146
    if-ne v3, v0, :cond_6

    .line 147
    .line 148
    const/4 v0, -0x1

    .line 149
    new-instance v1, LX/GbQ;

    .line 150
    .line 151
    invoke-direct {v1, v0, v0}, LX/GbQ;-><init>(II)V

    .line 152
    .line 153
    .line 154
    iput v6, v1, LX/GbQ;->A02:I

    .line 155
    .line 156
    iput v3, v1, LX/GbQ;->A03:I

    .line 157
    .line 158
    iput v2, v1, LX/GbQ;->A04:I

    .line 159
    .line 160
    aput-object v1, v4, v8

    .line 161
    .line 162
    iget-object v0, v1, LX/GbQ;->A09:[LX/GbQ;

    .line 163
    .line 164
    invoke-static {v5, v0, v2}, LX/Gb3;->A02(LX/GbQ;[Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0, v2}, LX/Gb3;->A02(LX/GbQ;[Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v1}, LX/Gb3;->A01(LX/Gb3;LX/GbQ;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/Gb3;->A05:LX/GbQ;

    .line 174
    .line 175
    iput-object v1, v0, LX/GbQ;->A07:LX/GbQ;

    .line 176
    .line 177
    iput-object v0, v1, LX/GbQ;->A06:LX/GbQ;

    .line 178
    .line 179
    iput-object v1, p0, LX/Gb3;->A05:LX/GbQ;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    shr-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    shr-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    shr-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    shr-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    add-int/lit8 v2, v2, -0x1

    .line 191
    .line 192
    goto :goto_2
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gb3;->A06:LX/GbQ;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/Gb3;->A00(LX/GbQ;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "\n"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
