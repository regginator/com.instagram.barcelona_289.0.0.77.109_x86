.class public final LX/JuD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kl9;
.implements LX/KpE;


# static fields
.field public static final A0A:Ljava/lang/String;


# instance fields
.field public A00:LX/Jjq;

.field public A01:LX/KlA;

.field public A02:LX/JQI;

.field public A03:Landroid/content/Context;

.field public final A04:LX/KpF;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/KlD;

.field public final A09:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemFgDispatcher"

    .line 1
    .line 2
    invoke-static {v0}, LX/Jhj;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JuD;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JuD;->A03:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JuD;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, LX/Jjq;->A00(Landroid/content/Context;)LX/Jjq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/JuD;->A00:LX/Jjq;

    .line 16
    .line 17
    iget-object v0, v1, LX/Jjq;->A06:LX/KlD;

    .line 18
    .line 19
    iput-object v0, p0, LX/JuD;->A08:LX/KlD;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/JuD;->A02:LX/JQI;

    .line 23
    .line 24
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/JuD;->A09:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/JuD;->A07:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/JuD;->A06:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v1, v1, LX/Jjq;->A09:LX/JF2;

    .line 43
    .line 44
    new-instance v0, LX/JuJ;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LX/JuJ;-><init>(LX/KpE;LX/JF2;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/JuD;->A04:LX/KpF;

    .line 50
    .line 51
    iget-object v0, p0, LX/JuD;->A00:LX/Jjq;

    .line 52
    .line 53
    iget-object v0, v0, LX/Jjq;->A03:LX/JuE;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, LX/JuE;->A02(LX/Kl9;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/JuD;->A01:LX/KlA;

    .line 2
    .line 3
    iget-object v1, p0, LX/JuD;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/JuD;->A04:LX/KpF;

    .line 7
    .line 8
    invoke-interface {v0}, LX/KpF;->reset()V

    .line 9
    .line 10
    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, LX/JuD;->A00:LX/Jjq;

    .line 13
    .line 14
    iget-object v0, v0, LX/Jjq;->A03:LX/JuE;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/JuE;->A03(LX/Kl9;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public final A01(Landroid/content/Intent;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ACTION_START_FOREGROUND"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 13
    .line 14
    .line 15
    const-string v0, "KEY_WORKSPEC_ID"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, LX/JuD;->A08:LX/KlD;

    .line 22
    .line 23
    new-instance v0, LX/KOP;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, LX/KOP;-><init>(LX/JuD;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/KlD;->AKx(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const-string v0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-string v0, "KEY_WORKSPEC_ID"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v0, "KEY_GENERATION"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v1, LX/JQI;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, LX/JQI;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "KEY_NOTIFICATION"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Landroid/app/Notification;

    .line 68
    .line 69
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 70
    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, LX/JuD;->A01:LX/KlA;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    new-instance v0, LX/JQV;

    .line 79
    .line 80
    invoke-direct {v0, v8, v6, v7}, LX/JQV;-><init>(ILandroid/app/Notification;I)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, LX/JuD;->A09:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/JuD;->A02:LX/JQI;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iput-object v1, p0, LX/JuD;->A02:LX/JQI;

    .line 93
    .line 94
    iget-object v0, p0, LX/JuD;->A01:LX/KlA;

    .line 95
    .line 96
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 97
    .line 98
    iget-object v5, v0, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Landroid/os/Handler;

    .line 99
    .line 100
    new-instance v4, LX/KSm;

    .line 101
    .line 102
    invoke-direct {v4, v6, v0, v8, v7}, LX/KSm;-><init>(Landroid/app/Notification;Landroidx/work/impl/foreground/SystemForegroundService;II)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :cond_2
    iget-object v2, p0, LX/JuD;->A01:LX/KlA;

    .line 110
    .line 111
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 112
    .line 113
    iget-object v1, v2, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Landroid/os/Handler;

    .line 114
    .line 115
    new-instance v0, LX/KRh;

    .line 116
    .line 117
    invoke-direct {v0, v6, v2, v8}, LX/KRh;-><init>(Landroid/app/Notification;Landroidx/work/impl/foreground/SystemForegroundService;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    if-eqz v7, :cond_1

    .line 124
    .line 125
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v0, 0x1d

    .line 128
    .line 129
    if-lt v1, v0, :cond_1

    .line 130
    .line 131
    invoke-static {v4}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/JQV;

    .line 150
    .line 151
    iget v0, v0, LX/JQV;->A00:I

    .line 152
    .line 153
    or-int/2addr v3, v0

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iget-object v0, p0, LX/JuD;->A02:LX/JQI;

    .line 156
    .line 157
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/JQV;

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    iget-object v2, p0, LX/JuD;->A01:LX/KlA;

    .line 166
    .line 167
    iget v1, v0, LX/JQV;->A01:I

    .line 168
    .line 169
    iget-object v0, v0, LX/JQV;->A02:Landroid/app/Notification;

    .line 170
    .line 171
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 172
    .line 173
    iget-object v5, v2, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Landroid/os/Handler;

    .line 174
    .line 175
    new-instance v4, LX/KSm;

    .line 176
    .line 177
    invoke-direct {v4, v0, v2, v1, v3}, LX/KSm;-><init>(Landroid/app/Notification;Landroidx/work/impl/foreground/SystemForegroundService;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    const-string v0, "ACTION_NOTIFY"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_0

    .line 188
    .line 189
    const-string v0, "ACTION_CANCEL_WORK"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 198
    .line 199
    .line 200
    const-string v0, "KEY_WORKSPEC_ID"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_1

    .line 207
    .line 208
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_1

    .line 213
    .line 214
    iget-object v2, p0, LX/JuD;->A00:LX/Jjq;

    .line 215
    .line 216
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, LX/I6E;

    .line 221
    .line 222
    invoke-direct {v1, v2, v0}, LX/I6E;-><init>(LX/Jjq;Ljava/util/UUID;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v2, LX/Jjq;->A06:LX/KlD;

    .line 226
    .line 227
    invoke-interface {v0, v1}, LX/KlD;->AKx(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_5
    const-string v0, "ACTION_STOP_FOREGROUND"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_1

    .line 238
    .line 239
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LX/JuD;->A01:LX/KlA;

    .line 243
    .line 244
    if-eqz v0, :cond_1

    .line 245
    .line 246
    invoke-interface {v0}, LX/KlA;->stop()V

    .line 247
    .line 248
    .line 249
    return-void
    .line 250
    .line 251
.end method

.method public final Bka(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    return-void
.end method

.method public final Bkb(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Jd0;

    .line 21
    .line 22
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LX/JuD;->A00:LX/Jjq;

    .line 26
    .line 27
    invoke-static {v0}, LX/IuF;->A00(LX/Jd0;)LX/JQI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v4, LX/Jjq;->A06:LX/KlD;

    .line 32
    .line 33
    new-instance v2, LX/J4t;

    .line 34
    .line 35
    invoke-direct {v2, v0}, LX/J4t;-><init>(LX/JQI;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    new-instance v0, LX/KUZ;

    .line 40
    .line 41
    invoke-direct {v0, v2, v4, v1}, LX/KUZ;-><init>(LX/J4t;LX/Jjq;Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v0}, LX/KlD;->AKx(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
    .line 49
.end method

.method public final BxR(LX/JQI;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "needsReschedule"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/JuD;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/JuD;->A06:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Jd0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/JuD;->A07:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/JuD;->A04:LX/KpF;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/KpF;->CdJ(Ljava/lang/Iterable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v1, p0, LX/JuD;->A09:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/JQV;

    .line 34
    .line 35
    iget-object v0, p0, LX/JuD;->A02:LX/JQI;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/JQI;

    .line 68
    .line 69
    iput-object v0, p0, LX/JuD;->A02:LX/JQI;

    .line 70
    .line 71
    iget-object v0, p0, LX/JuD;->A01:LX/KlA;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/JQV;

    .line 80
    .line 81
    iget-object v5, p0, LX/JuD;->A01:LX/KlA;

    .line 82
    .line 83
    iget v4, v0, LX/JQV;->A01:I

    .line 84
    .line 85
    iget v3, v0, LX/JQV;->A00:I

    .line 86
    .line 87
    iget-object v2, v0, LX/JQV;->A02:Landroid/app/Notification;

    .line 88
    .line 89
    check-cast v5, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 90
    .line 91
    iget-object v1, v5, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Landroid/os/Handler;

    .line 92
    .line 93
    new-instance v0, LX/KSm;

    .line 94
    .line 95
    invoke-direct {v0, v2, v5, v4, v3}, LX/KSm;-><init>(Landroid/app/Notification;Landroidx/work/impl/foreground/SystemForegroundService;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, LX/JuD;->A01:LX/KlA;

    .line 102
    .line 103
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 104
    .line 105
    iget-object v1, v2, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Landroid/os/Handler;

    .line 106
    .line 107
    new-instance v0, LX/KOQ;

    .line 108
    .line 109
    invoke-direct {v0, v2, v4}, LX/KOQ;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v3, p0, LX/JuD;->A01:LX/KlA;

    .line 116
    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 122
    .line 123
    .line 124
    iget v2, v6, LX/JQV;->A01:I

    .line 125
    .line 126
    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 127
    .line 128
    iget-object v1, v3, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Landroid/os/Handler;

    .line 129
    .line 130
    new-instance v0, LX/KOQ;

    .line 131
    .line 132
    invoke-direct {v0, v3, v2}, LX/KOQ;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw v0
    .line 142
    .line 143
    .line 144
.end method
