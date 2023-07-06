.class public final LX/7la;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WL;


# instance fields
.field public A00:LX/5ca;

.field public A01:LX/7Aj;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/util/SparseArray;

.field public final A04:LX/4yZ;

.field public final A05:LX/8YJ;

.field public final A06:LX/6bH;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;LX/7F0;LX/8YJ;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v1, LX/7IV;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LX/7IV;-><init>(LX/7la;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/4yZ;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1}, LX/4yZ;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/7la;->A04:LX/4yZ;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/7la;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/7la;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    iput-object v2, p0, LX/7la;->A01:LX/7Aj;

    .line 36
    .line 37
    iput-boolean v1, p0, LX/7la;->A0C:Z

    .line 38
    .line 39
    iput-object v2, p0, LX/7la;->A00:LX/5ca;

    .line 40
    .line 41
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7la;->A09:Ljava/util/Set;

    .line 46
    .line 47
    iput-object p4, p0, LX/7la;->A05:LX/8YJ;

    .line 48
    .line 49
    iput-object p1, p0, LX/7la;->A02:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p2, p0, LX/7la;->A03:Landroid/util/SparseArray;

    .line 52
    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    sget-object v0, LX/72A;->A02:LX/72A;

    .line 56
    .line 57
    new-instance v2, LX/5v3;

    .line 58
    .line 59
    invoke-direct {v2, p3, v0}, LX/5v3;-><init>(LX/7F0;LX/72A;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iput-object v2, p0, LX/7la;->A06:LX/6bH;

    .line 63
    .line 64
    iput-object p5, p0, LX/7la;->A08:Ljava/util/Map;

    .line 65
    .line 66
    iput-object p6, p0, LX/7la;->A07:Ljava/util/Map;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public static A00(LX/7la;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7la;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/8U1;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v0, "BloksSurface_notify_on_render_surface_"

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/793;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {p0, p1}, LX/8U1;->CGC(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {}, LX/793;->A00()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :goto_0
    invoke-static {}, LX/793;->A00()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static A01(LX/7la;LX/5v3;II)V
    .locals 6

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/7la;->A00(LX/7la;I)V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/7xA;

    .line 6
    .line 7
    invoke-direct {v5, p0, p3}, LX/7xA;-><init>(LX/7la;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "BloksSurface_create_bloks_hosting_component"

    .line 11
    .line 12
    invoke-static {v0}, LX/793;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v4, p0, LX/7la;->A08:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v0, p1, LX/5v3;->A03:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/7la;->A02:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p1, LX/5v3;->A00:LX/7F0;

    .line 25
    .line 26
    iget-object v0, p0, LX/7la;->A05:LX/8YJ;

    .line 27
    .line 28
    new-instance v2, LX/74N;

    .line 29
    .line 30
    invoke-direct {v2, v3, v1, v0}, LX/74N;-><init>(Landroid/content/Context;LX/7F0;LX/8YJ;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, v2, LX/74N;->A01:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v0, p0, LX/7la;->A07:Ljava/util/Map;

    .line 36
    .line 37
    iput-object v0, v2, LX/74N;->A02:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v0, p0, LX/7la;->A03:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0904ef

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v2, LX/74N;->A00:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v2}, LX/74N;->A01()LX/7Aj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, LX/793;->A00()V

    .line 58
    .line 59
    .line 60
    new-instance v2, LX/5C9;

    .line 61
    .line 62
    invoke-direct {v2, v0, p2}, LX/5C9;-><init>(LX/7Aj;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/7la;->A04:LX/4yZ;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/4yZ;->A00(Landroid/os/Message;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    invoke-static {}, LX/793;->A00()V

    .line 78
    .line 79
    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method private A02(Ljava/util/List;Ljava/util/Map;II)V
    .locals 3

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
    invoke-static {p0, p3}, LX/7la;->A00(LX/7la;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/7la;->A04:LX/4yZ;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-instance v0, LX/5CA;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p4}, LX/5CA;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, LX/4yZ;->A00(Landroid/os/Message;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final CHA(LX/6bH;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/6bH;->A00:LX/72A;

    .line 1
    .line 2
    iget v3, v0, LX/72A;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    if-eq v3, v2, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq v3, v0, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v3, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v2, 0x5

    .line 17
    :cond_0
    invoke-static {p0, v2}, LX/7la;->A00(LX/7la;I)V

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p0, v0}, LX/7la;->A00(LX/7la;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 27
    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-eq v3, v5, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v1, -0x1

    .line 35
    if-ne v3, v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/16 v1, 0x9

    .line 38
    .line 39
    :cond_2
    instance-of v0, p1, LX/5v3;

    .line 40
    .line 41
    const/4 v4, 0x7

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast p1, LX/5v3;

    .line 45
    .line 46
    iget-boolean v0, p0, LX/7la;->A0C:Z

    .line 47
    .line 48
    const/16 v3, 0xd

    .line 49
    .line 50
    const/16 v2, 0xc

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v1, p1, LX/5v3;->A02:Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, p1, LX/5v3;->A03:Ljava/util/Map;

    .line 57
    .line 58
    invoke-direct {p0, v1, v0, v2, v3}, LX/7la;->A02(Ljava/util/List;Ljava/util/Map;II)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    :cond_4
    instance-of v0, p1, LX/5v2;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast p1, LX/5v2;

    .line 67
    .line 68
    iget-object v0, p1, LX/5v2;->A00:LX/3Ue;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, p1, LX/5v2;->A01:Ljava/util/Map;

    .line 75
    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    invoke-direct {p0, v2, v1, v0, v4}, LX/7la;->A02(Ljava/util/List;Ljava/util/Map;II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    invoke-static {p0, p1, v4, v1}, LX/7la;->A01(LX/7la;LX/5v3;II)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, LX/5v3;->A02:Ljava/util/List;

    .line 86
    .line 87
    iget-object v0, p1, LX/5v3;->A03:Ljava/util/Map;

    .line 88
    .line 89
    invoke-direct {p0, v1, v0, v2, v3}, LX/7la;->A02(Ljava/util/List;Ljava/util/Map;II)V

    .line 90
    .line 91
    .line 92
    iput-boolean v5, p0, LX/7la;->A0C:Z

    .line 93
    .line 94
    return-void
    .line 95
.end method
