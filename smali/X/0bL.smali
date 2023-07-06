.class public final LX/0bL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P0;


# static fields
.field public static final A05:LX/0PB;


# instance fields
.field public A00:LX/0YJ;

.field public A01:LX/0PB;

.field public final A02:LX/0MV;

.field public final A03:LX/0PB;

.field public final A04:LX/0Ps;

.field public mOomReservation:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0bK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0bK;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0bL;->A05:LX/0PB;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0MV;LX/0YJ;LX/0PB;LX/0PB;LX/0Ps;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/0bL;->A04:LX/0Ps;

    .line 4
    .line 5
    iput-object p1, p0, LX/0bL;->A02:LX/0MV;

    .line 6
    .line 7
    iput-object p2, p0, LX/0bL;->A00:LX/0YJ;

    .line 8
    .line 9
    iput-object p3, p0, LX/0bL;->A01:LX/0PB;

    .line 10
    .line 11
    iput-object p4, p0, LX/0bL;->A03:LX/0PB;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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

.method public static A00(LX/0MQ;LX/0MV;LX/0N1;)V
    .locals 1

    .line 0
    const-class v0, LX/0bL;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0MV;->A03(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0P0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "lacrima"

    .line 11
    .line 12
    const-string v0, "Cannot find registered detector"

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1, p0, p2, v0}, LX/0MV;->A05(LX/0MQ;LX/0N1;LX/0P0;)V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 42
.end method

.method public static A01(LX/0OL;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    :try_start_0
    const-class v1, LX/0MD;

    .line 1
    .line 2
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v0, LX/0MD;->A01:Ljava/io/StringWriter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/0MD;->A00:Ljava/io/PrintWriter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/0MD;->A00:Ljava/io/PrintWriter;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/0MD;->A01:Ljava/io/StringWriter;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v0, 0x0

    .line 26
    sput-object v0, LX/0MD;->A00:Ljava/io/PrintWriter;

    .line 27
    .line 28
    sput-object v0, LX/0MD;->A01:Ljava/io/StringWriter;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p2}, LX/0MD;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    const-string v1, "No stack trace"

    .line 43
    .line 44
    if-ge v2, v0, :cond_1

    .line 45
    .line 46
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "lacrima"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 v0, 0x4e20

    .line 63
    .line 64
    invoke-static {v3, v0}, LX/0MD;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v1

    .line 71
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :catchall_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, ": truncated trace"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {}, LX/0PR;->A00()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v0, LX/0MK;->A5k:LX/0OC;

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/0MK;->A5m:LX/0OC;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/0MK;->A5n:LX/0OC;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    const-string v1, "unknown"

    .line 115
    .line 116
    :goto_2
    sget-object v0, LX/0MK;->A5o:LX/0OC;

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    goto :goto_3

    .line 132
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    sget-object v1, LX/0MK;->A5f:LX/0OC;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, LX/0MK;->A5h:LX/0OC;

    .line 155
    .line 156
    invoke-static {p2}, LX/0MD;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, LX/0MK;->A5g:LX/0OC;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method


# virtual methods
.method public final A02(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/0bL;->mOomReservation:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    div-long/2addr v2, v0

    .line 10
    iget-object v7, p0, LX/0bL;->A04:LX/0Ps;

    .line 11
    .line 12
    iget-object v1, v7, LX/0Ps;->A03:LX/0YF;

    .line 13
    .line 14
    const-string v0, "Did you call SessionManager.init()?"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p2, LX/0IH;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/0NE;->A0D:LX/0NE;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, LX/0YF;->A0A(LX/0NE;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/0bL;->A03:LX/0PB;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, LX/0PB;->A4z(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    new-instance v4, LX/0OL;

    .line 35
    .line 36
    invoke-direct {v4, p2}, LX/0OL;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v0, LX/0NE;->A0C:LX/0NE;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :try_start_0
    sget-object v1, LX/0MK;->A2y:LX/0OD;

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v1, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/0MK;->A4b:LX/0OC;

    .line 53
    .line 54
    const-string v0, "exception"

    .line 55
    .line 56
    invoke-virtual {v4, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, p1, p2}, LX/0bL;->A01(LX/0OL;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    sget-object v6, LX/0MK;->A2O:LX/0OD;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iget-wide v0, v7, LX/0Ps;->A01:J

    .line 69
    .line 70
    sub-long/2addr v2, v0

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v6, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    instance-of v5, p2, Ljava/lang/OutOfMemoryError;

    .line 90
    .line 91
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    invoke-static {}, LX/0PR;->A00()V

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/0MK;->A5Z:LX/0OC;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    iget-object v3, p0, LX/0bL;->A02:LX/0MV;

    .line 106
    .line 107
    sget-object v2, LX/0N1;->A02:LX/0N1;

    .line 108
    .line 109
    invoke-virtual {v3, v2, p0}, LX/0MV;->A0C(LX/0N1;LX/0P0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4, v2, p0}, LX/0MV;->A06(LX/0OL;LX/0N1;LX/0P0;)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    iput-boolean v1, v3, LX/0MV;->A09:Z

    .line 117
    .line 118
    if-nez v5, :cond_2

    .line 119
    .line 120
    invoke-virtual {v3, v2, p0}, LX/0MV;->A0B(LX/0N1;LX/0P0;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    sget-object v0, LX/0N1;->A03:LX/0N1;

    .line 124
    .line 125
    invoke-virtual {v3, v0, p0}, LX/0MV;->A0C(LX/0N1;LX/0P0;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4, v0, p0}, LX/0MV;->A06(LX/0OL;LX/0N1;LX/0P0;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v1, v3, LX/0MV;->A0A:Z

    .line 132
    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    invoke-virtual {v3, v2, p0}, LX/0MV;->A0B(LX/0N1;LX/0P0;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v3, v0, p0}, LX/0MV;->A0B(LX/0N1;LX/0P0;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final synthetic AsE()LX/0at;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final AxA()LX/0P1;
    .locals 1

    .line 0
    sget-object v0, LX/0P1;->A0E:LX/0P1;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final start()V
    .locals 3

    .line 0
    invoke-static {}, LX/0IG;->A01()LX/0IG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v1, Lcom/facebook/redex/IDxEHandlerShape773S0100000_I2;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxEHandlerShape773S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0IG;->A03(LX/0II;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/high16 v0, 0x10000

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    iput-object v0, p0, LX/0bL;->mOomReservation:[B

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, Lcom/facebook/redex/IDxEHandlerShape315S0200000_I2;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/redex/IDxEHandlerShape315S0200000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
