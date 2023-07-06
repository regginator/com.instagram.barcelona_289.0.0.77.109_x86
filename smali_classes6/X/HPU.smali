.class public final LX/HPU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hnc;
.implements LX/Hqh;


# instance fields
.field public A00:LX/G8O;

.field public volatile A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/G8O;)V
    .locals 7

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    iget-object v5, p0, LX/G8O;->A03:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v4, v5

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v4, :cond_2

    .line 9
    .line 10
    aget-object v1, v5, v2

    .line 11
    .line 12
    instance-of v0, v1, LX/Hnc;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    check-cast v1, LX/Hnc;

    .line 17
    .line 18
    invoke-interface {v1}, LX/Hnc;->dispose()V

    .line 19
    .line 20
    .line 21
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, LX/FsS;->A00(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :cond_0
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-eqz v6, :cond_4

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-static {v0}, LX/GXM;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3
    new-instance v0, LX/KaN;

    .line 59
    .line 60
    invoke-direct {v0, v6}, LX/KaN;-><init>(Ljava/lang/Iterable;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_4
    return-void
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A5W(LX/Hnc;)Z
    .locals 10

    .line 0
    const-string v0, "d is null"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/HPU;->A01:Z

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, LX/HPU;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    iget-object v5, p0, LX/HPU;->A00:LX/G8O;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    new-instance v5, LX/G8O;

    .line 19
    .line 20
    invoke-direct {v5}, LX/G8O;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v5, p0, LX/HPU;->A00:LX/G8O;

    .line 24
    .line 25
    :cond_0
    iget-object v3, v5, LX/G8O;->A03:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v2, v5, LX/G8O;->A00:I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v9, -0x61c88647

    .line 34
    .line 35
    .line 36
    mul-int/2addr v1, v9

    .line 37
    ushr-int/lit8 v0, v1, 0x10

    .line 38
    .line 39
    xor-int/2addr v1, v0

    .line 40
    and-int/2addr v1, v2

    .line 41
    aget-object v0, v3, v1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    if-nez v0, :cond_5

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    and-int/2addr v1, v2

    .line 54
    aget-object v0, v3, v1

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    aput-object p1, v3, v1

    .line 64
    .line 65
    iget v0, v5, LX/G8O;->A02:I

    .line 66
    .line 67
    add-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    iput v1, v5, LX/G8O;->A02:I

    .line 70
    .line 71
    iget v0, v5, LX/G8O;->A01:I

    .line 72
    .line 73
    if-lt v1, v0, :cond_5

    .line 74
    .line 75
    iget-object v8, v5, LX/G8O;->A03:[Ljava/lang/Object;

    .line 76
    .line 77
    array-length v7, v8

    .line 78
    shl-int/lit8 v6, v7, 0x1

    .line 79
    .line 80
    add-int/lit8 v4, v6, -0x1

    .line 81
    .line 82
    new-array v3, v6, [Ljava/lang/Object;

    .line 83
    .line 84
    :goto_1
    add-int/lit8 v2, v1, -0x1

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    add-int/lit8 v7, v7, -0x1

    .line 90
    .line 91
    aget-object v0, v8, v7

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    aget-object v0, v8, v7

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    mul-int/2addr v1, v9

    .line 102
    ushr-int/lit8 v0, v1, 0x10

    .line 103
    .line 104
    xor-int/2addr v1, v0

    .line 105
    and-int/2addr v1, v4

    .line 106
    aget-object v0, v3, v1

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    and-int/2addr v1, v4

    .line 113
    aget-object v0, v3, v1

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    :cond_4
    aget-object v0, v8, v7

    .line 118
    .line 119
    aput-object v0, v3, v1

    .line 120
    .line 121
    move v1, v2

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    iput v4, v5, LX/G8O;->A00:I

    .line 124
    .line 125
    int-to-float v1, v6

    .line 126
    const/high16 v0, 0x3f400000    # 0.75f

    .line 127
    .line 128
    mul-float/2addr v1, v0

    .line 129
    float-to-int v0, v1

    .line 130
    iput v0, v5, LX/G8O;->A01:I

    .line 131
    .line 132
    iput-object v3, v5, LX/G8O;->A03:[Ljava/lang/Object;

    .line 133
    .line 134
    :cond_5
    const/4 v0, 0x1

    .line 135
    monitor-exit p0

    .line 136
    return v0

    .line 137
    :cond_6
    monitor-exit p0

    .line 138
    goto :goto_3

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw v0

    .line 142
    :cond_7
    :goto_3
    invoke-interface {p1}, LX/Hnc;->dispose()V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    return v0
.end method

.method public final AHW(LX/Hnc;)Z
    .locals 9

    .line 0
    const-string v0, "Disposable item is null"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/HPU;->A01:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, LX/HPU;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget-object v1, p0, LX/HPU;->A00:LX/G8O;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    iget-object v8, v1, LX/G8O;->A03:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v7, v1, LX/G8O;->A00:I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const v5, -0x61c88647

    .line 28
    .line 29
    .line 30
    mul-int/2addr v6, v5

    .line 31
    ushr-int/lit8 v0, v6, 0x10

    .line 32
    .line 33
    xor-int/2addr v6, v0

    .line 34
    and-int/2addr v6, v7

    .line 35
    aget-object v0, v8, v6

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget v0, v1, LX/G8O;->A02:I

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    sub-int/2addr v0, v4

    .line 49
    iput v0, v1, LX/G8O;->A02:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    and-int/2addr v6, v7

    .line 55
    aget-object v0, v8, v6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    add-int/lit8 v3, v6, 0x1

    .line 59
    .line 60
    :goto_2
    and-int/2addr v3, v7

    .line 61
    aget-object v2, v8, v3

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    aput-object v0, v8, v6

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    goto :goto_6

    .line 70
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    mul-int/2addr v1, v5

    .line 75
    ushr-int/lit8 v0, v1, 0x10

    .line 76
    .line 77
    xor-int/2addr v1, v0

    .line 78
    and-int/2addr v1, v7

    .line 79
    if-gt v6, v3, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    if-lt v6, v1, :cond_3

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :goto_3
    if-ge v6, v1, :cond_4

    .line 86
    .line 87
    :goto_4
    if-le v1, v3, :cond_3

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_5
    aput-object v2, v8, v6

    .line 94
    .line 95
    move v6, v3

    .line 96
    goto :goto_1

    .line 97
    :goto_6
    return v4

    .line 98
    :cond_5
    monitor-exit p0

    .line 99
    return v2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw v0

    .line 103
    :cond_6
    return v2
    .line 104
    .line 105
    .line 106
.end method

.method public final Cbn(LX/Hnc;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/HPU;->AHW(LX/Hnc;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LX/Hnc;->dispose()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method

.method public final dispose()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/HPU;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/HPU;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/HPU;->A01:Z

    .line 13
    .line 14
    iget-object v1, p0, LX/HPU;->A00:LX/G8O;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/HPU;->A00:LX/G8O;

    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {v1}, LX/HPU;->A00(LX/G8O;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
.end method
