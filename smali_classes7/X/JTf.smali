.class public final LX/JTf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/J5t;
    .locals 4

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x42000c0008000dL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/3gH;->A02(LX/0TD;J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    long-to-int v1, v2

    .line 16
    new-instance v0, LX/J5t;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/J5t;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final A01()LX/JNY;
    .locals 13

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x43000c00090001L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/3gH;->A04(LX/0TD;J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const-wide v0, 0x41000c000c000fL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    const-wide v0, 0x43000c000d0002L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/3gH;->A04(LX/0TD;J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const-wide v0, 0x43000c000e0003L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/3gH;->A04(LX/0TD;J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const-wide v0, 0x43000c00070000L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/3gH;->A04(LX/0TD;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {}, LX/Hvf;->A0c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v4, LX/Iy6;

    .line 52
    .line 53
    invoke-direct {v4}, LX/Iy6;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v5, Ljava/util/Random;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 59
    .line 60
    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    if-eqz v10, :cond_1

    .line 64
    .line 65
    if-eqz v11, :cond_0

    .line 66
    .line 67
    new-instance v2, LX/JGJ;

    .line 68
    .line 69
    move-object v7, v2

    .line 70
    invoke-direct/range {v7 .. v12}, LX/JGJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LX/IJo;

    .line 74
    .line 75
    invoke-direct {v1, v8, v10, v11, v12}, LX/IJo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    new-instance v3, LX/IJp;

    .line 79
    .line 80
    invoke-direct {v3, v8, v10, v11, v12}, LX/IJp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/JNY;

    .line 84
    .line 85
    invoke-direct/range {v0 .. v6}, LX/JNY;-><init>(LX/IJo;LX/JGJ;LX/IJp;LX/Iy6;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_0
    const-string v0, "mSonar6Host == null"

    .line 90
    .line 91
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_1
    const-string v0, "mSonarHost == null"

    .line 97
    .line 98
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_2
    const-string v0, "mSonarProberEndpoint == null"

    .line 104
    .line 105
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
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
.end method
