.class public final LX/7Dm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Dm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Dm;

    invoke-direct {v0}, LX/7Dm;-><init>()V

    sput-object v0, LX/7Dm;->A00:LX/7Dm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;I)LX/8aS;
    .locals 6

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v0, LX/757;->A05:LX/6lc;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6lc;->A00()LX/757;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    int-to-long v4, p1

    .line 13
    int-to-long v2, v1

    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    shl-long/2addr v4, v0

    .line 17
    const-wide v0, -0x100000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v4, v0

    .line 23
    const-wide v0, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v2, v0

    .line 29
    or-long/2addr v2, v4

    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, LX/757;->A00:Landroid/util/LongSparseArray;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/8aS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public static final A01(LX/8aS;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v1, p1, Ljava/lang/Number;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {p0, p2, v0, v1}, LX/8aS;->Bf8(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p0, p2, v0}, LX/8aS;->BfA(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    invoke-interface {p0, p2, v0}, LX/8aS;->Bf9(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A02(LX/8aS;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    instance-of v0, v2, Ljava/lang/Number;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    invoke-static {p0, v1, v0}, LX/7Dm;->A01(LX/8aS;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-void
    .line 45
.end method
