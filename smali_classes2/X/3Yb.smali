.class public final LX/3Yb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/Future;

.field public static final A01:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0gi;->A00()LX/0gi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0gi;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    sput-object v0, LX/3Yb;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    invoke-static {p1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v3, "null cannot be cast to non-null type kotlin.Number"

    .line 13
    .line 14
    invoke-static {v0, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, LX/3j8;->A00:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2, v7}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v1, "null cannot be cast to non-null type com.instagram.common.lispy.lang.Expression"

    .line 29
    .line 30
    invoke-static {v6, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v2, v0}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {p1, v0}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v9, 0x5

    .line 47
    invoke-static {p1, v9}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v8, "null cannot be cast to non-null type kotlin.Boolean"

    .line 55
    .line 56
    invoke-static {v0, v8}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-static {p1, v3, v0}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    const/4 v0, 0x7

    .line 73
    invoke-static {p1, v8, v0}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v10, 0x0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    sget-object v0, LX/3Yb;->A00:Ljava/util/concurrent/Future;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-interface {v0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 89
    .line 90
    .line 91
    :cond_0
    sput-object v10, LX/3Yb;->A00:Ljava/util/concurrent/Future;

    .line 92
    .line 93
    return-object v10

    .line 94
    :cond_1
    const-string v0, "Until I change it"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const-wide/32 v2, 0x1d4c0

    .line 103
    .line 104
    .line 105
    :goto_0
    sget-object v7, LX/3Yb;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 106
    .line 107
    new-instance v1, LX/4Rs;

    .line 108
    .line 109
    invoke-direct {v1, p0, v6, v5, v4}, LX/4Rs;-><init>(LX/5vO;LX/6he;LX/6he;Z)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    invoke-interface {v7, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, LX/3Yb;->A00:Ljava/util/concurrent/Future;

    .line 119
    .line 120
    return-object v10

    .line 121
    :cond_2
    const-string v0, "For 1 hour"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const-wide/32 v2, 0x36ee80

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const-string v0, "For 4 hours"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    const-wide/32 v2, 0xdbba00

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    const-string v0, "Until 8:00 AM"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const/16 v3, 0xb

    .line 162
    .line 163
    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/16 v1, 0x8

    .line 168
    .line 169
    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-lt v2, v1, :cond_5

    .line 174
    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    :cond_5
    invoke-virtual {v7, v9, v0}, Ljava/util/Calendar;->set(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, LX/0wv;->A1P(Ljava/util/Calendar;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    :goto_1
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    sub-long/2addr v2, v0

    .line 195
    goto :goto_0

    .line 196
    :cond_6
    const/16 v0, 0x3e8

    .line 197
    .line 198
    int-to-long v0, v0

    .line 199
    mul-long/2addr v2, v0

    .line 200
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    goto :goto_1
    .line 205
    .line 206
    .line 207
    .line 208
.end method
