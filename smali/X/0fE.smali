.class public final LX/0fE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0O2;


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


# virtual methods
.method public final BMS()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BQ6(LX/0O8;)V
    .locals 8

    .line 0
    iget-object v5, p1, LX/0O8;->A0L:Landroid/app/Application;

    .line 1
    .line 2
    const-wide v0, 0x208100c70000019aL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-wide/16 v6, 0x1

    .line 18
    .line 19
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const v1, 0xdca80d7

    .line 26
    .line 27
    .line 28
    const-string v0, "integrateWithCrashLog"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_0
    const-wide v0, 0x8200c700020213L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0cz;->A00(LX/0cy;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    long-to-int v4, v0

    .line 47
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "crash_log"

    .line 54
    .line 55
    new-instance v1, Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v1, v0}, Ljava/io/File;->setReadable(Z)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/io/File;->setWritable(Z)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "insta_crash_log"

    .line 81
    .line 82
    new-instance v1, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {v1, v0}, Ljava/io/File;->setReadable(Z)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/io/File;->setWritable(Z)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    .line 97
    :catch_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;

    .line 102
    .line 103
    invoke-direct {v0, v4}, Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->integrateWithCrashLog(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    const v0, -0x3e83766a

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 121
    .line 122
    .line 123
    :cond_1
    throw v1

    .line 124
    :goto_0
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    const v0, 0x2a2c604f

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 134
    .line 135
    .line 136
    :cond_2
    sget-object v2, Lcom/instagram/debug/logdelegate/IgLogImpl;->sInstance:Lcom/instagram/debug/logdelegate/IgLogImpl;

    .line 137
    .line 138
    const-class v1, LX/0LJ;

    .line 139
    .line 140
    monitor-enter v1

    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    :try_start_5
    sget-object v2, LX/0OT;->A00:LX/0OT;

    .line 144
    .line 145
    :cond_3
    sget-object v0, LX/0LJ;->A01:LX/0JK;

    .line 146
    .line 147
    invoke-interface {v0}, LX/0JK;->getMinimumLoggingLevel()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-interface {v2, v0}, LX/0JK;->setMinimumLoggingLevel(I)V

    .line 152
    .line 153
    .line 154
    sput-object v2, LX/0LJ;->A01:LX/0JK;

    .line 155
    .line 156
    sget-object v0, LX/0LJ;->A01:LX/0JK;

    .line 157
    .line 158
    sput-object v0, LX/0JJ;->A00:LX/0JK;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 159
    .line 160
    monitor-exit v1

    .line 161
    return-void

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    monitor-exit v1

    .line 164
    throw v0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
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
.end method
