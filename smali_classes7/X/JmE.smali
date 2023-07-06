.class public final LX/JmE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/telephony/PhoneStateListener;

.field public A01:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field public A02:Landroid/telephony/SubscriptionManager;

.field public A03:LX/Jir;

.field public A04:Z

.field public A05:Z

.field public A06:J

.field public A07:J

.field public A08:LX/F5a;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/Jir;

.field public final A0E:LX/JF9;

.field public final A0F:LX/FxB;

.field public final A0G:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0M:Z

.field public volatile A0N:Z

.field public volatile A0O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jir;LX/JF9;LX/FxB;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/JmE;->A01:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 5
    .line 6
    iput-object v0, p0, LX/JmE;->A00:Landroid/telephony/PhoneStateListener;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iput-boolean v3, p0, LX/JmE;->A05:Z

    .line 10
    .line 11
    iput-object v0, p0, LX/JmE;->A08:LX/F5a;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, LX/JmE;->A09:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "UNKNOWN"

    .line 18
    .line 19
    iput-object v0, p0, LX/JmE;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iput-boolean v4, p0, LX/JmE;->A0B:Z

    .line 23
    .line 24
    invoke-static {}, LX/Hvf;->A0f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/JmE;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {}, LX/Hvf;->A0f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/JmE;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-static {}, LX/Hvf;->A0f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/JmE;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-static {}, LX/Hvf;->A0f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/JmE;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/JmE;->A0G:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/JmE;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    .line 62
    iput-object p2, p0, LX/JmE;->A0D:LX/Jir;

    .line 63
    .line 64
    iput-object p3, p0, LX/JmE;->A0E:LX/JF9;

    .line 65
    .line 66
    iput-object p4, p0, LX/JmE;->A0F:LX/FxB;

    .line 67
    .line 68
    iput-object p1, p0, LX/JmE;->A0C:Landroid/content/Context;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    const-class v0, Landroid/telephony/SubscriptionManager;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 79
    .line 80
    iput-object v0, p0, LX/JmE;->A02:Landroid/telephony/SubscriptionManager;

    .line 81
    .line 82
    :cond_0
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 83
    .line 84
    iget-object v0, p0, LX/JmE;->A0F:LX/FxB;

    .line 85
    .line 86
    iget-object v0, v0, LX/FxB;->A00:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    new-instance v1, LX/KLo;

    .line 99
    .line 100
    invoke-direct {v1, p0}, LX/KLo;-><init>(LX/JmE;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "CellDiagnostics"

    .line 104
    .line 105
    invoke-static {v1, v0, v4}, LX/0S3;->A00(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-static {p0}, LX/JmE;->A0C(LX/JmE;)V

    .line 113
    .line 114
    .line 115
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v0, 0x1d

    .line 118
    .line 119
    if-lt v1, v0, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, LX/JmE;->A0E:LX/JF9;

    .line 122
    .line 123
    iget-wide v5, v0, LX/JF9;->A00:J

    .line 124
    .line 125
    const-wide/16 v1, 0x0

    .line 126
    .line 127
    cmp-long v0, v5, v1

    .line 128
    .line 129
    if-lez v0, :cond_2

    .line 130
    .line 131
    iput-boolean v3, p0, LX/JmE;->A04:Z

    .line 132
    .line 133
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    const-string v0, "10"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iput-boolean v4, p0, LX/JmE;->A04:Z

    .line 146
    .line 147
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "\\."

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    array-length v1, v2

    .line 156
    const/4 v0, 0x2

    .line 157
    if-le v1, v0, :cond_3

    .line 158
    .line 159
    :try_start_0
    invoke-static {v3, v2}, LX/Hve;->A05(I[Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const v0, 0x30e71

    .line 164
    .line 165
    .line 166
    if-lt v1, v0, :cond_3

    .line 167
    .line 168
    iput-boolean v3, p0, LX/JmE;->A04:Z

    .line 169
    .line 170
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :cond_2
    iput-boolean v4, p0, LX/JmE;->A04:Z

    .line 172
    .line 173
    :catch_0
    :cond_3
    return-void
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public static A00(Landroid/telephony/CellIdentityNr;)LX/JbY;
    .locals 12

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getBands()[I

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getNci()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0, v2, v3}, LX/JmE;->A03(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getNci()J

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getPci()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getTac()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const v9, 0x7fffffff

    .line 51
    .line 52
    .line 53
    const-string v1, "nr"

    .line 54
    .line 55
    new-instance v0, LX/JbY;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v11}, LX/JbY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIIIJ)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    new-array v5, v0, [I

    .line 63
    .line 64
    goto :goto_0
    .line 65
.end method

.method private A01()Ljava/lang/String;
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/JmE;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/telephony/TelephonyDisplayInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_5

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v1, v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    const-string v2, "UNKNOWN"

    .line 39
    .line 40
    :cond_0
    return-object v2

    .line 41
    :cond_1
    const-string v2, "NR_ADVANCED"

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    const-string v2, "NR_NSA_MMWAVE"

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_3
    const-string v2, "NR_NSA"

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_4
    const-string v2, "LTE_ADV_PRO"

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_5
    const-string v2, "LTE_CA"

    .line 54
    .line 55
    return-object v2
.end method

.method private A02()Ljava/lang/String;
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-lt v1, v0, :cond_4

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v0, p0, LX/JmE;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/telephony/ServiceState;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, LX/JmE;->A05:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/Guq;->A04()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, LX/JmE;->A0C(LX/JmE;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/JmE;->A05:Z

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/JmE;->A03:LX/Jir;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 40
    .line 41
    iget-object v0, p0, LX/JmE;->A0F:LX/FxB;

    .line 42
    .line 43
    iget-object v1, v0, LX/FxB;->A00:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LX/JmE;->A03:LX/Jir;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/Jir;->A05()Landroid/telephony/ServiceState;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_2
    :goto_0
    monitor-exit v3

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfoList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/telephony/NetworkRegistrationInfo;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->isRegistered()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->getAvailableServices()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-static {v0, v1}, LX/Hve;->A1E(ILjava/util/List;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->getRegisteredPlmn()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    return-object v4

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit v3

    .line 122
    throw v0

    .line 123
    :cond_4
    return-object v4
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
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, ","

    .line 5
    .line 6
    :try_start_0
    const-string v0, "SHA-512"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v3, v2, p0, v2, p1}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    const-string v0, "anonymized"

    .line 31
    .line 32
    return-object v0
.end method

.method private declared-synchronized A04()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    if-lt v3, v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/JmE;->A0O:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, LX/JmE;->A0M:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/JmE;->A0E:LX/JF9;

    .line 17
    .line 18
    iget-object v1, v0, LX/JF9;->A02:Ljava/util/Set;

    .line 19
    .line 20
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v0, 0x1e

    .line 30
    .line 31
    if-lt v3, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/JmE;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/telephony/TelephonyDisplayInfo;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-eq v1, v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 57
    :cond_2
    iget-boolean v0, p0, LX/JmE;->A0N:Z

    .line 58
    .line 59
    if-eq v2, v0, :cond_3

    .line 60
    .line 61
    iput-boolean v2, p0, LX/JmE;->A0N:Z

    .line 62
    .line 63
    iget-object v0, p0, LX/JmE;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v0, "onNrNsaStateChanged"

    .line 79
    .line 80
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_3
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit p0

    .line 89
    throw v0
.end method

.method public static A05(Landroid/telephony/CellIdentityNr;LX/F5a;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "nr_mcc"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v0, "nr_mnc"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getNci()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide v1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v2, "nr_nci"

    .line 36
    .line 37
    iget-object v1, p1, LX/F5a;->A00:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, LX/F5e;

    .line 40
    .line 41
    invoke-direct {v0, v3, v4}, LX/F5e;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const v2, 0x7fffffff

    .line 52
    .line 53
    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    const-string v0, "nr_nrarfcn"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getPci()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eq v1, v2, :cond_4

    .line 66
    .line 67
    const-string v0, "nr_pci"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getTac()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eq v1, v2, :cond_5

    .line 77
    .line 78
    const-string v0, "nr_tac"

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getOperatorAlphaLong()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0}, LX/JmE;->A0F(LX/F5a;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getOperatorAlphaShort()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1, v0}, LX/JmE;->A0G(LX/F5a;Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v0, 0x1e

    .line 100
    .line 101
    if-lt v1, v0, :cond_9

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getBands()[I

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v3, ","

    .line 108
    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    array-length v4, v5

    .line 112
    if-lez v4, :cond_7

    .line 113
    .line 114
    mul-int/lit8 v0, v4, 0x5

    .line 115
    .line 116
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v0, 0x0

    .line 121
    aget v0, v5, v0

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    :goto_0
    if-ge v1, v4, :cond_6

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    aget v0, v5, v1

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "bands"

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getAdditionalPlmns()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/CharSequence;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "additional_plmns"

    .line 199
    .line 200
    invoke-virtual {p1, v0, v1}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    return-void
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
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public static A06(Landroid/telephony/CellSignalStrength;LX/F5a;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v0, "signal_asu_level"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v0, "signal_dbm"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v0, "signal_level"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static A07(Landroid/telephony/CellSignalStrengthNr;LX/F5a;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/JmE;->A06(Landroid/telephony/CellSignalStrength;LX/F5a;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const-string v0, "nr_csi_rsrp"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const-string v0, "nr_csi_rsrq"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const-string v0, "nr_csi_sinr"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    const-string v0, "nr_ss_rsrp"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq v1, v2, :cond_4

    .line 55
    .line 56
    const-string v0, "nr_ss_rsrq"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eq v1, v2, :cond_5

    .line 66
    .line 67
    const-string v0, "nr_ss_sinr"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A08(Landroid/telephony/ServiceState;LX/JmE;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/JmE;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "nrState=CONNECTED"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p1, LX/JmE;->A0O:Z

    .line 22
    .line 23
    invoke-direct {p1}, LX/JmE;->A04()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public static A09(Landroid/telephony/SignalStrength;LX/JmE;)V
    .locals 20

    .line 0
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v11, v0, :cond_14

    .line 5
    .line 6
    if-eqz p0, :cond_14

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v8, v1

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/telephony/CellSignalStrength;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    move-object v1, v4

    .line 41
    :cond_1
    instance-of v0, v4, Landroid/telephony/CellSignalStrengthNr;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v1, v4

    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, v4, Landroid/telephony/CellSignalStrengthLte;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move-object v8, v4

    .line 53
    check-cast v8, Landroid/telephony/CellSignalStrengthLte;

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object/from16 v0, p1

    .line 58
    .line 59
    if-eqz v6, :cond_d

    .line 60
    .line 61
    if-eqz v9, :cond_d

    .line 62
    .line 63
    iget-boolean v4, v0, LX/JmE;->A0M:Z

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    iput-boolean v5, v0, LX/JmE;->A0M:Z

    .line 68
    .line 69
    invoke-direct {v0}, LX/JmE;->A04()V

    .line 70
    .line 71
    .line 72
    :cond_4
    iput-wide v2, v0, LX/JmE;->A07:J

    .line 73
    .line 74
    :cond_5
    :goto_1
    if-eqz v1, :cond_13

    .line 75
    .line 76
    const/16 v4, 0x1e

    .line 77
    .line 78
    if-lt v11, v4, :cond_6

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/SignalStrength;->getTimestampMillis()J

    .line 81
    .line 82
    .line 83
    :cond_6
    instance-of v4, v1, Landroid/telephony/CellSignalStrengthLte;

    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    check-cast v1, Landroid/telephony/CellSignalStrengthLte;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    .line 102
    .line 103
    .line 104
    move-result v18

    .line 105
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    .line 110
    .line 111
    .line 112
    move-result v19

    .line 113
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const v8, 0x7fffffff

    .line 118
    .line 119
    .line 120
    const-string v6, "lte"

    .line 121
    .line 122
    new-instance v5, LX/JQ1;

    .line 123
    .line 124
    move v9, v8

    .line 125
    move v10, v8

    .line 126
    move v11, v8

    .line 127
    move v12, v8

    .line 128
    move v13, v8

    .line 129
    invoke-direct/range {v5 .. v19}, LX/JQ1;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    .line 130
    .line 131
    .line 132
    :goto_2
    iget-object v4, v0, LX/JmE;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_13

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, LX/JmE;->A0G:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_10

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/KGR;

    .line 164
    .line 165
    invoke-virtual {v1, v5}, LX/KGR;->A02(LX/JQ1;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    instance-of v4, v1, Landroid/telephony/CellSignalStrengthNr;

    .line 170
    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    check-cast v1, Landroid/telephony/CellSignalStrengthNr;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-eqz v8, :cond_8

    .line 204
    .line 205
    invoke-virtual {v8}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    invoke-virtual {v8}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    invoke-virtual {v8}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    .line 214
    .line 215
    .line 216
    move-result v18

    .line 217
    invoke-virtual {v8}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    .line 218
    .line 219
    .line 220
    move-result v19

    .line 221
    invoke-virtual {v8}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    invoke-virtual {v8}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    :goto_4
    const-string v8, "nr"

    .line 230
    .line 231
    new-instance v5, LX/JQ1;

    .line 232
    .line 233
    move-object v7, v5

    .line 234
    invoke-direct/range {v7 .. v21}, LX/JQ1;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    const v16, 0x7fffffff

    .line 239
    .line 240
    .line 241
    const v17, 0x7fffffff

    .line 242
    .line 243
    .line 244
    const v18, 0x7fffffff

    .line 245
    .line 246
    .line 247
    const v19, 0x7fffffff

    .line 248
    .line 249
    .line 250
    const p0, 0x7fffffff

    .line 251
    .line 252
    .line 253
    const p1, 0x7fffffff

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    instance-of v4, v1, Landroid/telephony/CellSignalStrengthWcdma;

    .line 258
    .line 259
    if-eqz v4, :cond_a

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    const-string v6, "wcdma"

    .line 266
    .line 267
    const v8, 0x7fffffff

    .line 268
    .line 269
    .line 270
    new-instance v5, LX/JQ1;

    .line 271
    .line 272
    move v9, v8

    .line 273
    move v10, v8

    .line 274
    move v11, v8

    .line 275
    move v12, v8

    .line 276
    move v13, v8

    .line 277
    move v14, v8

    .line 278
    move v15, v8

    .line 279
    move/from16 v16, v8

    .line 280
    .line 281
    move/from16 v17, v8

    .line 282
    .line 283
    move/from16 v18, v8

    .line 284
    .line 285
    move/from16 v19, v8

    .line 286
    .line 287
    invoke-direct/range {v5 .. v19}, LX/JQ1;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_a
    instance-of v4, v1, Landroid/telephony/CellSignalStrengthGsm;

    .line 293
    .line 294
    if-eqz v4, :cond_b

    .line 295
    .line 296
    const-string v6, "gsm"

    .line 297
    .line 298
    :goto_5
    const v7, 0x7fffffff

    .line 299
    .line 300
    .line 301
    new-instance v5, LX/JQ1;

    .line 302
    .line 303
    move v8, v7

    .line 304
    move v9, v7

    .line 305
    move v10, v7

    .line 306
    move v11, v7

    .line 307
    move v12, v7

    .line 308
    move v13, v7

    .line 309
    move v14, v7

    .line 310
    move v15, v7

    .line 311
    move/from16 v16, v7

    .line 312
    .line 313
    move/from16 v17, v7

    .line 314
    .line 315
    move/from16 v18, v7

    .line 316
    .line 317
    move/from16 v19, v7

    .line 318
    .line 319
    invoke-direct/range {v5 .. v19}, LX/JQ1;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_b
    instance-of v1, v1, Landroid/telephony/CellSignalStrengthCdma;

    .line 325
    .line 326
    if-eqz v1, :cond_c

    .line 327
    .line 328
    const-string v6, "cdma"

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_c
    const-string v6, "unknown"

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_d
    const-wide/16 v6, 0x0

    .line 335
    .line 336
    if-eqz v9, :cond_e

    .line 337
    .line 338
    iget-wide v4, v0, LX/JmE;->A07:J

    .line 339
    .line 340
    cmp-long v9, v4, v6

    .line 341
    .line 342
    if-eqz v9, :cond_5

    .line 343
    .line 344
    sub-long v14, v2, v4

    .line 345
    .line 346
    iget-object v4, v0, LX/JmE;->A0E:LX/JF9;

    .line 347
    .line 348
    iget-wide v4, v4, LX/JF9;->A01:J

    .line 349
    .line 350
    const-wide/16 v12, 0x3e8

    .line 351
    .line 352
    mul-long/2addr v4, v12

    .line 353
    cmp-long v9, v14, v4

    .line 354
    .line 355
    if-lez v9, :cond_5

    .line 356
    .line 357
    :cond_e
    iget-boolean v4, v0, LX/JmE;->A0M:Z

    .line 358
    .line 359
    if-eqz v4, :cond_f

    .line 360
    .line 361
    iput-boolean v10, v0, LX/JmE;->A0M:Z

    .line 362
    .line 363
    invoke-direct {v0}, LX/JmE;->A04()V

    .line 364
    .line 365
    .line 366
    :cond_f
    iput-wide v6, v0, LX/JmE;->A07:J

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_10
    iget-boolean v1, v0, LX/JmE;->A04:Z

    .line 371
    .line 372
    if-eqz v1, :cond_14

    .line 373
    .line 374
    iget-wide v4, v0, LX/JmE;->A06:J

    .line 375
    .line 376
    sub-long v6, v2, v4

    .line 377
    .line 378
    iget-object v1, v0, LX/JmE;->A0E:LX/JF9;

    .line 379
    .line 380
    iget-wide v4, v1, LX/JF9;->A00:J

    .line 381
    .line 382
    cmp-long v1, v6, v4

    .line 383
    .line 384
    if-lez v1, :cond_14

    .line 385
    .line 386
    iget-object v5, v0, LX/JmE;->A0D:LX/Jir;

    .line 387
    .line 388
    if-eqz v5, :cond_12

    .line 389
    .line 390
    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 391
    .line 392
    if-eqz v1, :cond_12

    .line 393
    .line 394
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 395
    .line 396
    iget-object v1, v0, LX/JmE;->A0F:LX/FxB;

    .line 397
    .line 398
    iget-object v6, v1, LX/FxB;->A00:Landroid/content/Context;

    .line 399
    .line 400
    invoke-virtual {v6, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-static {v1}, LX/0wr;->A1W(I)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_12

    .line 409
    .line 410
    invoke-static {v6}, LX/0fp;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1}, LX/0fp;->A02(Landroid/net/NetworkInfo;)Landroid/util/Pair;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v4, Ljava/lang/String;

    .line 421
    .line 422
    const-string v1, "mobile"

    .line 423
    .line 424
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_12

    .line 429
    .line 430
    invoke-static {}, LX/Guq;->A04()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_12

    .line 435
    .line 436
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 437
    .line 438
    invoke-virtual {v6, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-static {v1}, LX/0wr;->A1W(I)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_11

    .line 447
    .line 448
    iget-object v1, v0, LX/JmE;->A02:Landroid/telephony/SubscriptionManager;

    .line 449
    .line 450
    if-eqz v1, :cond_12

    .line 451
    .line 452
    invoke-virtual {v1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-eqz v1, :cond_12

    .line 457
    .line 458
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_12

    .line 467
    .line 468
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 473
    .line 474
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    iget-object v1, v5, LX/Jir;->A00:Landroid/telephony/TelephonyManager;

    .line 479
    .line 480
    invoke-virtual {v1, v4}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    iget-object v10, v5, LX/Jir;->A02:LX/Iux;

    .line 485
    .line 486
    iget-object v9, v5, LX/Jir;->A01:LX/Iuv;

    .line 487
    .line 488
    iget-object v12, v5, LX/Jir;->A04:LX/JP6;

    .line 489
    .line 490
    iget-object v11, v5, LX/Jir;->A03:LX/JWs;

    .line 491
    .line 492
    new-instance v7, LX/Jir;

    .line 493
    .line 494
    invoke-direct/range {v7 .. v12}, LX/Jir;-><init>(Landroid/telephony/TelephonyManager;LX/Iuv;LX/Iux;LX/JWs;LX/JP6;)V

    .line 495
    .line 496
    .line 497
    sget-object v4, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 498
    .line 499
    new-instance v1, LX/Hxh;

    .line 500
    .line 501
    invoke-direct {v1}, LX/Hxh;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v4, v1}, LX/Jir;->A08(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    .line 505
    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_11
    sget-object v4, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 509
    .line 510
    new-instance v1, LX/Hxh;

    .line 511
    .line 512
    invoke-direct {v1}, LX/Hxh;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v4, v1}, LX/Jir;->A08(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    .line 516
    .line 517
    .line 518
    :cond_12
    iput-wide v2, v0, LX/JmE;->A06:J

    .line 519
    .line 520
    return-void

    .line 521
    :cond_13
    return-void

    .line 522
    :catch_0
    :cond_14
    return-void
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method

.method private A0A(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JmE;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/JmE;->A04()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic A0B(Landroid/telephony/TelephonyDisplayInfo;LX/JmE;)V
    .locals 0

    .line 0
    invoke-direct {p1, p0}, LX/JmE;->A0A(Landroid/telephony/TelephonyDisplayInfo;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static declared-synchronized A0C(LX/JmE;)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/JmE;->A0D:LX/Jir;

    .line 2
    .line 3
    if-eqz v3, :cond_9

    .line 4
    .line 5
    iget-object v2, p0, LX/JmE;->A03:LX/Jir;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/JmE;->A00:Landroid/telephony/PhoneStateListener;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/Jir;->A07(Landroid/telephony/PhoneStateListener;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v3, LX/Jir;->A00:Landroid/telephony/TelephonyManager;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v7, v3, LX/Jir;->A02:LX/Iux;

    .line 31
    .line 32
    iget-object v6, v3, LX/Jir;->A01:LX/Iuv;

    .line 33
    .line 34
    iget-object v9, v3, LX/Jir;->A04:LX/JP6;

    .line 35
    .line 36
    iget-object v8, v3, LX/Jir;->A03:LX/JWs;

    .line 37
    .line 38
    new-instance v4, LX/Jir;

    .line 39
    .line 40
    invoke-direct/range {v4 .. v9}, LX/Jir;-><init>(Landroid/telephony/TelephonyManager;LX/Iuv;LX/Iux;LX/JWs;LX/JP6;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, LX/JmE;->A03:LX/Jir;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/JmE;->A03:LX/Jir;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iput-object v3, p0, LX/JmE;->A03:LX/Jir;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LX/JmE;->A0E:LX/JF9;

    .line 52
    .line 53
    iget-boolean v0, v0, LX/JF9;->A03:Z

    .line 54
    .line 55
    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, LX/JmE;->A0F:LX/FxB;

    .line 61
    .line 62
    iget-object v1, v0, LX/FxB;->A00:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const/16 v3, 0x400

    .line 87
    .line 88
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v0, 0x1d

    .line 91
    .line 92
    if-lt v1, v0, :cond_4

    .line 93
    .line 94
    or-int/lit16 v3, v3, 0x100

    .line 95
    .line 96
    :cond_4
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 97
    .line 98
    iget-object v0, p0, LX/JmE;->A0F:LX/FxB;

    .line 99
    .line 100
    iget-object v2, v0, LX/FxB;->A00:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    or-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v0, 0x1e

    .line 117
    .line 118
    if-lt v1, v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v1, 0x1f

    .line 133
    .line 134
    if-lt v0, v1, :cond_8

    .line 135
    .line 136
    iget-object v0, p0, LX/JmE;->A0C:Landroid/content/Context;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 145
    .line 146
    if-lt v0, v1, :cond_8

    .line 147
    .line 148
    :cond_7
    const/high16 v0, 0x100000

    .line 149
    .line 150
    or-int/2addr v3, v0

    .line 151
    :cond_8
    if-eqz v3, :cond_9

    .line 152
    .line 153
    new-instance v2, LX/KOt;

    .line 154
    .line 155
    invoke-direct {v2, p0, v3}, LX/KOt;-><init>(LX/JmE;I)V

    .line 156
    .line 157
    .line 158
    const-string v1, "CellDiagnostics"

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v2, v1, v0}, LX/0S3;->A00(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    :cond_9
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    monitor-exit p0

    .line 172
    throw v0
    .line 173
    .line 174
    .line 175
.end method

.method public static A0D(LX/JmE;Ljava/util/List;)V
    .locals 20

    .line 0
    if-eqz p1, :cond_13

    .line 1
    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/telephony/CellInfo;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1e

    .line 28
    .line 29
    if-lt v1, v2, :cond_12

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->getTimestampMillis()J

    .line 32
    .line 33
    .line 34
    :goto_0
    instance-of v2, v0, Landroid/telephony/CellInfoLte;

    .line 35
    .line 36
    if-eqz v2, :cond_b

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Landroid/telephony/CellInfoLte;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const v5, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v2, v5, :cond_a

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-long v2, v2

    .line 59
    :goto_1
    const/4 v12, 0x0

    .line 60
    const/16 v6, 0x1c

    .line 61
    .line 62
    if-lt v1, v6, :cond_8

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getMccString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    :goto_2
    if-lt v1, v6, :cond_7

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getMncString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    :cond_1
    :goto_3
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    const/16 v4, 0x1e

    .line 79
    .line 80
    if-lt v1, v4, :cond_6

    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getBands()[I

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    :goto_4
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getBandwidth()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    :cond_2
    invoke-static {v12, v11, v2, v3}, LX/JmE;->A03(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getPci()I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    const-string v9, "lte"

    .line 103
    .line 104
    new-instance v8, LX/JbY;

    .line 105
    .line 106
    move-wide/from16 v18, v2

    .line 107
    .line 108
    move/from16 v17, v5

    .line 109
    .line 110
    invoke-direct/range {v8 .. v19}, LX/JbY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIIIJ)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_5
    const/16 v2, 0x1d

    .line 114
    .line 115
    if-lt v1, v2, :cond_4

    .line 116
    .line 117
    instance-of v1, v0, Landroid/telephony/CellInfoNr;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    check-cast v0, Landroid/telephony/CellInfoNr;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/telephony/CellIdentityNr;

    .line 128
    .line 129
    invoke-static {v0}, LX/JmE;->A00(Landroid/telephony/CellIdentityNr;)LX/JbY;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    :cond_4
    if-nez v8, :cond_5

    .line 134
    .line 135
    const-string v0, "unknown"

    .line 136
    .line 137
    new-instance v8, LX/JbY;

    .line 138
    .line 139
    invoke-direct {v8, v0}, LX/JbY;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    move-object/from16 v2, p0

    .line 143
    .line 144
    iget-object v1, v2, LX/JmE;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_13

    .line 155
    .line 156
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v2, LX/JmE;->A0G:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_13

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/KGR;

    .line 176
    .line 177
    iget-object v1, v0, LX/KGR;->A05:Ljava/util/HashMap;

    .line 178
    .line 179
    monitor-enter v1

    .line 180
    :try_start_0
    iput-object v8, v0, LX/KGR;->A03:LX/JbY;

    .line 181
    .line 182
    invoke-static {v0}, LX/KGR;->A01(LX/KGR;)V

    .line 183
    .line 184
    .line 185
    monitor-exit v1

    .line 186
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :cond_6
    const/4 v4, 0x0

    .line 188
    new-array v13, v4, [I

    .line 189
    .line 190
    if-lt v1, v6, :cond_2

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eq v4, v5, :cond_1

    .line 198
    .line 199
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_8
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eq v4, v5, :cond_9

    .line 214
    .line 215
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_9
    move-object v11, v8

    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_a
    const-wide v2, 0x7fffffffffffffffL

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_b
    instance-of v2, v0, Landroid/telephony/CellInfoWcdma;

    .line 236
    .line 237
    if-eqz v2, :cond_10

    .line 238
    .line 239
    move-object v2, v0

    .line 240
    check-cast v2, Landroid/telephony/CellInfoWcdma;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const/4 v12, 0x0

    .line 247
    const/16 v3, 0x1c

    .line 248
    .line 249
    const v14, 0x7fffffff

    .line 250
    .line 251
    .line 252
    if-lt v1, v3, :cond_e

    .line 253
    .line 254
    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getMccString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    :goto_7
    if-lt v1, v3, :cond_d

    .line 259
    .line 260
    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getMncString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    :cond_c
    :goto_8
    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    .line 265
    .line 266
    .line 267
    move-result v16

    .line 268
    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    int-to-long v2, v2

    .line 273
    invoke-static {v12, v11, v2, v3}, LX/JmE;->A03(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    int-to-long v2, v2

    .line 282
    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    const/4 v4, 0x0

    .line 287
    new-array v13, v4, [I

    .line 288
    .line 289
    const-string v9, "wcdma"

    .line 290
    .line 291
    new-instance v8, LX/JbY;

    .line 292
    .line 293
    move/from16 v17, v14

    .line 294
    .line 295
    move-wide/from16 v18, v2

    .line 296
    .line 297
    invoke-direct/range {v8 .. v19}, LX/JbY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIIIJ)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :cond_d
    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eq v2, v14, :cond_c

    .line 307
    .line 308
    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    goto :goto_8

    .line 317
    :cond_e
    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eq v2, v14, :cond_f

    .line 322
    .line 323
    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    goto :goto_7

    .line 332
    :cond_f
    move-object v11, v8

    .line 333
    goto :goto_7

    .line 334
    :cond_10
    instance-of v2, v0, Landroid/telephony/CellInfoGsm;

    .line 335
    .line 336
    if-eqz v2, :cond_11

    .line 337
    .line 338
    move-object v2, v0

    .line 339
    check-cast v2, Landroid/telephony/CellInfoGsm;

    .line 340
    .line 341
    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 342
    .line 343
    .line 344
    const-string v2, "gsm"

    .line 345
    .line 346
    :goto_9
    new-instance v8, LX/JbY;

    .line 347
    .line 348
    invoke-direct {v8, v2}, LX/JbY;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    :cond_11
    instance-of v2, v0, Landroid/telephony/CellInfoCdma;

    .line 354
    .line 355
    if-eqz v2, :cond_3

    .line 356
    .line 357
    move-object v2, v0

    .line 358
    check-cast v2, Landroid/telephony/CellInfoCdma;

    .line 359
    .line 360
    invoke-virtual {v2}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 361
    .line 362
    .line 363
    const-string v2, "cdma"

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_12
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :catchall_0
    :try_start_1
    move-exception v0

    .line 372
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    throw v0

    .line 374
    :cond_13
    return-void
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
.end method

.method private A0E(LX/F5a;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/JmE;->A0O:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "CONNECTED"

    .line 5
    .line 6
    const-string v0, "nr_state"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, LX/JmE;->A01()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v0, "override_network_type"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-boolean v1, p0, LX/JmE;->A0M:Z

    .line 23
    .line 24
    const-string v0, "is_nr_nsa_signal_strength"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, LX/F5a;->A06(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A0F(LX/F5a;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "operator_alpha_long"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public static A0G(LX/F5a;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "operator_alpha_short"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method private A0H(LX/Jir;)Z
    .locals 20

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v13, "android.permission.READ_PHONE_STATE"

    .line 2
    .line 3
    const-string v5, "UNKNOWN"

    .line 4
    .line 5
    move-object v4, v5

    .line 6
    move-object/from16 v14, p0

    .line 7
    .line 8
    iget-object v0, v14, LX/JmE;->A0F:LX/FxB;

    .line 9
    .line 10
    iget-object v12, v0, LX/FxB;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v12, v13}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    iget-object v0, v2, LX/Jir;->A00:Landroid/telephony/TelephonyManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {v0}, LX/Iv7;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object v5, v3

    .line 43
    :cond_0
    invoke-static {v12}, LX/0fp;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0fp;->A02(Landroid/net/NetworkInfo;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "none"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_1
    move-object v5, v3

    .line 70
    :cond_2
    :goto_1
    iput-object v5, v14, LX/JmE;->A09:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    iput-object v4, v14, LX/JmE;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v2, LX/Jir;->A00:Landroid/telephony/TelephonyManager;

    .line 90
    .line 91
    move-object/from16 v19, v0

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :sswitch_0
    const-string v0, "cdma - evdo rev. b"

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :sswitch_1
    const-string v0, "cdma - evdo rev. a"

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :sswitch_2
    const-string v0, "cdma - evdo rev. 0"

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :sswitch_3
    const-string v0, "dc-hspa+"

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :sswitch_4
    const-string v0, "dchspap"

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :sswitch_5
    const-string v0, "cdma 1x"

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :sswitch_6
    const-string v0, "cdma evdo"

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :sswitch_7
    const-string v0, "cdma - 1x"

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :sswitch_8
    const-string v0, "wcdma"

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :sswitch_9
    const-string v0, "nr-21"

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :sswitch_a
    const-string v0, "nr-14"

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :sswitch_b
    const-string v0, "hsupa"

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :sswitch_c
    const-string v0, "hspap"

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :sswitch_d
    const-string v0, "hspa+"

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :sswitch_e
    const-string v0, "hsdpa"

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :sswitch_f
    const-string v0, "ehrpd"

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :sswitch_10
    const-string v0, "1xrtt"

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :sswitch_11
    const-string v0, "umts"

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :sswitch_12
    const-string v0, "hspa"

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :sswitch_13
    const-string v0, "gprs"

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :sswitch_14
    const-string v0, "edge"

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :sswitch_15
    const-string v0, "cdma"

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :sswitch_16
    const-string v0, "axgp"

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :sswitch_17
    const-string v0, "lte"

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :sswitch_18
    const-string v0, "gsm"

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :sswitch_19
    const-string v0, "nr"

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :sswitch_1a
    const-string v0, "5g"

    .line 176
    .line 177
    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    const-string v4, "5G"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :sswitch_1b
    const-string v0, "4g"

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :sswitch_1c
    const-string v0, "3g"

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :sswitch_1d
    const-string v0, "cdma - ehrpd"

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :sswitch_1e
    const-string v0, "cdma - 1xrtt"

    .line 196
    .line 197
    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    const-string v4, "2G"

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :sswitch_1f
    const-string v0, "lte_ca"

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :sswitch_20
    const-string v0, "lte-ca"

    .line 210
    .line 211
    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    const-string v4, "4G"

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :sswitch_21
    const-string v0, "evdo_b"

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :sswitch_22
    const-string v0, "evdo_a"

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :sswitch_23
    const-string v0, "evdo_0"

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :sswitch_24
    const-string v0, "dc_hspap"

    .line 231
    .line 232
    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    const-string v4, "3G"

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    .line 244
    const/16 v0, 0x1d

    .line 245
    .line 246
    if-lt v3, v0, :cond_5

    .line 247
    .line 248
    invoke-virtual {v12, v13}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_2

    .line 257
    .line 258
    :cond_5
    invoke-virtual {v2}, LX/Jir;->A03()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, LX/Iv7;->A00(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :goto_7
    :try_start_1
    invoke-virtual/range {v19 .. v19}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    goto :goto_8
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 273
    :catch_1
    const/4 v6, -0x1

    .line 274
    :goto_8
    iget-object v4, v14, LX/JmE;->A0A:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    const/16 v0, 0x655

    .line 281
    .line 282
    const/4 v3, 0x2

    .line 283
    const/4 v11, 0x1

    .line 284
    if-eq v5, v0, :cond_47

    .line 285
    .line 286
    const/16 v0, 0x674

    .line 287
    .line 288
    if-eq v5, v0, :cond_46

    .line 289
    .line 290
    const/16 v0, 0x693

    .line 291
    .line 292
    if-eq v5, v0, :cond_45

    .line 293
    .line 294
    const/16 v0, 0x6b2

    .line 295
    .line 296
    if-ne v5, v0, :cond_49

    .line 297
    .line 298
    const-string v0, "5G"

    .line 299
    .line 300
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_49

    .line 305
    .line 306
    const-class v5, Landroid/telephony/CellInfoNr;

    .line 307
    .line 308
    :goto_9
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 309
    .line 310
    invoke-virtual {v12, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    const-string v4, "CellDiagnostics"

    .line 321
    .line 322
    invoke-static {v2}, LX/Jir;->A02(LX/Jir;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    const-string v0, "getAllCellInfo"

    .line 327
    .line 328
    if-eqz v3, :cond_7

    .line 329
    .line 330
    invoke-static {v2, v0, v4, v11}, LX/Jir;->A00(LX/Jir;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 331
    .line 332
    .line 333
    :catch_2
    :cond_6
    return v1

    .line 334
    :cond_7
    invoke-static {v2, v0, v4, v1}, LX/Jir;->A00(LX/Jir;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    :try_start_2
    invoke-static/range {v19 .. v19}, LX/0oy;->A01(Landroid/telephony/TelephonyManager;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_6
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 342
    .line 343
    invoke-static {v11}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    :cond_8
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_d

    .line 356
    .line 357
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    check-cast v7, Landroid/telephony/CellInfo;

    .line 362
    .line 363
    invoke-virtual {v7}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_8

    .line 368
    .line 369
    instance-of v0, v7, Landroid/telephony/CellInfoGsm;

    .line 370
    .line 371
    if-eqz v0, :cond_9

    .line 372
    .line 373
    move-object v0, v7

    .line 374
    check-cast v0, Landroid/telephony/CellInfoGsm;

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    :goto_b
    if-nez v3, :cond_c

    .line 389
    .line 390
    if-nez v0, :cond_c

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_9
    instance-of v0, v7, Landroid/telephony/CellInfoLte;

    .line 394
    .line 395
    if-eqz v0, :cond_b

    .line 396
    .line 397
    move-object v0, v7

    .line 398
    check-cast v0, Landroid/telephony/CellInfoLte;

    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v8}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-virtual {v8}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v3, :cond_a

    .line 413
    .line 414
    if-nez v0, :cond_a

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_a
    invoke-virtual {v8}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    invoke-virtual {v8}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-virtual {v8}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    const v0, 0x10c2f4b

    .line 430
    .line 431
    .line 432
    if-ne v6, v0, :cond_c

    .line 433
    .line 434
    const/16 v0, 0x217

    .line 435
    .line 436
    if-ne v4, v0, :cond_c

    .line 437
    .line 438
    if-ne v3, v0, :cond_c

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_b
    instance-of v0, v7, Landroid/telephony/CellInfoWcdma;

    .line 442
    .line 443
    if-eqz v0, :cond_c

    .line 444
    .line 445
    move-object v0, v7

    .line 446
    check-cast v0, Landroid/telephony/CellInfoWcdma;

    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    goto :goto_b

    .line 461
    :cond_c
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_6

    .line 470
    .line 471
    if-eqz v5, :cond_10

    .line 472
    .line 473
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    :cond_e
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_f

    .line 486
    .line 487
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_e

    .line 496
    .line 497
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_f
    move-object v2, v4

    .line 502
    :cond_10
    const/4 v10, 0x0

    .line 503
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_6

    .line 508
    .line 509
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    const/4 v8, 0x0

    .line 514
    if-ne v0, v11, :cond_3a

    .line 515
    .line 516
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    check-cast v10, Landroid/telephony/CellInfo;

    .line 521
    .line 522
    :cond_11
    if-eqz v10, :cond_6

    .line 523
    .line 524
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 525
    .line 526
    .line 527
    move-result-wide v3

    .line 528
    sget-object v0, LX/GoH;->A00:LX/GoH;

    .line 529
    .line 530
    new-instance v9, LX/F5a;

    .line 531
    .line 532
    invoke-direct {v9, v0}, LX/F5a;-><init>(LX/GoH;)V

    .line 533
    .line 534
    .line 535
    instance-of v0, v10, Landroid/telephony/CellInfoCdma;

    .line 536
    .line 537
    const-string v8, "network_type"

    .line 538
    .line 539
    if-eqz v0, :cond_1e

    .line 540
    .line 541
    const-string v0, "cdma"

    .line 542
    .line 543
    invoke-virtual {v9, v8, v0}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    move-object v0, v10

    .line 547
    check-cast v0, Landroid/telephony/CellInfoCdma;

    .line 548
    .line 549
    move-object/from16 v17, v0

    .line 550
    .line 551
    invoke-virtual/range {v17 .. v17}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 552
    .line 553
    .line 554
    move-result-object v16

    .line 555
    invoke-virtual/range {v16 .. v16}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    .line 556
    .line 557
    .line 558
    move-result v15

    .line 559
    invoke-virtual/range {v16 .. v16}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    invoke-virtual/range {v16 .. v16}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    invoke-virtual/range {v16 .. v16}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    invoke-virtual/range {v16 .. v16}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    const v2, 0x7fffffff

    .line 576
    .line 577
    .line 578
    invoke-static {v15, v2}, LX/4uS;->A1W(II)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_12

    .line 583
    .line 584
    const-string v0, "cdma_base_station_id"

    .line 585
    .line 586
    invoke-virtual {v9, v0, v15}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 587
    .line 588
    .line 589
    :cond_12
    invoke-static {v7, v2}, LX/4uS;->A1W(II)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_13

    .line 594
    .line 595
    const-string v0, "cdma_base_station_latitude"

    .line 596
    .line 597
    invoke-virtual {v9, v0, v7}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 598
    .line 599
    .line 600
    :cond_13
    invoke-static {v6, v2}, LX/4uS;->A1W(II)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_14

    .line 605
    .line 606
    const-string v0, "cdma_base_station_longitude"

    .line 607
    .line 608
    invoke-virtual {v9, v0, v6}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 609
    .line 610
    .line 611
    :cond_14
    invoke-static {v5, v2}, LX/4uS;->A1W(II)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_15

    .line 616
    .line 617
    const-string v0, "cdma_network_id"

    .line 618
    .line 619
    invoke-virtual {v9, v0, v5}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 620
    .line 621
    .line 622
    :cond_15
    invoke-static {v1, v2}, LX/4uS;->A1W(II)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_16

    .line 627
    .line 628
    const-string v0, "cdma_system_id"

    .line 629
    .line 630
    invoke-virtual {v9, v0, v1}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 631
    .line 632
    .line 633
    :cond_16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 634
    .line 635
    const/16 v0, 0x1c

    .line 636
    .line 637
    if-lt v1, v0, :cond_17

    .line 638
    .line 639
    invoke-virtual/range {v16 .. v16}, Landroid/telephony/CellIdentityCdma;->getOperatorAlphaLong()Ljava/lang/CharSequence;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v9, v0}, LX/JmE;->A0F(LX/F5a;Ljava/lang/CharSequence;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {v16 .. v16}, Landroid/telephony/CellIdentityCdma;->getOperatorAlphaShort()Ljava/lang/CharSequence;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v9, v0}, LX/JmE;->A0G(LX/F5a;Ljava/lang/CharSequence;)V

    .line 651
    .line 652
    .line 653
    :cond_17
    invoke-virtual/range {v17 .. v17}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-static {v2, v9}, LX/JmE;->A06(Landroid/telephony/CellSignalStrength;LX/F5a;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    const-string v0, "signal_cdma_dbm"

    .line 665
    .line 666
    invoke-virtual {v9, v0, v1}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaEcio()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    const-string v0, "signal_cdma_ecio"

    .line 674
    .line 675
    invoke-virtual {v9, v0, v1}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaLevel()I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    const-string v0, "signal_cdma_level"

    .line 683
    .line 684
    invoke-virtual {v9, v0, v1}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoDbm()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    const-string v0, "signal_evdo_dbm"

    .line 692
    .line 693
    invoke-virtual {v9, v0, v1}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoEcio()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    const-string v0, "signal_evdo_ecio"

    .line 701
    .line 702
    invoke-virtual {v9, v0, v1}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoLevel()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    const-string v0, "signal_evdo_level"

    .line 710
    .line 711
    invoke-virtual {v9, v0, v1}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoSnr()I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    const-string v0, "signal_evdo_snr"

    .line 719
    .line 720
    :goto_d
    invoke-virtual {v9, v0, v1}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 721
    .line 722
    .line 723
    :cond_18
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 724
    .line 725
    const/16 v0, 0x1d

    .line 726
    .line 727
    if-lt v5, v0, :cond_19

    .line 728
    .line 729
    instance-of v0, v10, Landroid/telephony/CellInfoNr;

    .line 730
    .line 731
    if-eqz v0, :cond_19

    .line 732
    .line 733
    const-string v0, "nr"

    .line 734
    .line 735
    invoke-virtual {v9, v8, v0}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    move-object v0, v10

    .line 739
    check-cast v0, Landroid/telephony/CellInfoNr;

    .line 740
    .line 741
    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, Landroid/telephony/CellIdentityNr;

    .line 746
    .line 747
    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Landroid/telephony/CellSignalStrengthNr;

    .line 752
    .line 753
    invoke-static {v1, v9}, LX/JmE;->A05(Landroid/telephony/CellIdentityNr;LX/F5a;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v0, v9}, LX/JmE;->A07(Landroid/telephony/CellSignalStrengthNr;LX/F5a;)V

    .line 757
    .line 758
    .line 759
    :cond_19
    const/16 v6, 0x1c

    .line 760
    .line 761
    if-lt v5, v6, :cond_1a

    .line 762
    .line 763
    invoke-virtual {v10}, Landroid/telephony/CellInfo;->getCellConnectionStatus()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    const-string v0, "connection_status"

    .line 768
    .line 769
    invoke-virtual {v9, v0, v1}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 770
    .line 771
    .line 772
    :cond_1a
    invoke-virtual {v10}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 773
    .line 774
    .line 775
    move-result-wide v0

    .line 776
    sub-long/2addr v3, v0

    .line 777
    const-string v2, "freshness"

    .line 778
    .line 779
    iget-object v1, v9, LX/F5a;->A00:Ljava/util/Map;

    .line 780
    .line 781
    new-instance v0, LX/F5e;

    .line 782
    .line 783
    invoke-direct {v0, v3, v4}, LX/F5e;-><init>(J)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    iput-object v9, v14, LX/JmE;->A08:LX/F5a;

    .line 790
    .line 791
    invoke-virtual/range {v19 .. v19}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const-string v0, "sim_operator_mcc_mnc"

    .line 796
    .line 797
    invoke-virtual {v9, v0, v1}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    iget-object v3, v14, LX/JmE;->A08:LX/F5a;

    .line 801
    .line 802
    iget-object v2, v14, LX/JmE;->A0D:LX/Jir;

    .line 803
    .line 804
    iget-object v0, v2, LX/Jir;->A00:Landroid/telephony/TelephonyManager;

    .line 805
    .line 806
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const-string v0, "sim_operator_name"

    .line 811
    .line 812
    invoke-virtual {v3, v0, v1}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    if-lt v5, v6, :cond_1c

    .line 816
    .line 817
    invoke-virtual {v2}, LX/Jir;->A06()Ljava/lang/CharSequence;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    if-eqz v0, :cond_1b

    .line 822
    .line 823
    iget-object v2, v14, LX/JmE;->A08:LX/F5a;

    .line 824
    .line 825
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    const-string v0, "sim_carrier_id_name"

    .line 830
    .line 831
    invoke-virtual {v2, v0, v1}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    :cond_1b
    const/16 v0, 0x1d

    .line 835
    .line 836
    if-lt v5, v0, :cond_1c

    .line 837
    .line 838
    iget-object v0, v14, LX/JmE;->A08:LX/F5a;

    .line 839
    .line 840
    invoke-direct {v14, v0}, LX/JmE;->A0E(LX/F5a;)V

    .line 841
    .line 842
    .line 843
    :cond_1c
    invoke-direct {v14}, LX/JmE;->A02()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    if-eqz v2, :cond_1d

    .line 848
    .line 849
    iget-object v1, v14, LX/JmE;->A08:LX/F5a;

    .line 850
    .line 851
    const-string v0, "registered_plmn"

    .line 852
    .line 853
    invoke-virtual {v1, v0, v2}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    :cond_1d
    iget-object v2, v14, LX/JmE;->A08:LX/F5a;

    .line 857
    .line 858
    invoke-virtual {v12, v13}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    const-string v0, "has_phone_permission"

    .line 867
    .line 868
    invoke-virtual {v2, v0, v1}, LX/F5a;->A06(Ljava/lang/String;Z)V

    .line 869
    .line 870
    .line 871
    invoke-virtual/range {v19 .. v19}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    iput-boolean v0, v14, LX/JmE;->A0B:Z

    .line 876
    .line 877
    return v11

    .line 878
    :cond_1e
    instance-of v0, v10, Landroid/telephony/CellInfoGsm;

    .line 879
    .line 880
    if-eqz v0, :cond_26

    .line 881
    .line 882
    const-string v0, "gsm"

    .line 883
    .line 884
    invoke-virtual {v9, v8, v0}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    move-object v2, v10

    .line 888
    check-cast v2, Landroid/telephony/CellInfoGsm;

    .line 889
    .line 890
    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    const v6, 0x7fffffff

    .line 899
    .line 900
    .line 901
    invoke-static {v1, v6}, LX/4uS;->A1W(II)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_1f

    .line 906
    .line 907
    const-string v0, "gsm_cid"

    .line 908
    .line 909
    invoke-virtual {v9, v0, v1}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 910
    .line 911
    .line 912
    :cond_1f
    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    invoke-static {v1, v6}, LX/4uS;->A1W(II)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_20

    .line 921
    .line 922
    const-string v0, "gsm_mcc"

    .line 923
    .line 924
    invoke-virtual {v9, v0, v1}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 925
    .line 926
    .line 927
    :cond_20
    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    invoke-static {v1, v6}, LX/4uS;->A1W(II)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_21

    .line 936
    .line 937
    const-string v0, "gsm_mnc"

    .line 938
    .line 939
    invoke-virtual {v9, v0, v1}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 940
    .line 941
    .line 942
    :cond_21
    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    invoke-static {v1, v6}, LX/4uS;->A1W(II)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_22

    .line 951
    .line 952
    const-string v0, "gsm_lac"

    .line 953
    .line 954
    invoke-virtual {v9, v0, v1}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 955
    .line 956
    .line 957
    :cond_22
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 958
    .line 959
    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    invoke-static {v1, v6}, LX/4uS;->A1W(II)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_23

    .line 968
    .line 969
    const-string v0, "gsm_arfcn"

    .line 970
    .line 971
    invoke-virtual {v9, v0, v1}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 972
    .line 973
    .line 974
    :cond_23
    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    invoke-static {v1, v6}, LX/4uS;->A1W(II)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_24

    .line 983
    .line 984
    const-string v0, "gsm_bsic"

    .line 985
    .line 986
    invoke-virtual {v9, v0, v1}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 987
    .line 988
    .line 989
    :cond_24
    const/16 v0, 0x1c

    .line 990
    .line 991
    if-lt v5, v0, :cond_25

    .line 992
    .line 993
    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getOperatorAlphaLong()Ljava/lang/CharSequence;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-static {v9, v0}, LX/JmE;->A0F(LX/F5a;Ljava/lang/CharSequence;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getOperatorAlphaShort()Ljava/lang/CharSequence;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {v9, v0}, LX/JmE;->A0G(LX/F5a;Ljava/lang/CharSequence;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_25
    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    :goto_e
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    const-string v0, "signal_asu_level"

    .line 1016
    .line 1017
    invoke-virtual {v9, v0, v1}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    const-string v0, "signal_dbm"

    .line 1025
    .line 1026
    invoke-virtual {v9, v0, v1}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    const-string v0, "signal_level"

    .line 1034
    .line 1035
    goto/16 :goto_d

    .line 1036
    .line 1037
    :cond_26
    instance-of v0, v10, Landroid/telephony/CellInfoLte;

    .line 1038
    .line 1039
    if-eqz v0, :cond_2e

    .line 1040
    .line 1041
    const-string v0, "lte"

    .line 1042
    .line 1043
    invoke-virtual {v9, v8, v0}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    move-object v0, v10

    .line 1047
    check-cast v0, Landroid/telephony/CellInfoLte;

    .line 1048
    .line 1049
    move-object/from16 v18, v0

    .line 1050
    .line 1051
    invoke-virtual/range {v18 .. v18}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v17

    .line 1055
    invoke-virtual/range {v17 .. v17}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    const v7, 0x7fffffff

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v2, v7}, LX/4uS;->A1W(II)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_27

    .line 1067
    .line 1068
    const-string v0, "lte_ci"

    .line 1069
    .line 1070
    invoke-virtual {v9, v0, v2}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 1071
    .line 1072
    .line 1073
    :cond_27
    invoke-virtual/range {v17 .. v17}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    invoke-static {v2, v7}, LX/4uS;->A1W(II)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_28

    .line 1082
    .line 1083
    const-string v0, "lte_mcc"

    .line 1084
    .line 1085
    invoke-virtual {v9, v0, v2}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 1086
    .line 1087
    .line 1088
    :cond_28
    invoke-virtual/range {v17 .. v17}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    invoke-static {v2, v7}, LX/4uS;->A1W(II)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_29

    .line 1097
    .line 1098
    const-string v0, "lte_mnc"

    .line 1099
    .line 1100
    invoke-virtual {v9, v0, v2}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 1101
    .line 1102
    .line 1103
    :cond_29
    invoke-virtual/range {v17 .. v17}, Landroid/telephony/CellIdentityLte;->getPci()I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    invoke-static {v2, v7}, LX/4uS;->A1W(II)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_2a

    .line 1112
    .line 1113
    const-string v0, "lte_pci"

    .line 1114
    .line 1115
    invoke-virtual {v9, v0, v2}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 1116
    .line 1117
    .line 1118
    :cond_2a
    invoke-virtual/range {v17 .. v17}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    invoke-static {v2, v7}, LX/4uS;->A1W(II)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_2b

    .line 1127
    .line 1128
    const-string v0, "lte_tac"

    .line 1129
    .line 1130
    invoke-virtual {v9, v0, v2}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 1131
    .line 1132
    .line 1133
    :cond_2b
    invoke-virtual/range {v17 .. v17}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    invoke-static {v2, v7}, LX/4uS;->A1W(II)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-eqz v0, :cond_2c

    .line 1142
    .line 1143
    const-string v0, "lte_earfcn"

    .line 1144
    .line 1145
    invoke-virtual {v9, v0, v2}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 1146
    .line 1147
    .line 1148
    :cond_2c
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1149
    .line 1150
    const/16 v0, 0x1c

    .line 1151
    .line 1152
    if-lt v6, v0, :cond_39

    .line 1153
    .line 1154
    invoke-virtual/range {v17 .. v17}, Landroid/telephony/CellIdentityLte;->getBandwidth()I

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    invoke-static {v2, v7}, LX/4uS;->A1W(II)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_2d

    .line 1163
    .line 1164
    const-string v0, "lte_bandwidth"

    .line 1165
    .line 1166
    invoke-virtual {v9, v0, v2}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 1167
    .line 1168
    .line 1169
    :cond_2d
    invoke-virtual/range {v17 .. v17}, Landroid/telephony/CellIdentityLte;->getOperatorAlphaLong()Ljava/lang/CharSequence;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-static {v9, v0}, LX/JmE;->A0F(LX/F5a;Ljava/lang/CharSequence;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual/range {v17 .. v17}, Landroid/telephony/CellIdentityLte;->getOperatorAlphaShort()Ljava/lang/CharSequence;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-static {v9, v0}, LX/JmE;->A0G(LX/F5a;Ljava/lang/CharSequence;)V

    .line 1181
    .line 1182
    .line 1183
    const/16 v0, 0x1e

    .line 1184
    .line 1185
    if-lt v6, v0, :cond_39

    .line 1186
    .line 1187
    invoke-virtual/range {v17 .. v17}, Landroid/telephony/CellIdentityLte;->getBands()[I

    .line 1188
    .line 1189
    .line 1190
    move-result-object v15

    .line 1191
    const-string v16, ","

    .line 1192
    .line 1193
    if-eqz v15, :cond_37

    .line 1194
    .line 1195
    array-length v5, v15

    .line 1196
    if-lez v5, :cond_37

    .line 1197
    .line 1198
    mul-int/lit8 v0, v5, 0x5

    .line 1199
    .line 1200
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    aget v0, v15, v1

    .line 1205
    .line 1206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    const/4 v1, 0x1

    .line 1210
    :goto_f
    if-ge v1, v5, :cond_36

    .line 1211
    .line 1212
    move-object/from16 v0, v16

    .line 1213
    .line 1214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    aget v0, v15, v1

    .line 1218
    .line 1219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    add-int/lit8 v1, v1, 0x1

    .line 1223
    .line 1224
    goto :goto_f

    .line 1225
    :cond_2e
    instance-of v0, v10, Landroid/telephony/CellInfoWcdma;

    .line 1226
    .line 1227
    if-eqz v0, :cond_18

    .line 1228
    .line 1229
    const-string v0, "wcdma"

    .line 1230
    .line 1231
    invoke-virtual {v9, v8, v0}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    move-object v2, v10

    .line 1235
    check-cast v2, Landroid/telephony/CellInfoWcdma;

    .line 1236
    .line 1237
    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v7

    .line 1241
    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    const v6, 0x7fffffff

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v1, v6}, LX/4uS;->A1W(II)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    if-eqz v0, :cond_2f

    .line 1253
    .line 1254
    const-string v0, "wcdma_cid"

    .line 1255
    .line 1256
    invoke-virtual {v9, v0, v1}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 1257
    .line 1258
    .line 1259
    :cond_2f
    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    invoke-static {v1, v6}, LX/4uS;->A1W(II)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_30

    .line 1268
    .line 1269
    const-string v0, "wcdma_mcc"

    .line 1270
    .line 1271
    invoke-virtual {v9, v0, v1}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 1272
    .line 1273
    .line 1274
    :cond_30
    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    invoke-static {v1, v6}, LX/4uS;->A1W(II)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    if-eqz v0, :cond_31

    .line 1283
    .line 1284
    const-string v0, "wcdma_mnc"

    .line 1285
    .line 1286
    invoke-virtual {v9, v0, v1}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 1287
    .line 1288
    .line 1289
    :cond_31
    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    invoke-static {v1, v6}, LX/4uS;->A1W(II)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-eqz v0, :cond_32

    .line 1298
    .line 1299
    const-string v0, "wcdma_psc"

    .line 1300
    .line 1301
    invoke-virtual {v9, v0, v1}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 1302
    .line 1303
    .line 1304
    :cond_32
    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    invoke-static {v1, v6}, LX/4uS;->A1W(II)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    if-eqz v0, :cond_33

    .line 1313
    .line 1314
    const-string v0, "wcdma_lac"

    .line 1315
    .line 1316
    invoke-virtual {v9, v0, v1}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 1317
    .line 1318
    .line 1319
    :cond_33
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1320
    .line 1321
    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    invoke-static {v1, v6}, LX/4uS;->A1W(II)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_34

    .line 1330
    .line 1331
    const-string v0, "wcdma_uarfcn"

    .line 1332
    .line 1333
    invoke-virtual {v9, v0, v1}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 1334
    .line 1335
    .line 1336
    :cond_34
    const/16 v0, 0x1c

    .line 1337
    .line 1338
    if-lt v5, v0, :cond_35

    .line 1339
    .line 1340
    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getOperatorAlphaLong()Ljava/lang/CharSequence;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-static {v9, v0}, LX/JmE;->A0F(LX/F5a;Ljava/lang/CharSequence;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getOperatorAlphaShort()Ljava/lang/CharSequence;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-static {v9, v0}, LX/JmE;->A0G(LX/F5a;Ljava/lang/CharSequence;)V

    .line 1352
    .line 1353
    .line 1354
    :cond_35
    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    goto/16 :goto_e

    .line 1359
    .line 1360
    :cond_36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    const-string v0, "bands"

    .line 1365
    .line 1366
    invoke-virtual {v9, v0, v1}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    :cond_37
    invoke-virtual/range {v17 .. v17}, Landroid/telephony/CellIdentityLte;->getAdditionalPlmns()Ljava/util/Set;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    if-eqz v2, :cond_39

    .line 1374
    .line 1375
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    if-nez v0, :cond_39

    .line 1380
    .line 1381
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    if-eqz v0, :cond_38

    .line 1394
    .line 1395
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    check-cast v0, Ljava/lang/CharSequence;

    .line 1400
    .line 1401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    if-eqz v0, :cond_38

    .line 1409
    .line 1410
    move-object/from16 v0, v16

    .line 1411
    .line 1412
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    goto :goto_10

    .line 1416
    :cond_38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    const-string v0, "additional_plmns"

    .line 1421
    .line 1422
    invoke-virtual {v9, v0, v1}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    :cond_39
    invoke-virtual/range {v18 .. v18}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    invoke-static {v2, v9}, LX/JmE;->A06(Landroid/telephony/CellSignalStrength;LX/F5a;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    .line 1433
    .line 1434
    .line 1435
    move-result v1

    .line 1436
    const-string v0, "signal_lte_timing_advance"

    .line 1437
    .line 1438
    invoke-virtual {v9, v0, v1}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    const-string v0, "lte_rsrq"

    .line 1446
    .line 1447
    invoke-virtual {v9, v0, v1}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    const-string v0, "lte_rssnr"

    .line 1455
    .line 1456
    invoke-virtual {v9, v0, v1}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 1457
    .line 1458
    .line 1459
    const/16 v0, 0x1d

    .line 1460
    .line 1461
    if-lt v6, v0, :cond_18

    .line 1462
    .line 1463
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    if-eq v1, v7, :cond_18

    .line 1468
    .line 1469
    const-string v0, "lte_rssi"

    .line 1470
    .line 1471
    goto/16 :goto_d

    .line 1472
    .line 1473
    :cond_3a
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    instance-of v0, v0, Landroid/telephony/CellInfoCdma;

    .line 1478
    .line 1479
    if-nez v0, :cond_6

    .line 1480
    .line 1481
    invoke-virtual/range {v19 .. v19}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    if-eqz v0, :cond_44

    .line 1486
    .line 1487
    invoke-virtual/range {v19 .. v19}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v4

    .line 1491
    :goto_11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v7

    .line 1495
    :catch_3
    :cond_3b
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    if-eqz v0, :cond_11

    .line 1500
    .line 1501
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    check-cast v3, Landroid/telephony/CellInfo;

    .line 1506
    .line 1507
    if-eqz v3, :cond_3b

    .line 1508
    .line 1509
    instance-of v0, v3, Landroid/telephony/CellInfoCdma;

    .line 1510
    .line 1511
    if-nez v0, :cond_3b

    .line 1512
    .line 1513
    if-eqz v4, :cond_3b

    .line 1514
    .line 1515
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1516
    .line 1517
    const/16 v0, 0x1c

    .line 1518
    .line 1519
    if-lt v2, v0, :cond_40

    .line 1520
    .line 1521
    const/4 v5, 0x0

    .line 1522
    instance-of v0, v3, Landroid/telephony/CellInfoGsm;

    .line 1523
    .line 1524
    if-eqz v0, :cond_3e

    .line 1525
    .line 1526
    move-object v0, v3

    .line 1527
    check-cast v0, Landroid/telephony/CellInfoGsm;

    .line 1528
    .line 1529
    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMobileNetworkOperator()Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v5

    .line 1537
    :cond_3c
    :goto_13
    const/16 v0, 0x1d

    .line 1538
    .line 1539
    if-lt v2, v0, :cond_3d

    .line 1540
    .line 1541
    instance-of v0, v3, Landroid/telephony/CellInfoNr;

    .line 1542
    .line 1543
    if-eqz v0, :cond_3d

    .line 1544
    .line 1545
    move-object v0, v3

    .line 1546
    check-cast v0, Landroid/telephony/CellInfoNr;

    .line 1547
    .line 1548
    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    check-cast v0, Landroid/telephony/CellIdentityNr;

    .line 1553
    .line 1554
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    if-eqz v2, :cond_3d

    .line 1563
    .line 1564
    if-eqz v0, :cond_3d

    .line 1565
    .line 1566
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v5

    .line 1570
    :cond_3d
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    if-eqz v0, :cond_3b

    .line 1575
    .line 1576
    :goto_14
    if-nez v8, :cond_6

    .line 1577
    .line 1578
    move-object v10, v3

    .line 1579
    const/4 v8, 0x1

    .line 1580
    goto :goto_12

    .line 1581
    :cond_3e
    instance-of v0, v3, Landroid/telephony/CellInfoLte;

    .line 1582
    .line 1583
    if-eqz v0, :cond_3f

    .line 1584
    .line 1585
    move-object v0, v3

    .line 1586
    check-cast v0, Landroid/telephony/CellInfoLte;

    .line 1587
    .line 1588
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMobileNetworkOperator()Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v5

    .line 1596
    goto :goto_13

    .line 1597
    :cond_3f
    instance-of v0, v3, Landroid/telephony/CellInfoWcdma;

    .line 1598
    .line 1599
    if-eqz v0, :cond_3c

    .line 1600
    .line 1601
    move-object v0, v3

    .line 1602
    check-cast v0, Landroid/telephony/CellInfoWcdma;

    .line 1603
    .line 1604
    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMobileNetworkOperator()Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v5

    .line 1612
    goto :goto_13

    .line 1613
    :cond_40
    instance-of v0, v3, Landroid/telephony/CellInfoGsm;

    .line 1614
    .line 1615
    const v5, 0x7fffffff

    .line 1616
    .line 1617
    .line 1618
    if-eqz v0, :cond_41

    .line 1619
    .line 1620
    move-object v2, v3

    .line 1621
    check-cast v2, Landroid/telephony/CellInfoGsm;

    .line 1622
    .line 1623
    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 1628
    .line 1629
    .line 1630
    move-result v6

    .line 1631
    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 1636
    .line 1637
    .line 1638
    move-result v2

    .line 1639
    :goto_15
    if-eq v6, v5, :cond_3b

    .line 1640
    .line 1641
    if-eq v2, v5, :cond_3b

    .line 1642
    .line 1643
    const/16 v0, 0x3e7

    .line 1644
    .line 1645
    const/4 v5, 0x4

    .line 1646
    if-gt v6, v0, :cond_43

    .line 1647
    .line 1648
    goto :goto_16

    .line 1649
    :cond_41
    instance-of v0, v3, Landroid/telephony/CellInfoLte;

    .line 1650
    .line 1651
    if-eqz v0, :cond_42

    .line 1652
    .line 1653
    move-object v2, v3

    .line 1654
    check-cast v2, Landroid/telephony/CellInfoLte;

    .line 1655
    .line 1656
    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 1661
    .line 1662
    .line 1663
    move-result v6

    .line 1664
    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 1669
    .line 1670
    .line 1671
    move-result v2

    .line 1672
    goto :goto_15

    .line 1673
    :cond_42
    instance-of v0, v3, Landroid/telephony/CellInfoWcdma;

    .line 1674
    .line 1675
    if-eqz v0, :cond_3b

    .line 1676
    .line 1677
    move-object v2, v3

    .line 1678
    check-cast v2, Landroid/telephony/CellInfoWcdma;

    .line 1679
    .line 1680
    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 1685
    .line 1686
    .line 1687
    move-result v6

    .line 1688
    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 1693
    .line 1694
    .line 1695
    move-result v2

    .line 1696
    goto :goto_15

    .line 1697
    :goto_16
    :try_start_3
    const/4 v5, 0x3

    .line 1698
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    if-ne v6, v0, :cond_3b

    .line 1707
    .line 1708
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    if-ne v2, v0, :cond_3b

    .line 1717
    .line 1718
    goto/16 :goto_14

    .line 1719
    .line 1720
    :cond_43
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    if-ne v6, v0, :cond_3b

    .line 1729
    .line 1730
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1735
    .line 1736
    .line 1737
    move-result v0

    .line 1738
    if-ne v2, v0, :cond_3b

    .line 1739
    .line 1740
    goto/16 :goto_14
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1741
    .line 1742
    :cond_44
    invoke-virtual/range {v19 .. v19}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v4

    .line 1746
    goto/16 :goto_11

    .line 1747
    .line 1748
    :cond_45
    const-string v0, "4G"

    .line 1749
    .line 1750
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v0

    .line 1754
    if-eqz v0, :cond_49

    .line 1755
    .line 1756
    const-class v5, Landroid/telephony/CellInfoLte;

    .line 1757
    .line 1758
    goto/16 :goto_9

    .line 1759
    .line 1760
    :cond_46
    const-string v0, "3G"

    .line 1761
    .line 1762
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    if-eqz v0, :cond_49

    .line 1767
    .line 1768
    if-ne v6, v11, :cond_48

    .line 1769
    .line 1770
    const-class v5, Landroid/telephony/CellInfoWcdma;

    .line 1771
    .line 1772
    goto/16 :goto_9

    .line 1773
    .line 1774
    :cond_47
    const-string v0, "2G"

    .line 1775
    .line 1776
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v0

    .line 1780
    if-eqz v0, :cond_49

    .line 1781
    .line 1782
    if-ne v6, v11, :cond_48

    .line 1783
    .line 1784
    const-class v5, Landroid/telephony/CellInfoGsm;

    .line 1785
    .line 1786
    goto/16 :goto_9

    .line 1787
    .line 1788
    :cond_48
    if-ne v6, v3, :cond_49

    .line 1789
    .line 1790
    const-class v5, Landroid/telephony/CellInfoCdma;

    .line 1791
    .line 1792
    goto/16 :goto_9

    .line 1793
    .line 1794
    :cond_49
    const/4 v5, 0x0

    .line 1795
    goto/16 :goto_9

    .line 1796
    .line 1797
    nop

    .line 1798
    :sswitch_data_0
    .sparse-switch
        -0x4ef5a80c -> :sswitch_24
        -0x4cf89253 -> :sswitch_23
        -0x4cf89222 -> :sswitch_22
        -0x4cf89221 -> :sswitch_21
        -0x412357b2 -> :sswitch_20
        -0x41229c00 -> :sswitch_1f
        -0x29a01e73 -> :sswitch_1e
        -0x26ca9ebb -> :sswitch_1d
        0x694 -> :sswitch_1c
        0x6b3 -> :sswitch_1b
        0x6d2 -> :sswitch_1a
        0xdc4 -> :sswitch_19
        0x19101 -> :sswitch_18
        0x1a3dd -> :sswitch_17
        0x2de760 -> :sswitch_16
        0x2e85b5 -> :sswitch_15
        0x2f6dbd -> :sswitch_14
        0x3084ea -> :sswitch_13
        0x31043c -> :sswitch_12
        0x36d717 -> :sswitch_11
        0x2eac6ab -> :sswitch_10
        0x5c04663 -> :sswitch_f
        0x5ef586a -> :sswitch_e
        0x5ef836f -> :sswitch_d
        0x5ef83b4 -> :sswitch_c
        0x5ef983b -> :sswitch_b
        0x6429acc -> :sswitch_a
        0x6429ae8 -> :sswitch_9
        0x6bb72ac -> :sswitch_8
        0x17d1a6c5 -> :sswitch_7
        0x17ec6487 -> :sswitch_6
        0x25da20b2 -> :sswitch_5
        0x58ce6e95 -> :sswitch_4
        0x5bb808a1 -> :sswitch_3
        0x6f81de41 -> :sswitch_2
        0x6f81de72 -> :sswitch_1
        0x6f81de73 -> :sswitch_0
    .end sparse-switch
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
.end method


# virtual methods
.method public final declared-synchronized A0I(Ljava/util/Map;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/JmE;->A03:LX/Jir;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/JmE;->A0H(LX/Jir;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/JmE;->A0D:LX/Jir;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/JmE;->A0H(LX/Jir;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/JmE;->A08:LX/F5a;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v1, "network_type_info"

    .line 26
    .line 27
    iget-object v0, p0, LX/JmE;->A09:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "network_generation"

    .line 33
    .line 34
    iget-object v0, p0, LX/JmE;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, "network_params"

    .line 40
    .line 41
    iget-object v0, p0, LX/JmE;->A08:LX/F5a;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "is_network_roaming"

    .line 51
    .line 52
    iget-boolean v0, p0, LX/JmE;->A0B:Z

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_2
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0
.end method

.method public final A0J()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/JmE;->A0E:LX/JF9;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JF9;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 13
    .line 14
    iget-object v0, p0, LX/JmE;->A0F:LX/FxB;

    .line 15
    .line 16
    iget-object v1, v0, LX/FxB;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    return v0
.end method
