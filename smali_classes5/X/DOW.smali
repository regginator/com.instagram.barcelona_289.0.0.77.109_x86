.class public final LX/DOW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Jch;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 9

    .line 0
    const v3, 0x34401fa6

    .line 1
    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/Jch;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p2, v0}, LX/8Q9;->A07(Ljava/lang/CharSequence;C)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-static {p2, v0}, LX/4uU;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1}, LX/6Gm;->A00(Lcom/instagram/service/session/UserSession;)LX/5b8;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v0, "ImageFileMetricsLogger"

    .line 27
    .line 28
    invoke-virtual {v4, v3, v0, v2}, LX/0m9;->flowStartForMarker(ILjava/lang/String;Z)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const-string v7, "latency_ms"

    .line 33
    .line 34
    invoke-virtual/range {v4 .. v9}, LX/0m9;->flowAnnotate(JLjava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, LX/0hr;->A04(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    const-string v7, "size_bytes"

    .line 42
    .line 43
    invoke-virtual/range {v4 .. v9}, LX/0m9;->flowAnnotate(JLjava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    const-string v0, "file_type"

    .line 47
    .line 48
    invoke-virtual {v4, v5, v6, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5, v6}, LX/0m9;->flowEndSuccess(J)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public static A01(LX/Jch;Lcom/instagram/service/session/UserSession;Ljava/lang/String;DDI)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2
    .line 3
    const-wide v0, 0x81046600020972L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/Jch;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    const/16 v0, 0x2e

    .line 21
    .line 22
    invoke-static {p2, v0}, LX/8Q9;->A07(Ljava/lang/CharSequence;C)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-static {p2, v0}, LX/4uU;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1}, LX/6Gm;->A00(Lcom/instagram/service/session/UserSession;)LX/5b8;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const v1, 0x39af254b

    .line 37
    .line 38
    .line 39
    const-string v0, "ImageFileMetricsLogger"

    .line 40
    .line 41
    invoke-virtual {v5, v1, v0, v3}, LX/0m9;->flowStartForMarker(ILjava/lang/String;Z)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    const-string v8, "latency_ms"

    .line 46
    .line 47
    invoke-virtual/range {v5 .. v10}, LX/0m9;->flowAnnotate(JLjava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, LX/0hr;->A04(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    const-string v8, "size_bytes"

    .line 55
    .line 56
    invoke-virtual/range {v5 .. v10}, LX/0m9;->flowAnnotate(JLjava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    const-string v0, "file_type"

    .line 60
    .line 61
    invoke-virtual {v5, v6, v7, v0, v2}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "image_quality"

    .line 65
    .line 66
    move/from16 v1, p7

    .line 67
    .line 68
    invoke-virtual {v5, v6, v7, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string p0, "upload_ssim"

    .line 72
    .line 73
    move-wide p1, p3

    .line 74
    move-object v8, v5

    .line 75
    move-wide v9, v6

    .line 76
    invoke-virtual/range {v8 .. v13}, LX/0m9;->flowAnnotate(JLjava/lang/String;D)V

    .line 77
    .line 78
    .line 79
    const-string p0, "upload_msssim"

    .line 80
    .line 81
    move-wide/from16 p1, p5

    .line 82
    .line 83
    invoke-virtual/range {v8 .. v13}, LX/0m9;->flowAnnotate(JLjava/lang/String;D)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6, v7}, LX/0m9;->flowEndSuccess(J)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
