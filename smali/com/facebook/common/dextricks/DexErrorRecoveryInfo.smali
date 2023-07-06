.class public final Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sDeoptTaint:Z

.field public static sMainStoreLoadInformation:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;


# instance fields
.field public dex2oatCmdLine:Ljava/lang/String;

.field public dexoptDuringColdStart:Z

.field public fallbackCause:Ljava/lang/Throwable;

.field public hacksDesired:I

.field public hacksInstalled:I

.field public loadAllTime:J

.field public loadResult:I

.field public odexLastModified:J

.field public odexSchemeName:Ljava/lang/String;

.field public odexSize:J

.field public regenRetryCause:Ljava/lang/Throwable;

.field public storeRegenFilename:Ljava/lang/String;

.field public vdexLastModified:J

.field public vdexSize:J

.field public xdexFailureCause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static deoptTaint()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->sDeoptTaint:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public static declared-synchronized getMainDexStoreLoadInformation()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->sMainStoreLoadInformation:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v2

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    const-string v1, "main dex store not yet loaded"

    .line 10
    .line 11
    new-instance v0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2

    .line 19
    throw v0
.end method

.method public static declared-synchronized getMainDexStoreLoadInformationNoThrow()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->sMainStoreLoadInformation:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static printExOrNull(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, " %s="

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string v0, "null"

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "["

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "]"

    .line 26
    .line 27
    goto :goto_0
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

.method public static setDeoptTaint(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->sDeoptTaint:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public static declared-synchronized setMainDexStoreLoadInformation(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;)V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sput-object p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->sMainStoreLoadInformation:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
    .line 10
    .line 11
.end method


# virtual methods
.method public getLastCompilationTime()J
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->storeRegenFilename:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
.end method

.method public getRegenerated()Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    new-instance v3, Ljava/io/PrintWriter;

    .line 6
    .line 7
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    .line 9
    .line 10
    :try_start_2
    const-string v0, "<DexErrorRecoveryInfo"

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 13
    .line 14
    .line 15
    const-string v1, " loadResult=%x"

    .line 16
    .line 17
    iget v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v1, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 28
    .line 29
    .line 30
    const-string v1, " odexSchemeName=%s"

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSchemeName:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v1, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 39
    .line 40
    .line 41
    const-string v1, " dexoptDuringColdStart=%b"

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->dexoptDuringColdStart:Z

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v1, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 54
    .line 55
    .line 56
    const-string v4, " odexSize=%d"

    .line 57
    .line 58
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSize:J

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v4, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 69
    .line 70
    .line 71
    const-string v4, " odexLastModified=%d"

    .line 72
    .line 73
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexLastModified:J

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v4, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 84
    .line 85
    .line 86
    const-string v1, " dex2oatCmdLine=%s"

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->dex2oatCmdLine:Ljava/lang/String;

    .line 89
    .line 90
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v1, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 95
    .line 96
    .line 97
    const-string v4, " vdexSize=%d"

    .line 98
    .line 99
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->vdexSize:J

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v4, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 110
    .line 111
    .line 112
    const-string v4, " vdexLastModified=%d"

    .line 113
    .line 114
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->vdexLastModified:J

    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v4, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 125
    .line 126
    .line 127
    const-string v1, " hacksDesired=%d"

    .line 128
    .line 129
    iget v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->hacksDesired:I

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v1, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 140
    .line 141
    .line 142
    const-string v1, " hacksInstalled=%d"

    .line 143
    .line 144
    iget v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->hacksInstalled:I

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v1, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 155
    .line 156
    .line 157
    const-string v1, "regenRetryCause"

    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->regenRetryCause:Ljava/lang/Throwable;

    .line 160
    .line 161
    invoke-static {v3, v1, v0}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->printExOrNull(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "fallbackCause"

    .line 165
    .line 166
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->fallbackCause:Ljava/lang/Throwable;

    .line 167
    .line 168
    invoke-static {v3, v1, v0}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->printExOrNull(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "xdexFailureCause"

    .line 172
    .line 173
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->xdexFailureCause:Ljava/lang/Throwable;

    .line 174
    .line 175
    invoke-static {v3, v1, v0}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->printExOrNull(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    const-string v0, ">"

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 191
    .line 192
    .line 193
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 194
    .line 195
    .line 196
    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    :try_start_5
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 199
    .line 200
    .line 201
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 202
    :catchall_2
    move-exception v0

    .line 203
    :try_start_7
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 204
    .line 205
    .line 206
    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 207
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 210
    .line 211
    .line 212
    throw v0
.end method
