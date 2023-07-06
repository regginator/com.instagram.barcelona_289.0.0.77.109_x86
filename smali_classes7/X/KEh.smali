.class public final LX/KEh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kk;


# instance fields
.field public A00:LX/Hha;

.field public A01:LX/KqI;

.field public A02:LX/0kk;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/01R;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/KDK;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/KDK;-><init>(ZI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/KEh;->A01:LX/KqI;

    .line 14
    .line 15
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 16
    .line 17
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/KEh;->A05:LX/01R;

    .line 21
    .line 22
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/KEh;->A06:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {p1}, LX/Hvc;->A0S(LX/0if;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/KEh;->A04:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {v1}, LX/Hvf;->A0d(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/KEh;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static A00(LX/KEh;LX/0gk;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/KEh;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, LX/0h2;->AKr(LX/0gk;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/KEh;->A04:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KEh;->A01:LX/KqI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KqI;->isEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/KEh;->A06:Ljava/util/Set;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    monitor-exit v1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/IkH;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2, p3, v2}, LX/IkH;-><init>(LX/KEh;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/KEh;->A00(LX/KEh;LX/0gk;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0

    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method private final A02(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/KEh;->A01:LX/KqI;

    .line 2
    .line 3
    invoke-interface {v0}, LX/KqI;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v1, p0, LX/KEh;->A06:Ljava/util/Set;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    monitor-exit v1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/KEh;->A05:LX/01R;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/01R;->currentMonotonicTimestamp()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    new-instance v2, LX/IkI;

    .line 35
    .line 36
    move-object v4, p2

    .line 37
    invoke-direct/range {v2 .. v7}, LX/IkI;-><init>(LX/KEh;Ljava/lang/String;IJ)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2}, LX/KEh;->A00(LX/KEh;LX/0gk;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    return v2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1

    .line 47
    throw v0

    .line 48
    :cond_0
    return v2
    .line 49
    .line 50
.end method


# virtual methods
.method public final A03(LX/Hha;LX/KqI;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/KEh;->A06:Ljava/util/Set;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iput-boolean p3, p0, LX/KEh;->A03:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/KEh;->A01:LX/KqI;

    .line 10
    .line 11
    iput-object p1, p0, LX/KEh;->A00:LX/Hha;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v1, p0, LX/KEh;->A05:LX/01R;

    .line 32
    .line 33
    const v0, 0x1650001

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, LX/01R;->markerDrop(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/KEh;->A04:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v4

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v4

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final Bcj(Lcom/instagram/common/typedurl/ImageUrl;III)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KEh;->A01:LX/KqI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KqI;->isEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/Kul;->A00(LX/Kul;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, LX/KEh;->A06:Ljava/util/Set;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    monitor-exit v1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, LX/IkT;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, LX/IkT;-><init>(LX/KEh;IIII)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, LX/KEh;->A00(LX/KEh;LX/0gk;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0

    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method

.method public final Bck(Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KEh;->A01:LX/KqI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KqI;->isEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/Kul;->A00(LX/Kul;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/KEh;->A06:Ljava/util/Set;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    monitor-exit v1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/Ijz;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2, p2}, LX/Ijz;-><init>(LX/KEh;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/KEh;->A00(LX/KEh;LX/0gk;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0

    .line 38
    :cond_0
    return-void
.end method

.method public final Bcl(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/Kul;->BKA()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_FINISH_DECODING"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/KEh;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KEh;->A02:LX/0kk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/0kk;->Bcl(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Bcm(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/Kul;->BKA()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_ENTER_DECODING_QUEUE"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/KEh;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KEh;->A02:LX/0kk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/0kk;->Bcm(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Bcn(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/Kul;->BKA()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_ENTER_DISK_CACHE"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/KEh;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KEh;->A02:LX/0kk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/0kk;->Bcn(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Bco(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/Kul;->BKA()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_ENTER_DISK_QUEUE"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/KEh;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KEh;->A02:LX/0kk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/0kk;->Bco(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Bcp(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/Kul;->BKA()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_ENTER_MEMORY_CACHE"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/KEh;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KEh;->A02:LX/0kk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/0kk;->Bcp(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Bcq(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/Kul;->BKA()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_ENTER_NETWORK_QUEUE"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/KEh;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KEh;->A02:LX/0kk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/0kk;->Bcq(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Bcr(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/Kul;->BKA()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_EXIT_DECODING_QUEUE"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/KEh;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KEh;->A02:LX/0kk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/0kk;->Bcr(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Bcs(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/Kul;->BKA()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_EXIT_DISK_CACHE"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/KEh;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KEh;->A02:LX/0kk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/0kk;->Bcs(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Bct(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/Kul;->BKA()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_EXIT_DISK_QUEUE"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/KEh;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/KEh;->A05:LX/01R;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/01R;->currentMonotonicTimestamp()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    new-instance v0, LX/Ik0;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v1, v2}, LX/Ik0;-><init>(LX/KEh;Lcom/instagram/common/typedurl/ImageUrl;J)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/KEh;->A00(LX/KEh;LX/0gk;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/KEh;->A02:LX/0kk;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/0kk;->Bct(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final Bcu(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/Kul;->BKA()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_EXIT_MEMORY_CACHE"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/KEh;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KEh;->A02:LX/0kk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/0kk;->Bcu(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Bcv(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/Kul;->BKA()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_EXIT_NETWORK_QUEUE"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/KEh;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KEh;->A02:LX/0kk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/0kk;->Bcv(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Bcw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/Kul;->BKA()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/16 v1, 0xc8

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p2, v3, v0}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    const-string v0, "NETWORK_ERROR_MESSAGE"

    .line 25
    .line 26
    invoke-direct {p0, v2, v0, v1}, LX/KEh;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, LX/Kul;->BKA()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/KEh;->A01:LX/KqI;

    .line 36
    .line 37
    invoke-interface {v0}, LX/KqI;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v1, p0, LX/KEh;->A06:Ljava/util/Set;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string v1, "No error"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    monitor-exit v1

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1

    .line 68
    throw v0

    .line 69
    :goto_2
    new-instance v0, LX/Ik1;

    .line 70
    .line 71
    invoke-direct {v0, p0, v2, p3}, LX/Ik1;-><init>(LX/KEh;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, LX/KEh;->A00(LX/KEh;LX/0gk;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, LX/KEh;->A02:LX/0kk;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v0, p1, p2, p3}, LX/0kk;->Bcw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final Bcx(Lcom/instagram/common/typedurl/ImageUrl;J)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/Kul;->BKA()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_FINISH_MERGING"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/KEh;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KEh;->A02:LX/0kk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, LX/0kk;->Bcx(Lcom/instagram/common/typedurl/ImageUrl;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final Bcy(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/Kul;->A01(LX/Kul;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_FINISH_TRANSFERRING"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/KEh;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KEh;->A02:LX/0kk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/0kk;->Bcy(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Bcz(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v4, p2

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    iget-object v0, p0, LX/KEh;->A01:LX/KqI;

    .line 7
    .line 8
    invoke-interface {v0}, LX/KqI;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    invoke-static {p1}, LX/Kul;->A00(LX/Kul;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v1, p0, LX/KEh;->A06:Ljava/util/Set;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    monitor-exit v1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/KEh;->A05:LX/01R;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/01R;->currentMonotonicTimestamp()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    new-instance v1, LX/IkX;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v8}, LX/IkX;-><init>(LX/KEh;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1}, LX/KEh;->A00(LX/KEh;LX/0gk;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v1

    .line 50
    throw v0

    .line 51
    :cond_0
    return-void
.end method

.method public final Bd0(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;D)V
    .locals 11

    .line 0
    const-string v2, "Stub"

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    iget-object v0, p0, LX/KEh;->A01:LX/KqI;

    .line 4
    .line 5
    invoke-interface {v0}, LX/KqI;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v5, p1

    .line 10
    move-wide v6, p3

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/Kul;->A00(LX/Kul;)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v1, p0, LX/KEh;->A06:Ljava/util/Set;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    monitor-exit v1

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0

    .line 35
    :goto_0
    iget-object v0, p0, LX/KEh;->A05:LX/01R;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/01R;->currentMonotonicTimestamp()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    new-instance v3, LX/IkU;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v10}, LX/IkU;-><init>(LX/KEh;Lcom/instagram/common/typedurl/ImageUrl;DIJ)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v3}, LX/KEh;->A00(LX/KEh;LX/0gk;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LX/KEh;->A02:LX/0kk;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, p1, v2, p3, p4}, LX/0kk;->Bd0(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;D)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final Bd1(Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/Kul;->A01(LX/Kul;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "REQUEST_SENT_TO_NETWORK_INFRA"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/KEh;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LX/Kul;->BKA()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "NETWORK_REQUEST_ID"

    .line 18
    .line 19
    invoke-direct {p0, v2, v0, v1}, LX/KEh;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/KEh;->A02:LX/0kk;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, LX/0kk;->Bd1(Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final Bd2(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/Kul;->BKA()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_START_MERGING"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/KEh;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KEh;->A02:LX/0kk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/0kk;->Bd2(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Bd3(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/Kul;->A01(LX/Kul;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_START_RECEIVE_IMAGE_DATA"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/KEh;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KEh;->A02:LX/0kk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/0kk;->Bd3(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Bd4(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/Kul;->BKA()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "REQUESTED_BY_PREFETCH_INFRA"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/KEh;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Bd5(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/Kul;->BKA()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_START_DECODING"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/KEh;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KEh;->A02:LX/0kk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/0kk;->Bd5(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Cvy(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)V
    .locals 11

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/KEh;->A01:LX/KqI;

    .line 2
    .line 3
    invoke-interface {v0}, LX/KqI;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v5, p1

    .line 8
    move-object v6, p2

    .line 9
    move v10, p3

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/Kul;->A00(LX/Kul;)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v3, p0, LX/KEh;->A06:Ljava/util/Set;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/KEh;->A01:LX/KqI;

    .line 30
    .line 31
    invoke-static {p1}, LX/Kul;->A00(LX/Kul;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {v1, v0}, LX/KqI;->CtR(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_0
    monitor-exit v3

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v3

    .line 49
    throw v0

    .line 50
    :goto_0
    monitor-exit v3

    .line 51
    iget-object v0, p0, LX/KEh;->A05:LX/01R;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/01R;->currentMonotonicTimestamp()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    new-instance v3, LX/IkY;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v10}, LX/IkY;-><init>(LX/KEh;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IJZ)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v3}, LX/KEh;->A00(LX/KEh;LX/0gk;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    iget-object v0, p0, LX/KEh;->A02:LX/0kk;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v0, p1, p2, p3, p4}, LX/0kk;->Cvy(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
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
.end method
