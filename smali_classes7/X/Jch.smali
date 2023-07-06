.class public final LX/Jch;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public final A03:LX/JZQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/JZQ;->A00:LX/JZQ;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/Jch;->A03:LX/JZQ;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(LX/JZQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jch;->A03:LX/JZQ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Jch;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Jch;->A03:LX/JZQ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/JZQ;->A00()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-wide v0, p0, LX/Jch;->A01:J

    .line 11
    .line 12
    sub-long/2addr v2, v0

    .line 13
    iget-wide v0, p0, LX/Jch;->A00:J

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-wide v2, p0, LX/Jch;->A00:J

    .line 24
    .line 25
    goto :goto_0
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Jch;->A02:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-string v0, "This stopwatch is already running."

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v2, p0, LX/Jch;->A02:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/Jch;->A03:LX/JZQ;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/JZQ;->A00()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, LX/Jch;->A01:J

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A02()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Jch;->A03:LX/JZQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JZQ;->A00()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    iget-boolean v1, p0, LX/Jch;->A02:Z

    .line 7
    .line 8
    const-string v0, "This stopwatch is already stopped."

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/Jch;->A02:Z

    .line 15
    .line 16
    iget-wide v2, p0, LX/Jch;->A00:J

    .line 17
    .line 18
    iget-wide v0, p0, LX/Jch;->A01:J

    .line 19
    .line 20
    sub-long/2addr v4, v0

    .line 21
    add-long/2addr v2, v4

    .line 22
    iput-wide v2, p0, LX/Jch;->A00:J

    .line 23
    .line 24
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/Jch;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/Jch;->A03:LX/JZQ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/JZQ;->A00()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-wide v0, p0, LX/Jch;->A01:J

    .line 11
    .line 12
    sub-long/2addr v3, v0

    .line 13
    iget-wide v0, p0, LX/Jch;->A00:J

    .line 14
    .line 15
    add-long/2addr v3, v0

    .line 16
    :goto_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v6, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    cmp-long v0, v1, v7

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v6, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    cmp-long v0, v1, v7

    .line 37
    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v6, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    cmp-long v0, v1, v7

    .line 47
    .line 48
    if-gtz v0, :cond_0

    .line 49
    .line 50
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {v6, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    cmp-long v0, v1, v7

    .line 57
    .line 58
    if-gtz v0, :cond_0

    .line 59
    .line 60
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {v6, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    cmp-long v0, v1, v7

    .line 67
    .line 68
    if-gtz v0, :cond_0

    .line 69
    .line 70
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-virtual {v6, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    cmp-long v0, v1, v7

    .line 77
    .line 78
    move-object v7, v5

    .line 79
    if-lez v0, :cond_1

    .line 80
    .line 81
    :cond_0
    move-object v7, v6

    .line 82
    :cond_1
    long-to-double v0, v3

    .line 83
    const-wide/16 v2, 0x1

    .line 84
    .line 85
    invoke-virtual {v5, v2, v3, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    long-to-double v2, v4

    .line 90
    div-double/2addr v0, v2

    .line 91
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "%.4g"

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v2, " "

    .line 108
    .line 109
    sget-object v1, LX/6Vt;->A00:[I

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    aget v0, v1, v0

    .line 116
    .line 117
    packed-switch v0, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    new-instance v0, Ljava/lang/AssertionError;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_2
    iget-wide v3, p0, LX/Jch;->A00:J

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_0
    const-string v0, "d"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_1
    const-string v0, "h"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_2
    const-string v0, "min"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_3
    const-string v0, "s"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_4
    const-string v0, "ms"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_5
    const-string v0, "\u03bcs"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_6
    const-string v0, "ns"

    .line 148
    .line 149
    :goto_1
    invoke-static {v3, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
