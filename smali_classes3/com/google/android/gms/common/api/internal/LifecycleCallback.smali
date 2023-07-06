.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8ZP;


# direct methods
.method public constructor <init>(LX/8ZP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/8ZP;

    return-void
.end method

.method public static A01(LX/6aH;)LX/8ZP;
    .locals 4

    .line 0
    iget-object p0, p0, LX/6aH;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    const-string v1, "SupportLifecycleFragmentImpl"

    .line 9
    .line 10
    sget-object v3, LX/562;->A03:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {v3, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/ref/Reference;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/562;

    .line 25
    .line 26
    if-nez v2, :cond_6

    .line 27
    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/562;

    .line 37
    .line 38
    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    :cond_1
    new-instance v2, LX/562;

    .line 45
    .line 46
    invoke-direct {v2}, LX/562;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/0wt;->A0C(Landroidx/fragment/app/FragmentActivity;)LX/02g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2, v1}, LX/05O;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LX/05O;->A01()I

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v2

    .line 61
    const-string v1, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 62
    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    instance-of v0, p0, Landroid/app/Activity;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    check-cast p0, Landroid/app/Activity;

    .line 74
    .line 75
    const-string v1, "LifecycleFragmentImpl"

    .line 76
    .line 77
    sget-object v3, LX/4uu;->A03:Ljava/util/WeakHashMap;

    .line 78
    .line 79
    invoke-virtual {v3, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/ref/Reference;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/4uu;

    .line 92
    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/4uu;

    .line 104
    .line 105
    if-eqz v2, :cond_4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/app/Fragment;->isRemoving()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    :cond_4
    new-instance v2, LX/4uu;

    .line 114
    .line 115
    invoke-direct {v2}, LX/4uu;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_0
    invoke-static {v2}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_6
    return-object v2

    .line 141
    :catch_1
    move-exception v2

    .line 142
    const-string v1, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    .line 143
    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_7
    const-string v0, "Can\'t get fragment for unexpected activity."

    .line 151
    .line 152
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0
.end method

.method public static getChimeraLifecycleFragmentImpl(LX/6aH;)LX/8ZP;
    .locals 0

    .line 0
    const-string p0, "Method not available in SDK."

    .line 1
    .line 2
    invoke-static {p0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    throw p0
    .line 7
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/5jL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/5jL;

    .line 6
    .line 7
    iget-object v0, v1, LX/5jL;->A00:LX/00l;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/00l;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/5jL;->A01:LX/7Ia;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/7Ia;->A05(LX/5jL;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A03()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/5j8;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/5j8;

    .line 6
    .line 7
    instance-of v0, v3, LX/5jM;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v3, LX/5jM;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v3, LX/5j8;->A03:Z

    .line 15
    .line 16
    iget-object v2, v3, LX/5jM;->A00:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/5j8;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v1, v0, :cond_2

    .line 39
    .line 40
    invoke-static {v3, v1}, LX/5jM;->A00(LX/5jM;I)LX/7h0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, LX/7h0;->A02:LX/76Q;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/76Q;->A05()V

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v0, v3, LX/5jL;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast v3, LX/5jL;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v3, LX/5j8;->A03:Z

    .line 62
    .line 63
    iget-object v0, v3, LX/5jL;->A00:LX/00l;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/00l;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v3, LX/5jL;->A01:LX/7Ia;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, LX/7Ia;->A05(LX/5jL;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v3, LX/5j8;->A03:Z

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A04()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/5j8;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/5j8;

    .line 6
    .line 7
    instance-of v0, v3, LX/5jM;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v3, LX/5jM;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v3, LX/5j8;->A03:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v0, v3, LX/5jM;->A00:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v1, v0, :cond_4

    .line 24
    .line 25
    invoke-static {v3, v1}, LX/5jM;->A00(LX/5jM;I)LX/7h0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/7h0;->A02:LX/76Q;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/76Q;->A06()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, v3, LX/5jL;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast v3, LX/5jL;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v3, LX/5j8;->A03:Z

    .line 47
    .line 48
    iget-object v2, v3, LX/5jL;->A01:LX/7Ia;

    .line 49
    .line 50
    sget-object v1, LX/7Ia;->A0I:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_0
    iget-object v0, v2, LX/7Ia;->A01:LX/5jL;

    .line 54
    .line 55
    if-ne v0, v3, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, v2, LX/7Ia;->A01:LX/5jL;

    .line 59
    .line 60
    iget-object v0, v2, LX/7Ia;->A0A:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 63
    .line 64
    .line 65
    :cond_2
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, v3, LX/5j8;->A03:Z

    .line 72
    .line 73
    :cond_4
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final A05(IILandroid/content/Intent;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/5j8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/5j8;

    .line 6
    .line 7
    iget-object v4, v5, LX/5j8;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/6eZ;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eq p1, v7, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    iget-object v2, v5, LX/5j8;->A01:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 22
    .line 23
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/8ZP;

    .line 24
    .line 25
    invoke-interface {v0}, LX/8ZP;->As6()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v0, 0xbdfcb8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/7Ah;->A02(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    iget-object v0, v6, LX/6eZ;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 44
    .line 45
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 46
    .line 47
    const/16 v0, 0x12

    .line 48
    .line 49
    if-ne v1, v0, :cond_4

    .line 50
    .line 51
    if-ne v2, v0, :cond_4

    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const/4 v0, -0x1

    .line 55
    if-eq p2, v0, :cond_5

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    const/16 v3, 0xd

    .line 62
    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    const-string v0, "<<ResolutionFailureErrorDetail>>"

    .line 66
    .line 67
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :cond_2
    const/4 v2, 0x0

    .line 72
    iget-object v0, v6, LX/6eZ;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 79
    .line 80
    invoke-direct {v1, v2, v0, v7, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    iget v0, v6, LX/6eZ;->A00:I

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v1, v0}, LX/5j8;->A0A(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    if-eqz v6, :cond_0

    .line 93
    .line 94
    :cond_4
    iget-object v2, v6, LX/6eZ;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 95
    .line 96
    iget v1, v6, LX/6eZ;->A00:I

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2, v1}, LX/5j8;->A0A(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, LX/5j8;->A09()V

    .line 111
    .line 112
    .line 113
    return-void
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
.end method

.method public final A06(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/5j8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5j8;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, LX/5j8;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v0, "resolving_error"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "failed_status"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v0, "failed_resolution"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/app/PendingIntent;

    .line 33
    .line 34
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    const-string v0, "failed_client_id"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v0, LX/6eZ;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LX/6eZ;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    goto :goto_0
.end method

.method public final A07(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/5j8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5j8;

    .line 6
    .line 7
    iget-object v0, v0, LX/5j8;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/6eZ;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v0, "resolving_error"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget v1, v2, LX/6eZ;->A00:I

    .line 24
    .line 25
    const-string v0, "failed_client_id"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, LX/6eZ;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 31
    .line 32
    iget v1, v2, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 33
    .line 34
    const-string v0, "failed_status"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, Lcom/google/android/gms/common/ConnectionResult;->A02:Landroid/app/PendingIntent;

    .line 40
    .line 41
    const-string v0, "failed_resolution"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/5jM;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/5jM;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v0, v4, LX/5jM;->A00:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    invoke-static {v4, v3}, LX/5jM;->A00(LX/5jM;I)LX/7h0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "GoogleApiClient #"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v0, v2, LX/7h0;->A00:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 35
    .line 36
    .line 37
    const-string v0, ":"

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, LX/7h0;->A02:LX/76Q;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "  "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0, p2, p3, p4}, LX/76Q;->A08(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method
