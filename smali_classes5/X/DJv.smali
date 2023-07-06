.class public abstract LX/DJv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/EZ4;

.field public A02:[LX/Cy0;

.field public A03:I


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


# virtual methods
.method public final A0A()LX/Cy0;
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/DJv;->A02:[LX/Cy0;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    instance-of v0, p0, LX/EZ6;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [LX/EZ8;

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, LX/DJv;->A02:[LX/Cy0;

    .line 13
    .line 14
    :cond_0
    iget v9, p0, LX/DJv;->A03:I

    .line 15
    .line 16
    :cond_1
    aget-object v5, v0, v9

    .line 17
    .line 18
    if-nez v5, :cond_2

    .line 19
    .line 20
    instance-of v1, p0, LX/EZ6;

    .line 21
    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    new-instance v5, LX/EZ8;

    .line 25
    .line 26
    invoke-direct {v5}, LX/EZ8;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_1
    aput-object v5, v0, v9

    .line 30
    .line 31
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    if-lt v9, v1, :cond_3

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    :cond_3
    instance-of v1, v5, LX/EZ8;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    move-object v2, v5

    .line 42
    check-cast v2, LX/EZ8;

    .line 43
    .line 44
    iget-object v1, v2, LX/EZ8;->_state:Ljava/lang/Object;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/CzN;->A00:LX/JLX;

    .line 49
    .line 50
    iput-object v0, v2, LX/EZ8;->_state:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_2
    iput v9, p0, LX/DJv;->A03:I

    .line 53
    .line 54
    iget v0, p0, LX/DJv;->A00:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, p0, LX/DJv;->A00:I

    .line 59
    .line 60
    iget-object v1, p0, LX/DJv;->A01:LX/EZ4;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move-object v10, v5

    .line 64
    check-cast v10, LX/EZ7;

    .line 65
    .line 66
    move-object v8, p0

    .line 67
    check-cast v8, LX/EZ5;

    .line 68
    .line 69
    iget-wide v6, v10, LX/EZ7;->A00:J

    .line 70
    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    cmp-long v1, v6, v2

    .line 74
    .line 75
    if-gez v1, :cond_1

    .line 76
    .line 77
    iget-wide v3, v8, LX/EZ5;->A03:J

    .line 78
    .line 79
    iget-wide v1, v8, LX/EZ5;->A02:J

    .line 80
    .line 81
    cmp-long v0, v3, v1

    .line 82
    .line 83
    if-gez v0, :cond_5

    .line 84
    .line 85
    iput-wide v3, v8, LX/EZ5;->A02:J

    .line 86
    .line 87
    :cond_5
    iput-wide v3, v10, LX/EZ7;->A00:J

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    new-instance v5, LX/EZ7;

    .line 91
    .line 92
    invoke-direct {v5}, LX/EZ7;-><init>()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    const/4 v0, 0x2

    .line 97
    new-array v0, v0, [LX/EZ7;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_8
    iget v2, p0, LX/DJv;->A00:I

    .line 101
    .line 102
    array-length v1, v0

    .line 103
    if-lt v2, v1, :cond_0

    .line 104
    .line 105
    shl-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v0, [LX/Cy0;

    .line 115
    .line 116
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    :goto_3
    monitor-exit p0

    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    monitor-enter v1

    .line 121
    :try_start_1
    invoke-static {v1}, LX/EZ4;->A00(LX/EZ5;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, LX/EZ5;->D8W(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v1

    .line 141
    throw v0

    .line 142
    :goto_4
    monitor-exit v1

    .line 143
    :cond_9
    return-object v5

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    monitor-exit p0

    .line 146
    throw v0
    .line 147
.end method

.method public final A0B(LX/Cy0;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/DJv;->A00:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LX/DJv;->A00:I

    .line 6
    .line 7
    iget-object v4, p0, LX/DJv;->A01:LX/EZ4;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput v6, p0, LX/DJv;->A03:I

    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, LX/EZ8;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, LX/EZ8;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, LX/EZ8;->_state:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/LUC;->A00:[LX/8Yc;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    check-cast p1, LX/EZ7;

    .line 27
    .line 28
    move-object v5, p0

    .line 29
    check-cast v5, LX/EZ5;

    .line 30
    .line 31
    iget-wide v2, p1, LX/EZ7;->A00:J

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    iput-wide v0, p1, LX/EZ7;->A00:J

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p1, LX/EZ7;->A01:LX/8Yc;

    .line 39
    .line 40
    invoke-virtual {v5, v2, v3}, LX/EZ5;->A0C(J)[LX/8Yc;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    array-length v2, v3

    .line 46
    :goto_1
    if-ge v6, v2, :cond_3

    .line 47
    .line 48
    aget-object v1, v3, v6

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-eqz v4, :cond_4

    .line 61
    .line 62
    monitor-enter v4

    .line 63
    :try_start_1
    invoke-static {v4}, LX/EZ4;->A00(LX/EZ5;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, LX/EZ5;->D8W(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v4

    .line 83
    throw v0

    .line 84
    :goto_2
    monitor-exit v4

    .line 85
    :cond_4
    return-void

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    monitor-exit p0

    .line 88
    throw v0
    .line 89
.end method
