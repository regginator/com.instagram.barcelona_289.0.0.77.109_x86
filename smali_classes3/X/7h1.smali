.class public abstract LX/7h1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8S1;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Looper;

.field public final A03:LX/8aZ;

.field public final A04:LX/6h6;

.field public final A05:LX/76Q;

.field public final A06:LX/6pi;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/8S4;

.field public final A09:LX/7Ia;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/8aZ;LX/6h6;LX/727;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "Null context is not permitted."

    .line 4
    .line 5
    invoke-static {p2, v0}, LX/0o4;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Api must not be null."

    .line 9
    .line 10
    invoke-static {p4, v0}, LX/0o4;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 14
    .line 15
    invoke-static {p5, v0}, LX/0o4;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7h1;->A01:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {}, LX/6vA;->A01()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :try_start_0
    const-class v1, Landroid/content/Context;

    .line 32
    .line 33
    const-string v0, "getAttributionTag"

    .line 34
    .line 35
    invoke-static {p2, v1, v0}, LX/4uS;->A0j(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    :cond_0
    iput-object v2, p0, LX/7h1;->A07:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p4, p0, LX/7h1;->A04:LX/6h6;

    .line 45
    .line 46
    iput-object p3, p0, LX/7h1;->A03:LX/8aZ;

    .line 47
    .line 48
    iget-object v0, p5, LX/727;->A00:Landroid/os/Looper;

    .line 49
    .line 50
    iput-object v0, p0, LX/7h1;->A02:Landroid/os/Looper;

    .line 51
    .line 52
    new-instance v3, LX/6pi;

    .line 53
    .line 54
    invoke-direct {v3, p3, p4, v2}, LX/6pi;-><init>(LX/8aZ;LX/6h6;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, LX/7h1;->A06:LX/6pi;

    .line 58
    .line 59
    new-instance v0, LX/5iv;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/5iv;-><init>(LX/7h1;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/7h1;->A05:LX/76Q;

    .line 65
    .line 66
    iget-object v0, p0, LX/7h1;->A01:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0}, LX/7Ia;->A01(Landroid/content/Context;)LX/7Ia;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, p0, LX/7h1;->A09:LX/7Ia;

    .line 73
    .line 74
    iget-object v0, v4, LX/7Ia;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LX/7h1;->A00:I

    .line 81
    .line 82
    iget-object v0, p5, LX/727;->A01:LX/8S4;

    .line 83
    .line 84
    iput-object v0, p0, LX/7h1;->A08:LX/8S4;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    instance-of v0, p1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v1, v0, :cond_2

    .line 101
    .line 102
    new-instance v0, LX/6aH;

    .line 103
    .line 104
    invoke-direct {v0, p1}, LX/6aH;-><init>(Landroid/app/Activity;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A01(LX/6aH;)LX/8ZP;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-class v1, LX/5jL;

    .line 112
    .line 113
    const-string v0, "ConnectionlessLifecycleHelper"

    .line 114
    .line 115
    invoke-interface {v2, v1, v0}, LX/8ZP;->AVA(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/5jL;

    .line 120
    .line 121
    if-nez v1, :cond_1

    .line 122
    .line 123
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 124
    .line 125
    new-instance v1, LX/5jL;

    .line 126
    .line 127
    invoke-direct {v1, v0, v4, v2}, LX/5jL;-><init>(Lcom/google/android/gms/common/GoogleApiAvailability;LX/7Ia;LX/8ZP;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v0, v1, LX/5jL;->A00:LX/00l;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, LX/00l;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1}, LX/7Ia;->A05(LX/5jL;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object v1, v4, LX/7Ia;->A06:Landroid/os/Handler;

    .line 139
    .line 140
    const/4 v0, 0x7

    .line 141
    invoke-static {v1, p0, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    return-void
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
.end method

.method public static final A01(LX/7h1;LX/72e;I)LX/7DB;
    .locals 14

    .line 0
    new-instance v4, LX/6oy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/6oy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v8, p0, LX/7h1;->A09:LX/7Ia;

    .line 6
    .line 7
    iget-object v3, p0, LX/7h1;->A08:LX/8S4;

    .line 8
    .line 9
    iget v9, p1, LX/72e;->A00:I

    .line 10
    .line 11
    if-eqz v9, :cond_1

    .line 12
    .line 13
    iget-object v7, p0, LX/7h1;->A06:LX/6pi;

    .line 14
    .line 15
    invoke-virtual {v8}, LX/7Ia;->A06()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/79L;->A00()LX/79L;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, LX/79L;->A00:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-boolean v0, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->A03:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v5, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->A04:Z

    .line 34
    .line 35
    iget-object v0, v8, LX/7Ia;->A09:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/7gy;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v1, v2, LX/7gy;->A04:LX/8eH;

    .line 46
    .line 47
    instance-of v0, v1, LX/7EU;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast v1, LX/7EU;

    .line 52
    .line 53
    iget-object v0, v1, LX/7EU;->A0Q:Lcom/google/android/gms/common/internal/zzj;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, LX/7EU;->BSk()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-static {v2, v1, v9}, LX/7hr;->A00(LX/7gy;LX/7EU;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget v0, v2, LX/7gy;->A00:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iput v0, v2, LX/7gy;->A00:I

    .line 74
    .line 75
    iget-boolean v5, v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A03:Z

    .line 76
    .line 77
    :cond_0
    if-nez v5, :cond_2

    .line 78
    .line 79
    const-wide/16 v10, 0x0

    .line 80
    .line 81
    const-wide/16 v12, 0x0

    .line 82
    .line 83
    :goto_0
    new-instance v6, LX/7hr;

    .line 84
    .line 85
    invoke-direct/range {v6 .. v13}, LX/7hr;-><init>(LX/6pi;LX/7Ia;IJJ)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v4, LX/6oy;->A00:LX/7DB;

    .line 89
    .line 90
    iget-object v0, v8, LX/7Ia;->A06:Landroid/os/Handler;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v2, LX/81t;

    .line 96
    .line 97
    invoke-direct {v2, v0}, LX/81t;-><init>(Landroid/os/Handler;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v5, LX/7DB;->A03:LX/6pc;

    .line 101
    .line 102
    new-instance v0, LX/7hw;

    .line 103
    .line 104
    invoke-direct {v0, v6, v2}, LX/7hw;-><init>(LX/8VL;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/6pc;->A00(LX/8VO;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, LX/7DB;->A02(LX/7DB;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    new-instance v5, LX/5jI;

    .line 114
    .line 115
    move/from16 v0, p2

    .line 116
    .line 117
    invoke-direct {v5, v3, p1, v4, v0}, LX/5jI;-><init>(LX/8S4;LX/72e;LX/6oy;I)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v8, LX/7Ia;->A06:Landroid/os/Handler;

    .line 121
    .line 122
    iget-object v0, v8, LX/7Ia;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    new-instance v1, LX/6h7;

    .line 129
    .line 130
    invoke-direct {v1, p0, v5, v0}, LX/6h7;-><init>(LX/7h1;LX/6ox;I)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    invoke-static {v2, v1, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, LX/6oy;->A00:LX/7DB;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static final A02(LX/7h1;LX/5j5;I)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7h1;->A09:LX/7Ia;

    .line 4
    .line 5
    new-instance v3, LX/5jK;

    .line 6
    .line 7
    invoke-direct {v3, p1, p2}, LX/5jK;-><init>(LX/5j5;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LX/7Ia;->A06:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v0, v0, LX/7Ia;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, LX/6h7;

    .line 19
    .line 20
    invoke-direct {v1, p0, v3, v0}, LX/6h7;-><init>(LX/7h1;LX/6ox;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v2, v1, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
