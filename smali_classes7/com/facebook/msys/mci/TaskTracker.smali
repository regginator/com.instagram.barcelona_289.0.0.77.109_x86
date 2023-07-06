.class public Lcom/facebook/msys/mci/TaskTracker;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TRACKER_CRYPTO:Lcom/facebook/msys/mci/TaskTracker;

.field public static final TRACKER_DATABASE:Lcom/facebook/msys/mci/TaskTracker;

.field public static final TRACKER_MAIN:Lcom/facebook/msys/mci/TaskTracker;

.field public static final TRACKER_NETWORK:Lcom/facebook/msys/mci/TaskTracker;

.field public static final TRACKER_UTILITY:Lcom/facebook/msys/mci/TaskTracker;

.field public static volatile sInitialized:Z


# instance fields
.field public final mExecutionContext:I

.field public mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

.field public final mQueueName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/6zW;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v1, "Main"

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/msys/mci/TaskTracker;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lcom/facebook/msys/mci/TaskTracker;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_MAIN:Lcom/facebook/msys/mci/TaskTracker;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const-string v1, "Database"

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/msys/mci/TaskTracker;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lcom/facebook/msys/mci/TaskTracker;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_DATABASE:Lcom/facebook/msys/mci/TaskTracker;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const-string v1, "Network"

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/msys/mci/TaskTracker;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lcom/facebook/msys/mci/TaskTracker;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_NETWORK:Lcom/facebook/msys/mci/TaskTracker;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const-string v1, "Utility"

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/msys/mci/TaskTracker;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Lcom/facebook/msys/mci/TaskTracker;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_UTILITY:Lcom/facebook/msys/mci/TaskTracker;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    const-string v1, "Crypto"

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/msys/mci/TaskTracker;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, Lcom/facebook/msys/mci/TaskTracker;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_CRYPTO:Lcom/facebook/msys/mci/TaskTracker;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/msys/mci/TaskTracker;->mExecutionContext:I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/msys/mci/TaskTracker;->mQueueName:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static declared-synchronized assertInitialized()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/msys/mci/TaskTracker;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/msys/mci/TaskTracker;->sInitialized:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    const-string v0, "This class has to be initialized before it can be used"

    .line 10
    .line 11
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
.end method

