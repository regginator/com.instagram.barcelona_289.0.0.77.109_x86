.class public final LX/0we;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/xanalytics/XAnalyticsAdapter;


# instance fields
.field public A00:LX/0l9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0we;->A00:LX/0l9;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method private declared-synchronized A00()LX/0l9;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0we;->A00:LX/0l9;

    .line 2
    .line 3
    const-string v0, "trying to log events in IgQPLXAnalytics while its analytics logger is null"

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0we;->A00:LX/0l9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A01(Landroid/util/JsonReader;)LX/0ri;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    return-object v3

    .line 10
    :cond_0
    new-instance v3, LX/0ri;

    .line 11
    .line 12
    invoke-direct {v3}, LX/0ri;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, LX/0wd;->A00:[I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aget v1, v1, v0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v1, v0, :cond_6

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v1, v0, :cond_5

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq v1, v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    if-eq v1, v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p0}, LX/0we;->A02(Landroid/util/JsonReader;)LX/0rZ;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3, v0, v2}, LX/0ri;->A08(LX/0rZ;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {p0}, LX/0we;->A01(Landroid/util/JsonReader;)LX/0ri;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3, v0, v2}, LX/0ri;->A07(LX/0ri;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v2, v0}, LX/0ri;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v2, v0}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v2, v0}, LX/0ri;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 112
    .line 113
    .line 114
    return-object v3
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static A02(Landroid/util/JsonReader;)LX/0rZ;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    return-object v2

    .line 10
    :cond_0
    new-instance v2, LX/0rZ;

    .line 11
    .line 12
    invoke-direct {v2}, LX/0rZ;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, LX/0wd;->A00:[I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget v1, v1, v0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v1, v0, :cond_6

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v1, v0, :cond_5

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq v1, v0, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    if-eq v1, v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p0}, LX/0we;->A02(Landroid/util/JsonReader;)LX/0rZ;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p0}, LX/0we;->A01(Landroid/util/JsonReader;)LX/0ri;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v0, v2, LX/0rZ;->A00:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v2, v0}, LX/0rZ;->A05(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, LX/0rZ;->A04(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {v2, v0, v1}, LX/0rZ;->A00(D)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 97
    .line 98
    .line 99
    return-object v2
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public final declared-synchronized A03(LX/0l9;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/0we;->A00:LX/0l9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final cleanup()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final getStructureSamplingConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final logCounter(Ljava/lang/String;D)V
    .locals 0

    return-void
.end method

.method public final logCounter(Ljava/lang/String;DLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V
    .locals 4

    .line 0
    const-string v0, "IgQPLXAnalytincs"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, v3, LX/0rl;->A00:J

    .line 11
    .line 12
    :try_start_0
    const-string v0, "UTF8"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/util/JsonReader;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-static {v1}, LX/0we;->A01(Landroid/util/JsonReader;)LX/0ri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/0rl;->A04(LX/0ri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    .line 48
    .line 49
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55
    .line 56
    .line 57
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 58
    :catchall_2
    move-exception v0

    .line 59
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 60
    .line 61
    .line 62
    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 63
    :catch_0
    :goto_0
    invoke-direct {p0}, LX/0we;->A00()LX/0l9;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v3}, LX/0l9;->CdY(LX/0rl;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
.end method

.method public final logEventBypassSampling(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-virtual/range {v0 .. v6}, LX/0we;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final shouldLog(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
