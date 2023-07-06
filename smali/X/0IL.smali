.class public final LX/0IL;
.super LX/0eK;
.source ""


# instance fields
.field public final A00:LX/0Vk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0eK;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Vk;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0Vk;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0IL;->A00:LX/0Vk;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v8, p0, LX/0IL;->A00:LX/0Vk;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    iget v1, v8, LX/0Vk;->A00:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit v8

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    const-string v0, "MM-dd HH:mm:ss.SSS"

    .line 18
    .line 19
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    invoke-direct {v4, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    monitor-enter v8

    .line 30
    :try_start_1
    iget v7, v8, LX/0Vk;->A00:I

    .line 31
    .line 32
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v5, v7, :cond_2

    .line 39
    .line 40
    iget-object v2, v8, LX/0Vk;->A03:[LX/0Vi;

    .line 41
    .line 42
    iget v1, v8, LX/0Vk;->A01:I

    .line 43
    .line 44
    add-int/2addr v1, v5

    .line 45
    array-length v0, v2

    .line 46
    rem-int/2addr v1, v0

    .line 47
    aget-object v0, v2, v1

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :cond_2
    monitor-exit v8

    .line 56
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LX/0Vi;

    .line 71
    .line 72
    :try_start_2
    iget-object v6, v5, LX/0Vi;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    iget-object v6, v5, LX/0Vi;->A04:Ljava/lang/String;

    .line 77
    .line 78
    :goto_2
    iget-wide v0, v5, LX/0Vi;->A00:J

    .line 79
    .line 80
    new-instance v2, Ljava/util/Date;

    .line 81
    .line 82
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ": ["

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, LX/0Vi;->A05:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, "] "

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "\n"

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v2, v5, LX/0Vi;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    iget-object v0, v5, LX/0Vi;->A04:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v1, v5, LX/0Vi;->A03:Ljava/lang/Object;

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    iget-object v0, v5, LX/0Vi;->A04:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v6, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-object v0, v5, LX/0Vi;->A04:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0, v6, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    :catch_0
    move-exception v2

    .line 146
    const-string v0, "Log format error: "

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, "; format string: "

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v0, v5, LX/0Vi;->A04:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "ProfiloInternalRecorder"

    .line 173
    .line 174
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    monitor-exit v8

    .line 185
    throw v0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "IgProfiloInitializer"

    .line 1
    .line 2
    const-string v2, "maybeTraceColdStartWithArgs(); Blackbox marker = %d, Sampling rate = %d, cfg_id = %d"

    .line 3
    .line 4
    iget-object v1, p0, LX/0IL;->A00:LX/0Vk;

    .line 5
    .line 6
    new-instance v0, LX/0Vi;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2}, LX/0Vi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, LX/0Vi;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, v0, LX/0Vi;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, v0, LX/0Vi;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0Vk;->A00(LX/0Vi;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0IL;->A00:LX/0Vk;

    .line 1
    .line 2
    new-instance v0, LX/0Vi;

    .line 3
    .line 4
    invoke-direct {v0, p3, p4}, LX/0Vi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, LX/0Vi;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, v0, LX/0Vi;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0Vk;->A00(LX/0Vi;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0IL;->A00:LX/0Vk;

    .line 1
    .line 2
    new-instance v0, LX/0Vi;

    .line 3
    .line 4
    invoke-direct {v0, p2, p3}, LX/0Vi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, LX/0Vi;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0Vk;->A00(LX/0Vi;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0IL;->A00:LX/0Vk;

    .line 1
    .line 2
    new-instance v0, LX/0Vi;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, LX/0Vi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0Vk;->A00(LX/0Vi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
