.class public final LX/6yk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/675;I)J
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/675;->A08:LX/675;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v2, p1

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/675;->A07:LX/675;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LX/675;->A00:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iget-object v0, p0, LX/675;->A00:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    shl-long/2addr v0, v4

    .line 28
    return-wide v0

    .line 29
    :cond_0
    invoke-static {p0, v2, v3}, LX/6yk;->A01(LX/675;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
    .line 34
    .line 35
.end method

.method public static final A01(LX/675;J)J
    .locals 16

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-static {v2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v10, LX/675;->A07:LX/675;

    .line 7
    .line 8
    const-wide v0, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v10, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v9, v2, LX/675;->A00:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v8, v10, LX/675;->A00:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v9, v0, v1, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    neg-long v3, v5

    .line 25
    const-wide/16 v15, 0x1

    .line 26
    .line 27
    const-wide/16 v13, 0x0

    .line 28
    .line 29
    cmp-long v0, v3, v5

    .line 30
    .line 31
    if-gez v0, :cond_3

    .line 32
    .line 33
    rem-long v11, v5, v15

    .line 34
    .line 35
    cmp-long v0, v11, v13

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    add-long/2addr v11, v15

    .line 40
    :cond_0
    rem-long v1, v3, v15

    .line 41
    .line 42
    cmp-long v0, v1, v13

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    add-long/2addr v1, v15

    .line 47
    :cond_1
    sub-long/2addr v11, v1

    .line 48
    rem-long/2addr v11, v15

    .line 49
    cmp-long v0, v11, v13

    .line 50
    .line 51
    if-gez v0, :cond_2

    .line 52
    .line 53
    add-long/2addr v11, v15

    .line 54
    :cond_2
    sub-long/2addr v5, v11

    .line 55
    :cond_3
    move-wide/from16 v0, p1

    .line 56
    .line 57
    cmp-long v2, v3, p1

    .line 58
    .line 59
    if-gtz v2, :cond_4

    .line 60
    .line 61
    cmp-long v2, p1, v5

    .line 62
    .line 63
    if-gtz v2, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-static {v10, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v0, v1, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    shl-long/2addr v0, v7

    .line 74
    return-wide v0

    .line 75
    :cond_4
    sget-object v2, LX/675;->A05:LX/675;

    .line 76
    .line 77
    iget-object v2, v2, LX/675;->A00:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static/range {v0 .. v5}, LX/8Q4;->A07(JJJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    shl-long/2addr v0, v7

    .line 98
    add-long/2addr v0, v15

    .line 99
    return-wide v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
