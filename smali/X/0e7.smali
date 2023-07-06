.class public final synthetic LX/0e7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0e7;->A00:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/0e7;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    sget-object v0, LX/0dz;->A01:LX/0O8;

    .line 3
    .line 4
    iget-object v0, v0, LX/0O8;->A0L:Landroid/app/Application;

    .line 5
    .line 6
    new-instance v1, LX/0Kq;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/0Kq;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LX/0Kq;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/0Kr;->A00(LX/0RT;)LX/0Kr;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/0RU;->A01:LX/0RU;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0Kr;->A03(LX/0RU;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    sget-object v3, LX/0dz;->A01:LX/0O8;

    .line 30
    .line 31
    iget-object v0, v3, LX/0O8;->A01:LX/0Ps;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const v1, -0x1e3b85d8

    .line 36
    .line 37
    .line 38
    const-string v0, "earlyNativeInit"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/0PR;->A00()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;->sLibraryLoaded:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    :try_start_1
    const-string v0, "appstatelogger2"

    .line 52
    .line 53
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :catch_0
    :try_start_2
    invoke-static {}, LX/0PR;->A00()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :goto_0
    :try_start_3
    sput-boolean v1, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;->sLibraryLoaded:Z

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v3}, LX/0O8;->A03()LX/0Ps;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, v0, LX/0Ps;->A03:LX/0YF;

    .line 68
    .line 69
    const-string v0, "Did you call SessionManager.init()?"

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, LX/0YF;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    :try_start_4
    iget-object v0, v2, LX/0YF;->A00:LX/0YP;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0YP;->mlockBuffer()V

    .line 80
    .line 81
    .line 82
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    :try_start_5
    iget-object v0, v3, LX/0O8;->A0N:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0O2;

    .line 100
    .line 101
    invoke-static {}, LX/0PR;->A00()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v3}, LX/0O2;->BQ6(LX/0O8;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v3}, LX/0O8;->A03()LX/0Ps;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iput-wide v0, v2, LX/0Ps;->A00:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 117
    .line 118
    invoke-static {}, LX/0PR;->A00()V

    .line 119
    .line 120
    .line 121
    const v0, 0xec5d757

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    :try_start_6
    move-exception v0

    .line 129
    monitor-exit v1

    .line 130
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 131
    :catchall_1
    :try_start_7
    move-exception v0

    .line 132
    sput-boolean v1, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;->sLibraryLoaded:Z

    .line 133
    .line 134
    :goto_2
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 135
    :catchall_2
    move-exception v1

    .line 136
    :try_start_8
    invoke-static {}, LX/0PR;->A00()V

    .line 137
    .line 138
    .line 139
    const-string v0, "earlyNativeInit exception"

    .line 140
    .line 141
    invoke-static {v3, v0, v1}, LX/0O8;->A00(LX/0O8;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 145
    :catchall_3
    move-exception v1

    .line 146
    invoke-static {}, LX/0PR;->A00()V

    .line 147
    .line 148
    .line 149
    const v0, -0x65ab95e1

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_3
    return-void
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
