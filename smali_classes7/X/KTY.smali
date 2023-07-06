.class public final LX/KTY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/JQV;

.field public final synthetic A02:LX/Ju7;

.field public final synthetic A03:LX/I6M;

.field public final synthetic A04:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JQV;LX/Ju7;LX/I6M;Ljava/util/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$future",
            "val$id",
            "val$foregroundInfo",
            "val$context"
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/KTY;->A02:LX/Ju7;

    .line 1
    .line 2
    iput-object p4, p0, LX/KTY;->A03:LX/I6M;

    .line 3
    .line 4
    iput-object p5, p0, LX/KTY;->A04:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, LX/KTY;->A01:LX/JQV;

    .line 7
    .line 8
    iput-object p1, p0, LX/KTY;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
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
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    :try_start_0
    iget-object v3, p0, LX/KTY;->A03:LX/I6M;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/KCp;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/KTY;->A04:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v1, p0, LX/KTY;->A02:LX/Ju7;

    .line 15
    .line 16
    iget-object v0, v1, LX/Ju7;->A01:LX/Ktm;

    .line 17
    .line 18
    invoke-interface {v0, v8}, LX/Ktm;->BMb(Ljava/lang/String;)LX/Jd0;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    iget-object v0, v5, LX/Jd0;->A0C:LX/Iqa;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Iqa;->A00()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v7, v1, LX/Ju7;->A00:LX/KiS;

    .line 33
    .line 34
    iget-object v6, p0, LX/KTY;->A01:LX/JQV;

    .line 35
    .line 36
    check-cast v7, LX/JuE;

    .line 37
    .line 38
    iget-object v4, v7, LX/JuE;->A0A:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 42
    .line 43
    .line 44
    iget-object v0, v7, LX/JuE;->A04:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/KUh;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v0, v7, LX/JuE;->A01:Landroid/os/PowerManager$WakeLock;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v1, v7, LX/JuE;->A00:Landroid/content/Context;

    .line 59
    .line 60
    const-string v0, "ProcessorForegroundLck"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/JUt;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v7, LX/JuE;->A01:Landroid/os/PowerManager$WakeLock;

    .line 67
    .line 68
    invoke-static {v0}, LX/0oo;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, v7, LX/JuE;->A05:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v7, v7, LX/JuE;->A00:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v0, v2, LX/KUh;->A08:LX/Jd0;

    .line 79
    .line 80
    invoke-static {v0}, LX/IuF;->A00(LX/Jd0;)LX/JQI;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const-class v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 85
    .line 86
    new-instance v2, Landroid/content/Intent;

    .line 87
    .line 88
    invoke-direct {v2, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "ACTION_START_FOREGROUND"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    iget-object v1, v8, LX/JQI;->A01:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "KEY_WORKSPEC_ID"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    iget v1, v8, LX/JQI;->A00:I

    .line 104
    .line 105
    const-string v0, "KEY_GENERATION"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    iget v1, v6, LX/JQV;->A01:I

    .line 111
    .line 112
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    iget v1, v6, LX/JQV;->A00:I

    .line 118
    .line 119
    const-string v0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    iget-object v1, v6, LX/JQV;->A02:Landroid/app/Notification;

    .line 125
    .line 126
    const-string v0, "KEY_NOTIFICATION"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    invoke-static {v7, v2}, LX/01N;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    monitor-exit v4

    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    monitor-exit v4

    .line 138
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :cond_2
    :try_start_2
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 140
    .line 141
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_0
    throw v0

    .line 146
    :goto_1
    iget-object v4, p0, LX/KTY;->A00:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v5}, LX/IuF;->A00(LX/Jd0;)LX/JQI;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-class v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 153
    .line 154
    new-instance v2, Landroid/content/Intent;

    .line 155
    .line 156
    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "ACTION_NOTIFY"

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    iget v1, v6, LX/JQV;->A01:I

    .line 165
    .line 166
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    iget v1, v6, LX/JQV;->A00:I

    .line 172
    .line 173
    const-string v0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    iget-object v1, v6, LX/JQV;->A02:Landroid/app/Notification;

    .line 179
    .line 180
    const-string v0, "KEY_NOTIFICATION"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    iget-object v1, v5, LX/JQI;->A01:Ljava/lang/String;

    .line 186
    .line 187
    const-string v0, "KEY_WORKSPEC_ID"

    .line 188
    .line 189
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    iget v1, v5, LX/JQI;->A00:I

    .line 193
    .line 194
    const-string v0, "KEY_GENERATION"

    .line 195
    .line 196
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 200
    .line 201
    .line 202
    :cond_3
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v3, v0}, LX/KCp;->A06(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    :catchall_1
    move-exception v1

    .line 208
    iget-object v0, p0, LX/KTY;->A03:LX/I6M;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, LX/KCp;->A07(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
