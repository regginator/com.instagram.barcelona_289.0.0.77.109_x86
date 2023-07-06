.class public final LX/KEg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kk;


# static fields
.field public static final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/Hha;

.field public A01:LX/KqI;

.field public A02:LX/0kk;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/01R;

.field public final A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uX;->A0x()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/KEg;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/0if;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/KDK;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LX/KDK;-><init>(ZI)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/KEg;->A01:LX/KqI;

    .line 11
    .line 12
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/KEg;->A04:LX/01R;

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/KEg;->A05:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p1}, LX/Hvc;->A0S(LX/0if;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/KEg;->A03:Landroid/os/Handler;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    move-object v2, p0

    .line 5
    iget-object v0, p0, LX/KEg;->A04:LX/01R;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/01R;->currentMonotonicTimestamp()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    new-instance v1, LX/IkG;

    .line 12
    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v1 .. v6}, LX/IkG;-><init>(LX/KEg;Ljava/lang/String;IJ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/KEg;->A03:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static final A01(LX/KEg;I)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/KEg;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    return v1
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A02(LX/Hha;LX/KqI;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/KEg;->A05:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iput-object p2, p0, LX/KEg;->A01:LX/KqI;

    .line 8
    .line 9
    iput-object p1, p0, LX/KEg;->A00:LX/Hha;

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v1, p0, LX/KEg;->A04:LX/01R;

    .line 34
    .line 35
    const v0, 0x1650001

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, LX/01R;->markerDrop(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/KEg;->A03:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v4

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v4

    .line 55
    throw v0
    .line 56
.end method

.method public final Bcj(Lcom/instagram/common/typedurl/ImageUrl;III)V
    .locals 2

    .line 0
    new-instance v1, LX/IkQ;

    .line 1
    .line 2
    invoke-direct/range {v1 .. v6}, LX/IkQ;-><init>(LX/KEg;Lcom/instagram/common/typedurl/ImageUrl;III)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KEg;->A03:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final Bck(Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 2

    .line 0
    new-instance v1, LX/Ijx;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1, p2}, LX/Ijx;-><init>(LX/KEg;Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KEg;->A03:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
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
    invoke-direct {p0, v1, v0}, LX/KEg;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KEg;->A02:LX/0kk;

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
    invoke-direct {p0, v1, v0}, LX/KEg;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KEg;->A02:LX/0kk;

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
    invoke-direct {p0, v1, v0}, LX/KEg;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KEg;->A02:LX/0kk;

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
    invoke-direct {p0, v1, v0}, LX/KEg;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KEg;->A02:LX/0kk;

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
    invoke-direct {p0, v1, v0}, LX/KEg;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KEg;->A02:LX/0kk;

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
    invoke-direct {p0, v1, v0}, LX/KEg;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KEg;->A02:LX/0kk;

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
    invoke-direct {p0, v1, v0}, LX/KEg;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KEg;->A02:LX/0kk;

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
    invoke-direct {p0, v1, v0}, LX/KEg;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KEg;->A02:LX/0kk;

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
    .locals 5

    .line 0
    invoke-interface {p1}, LX/Kul;->BKA()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "DID_EXIT_DISK_QUEUE"

    .line 5
    .line 6
    invoke-direct {p0, v4, v0}, LX/KEg;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KEg;->A04:LX/01R;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/01R;->currentMonotonicTimestamp()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    new-instance v1, LX/IjW;

    .line 16
    .line 17
    invoke-direct {v1, v4, v2, v3}, LX/IjW;-><init>(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/KEg;->A03:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/KEg;->A02:LX/0kk;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1}, LX/0kk;->Bct(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
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
    invoke-direct {p0, v1, v0}, LX/KEg;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KEg;->A02:LX/0kk;

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
    invoke-direct {p0, v1, v0}, LX/KEg;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KEg;->A02:LX/0kk;

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
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/Kul;->BKA()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz p2, :cond_2

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
    invoke-static {p2, v2, v0}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    const-string v2, "NETWORK_ERROR_MESSAGE"

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v0, LX/IkF;

    .line 31
    .line 32
    invoke-direct {v0, p0, v2, v3, v1}, LX/IkF;-><init>(LX/KEg;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/KEg;->A03:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, LX/Kul;->A00(LX/Kul;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v0, LX/Ijy;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1, p3}, LX/Ijy;-><init>(LX/KEg;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, LX/KEg;->A02:LX/0kk;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, p1, p2, p3}, LX/0kk;->Bcw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    const-string v3, "No error"

    .line 63
    .line 64
    goto :goto_0
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
    invoke-direct {p0, v1, v0}, LX/KEg;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KEg;->A02:LX/0kk;

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
    invoke-direct {p0, v1, v0}, LX/KEg;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KEg;->A02:LX/0kk;

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
    .locals 8

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
    iget-object v0, p0, LX/KEg;->A04:LX/01R;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/01R;->currentMonotonicTimestamp()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    new-instance v1, LX/IkR;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v7}, LX/IkR;-><init>(LX/KEg;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/KEg;->A03:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final Bd0(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;D)V
    .locals 9

    .line 0
    const-string v1, "Stub"

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    iget-object v0, p0, LX/KEg;->A04:LX/01R;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/01R;->currentMonotonicTimestamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    new-instance v2, LX/IkE;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-wide v5, p3

    .line 13
    invoke-direct/range {v2 .. v8}, LX/IkE;-><init>(LX/KEg;Lcom/instagram/common/typedurl/ImageUrl;DJ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/KEg;->A03:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/KEg;->A02:LX/0kk;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1, v1, p3, p4}, LX/0kk;->Bd0(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;D)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final Bd1(Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 4

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
    invoke-direct {p0, v1, v0}, LX/KEg;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LX/Kul;->BKA()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v2, "NETWORK_REQUEST_ID"

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, LX/IkF;

    .line 24
    .line 25
    invoke-direct {v1, p0, v2, v3, v0}, LX/IkF;-><init>(LX/KEg;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/KEg;->A03:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/KEg;->A02:LX/0kk;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, LX/0kk;->Bd1(Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
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
    invoke-direct {p0, v1, v0}, LX/KEg;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KEg;->A02:LX/0kk;

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
    invoke-direct {p0, v1, v0}, LX/KEg;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KEg;->A02:LX/0kk;

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
    invoke-direct {p0, v1, v0}, LX/KEg;->A00(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-direct {p0, v1, v0}, LX/KEg;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KEg;->A02:LX/0kk;

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
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/KEg;->A04:LX/01R;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/01R;->currentMonotonicTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    new-instance v1, LX/IkS;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v7, p3

    .line 12
    invoke-direct/range {v1 .. v7}, LX/IkS;-><init>(LX/KEg;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;JZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/KEg;->A03:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/KEg;->A02:LX/0kk;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1, p2, p3, p4}, LX/0kk;->Cvy(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
