.class public final LX/ICS;
.super LX/0c4;
.source ""

# interfaces
.implements LX/0II;


# instance fields
.field public A00:J

.field public A01:[Ljava/lang/StackTraceElement;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0EO;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0RT;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0c4;-><init>(LX/0RT;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/ICS;->A01:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LX/ICS;->A00:J

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-instance v0, Lcom/facebook/common/interceptor/IDxIListenerShape74S0100000_6_I2;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/interceptor/IDxIListenerShape74S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/ICS;->A03:LX/0EO;

    .line 17
    .line 18
    invoke-static {p1}, LX/Hvd;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/ICS;->A02:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p0}, LX/Hvf;->A0K(LX/0c4;)LX/0RT;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-wide v0, 0x81060300020d76L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-wide v0, 0x810603000a0d7bL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :cond_1
    iput-boolean v0, p0, LX/ICS;->A04:Z

    .line 55
    .line 56
    return-void
    .line 57
.end method


# virtual methods
.method public final A09()Ljava/lang/String;
    .locals 1

    const-string v0, "BadNotificationDebugger"

    return-object v0
.end method

.method public final A0A()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/ICS;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ICS;->A03:LX/0EO;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Is;->A03(LX/0It;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/ICS;->A02:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "notification"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Is;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/0IG;->A03(LX/0II;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/0c4;->A06()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final handleUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0IC;)V
    .locals 15

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Bad notification posted"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-object v13, p0, LX/ICS;->A01:[Ljava/lang/StackTraceElement;

    .line 31
    .line 32
    if-eqz v13, :cond_4

    .line 33
    .line 34
    iget-wide v3, p0, LX/ICS;->A00:J

    .line 35
    .line 36
    sub-long v1, v5, v3

    .line 37
    .line 38
    const-wide/32 v8, 0x1d4c0

    .line 39
    .line 40
    .line 41
    cmp-long v0, v1, v8

    .line 42
    .line 43
    if-gtz v0, :cond_4

    .line 44
    .line 45
    array-length v12, v13

    .line 46
    const/4 v11, 0x6

    .line 47
    sub-int v0, v12, v11

    .line 48
    .line 49
    if-lez v0, :cond_4

    .line 50
    .line 51
    new-array v8, v0, [Ljava/lang/StackTraceElement;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    :goto_0
    if-ge v11, v12, :cond_0

    .line 55
    .line 56
    add-int/lit8 v9, v10, 0x1

    .line 57
    .line 58
    aget-object v0, v13, v11

    .line 59
    .line 60
    aput-object v0, v8, v10

    .line 61
    .line 62
    add-int/lit8 v11, v11, 0x1

    .line 63
    .line 64
    move v10, v9

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v14}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-string v0, "\nCurrent UptimeMs="

    .line 71
    .line 72
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "\nLast UptimeMs for enqueueNotificationWithTag="

    .line 79
    .line 80
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "(+"

    .line 87
    .line 88
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "ms)"

    .line 95
    .line 96
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/J96;->A01:LX/J96;

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    new-instance v0, LX/J96;

    .line 104
    .line 105
    invoke-direct {v0}, LX/J96;-><init>()V

    .line 106
    .line 107
    .line 108
    sput-object v0, LX/J96;->A01:LX/J96;

    .line 109
    .line 110
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v0, v0, LX/J96;->A00:Ljava/lang/reflect/Constructor;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    new-instance v1, Landroid/util/AndroidRuntimeException;

    .line 119
    .line 120
    invoke-direct {v1, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v1, v8}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {v7, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    :try_start_0
    invoke-static {v2, v0}, LX/Hvf;->A0V(Ljava/lang/Object;Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroid/util/AndroidRuntimeException;

    .line 144
    .line 145
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :catchall_0
    new-instance v1, Landroid/util/AndroidRuntimeException;

    .line 147
    .line 148
    invoke-direct {v1, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
