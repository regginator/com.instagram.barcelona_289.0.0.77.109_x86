.class public final LX/Lkt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JLX;

.field public static final A01:LX/JLX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "UNDEFINED"

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyw;->A12(Ljava/lang/String;)LX/JLX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Lkt;->A01:LX/JLX;

    .line 7
    .line 8
    const-string v0, "REUSABLE_CLAIMED"

    .line 9
    .line 10
    invoke-static {v0}, LX/Kyw;->A12(Ljava/lang/String;)LX/JLX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Lkt;->A00:LX/JLX;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static final A00(Ljava/lang/Object;LX/8Yc;)V
    .locals 10

    .line 0
    instance-of v0, p1, LX/MVK;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    check-cast p1, LX/MVK;

    .line 5
    .line 6
    invoke-static {p0, p0}, LX/Kyw;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, p1, LX/MVK;->A03:LX/MTG;

    .line 11
    .line 12
    iget-object v7, p1, LX/MVK;->A02:LX/8Yc;

    .line 13
    .line 14
    invoke-interface {v7}, LX/8Yc;->getContext()LX/HrO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/MTG;->A05(LX/HrO;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object v3, p1, LX/MVK;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    iput v5, p1, LX/MWQ;->A00:I

    .line 28
    .line 29
    invoke-interface {v7}, LX/8Yc;->getContext()LX/HrO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, p1, v0}, LX/MTG;->A04(Ljava/lang/Runnable;LX/HrO;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, LX/Lko;->A00()LX/MVQ;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-wide v0, v4, LX/MVQ;->A00:J

    .line 42
    .line 43
    const-wide v8, 0x100000000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v2, v0, v8

    .line 49
    .line 50
    if-ltz v2, :cond_1

    .line 51
    .line 52
    iput-object v3, p1, LX/MVK;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    iput v5, p1, LX/MWQ;->A00:I

    .line 55
    .line 56
    invoke-virtual {v4, p1}, LX/MVQ;->A08(LX/MWQ;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    add-long/2addr v0, v8

    .line 61
    iput-wide v0, v4, LX/MVQ;->A00:J

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    :try_start_0
    invoke-interface {v7}, LX/8Yc;->getContext()LX/HrO;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/Emj;->A00:LX/EQq;

    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/HrO;->AOB(LX/8T8;)LX/MiE;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/Emj;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, LX/Emj;->isActive()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, LX/Emj;->AWN()Ljava/util/concurrent/CancellationException;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v3, v1}, LX/MWQ;->A07(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/0PH;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/0PH;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, LX/MVK;->resumeWith(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    invoke-virtual {v4}, LX/MVQ;->A0A()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-object v0, p1, LX/MVK;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v7}, LX/8Yc;->getContext()LX/HrO;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v0, v3}, LX/Lsl;->A00(Ljava/lang/Object;LX/HrO;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v0, LX/Lsl;->A00:LX/JLX;

    .line 117
    .line 118
    if-eq v2, v0, :cond_4

    .line 119
    .line 120
    invoke-static {v2, v7, v3}, LX/LqN;->A02(Ljava/lang/Object;LX/8Yc;LX/HrO;)LX/MWK;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move-object v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    :goto_1
    :try_start_1
    invoke-interface {v7, p0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    :try_start_2
    invoke-virtual {v0}, LX/MWK;->A0T()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    :cond_5
    invoke-static {v2, v3}, LX/Lsl;->A02(Ljava/lang/Object;LX/HrO;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    :try_start_3
    invoke-virtual {v0}, LX/MWK;->A0T()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    :cond_6
    invoke-static {v2, v3}, LX/Lsl;->A02(Ljava/lang/Object;LX/HrO;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    :try_start_4
    invoke-virtual {p1, v0, v6}, LX/MWQ;->A08(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {v4, v5}, LX/MVQ;->A09(Z)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    invoke-virtual {v4, v5}, LX/MVQ;->A09(Z)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_8
    invoke-interface {p1, p0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
