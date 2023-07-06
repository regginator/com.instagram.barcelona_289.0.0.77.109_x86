.class public final LX/0B3;
.super LX/0Ew;
.source ""


# instance fields
.field public final A00:LX/0Eg;

.field public final A01:LX/0Eq;


# direct methods
.method public constructor <init>(LX/0Eg;LX/0Ej;LX/0Eq;LX/0Es;LX/0IU;)V
    .locals 6

    .line 0
    const-string v5, "AppThread Handler What Codes"

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p2

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    invoke-direct/range {v0 .. v5}, LX/0Ew;-><init>(LX/0Ej;LX/0Eq;LX/0Es;LX/0IU;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/0B3;->A00:LX/0Eg;

    .line 11
    .line 12
    iput-object p3, p0, LX/0B3;->A01:LX/0Eq;

    .line 13
    .line 14
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 4

    .line 0
    check-cast p1, Landroid/os/Message;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0B3;->A01:LX/0Eq;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/0Eq;->A03:Ljava/lang/Class;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v2, v3

    .line 28
    check-cast v2, Landroid/os/Parcelable;

    .line 29
    .line 30
    :cond_0
    return-object v2

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    return-object v2
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final bridge synthetic A02(LX/01M;LX/011;I)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/0B3;->A00:LX/0Eg;

    .line 1
    .line 2
    iget-object v1, v0, LX/0Eg;->A01:LX/0Eo;

    .line 3
    .line 4
    iget-object v5, v0, LX/0Eg;->A00:LX/012;

    .line 5
    .line 6
    sget-boolean v0, LX/0Eo;->A0C:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-boolean v0, LX/0Eo;->A0B:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    iget-object v2, v1, LX/0Eo;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v1, v1, LX/0Eo;->A00:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    invoke-static {v4, v4}, LX/0K3;->A01(ZI)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    return v4

    .line 52
    :catchall_0
    :try_start_2
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v1

    .line 55
    :catchall_1
    :try_start_3
    move-exception v1

    .line 56
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    throw v1

    .line 58
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Cannot hook activity thread with what: %d since the hook was null"

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    const-string v0, "Must init ActivityThreadHooker first"

    .line 79
    .line 80
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
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
.end method

.method public final bridge synthetic A04(LX/08U;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/08U;->A0A:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LX/0KK;->A03(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iput-object v0, p1, LX/08U;->A08:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iput-boolean v1, p1, LX/08U;->A0B:Z

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method
