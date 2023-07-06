.class public final LX/LTD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Yc;)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-interface {p0}, LX/8Yc;->getContext()LX/HrO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/DYw;->A02(LX/HrO;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/JUe;->A02(LX/8Yc;)LX/8Yc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, LX/MVK;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    check-cast p0, LX/MVK;

    .line 16
    .line 17
    if-eqz p0, :cond_7

    .line 18
    .line 19
    iget-object v2, p0, LX/MVK;->A03:LX/MTG;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, LX/MTG;->A05(LX/HrO;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 28
    .line 29
    iput-object v9, p0, LX/MVK;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, p0, LX/MWQ;->A00:I

    .line 33
    .line 34
    invoke-virtual {v2, p0, v3}, LX/MTG;->A02(Ljava/lang/Runnable;LX/HrO;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 38
    .line 39
    :goto_0
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 40
    .line 41
    if-ne v0, v1, :cond_8

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    new-instance v1, LX/MTF;

    .line 45
    .line 46
    invoke-direct {v1}, LX/MTF;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v1}, LX/HrO;->CX9(LX/HrO;)LX/HrO;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 54
    .line 55
    iput-object v9, p0, LX/MVK;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    iput v8, p0, LX/MWQ;->A00:I

    .line 59
    .line 60
    invoke-virtual {v2, p0, v0}, LX/MTG;->A02(Ljava/lang/Runnable;LX/HrO;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v1, LX/MTF;->A00:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {}, LX/Lko;->A00()LX/MVQ;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v0, v7, LX/MVQ;->A01:LX/Laq;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget v1, v0, LX/Laq;->A00:I

    .line 76
    .line 77
    iget v0, v0, LX/Laq;->A01:I

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_1
    const/4 v6, 0x0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-wide v4, v7, LX/MVQ;->A00:J

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    const-wide v1, 0x100000000L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long v0, v4, v1

    .line 95
    .line 96
    if-gez v0, :cond_2

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    :cond_2
    if-eqz v3, :cond_4

    .line 100
    .line 101
    iput-object v9, p0, LX/MVK;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    iput v8, p0, LX/MWQ;->A00:I

    .line 104
    .line 105
    invoke-virtual {v7, p0}, LX/MVQ;->A08(LX/MWQ;)V

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    :cond_3
    :goto_2
    if-nez v6, :cond_0

    .line 110
    .line 111
    move-object v0, v9

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    add-long/2addr v4, v1

    .line 114
    iput-wide v4, v7, LX/MVQ;->A00:J

    .line 115
    .line 116
    :try_start_0
    invoke-virtual {p0}, LX/MWQ;->run()V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {v7}, LX/MVQ;->A0A()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    const/4 v0, 0x0

    .line 128
    :try_start_1
    invoke-virtual {p0, v1, v0}, LX/MWQ;->A08(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {v7, v8}, LX/MVQ;->A09(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const/4 v0, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 138
    .line 139
    move-object v9, v0

    .line 140
    goto :goto_0

    .line 141
    :cond_8
    return-object v9

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    invoke-virtual {v7, v8}, LX/MVQ;->A09(Z)V

    .line 144
    .line 145
    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
    .line 150
.end method
