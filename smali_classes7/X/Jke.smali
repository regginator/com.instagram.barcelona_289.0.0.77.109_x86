.class public final LX/Jke;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Ljava/util/concurrent/ExecutorService;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/os/Handler;

.field public final A0D:Ljava/lang/String;

.field public volatile A0E:I

.field public volatile A0F:LX/JnA;

.field public volatile A0G:LX/J9e;

.field public volatile A0H:Lcom/google/android/gms/internal/play_billing/zze;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Kll;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "VERSION_NAME"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    const-string v2, "5.0.0"

    .line 22
    .line 23
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, p0, LX/Jke;->A0E:I

    .line 28
    .line 29
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Jke;->A0C:Landroid/os/Handler;

    .line 34
    .line 35
    iput v1, p0, LX/Jke;->A00:I

    .line 36
    .line 37
    iput-object v2, p0, LX/Jke;->A0D:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, LX/Jke;->A01:Landroid/content/Context;

    .line 44
    .line 45
    new-instance v0, LX/J9e;

    .line 46
    .line 47
    invoke-direct {v0, v1, p2}, LX/J9e;-><init>(Landroid/content/Context;LX/Kll;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/Jke;->A0G:LX/J9e;

    .line 51
    .line 52
    iput-boolean v3, p0, LX/Jke;->A0B:Z

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public static final A00(LX/Jke;)LX/JZo;
    .locals 1

    .line 0
    iget v0, p0, LX/Jke;->A0E:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget p0, p0, LX/Jke;->A0E:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/J4X;->A09:LX/JZo;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LX/J4X;->A0B:LX/JZo;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final A01(Landroid/os/Handler;LX/Jke;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;J)Ljava/util/concurrent/Future;
    .locals 4

    .line 0
    long-to-double v0, p4

    .line 1
    const-wide v2, 0x3fee666666666666L    # 0.95

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr v0, v2

    .line 7
    double-to-long v2, v0

    .line 8
    iget-object v0, p1, LX/Jke;->A02:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget v1, LX/JmA;->A00:I

    .line 13
    .line 14
    new-instance v0, LX/82A;

    .line 15
    .line 16
    invoke-direct {v0}, LX/82A;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, LX/Jke;->A02:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    :cond_0
    :try_start_0
    invoke-interface {v0, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/KOc;

    .line 30
    .line 31
    invoke-direct {v0, p2, v1}, LX/KOc;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Future;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :catch_0
    move-exception v2

    .line 39
    const-string v1, "BillingClient"

    .line 40
    .line 41
    const-string v0, "Async task throws exception!"

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/JmA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
.end method

.method public static A02(LX/Jke;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 7

    .line 0
    const-wide/16 v5, 0x7530

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object v2, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/Jke;->A0C:Landroid/os/Handler;

    .line 10
    .line 11
    :goto_0
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-static/range {v1 .. v6}, LX/Jke;->A01(Landroid/os/Handler;LX/Jke;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;J)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A03(LX/Jke;LX/JZo;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Jke;->A0C:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v0, LX/KOd;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LX/KOd;-><init>(LX/Jke;LX/JZo;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A04(LX/KpW;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/Jke;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v3, "BillingClient"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/JmA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/J4X;->A0A:LX/JZo;

    .line 14
    .line 15
    :goto_0
    invoke-interface {p1, v0}, LX/KpW;->Bmf(LX/JZo;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, LX/Jke;->A0E:I

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-ne v0, v6, :cond_1

    .line 23
    .line 24
    const-string v0, "Client is already in the process of connecting to billing service."

    .line 25
    .line 26
    invoke-static {v3, v0}, LX/JmA;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/J4X;->A01:LX/JZo;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v1, p0, LX/Jke;->A0E:I

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 38
    .line 39
    invoke-static {v3, v0}, LX/JmA;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/J4X;->A0B:LX/JZo;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput v6, p0, LX/Jke;->A0E:I

    .line 46
    .line 47
    iget-object v1, p0, LX/Jke;->A0G:LX/J9e;

    .line 48
    .line 49
    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 50
    .line 51
    new-instance v4, Landroid/content/IntentFilter;

    .line 52
    .line 53
    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, LX/J9e;->A01:LX/Hw2;

    .line 62
    .line 63
    iget-object v1, v1, LX/J9e;->A00:Landroid/content/Context;

    .line 64
    .line 65
    iget-boolean v0, v2, LX/Hw2;->A00:Z

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v2, LX/Hw2;->A02:LX/J9e;

    .line 70
    .line 71
    iget-object v0, v0, LX/J9e;->A01:LX/Hw2;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    iput-boolean v6, v2, LX/Hw2;->A00:Z

    .line 77
    .line 78
    :cond_3
    const-string v0, "Starting in-app billing setup."

    .line 79
    .line 80
    invoke-static {v3, v0}, LX/JmA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/JnA;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, LX/JnA;-><init>(LX/Jke;LX/KpW;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/Jke;->A0F:LX/JnA;

    .line 89
    .line 90
    const-string v0, "com.android.vending.billing.InAppBillingService.BIND"

    .line 91
    .line 92
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string v8, "com.android.vending"

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    iget-object v5, p0, LX/Jke;->A01:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-virtual {v0, v7, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 125
    .line 126
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v2, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    new-instance v0, Landroid/content/ComponentName;

    .line 143
    .line 144
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Landroid/content/Intent;

    .line 148
    .line 149
    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LX/Jke;->A0D:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "playBillingLibraryVersion"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/Jke;->A0F:LX/JnA;

    .line 163
    .line 164
    invoke-virtual {v5, v2, v0, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    const-string v0, "Service was bonded successfully."

    .line 171
    .line 172
    invoke-static {v3, v0}, LX/JmA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    const-string v0, "The device doesn\'t have valid Play Store."

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    const-string v0, "Connection to Billing service is blocked."

    .line 180
    .line 181
    :goto_1
    invoke-static {v3, v0}, LX/JmA;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    iput v4, p0, LX/Jke;->A0E:I

    .line 185
    .line 186
    const-string v0, "Billing service unavailable on device."

    .line 187
    .line 188
    invoke-static {v3, v0}, LX/JmA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/J4X;->A00:LX/JZo;

    .line 192
    .line 193
    goto/16 :goto_0
    .line 194
.end method

.method public final A05(LX/J9b;LX/Klm;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/Jke;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/J4X;->A0B:LX/JZo;

    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, v0, v4}, LX/Klm;->CLS(LX/JZo;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v5, p1, LX/J9b;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, LX/J9b;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "BillingClient"

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    new-instance v0, LX/J4x;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/J4x;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v1, LX/KWm;

    .line 61
    .line 62
    invoke-direct {v1, p0, p2, v5, v3}, LX/KWm;-><init>(LX/Jke;LX/Klm;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/KLW;

    .line 66
    .line 67
    invoke-direct {v0, p2}, LX/KLW;-><init>(LX/Klm;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0, v1}, LX/Jke;->A02(LX/Jke;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    invoke-static {p0}, LX/Jke;->A00(LX/Jke;)LX/JZo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string v0, "Please fix the input params. The list of SKUs can\'t be empty - set SKU list or SkuWithOffer list."

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/JmA;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/J4X;->A02:LX/JZo;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const-string v0, "Please fix the input params. SKU type can\'t be empty."

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/JmA;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/J4X;->A03:LX/JZo;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-string v0, "SKU must be set."

    .line 98
    .line 99
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
.end method

.method public final A06()Z
    .locals 2

    iget v1, p0, LX/Jke;->A0E:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Jke;->A0H:Lcom/google/android/gms/internal/play_billing/zze;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Jke;->A0F:LX/JnA;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
