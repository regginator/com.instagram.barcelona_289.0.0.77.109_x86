.class public final LX/Js8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kp9;


# instance fields
.field public final A00:I

.field public final A01:LX/J4n;

.field public final A02:LX/Jic;


# direct methods
.method public constructor <init>(LX/Jic;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Js8;->A02:LX/Jic;

    .line 4
    .line 5
    iput p2, p0, LX/Js8;->A00:I

    .line 6
    .line 7
    new-instance v0, LX/J4n;

    .line 8
    .line 9
    invoke-direct {v0}, LX/J4n;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Js8;->A01:LX/J4n;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private A00(LX/Kv9;)J
    .locals 18

    .line 0
    :goto_0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-interface {v7}, LX/Kv9;->B1D()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    invoke-interface {v7}, LX/Kv9;->getLength()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v0, 0x6

    .line 11
    .line 12
    sub-long v16, v3, v0

    .line 13
    .line 14
    cmp-long v0, v5, v16

    .line 15
    .line 16
    move-object/from16 v8, p0

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    iget-object v12, v8, LX/Js8;->A02:LX/Jic;

    .line 21
    .line 22
    iget v11, v8, LX/Js8;->A00:I

    .line 23
    .line 24
    iget-object v10, v8, LX/Js8;->A01:LX/J4n;

    .line 25
    .line 26
    const/4 v14, 0x2

    .line 27
    new-array v13, v14, [B

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v7, v13, v1, v14}, LX/Kv9;->CWk([BII)V

    .line 31
    .line 32
    .line 33
    invoke-static {v13, v1}, LX/Hvf;->A09([BI)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v9, 0x1

    .line 38
    aget-byte v0, v13, v9

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    or-int/2addr v2, v0

    .line 43
    if-eq v2, v11, :cond_0

    .line 44
    .line 45
    invoke-interface {v7}, LX/Kv9;->Cex()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v7}, LX/Kv9;->B2W()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    sub-long/2addr v5, v0

    .line 53
    long-to-int v0, v5

    .line 54
    invoke-interface {v7, v0}, LX/Kv9;->A85(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {v7, v9}, LX/Kv9;->A85(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/16 v0, 0x10

    .line 62
    .line 63
    invoke-static {v0}, LX/Hve;->A0O(I)LX/Jjz;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, v2, LX/Jjz;->A02:[B

    .line 68
    .line 69
    invoke-static {v13, v1, v0, v1, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iget-object v15, v2, LX/Jjz;->A02:[B

    .line 73
    .line 74
    const/16 v14, 0xe

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    :goto_2
    add-int/lit8 v1, v13, 0x2

    .line 78
    .line 79
    sub-int v0, v14, v13

    .line 80
    .line 81
    invoke-interface {v7, v15, v1, v0}, LX/Kv9;->CWh([BII)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, -0x1

    .line 86
    if-eq v1, v0, :cond_1

    .line 87
    .line 88
    add-int/2addr v13, v1

    .line 89
    if-ge v13, v14, :cond_1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v2, v13}, LX/Jjz;->A0K(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v7}, LX/Kv9;->Cex()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v7}, LX/Kv9;->B2W()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    sub-long/2addr v5, v0

    .line 103
    long-to-int v0, v5

    .line 104
    invoke-interface {v7, v0}, LX/Kv9;->A85(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v10, v12, v11}, LX/JSl;->A01(LX/Jjz;LX/J4n;LX/Jic;I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-interface {v7}, LX/Kv9;->B1D()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    cmp-long v0, v1, v16

    .line 119
    .line 120
    if-ltz v0, :cond_3

    .line 121
    .line 122
    sub-long/2addr v3, v1

    .line 123
    long-to-int v0, v3

    .line 124
    invoke-interface {v7, v0}, LX/Kv9;->A85(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v8, LX/Js8;->A02:LX/Jic;

    .line 128
    .line 129
    iget-wide v0, v0, LX/Jic;->A09:J

    .line 130
    .line 131
    return-wide v0

    .line 132
    :cond_3
    iget-object v0, v8, LX/Js8;->A01:LX/J4n;

    .line 133
    .line 134
    iget-wide v0, v0, LX/J4n;->A00:J

    .line 135
    .line 136
    return-wide v0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method


# virtual methods
.method public final synthetic CJY()V
    .locals 0

    return-void
.end method

.method public final Cgr(LX/Kv9;J)LX/JXl;
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-interface {v2}, LX/Kv9;->B2W()J

    .line 3
    .line 4
    .line 5
    move-result-wide v12

    .line 6
    invoke-direct {p0, v2}, LX/Js8;->A00(LX/Kv9;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v10

    .line 10
    invoke-interface {v2}, LX/Kv9;->B1D()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-object v0, p0, LX/Js8;->A02:LX/Jic;

    .line 15
    .line 16
    iget v1, v0, LX/Jic;->A06:I

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {v2, v0}, LX/Kv9;->A85(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2}, LX/Js8;->A00(LX/Kv9;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-interface {v2}, LX/Kv9;->B1D()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    cmp-long v0, v10, p2

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    cmp-long v0, v6, p2

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    new-instance v1, LX/JXl;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, LX/JXl;-><init>(JJI)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    cmp-long v0, v6, p2

    .line 55
    .line 56
    if-gtz v0, :cond_1

    .line 57
    .line 58
    const/4 v10, -0x2

    .line 59
    new-instance v1, LX/JXl;

    .line 60
    .line 61
    move-object v5, v1

    .line 62
    invoke-direct/range {v5 .. v10}, LX/JXl;-><init>(JJI)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    const/4 v14, -0x1

    .line 67
    new-instance v1, LX/JXl;

    .line 68
    .line 69
    move-object v9, v1

    .line 70
    invoke-direct/range {v9 .. v14}, LX/JXl;-><init>(JJI)V

    .line 71
    .line 72
    .line 73
    return-object v1
    .line 74
    .line 75
    .line 76
    .line 77
.end method
