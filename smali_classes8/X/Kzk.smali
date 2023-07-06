.class public final LX/Kzk;
.super Landroid/media/MediaDataSource;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/LZU;

.field public final A02:LX/GEr;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GEr;

    .line 4
    .line 5
    invoke-direct {v0}, LX/GEr;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Kzk;->A02:LX/GEr;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/Kzk;->A00:I

    .line 12
    .line 13
    iput-object p1, p0, LX/Kzk;->A03:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Kzk;->A01:LX/LZU;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    new-instance v1, LX/LXk;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/LXk;-><init>(LX/Kzk;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/LZU;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/LZU;-><init>(LX/LXk;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Kzk;->A01:LX/LZU;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iget-object v1, v0, LX/LZU;->A00:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/LXl;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/LXl;

    .line 28
    .line 29
    invoke-direct {v0}, LX/LXl;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v3, p0, LX/Kzk;->A02:LX/GEr;

    .line 36
    .line 37
    iget-object v2, v0, LX/LXl;->A00:[B

    .line 38
    .line 39
    iget-object v1, p0, LX/Kzk;->A03:Ljava/lang/String;

    .line 40
    .line 41
    array-length v0, v2

    .line 42
    invoke-virtual {v3, v1, v2, v4, v0}, LX/GEr;->A00(Ljava/lang/String;[BII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/Kzk;->A00:I

    .line 47
    .line 48
    if-gtz v0, :cond_1

    .line 49
    .line 50
    const-string v1, "could not resolve content length"

    .line 51
    .line 52
    new-instance v0, Ljava/io/IOException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kzk;->A01:LX/LZU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/LZU;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final getSize()J
    .locals 2

    .line 0
    iget v0, p0, LX/Kzk;->A00:I

    .line 1
    .line 2
    if-gez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/Kzk;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget v0, p0, LX/Kzk;->A00:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 15

    .line 0
    move/from16 v7, p5

    .line 1
    .line 2
    invoke-direct {p0}, LX/Kzk;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/Kzk;->A01:LX/LZU;

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    int-to-long v2, v7

    .line 11
    move-wide/from16 v4, p1

    .line 12
    .line 13
    add-long v2, v2, p1

    .line 14
    .line 15
    iget v9, p0, LX/Kzk;->A00:I

    .line 16
    .line 17
    int-to-long v0, v9

    .line 18
    cmp-long v8, v2, v0

    .line 19
    .line 20
    if-lez v8, :cond_0

    .line 21
    .line 22
    long-to-int v0, v4

    .line 23
    sub-int v7, v9, v0

    .line 24
    .line 25
    :cond_0
    long-to-int v9, v4

    .line 26
    add-int v1, p4, v7

    .line 27
    .line 28
    move-object/from16 v11, p3

    .line 29
    .line 30
    array-length v0, v11

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v1, v0}, LX/Hvc;->A1P(II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v0, "requested destination is out of range"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/01d;->A04(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const v10, 0x27bc8

    .line 42
    .line 43
    .line 44
    div-int v8, v9, v10

    .line 45
    .line 46
    add-int/2addr v7, v9

    .line 47
    sub-int/2addr v7, v2

    .line 48
    div-int v5, v7, v10

    .line 49
    .line 50
    move v4, v8

    .line 51
    const/4 v14, 0x0

    .line 52
    :goto_0
    if-gt v4, v5, :cond_4

    .line 53
    .line 54
    iget-object v13, v6, LX/LZU;->A00:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v13, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    check-cast v12, LX/LXl;

    .line 61
    .line 62
    if-nez v12, :cond_1

    .line 63
    .line 64
    new-instance v12, LX/LXl;

    .line 65
    .line 66
    invoke-direct {v12}, LX/LXl;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v6, LX/LZU;->A01:LX/LXk;

    .line 70
    .line 71
    iget-object v3, v12, LX/LXl;->A00:[B

    .line 72
    .line 73
    mul-int v2, v4, v10

    .line 74
    .line 75
    iget-object v0, v0, LX/LXk;->A00:LX/Kzk;

    .line 76
    .line 77
    iget-object v1, v0, LX/Kzk;->A02:LX/GEr;

    .line 78
    .line 79
    iget-object v0, v0, LX/Kzk;->A03:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3, v2, v10}, LX/GEr;->A00(Ljava/lang/String;[BII)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v4, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {v4, v8}, LX/0wq;->A1W(II)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v4, v5}, LX/0wq;->A1W(II)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    rem-int v3, v9, v10

    .line 98
    .line 99
    :goto_1
    if-eqz v0, :cond_2

    .line 100
    .line 101
    rem-int v0, v7, v10

    .line 102
    .line 103
    :goto_2
    sub-int/2addr v0, v3

    .line 104
    add-int/lit8 v2, v0, 0x1

    .line 105
    .line 106
    add-int v1, p4, v14

    .line 107
    .line 108
    iget-object v0, v12, LX/LXl;->A00:[B

    .line 109
    .line 110
    invoke-static {v0, v3, v11, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    add-int/2addr v14, v2

    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const v0, 0x27bc7

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/4 v3, 0x0

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    return v14
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
