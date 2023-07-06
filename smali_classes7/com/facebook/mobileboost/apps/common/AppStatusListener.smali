.class public final Lcom/facebook/mobileboost/apps/common/AppStatusListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static A06:Lcom/facebook/mobileboost/apps/common/AppStatusListener;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:[LX/Kph;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    invoke-static {v7}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    new-instance v0, LX/KM4;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/KM4;-><init>(Lcom/facebook/mobileboost/apps/common/AppStatusListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A03:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, LX/KM5;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/KM5;-><init>(Lcom/facebook/mobileboost/apps/common/AppStatusListener;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A02:Ljava/lang/Runnable;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static {v6}, LX/Hve;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iput-object v5, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-array v0, v0, [LX/Kph;

    .line 40
    .line 41
    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [LX/Kph;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A05:[LX/Kph;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A01:Landroid/os/Handler;

    .line 50
    .line 51
    instance-of v0, v4, Landroid/app/Application;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    instance-of v0, v4, Landroid/app/Application;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    :cond_0
    check-cast v4, Landroid/app/Application;

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-static {}, LX/0Ee;->A00()Landroid/app/ActivityThread;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    :try_start_0
    const-class v1, Landroid/app/ActivityThread;

    .line 76
    .line 77
    const-string v0, "mActivities"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/Hvd;->A0i(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/Map;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-static {v1}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v2, v7

    .line 102
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    new-instance v2, LX/JAC;

    .line 115
    .line 116
    invoke-direct {v2, v1}, LX/JAC;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v0, v2, LX/JAC;->A01:Ljava/lang/reflect/Field;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    iget-object v0, v2, LX/JAC;->A00:Ljava/lang/reflect/Field;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/app/Activity;

    .line 134
    .line 135
    move-object v7, v0

    .line 136
    if-nez v0, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    :catch_0
    :cond_3
    const/4 v6, 0x1

    .line 139
    :cond_4
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140
    .line 141
    .line 142
    invoke-static {v7}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A00:Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    invoke-virtual {v4, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    return-void
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
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A00:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A01:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A02:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A03:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A01:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A02:Ljava/lang/Runnable;

    .line 13
    .line 14
    const-wide/16 v0, 0xbb8

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A00:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
.end method
