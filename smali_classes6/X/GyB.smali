.class public final LX/GyB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# static fields
.field public static final A0I:Ljava/util/List;

.field public static final A0J:Landroid/content/IntentFilter;

.field public static final A0K:Ljava/util/List;

.field public static final A0L:Ljava/util/List;

.field public static final A0M:Ljava/util/List;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/BroadcastReceiver;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/os/MessageQueue$IdleHandler;

.field public final A05:LX/GFR;

.field public final A06:LX/GXv;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:LX/0Q5;

.field public final A0E:LX/0Q5;

.field public final A0F:LX/0hD;

.field public final A0G:Ljava/lang/Runnable;

.field public volatile A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 1
    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/GyB;->A0J:Landroid/content/IntentFilter;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/GyB;->A0I:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/GyB;->A0K:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/GyB;->A0L:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/GyB;->A0M:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0hD;LX/GFR;LX/GXv;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Q5;LX/0Q5;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HRA;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/HRA;-><init>(LX/GyB;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GyB;->A08:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, LX/HRB;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/HRB;-><init>(LX/GyB;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/GyB;->A0G:Ljava/lang/Runnable;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-instance v0, Lcom/facebook/redex/IDxBReceiverShape8S0100000_5_I2;

    .line 19
    .line 20
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxBReceiverShape8S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/GyB;->A01:Landroid/content/BroadcastReceiver;

    .line 24
    .line 25
    new-instance v0, Lcom/instagram/common/tracer/IDxIHandlerShape131S0100000_5_I2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/instagram/common/tracer/IDxIHandlerShape131S0100000_5_I2;-><init>(LX/GyB;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/GyB;->A04:Landroid/os/MessageQueue$IdleHandler;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/GyB;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    iput-object p1, p0, LX/GyB;->A02:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p6, p0, LX/GyB;->A07:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iput-object p3, p0, LX/GyB;->A0F:LX/0hD;

    .line 44
    .line 45
    iput-object p4, p0, LX/GyB;->A05:LX/GFR;

    .line 46
    .line 47
    iput-object p5, p0, LX/GyB;->A06:LX/GXv;

    .line 48
    .line 49
    iput-object p10, p0, LX/GyB;->A0E:LX/0Q5;

    .line 50
    .line 51
    iput-object p7, p0, LX/GyB;->A09:Ljava/util/List;

    .line 52
    .line 53
    iput-object p8, p0, LX/GyB;->A0A:Ljava/util/List;

    .line 54
    .line 55
    iput-object p9, p0, LX/GyB;->A0B:Ljava/util/List;

    .line 56
    .line 57
    iput-object p11, p0, LX/GyB;->A0D:LX/0Q5;

    .line 58
    .line 59
    new-instance v1, Lcom/facebook/redex/IDxCallbackShape503S0100000_5_I2;

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/IDxCallbackShape503S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/os/Handler;

    .line 65
    .line 66
    invoke-direct {v0, p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/GyB;->A03:Landroid/os/Handler;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
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
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public static declared-synchronized A00(Lcom/instagram/service/session/UserSession;)LX/GyB;
    .locals 18

    .line 0
    const-class v0, LX/GyB;

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    move-object/from16 v9, p0

    .line 4
    .line 5
    invoke-virtual {v9, v0}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/GyB;

    .line 10
    .line 11
    if-nez v3, :cond_4

    .line 12
    .line 13
    sget-object v4, LX/0jE;->A00:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v1, LX/GyB;->A0I:Ljava/util/List;

    .line 16
    .line 17
    new-instance v7, LX/GFR;

    .line 18
    .line 19
    invoke-direct {v7, v9, v1}, LX/GFR;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    sget-object v1, LX/GyB;->A0K:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/0Qu;

    .line 43
    .line 44
    invoke-interface {v1, v9}, LX/0Qu;->AO5(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    new-instance v1, LX/H1W;

    .line 57
    .line 58
    invoke-direct {v1, v7}, LX/H1W;-><init>(LX/GFR;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/GyB;->A0L:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/0Qu;

    .line 81
    .line 82
    invoke-interface {v1, v9}, LX/0Qu;->AO5(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/HkR;

    .line 87
    .line 88
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    sget-object v1, LX/GyB;->A0M:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/0Qu;

    .line 113
    .line 114
    invoke-interface {v1, v9}, LX/0Qu;->AO5(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/DQb;

    .line 119
    .line 120
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-static {v9}, LX/7oX;->A01(Lcom/instagram/service/session/UserSession;)LX/7oX;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, LX/7oX;->A00(LX/7oX;)Landroid/os/HandlerThread;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-nez v5, :cond_3

    .line 137
    .line 138
    const-string v3, "DirectMutationManager_null_looper"

    .line 139
    .line 140
    const-string v2, "Looper was null: UserSession.hasEnded="

    .line 141
    .line 142
    invoke-virtual {v9}, LX/0if;->hasEnded()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v2, v1}, LX/00b;->A0o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-static {v3, v2, v1}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    const-string v1, "direct-mutation-manager-fallback"

    .line 155
    .line 156
    invoke-static {v1}, LX/Emp;->A0D(Ljava/lang/String;)Landroid/os/Looper;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    :cond_3
    new-instance v3, LX/GyB;

    .line 164
    .line 165
    sget-object v6, LX/0hE;->A00:LX/0hD;

    .line 166
    .line 167
    new-instance v17, LX/Fk1;

    .line 168
    .line 169
    invoke-direct/range {v17 .. v17}, LX/Fk1;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {v9}, LX/3Sx;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyp;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance v16, LX/Fk0;

    .line 177
    .line 178
    invoke-direct/range {v16 .. v16}, LX/Fk0;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v8, LX/GXv;

    .line 182
    .line 183
    move-object v13, v8

    .line 184
    move-object v14, v6

    .line 185
    move-object v15, v7

    .line 186
    invoke-direct/range {v13 .. v18}, LX/GXv;-><init>(LX/0hD;LX/GFR;LX/Fk0;LX/Fk1;LX/Gyp;)V

    .line 187
    .line 188
    .line 189
    const/16 v1, 0x8

    .line 190
    .line 191
    new-instance v13, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;

    .line 192
    .line 193
    invoke-direct {v13, v9, v1}, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 194
    .line 195
    .line 196
    const/16 v1, 0x9

    .line 197
    .line 198
    new-instance v14, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;

    .line 199
    .line 200
    invoke-direct {v14, v4, v1}, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-direct/range {v3 .. v14}, LX/GyB;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0hD;LX/GFR;LX/GXv;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Q5;LX/0Q5;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v0, v3}, LX/0if;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, LX/HRD;

    .line 210
    .line 211
    invoke-direct {v1, v3}, LX/HRD;-><init>(LX/GyB;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, LX/7GK;->A04(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    .line 217
    :cond_4
    monitor-exit v0

    .line 218
    return-object v3

    .line 219
    :catchall_0
    move-exception v1

    .line 220
    monitor-exit v0

    .line 221
    throw v1
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public static A01(LX/GyB;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/GyB;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    iget-object v3, p0, LX/GyB;->A02:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, LX/GyB;->A01:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    sget-object v1, LX/GyB;->A0J:Landroid/content/IntentFilter;

    .line 14
    .line 15
    if-lt v5, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :cond_0
    iput-boolean v4, p0, LX/GyB;->A00:Z

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0
    .line 33
.end method


# virtual methods
.method public final declared-synchronized A02(LX/7nO;)V
    .locals 11

    .line 0
    move-object v10, p0

    .line 1
    monitor-enter v10

    .line 2
    :try_start_0
    iget-object v5, p1, LX/7nO;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget v4, p1, LX/7nO;->A00:I

    .line 5
    .line 6
    iget-object v3, p1, LX/7nO;->A03:LX/5IZ;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v0, "upload_failed_transient"

    .line 10
    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "upload_failed_permanent"

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move-object v2, v3

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    const-string v0, "Invalid parameters: lifecycleState="

    .line 33
    .line 34
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " sendError="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "DirectMutationStateBuilder_init"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    new-instance v3, LX/G4T;

    .line 56
    .line 57
    invoke-direct {v3, v2, v5, v4}, LX/G4T;-><init>(LX/5IZ;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v4, p0, LX/GyB;->A05:LX/GFR;

    .line 61
    .line 62
    invoke-virtual {p1}, LX/7nO;->A00()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, LX/GFR;->A00(Ljava/lang/String;)LX/GAv;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/GAv;->A04:LX/0Pj;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    iget-object v7, p0, LX/GyB;->A06:LX/GXv;

    .line 77
    .line 78
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :try_start_2
    iget-object v0, v3, LX/G4T;->A02:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, p1, LX/7nO;->A05:Ljava/lang/String;

    .line 82
    .line 83
    iget v0, v3, LX/G4T;->A00:I

    .line 84
    .line 85
    iput v0, p1, LX/7nO;->A00:I

    .line 86
    .line 87
    iget-object v0, v3, LX/G4T;->A01:LX/5IZ;

    .line 88
    .line 89
    iput-object v0, p1, LX/7nO;->A03:LX/5IZ;

    .line 90
    .line 91
    iget-object v1, v7, LX/GXv;->A01:LX/GFR;

    .line 92
    .line 93
    invoke-virtual {p1}, LX/7nO;->A00()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, LX/GFR;->A00(Ljava/lang/String;)LX/GAv;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, LX/GAv;->A05:LX/0Pj;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/Fvn;

    .line 108
    .line 109
    iget-object v9, v0, LX/Fvn;->A00:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v6, p1, LX/7nO;->A04:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v5, v7, LX/GXv;->A04:Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {v6, v5}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    const-string v0, "DirectMutation has already been dispatched: mutation="

    .line 125
    .line 126
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "DuplicateDispatch"

    .line 131
    .line 132
    invoke-static {v0, v1, v8}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :try_start_3
    iget-object v0, p0, LX/GyB;->A0A:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/HkR;

    .line 153
    .line 154
    invoke-interface {v0, p1, v2, v8}, LX/HkR;->Bud(LX/7nO;Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    iget-object v0, p0, LX/GyB;->A0B:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/DQb;

    .line 175
    .line 176
    move-object v0, p1

    .line 177
    check-cast v0, LX/LJ3;

    .line 178
    .line 179
    invoke-static {v3, v0, v1}, LX/DQb;->A00(LX/G4T;LX/LJ3;LX/DQb;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_3
    invoke-virtual {p1}, LX/7nO;->A00()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v4, v0}, LX/GFR;->A00(Ljava/lang/String;)LX/GAv;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, LX/GAv;->A06:LX/0Pj;

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/DQb;

    .line 200
    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    check-cast p1, LX/LJ3;

    .line 204
    .line 205
    invoke-static {v3, p1, v0}, LX/DQb;->A00(LX/G4T;LX/LJ3;LX/DQb;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object v0, p0, LX/GyB;->A08:Ljava/lang/Runnable;

    .line 209
    .line 210
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    .line 212
    .line 213
    monitor-exit v10

    .line 214
    return-void

    .line 215
    :cond_5
    :try_start_4
    iget-object v1, v7, LX/GXv;->A02:Ljava/util/Map;

    .line 216
    .line 217
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/util/HashMap;

    .line 222
    .line 223
    if-nez v0, :cond_6

    .line 224
    .line 225
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-virtual {v0, v6, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-static {v7}, LX/GXv;->A00(LX/GXv;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    throw v0

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 245
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 248
    :catchall_2
    move-exception v0

    .line 249
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 250
    :catchall_3
    move-exception v0

    .line 251
    monitor-exit v10

    .line 252
    throw v0
    .line 253
    .line 254
    .line 255
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    new-instance v0, LX/HRC;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/HRC;-><init>(LX/GyB;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
