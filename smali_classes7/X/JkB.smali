.class public final LX/JkB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/I9h;
    .locals 5

    .line 0
    instance-of v0, p1, Ljava/lang/NullPointerException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    new-instance v4, LX/J50;

    .line 9
    .line 10
    invoke-direct {v4, p0}, LX/J50;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    :goto_0
    new-instance v1, LX/JaN;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/JaN;-><init>(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    :goto_1
    new-instance v0, LX/I9h;

    .line 21
    .line 22
    invoke-direct {v0, v1, v4, v2, v3}, LX/I9h;-><init>(LX/JaN;LX/J50;J)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    new-instance v4, LX/J50;

    .line 35
    .line 36
    invoke-direct {v4, p0}, LX/J50;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    instance-of v0, p1, Ljava/security/NoSuchAlgorithmException;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    new-instance v4, LX/J50;

    .line 55
    .line 56
    invoke-direct {v4, p0}, LX/J50;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LX/JaN;

    .line 60
    .line 61
    invoke-direct {v1, p1}, LX/JaN;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    new-instance v4, LX/J50;

    .line 70
    .line 71
    invoke-direct {v4, p0}, LX/J50;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_0
    .line 77
.end method

.method public static A01()Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v0, LX/JkB;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/JkB;->A00:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :goto_0
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/JkB;->A00:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public static A02(Ljava/lang/Integer;[B)Ljava/lang/String;
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    new-instance v4, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "SHA-1"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_1
    array-length v0, v3

    .line 25
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    aget-byte v0, v3, v2

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "%02x"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v0, "SHA-256"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_2
    const-string v0, "Byte Array is null"

    .line 56
    .line 57
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
    .line 62
    .line 63
.end method

.method public static A03(LX/JJ7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v5, p0, LX/JJ7;->A0B:LX/JxW;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    const-string v6, "info"

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    const-string v1, "app_session_id"

    .line 11
    .line 12
    invoke-static {}, LX/JkB;->A01()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v3, "timer_interval_time"

    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iget v0, p0, LX/JJ7;->A02:I

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v3, v12, v0, v1}, LX/Hve;->A12(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 31
    .line 32
    .line 33
    const-string v3, "buffer_capacity"

    .line 34
    .line 35
    const-class v2, LX/JZj;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    sget-wide v0, LX/JZj;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v2

    .line 41
    invoke-static {v3, v12, v0, v1}, LX/Hve;->A12(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 42
    .line 43
    .line 44
    const-string v1, "dynamic_signal_cirucular_buffer_length"

    .line 45
    .line 46
    iget v0, p0, LX/JJ7;->A01:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "static_signal_cirucular_buffer_length"

    .line 56
    .line 57
    iget v0, p0, LX/JJ7;->A04:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v1, "biometric_signal_cirucular_buffer_length"

    .line 67
    .line 68
    iget v0, p0, LX/JJ7;->A00:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v4, "signal_config"

    .line 78
    .line 79
    iget-object v1, p0, LX/JJ7;->A0F:Ljava/lang/String;

    .line 80
    .line 81
    const-string v3, "t"

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :try_start_1
    invoke-static {v1}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    :catch_0
    :cond_0
    invoke-virtual {v12, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    move-object v7, p1

    .line 107
    move-object v8, p2

    .line 108
    move-object v10, v9

    .line 109
    move-object v11, v9

    .line 110
    invoke-virtual/range {v5 .. v12}, LX/JxW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v2

    .line 116
    throw v0

    .line 117
    :cond_1
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static A04()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uS;->A1X(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A05(LX/IqB;)Z
    .locals 2

    .line 0
    iget p0, p0, LX/IqB;->A00:I

    .line 1
    .line 2
    sget-object v0, LX/IqB;->A06:LX/IqB;

    .line 3
    .line 4
    iget v0, v0, LX/IqB;->A00:I

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/IqB;->A08:LX/IqB;

    .line 9
    .line 10
    iget v0, v0, LX/IqB;->A00:I

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/IqB;->A07:LX/IqB;

    .line 15
    .line 16
    iget v0, v0, LX/IqB;->A00:I

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/IqB;->A05:LX/IqB;

    .line 21
    .line 22
    iget v1, v0, LX/IqB;->A00:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-ne p0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
.end method