.method public static native initNativeHolders([I[Ljava/lang/String;)[Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeGetLong(I)J
.end method

.method private native nativeGetString(I)Ljava/lang/String;
.end method

.method private native nativeGetTaskCount()I
.end method

.method public static printTaskTracker(Ljava/io/Writer;Lcom/facebook/msys/mci/TaskTracker;)V
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/facebook/msys/mci/TaskTracker;->mQueueName:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/facebook/msys/mci/TaskTracker;->println(Ljava/io/Writer;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "  TaskCount: "

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/msys/mci/TaskTracker;->assertInitialized()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/facebook/msys/mci/TaskTracker;->nativeGetTaskCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lcom/facebook/msys/mci/TaskTracker;->println(Ljava/io/Writer;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "  PreviousTaskName: "

    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/msys/mci/TaskTracker;->assertInitialized()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, v1}, Lcom/facebook/msys/mci/TaskTracker;->nativeGetString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Lcom/facebook/msys/mci/TaskTracker;->println(Ljava/io/Writer;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "  PreviousTaskStartTimeMs: "

    .line 39
    .line 40
    invoke-static {}, Lcom/facebook/msys/mci/TaskTracker;->assertInitialized()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v1}, Lcom/facebook/msys/mci/TaskTracker;->nativeGetLong(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0}, Lcom/facebook/msys/mci/TaskTracker;->println(Ljava/io/Writer;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "  PreviousTaskStartUpTimeMs: "

    .line 55
    .line 56
    invoke-static {}, Lcom/facebook/msys/mci/TaskTracker;->assertInitialized()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-direct {p1, v0}, Lcom/facebook/msys/mci/TaskTracker;->nativeGetLong(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1, v2}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0, v0}, Lcom/facebook/msys/mci/TaskTracker;->println(Ljava/io/Writer;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "  PreviousTaskRunningTimeMs: "

    .line 72
    .line 73
    invoke-static {}, Lcom/facebook/msys/mci/TaskTracker;->assertInitialized()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-direct {p1, v0}, Lcom/facebook/msys/mci/TaskTracker;->nativeGetLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1, v2}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0, v0}, Lcom/facebook/msys/mci/TaskTracker;->println(Ljava/io/Writer;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "  PreviousTaskUpRunningTimeMs: "

    .line 89
    .line 90
    invoke-static {}, Lcom/facebook/msys/mci/TaskTracker;->assertInitialized()V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-direct {p1, v0}, Lcom/facebook/msys/mci/TaskTracker;->nativeGetLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1, v2}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p0, v0}, Lcom/facebook/msys/mci/TaskTracker;->println(Ljava/io/Writer;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "  CurrentTaskName: "

    .line 106
    .line 107
    invoke-static {}, Lcom/facebook/msys/mci/TaskTracker;->assertInitialized()V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-direct {p1, v0}, Lcom/facebook/msys/mci/TaskTracker;->nativeGetString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, v0}, Lcom/facebook/msys/mci/TaskTracker;->println(Ljava/io/Writer;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "  CurrentTaskStartTimeMs: "

    .line 123
    .line 124
    invoke-static {}, Lcom/facebook/msys/mci/TaskTracker;->assertInitialized()V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    invoke-direct {p1, v0}, Lcom/facebook/msys/mci/TaskTracker;->nativeGetLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1, v2}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p0, v0}, Lcom/facebook/msys/mci/TaskTracker;->println(Ljava/io/Writer;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "  CurrentTaskStartUpTimeMs: "

    .line 140
    .line 141
    invoke-static {}, Lcom/facebook/msys/mci/TaskTracker;->assertInitialized()V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x7

    .line 145
    invoke-direct {p1, v0}, Lcom/facebook/msys/mci/TaskTracker;->nativeGetLong(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1, v2}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p0, v0}, Lcom/facebook/msys/mci/TaskTracker;->println(Ljava/io/Writer;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v2, "  CurrentTaskRunningTimeMs: "

    .line 157
    .line 158
    invoke-static {}, Lcom/facebook/msys/mci/TaskTracker;->assertInitialized()V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x4

    .line 162
    invoke-direct {p1, v0}, Lcom/facebook/msys/mci/TaskTracker;->nativeGetLong(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v0, v1, v2}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {p0, v0}, Lcom/facebook/msys/mci/TaskTracker;->println(Ljava/io/Writer;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v2, "  CurrentTaskUpRunningTimeMs: "

    .line 174
    .line 175
    invoke-static {}, Lcom/facebook/msys/mci/TaskTracker;->assertInitialized()V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x5

    .line 179
    invoke-direct {p1, v0}, Lcom/facebook/msys/mci/TaskTracker;->nativeGetLong(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-static {v0, v1, v2}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {p0, v0}, Lcom/facebook/msys/mci/TaskTracker;->println(Ljava/io/Writer;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, ""

    .line 191
    .line 192
    invoke-static {p0, v0}, Lcom/facebook/msys/mci/TaskTracker;->println(Ljava/io/Writer;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public static println(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "\n"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getCurrentTaskName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/msys/mci/TaskTracker;->assertInitialized()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/msys/mci/TaskTracker;->nativeGetString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getCurrentTaskUpRunningTimeMs()J
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/msys/mci/TaskTracker;->assertInitialized()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/msys/mci/TaskTracker;->nativeGetLong(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getTaskCount()I
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/msys/mci/TaskTracker;->assertInitialized()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/msys/mci/TaskTracker;->nativeGetTaskCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method
