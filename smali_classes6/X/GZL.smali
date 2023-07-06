.class public final LX/GZL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HkF;

.field public A01:LX/G0y;

.field public final A02:LX/HkF;

.field public final A03:Ljava/util/LinkedHashMap;

.field public final A04:LX/HvW;

.field public final A05:LX/6Tz;


# direct methods
.method public constructor <init>(LX/HvW;LX/6Tz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GZL;->A03:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    new-instance v0, LX/H0d;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/H0d;-><init>(LX/GZL;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/GZL;->A02:LX/HkF;

    .line 15
    .line 16
    iput-object p1, p0, LX/GZL;->A04:LX/HvW;

    .line 17
    .line 18
    iput-object p2, p0, LX/GZL;->A05:LX/6Tz;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A00()LX/GZL;
    .locals 3

    .line 0
    new-instance v2, LX/7pW;

    .line 1
    .line 2
    invoke-direct {v2}, LX/7pW;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/GZL;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/GZL;-><init>(LX/HvW;LX/6Tz;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private A01(LX/GU0;LX/GHw;LX/H0h;)V
    .locals 7

    .line 0
    new-instance v5, LX/FvH;

    .line 1
    .line 2
    invoke-direct {v5}, LX/FvH;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/Gll;

    .line 6
    .line 7
    invoke-direct {v3}, LX/Gll;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/GCl;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v1 .. v6}, LX/GCl;-><init>(Landroid/os/Handler;LX/0KZ;LX/GU0;LX/FvH;LX/H0h;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/G0y;

    .line 22
    .line 23
    invoke-direct {v0, p2, v5, v1}, LX/G0y;-><init>(LX/GHw;LX/FvH;LX/GCl;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/GZL;->A01:LX/G0y;

    .line 27
    .line 28
    iget-object v1, p0, LX/GZL;->A02:LX/HkF;

    .line 29
    .line 30
    iget-object v0, v0, LX/G0y;->A01:LX/GCl;

    .line 31
    .line 32
    iput-object v1, v0, LX/GCl;->A00:LX/HkF;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A02(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GZL;->A01:LX/G0y;

    .line 1
    .line 2
    iget-object v1, v0, LX/G0y;->A00:LX/FvH;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, LX/FvH;->A00:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public final A03(Landroid/view/View;LX/GaL;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GZL;->A01:LX/G0y;

    .line 1
    .line 2
    iget-object v1, v0, LX/G0y;->A00:LX/FvH;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, LX/FvH;->A00:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
.end method

.method public final A04(Landroid/view/View;LX/GHw;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GZL;->A04:LX/HvW;

    .line 1
    .line 2
    new-instance v2, LX/GU0;

    .line 3
    .line 4
    invoke-direct {v2, p1, v0}, LX/GU0;-><init>(Landroid/view/View;LX/HvW;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/GZL;->A05:LX/6Tz;

    .line 8
    .line 9
    new-instance v0, LX/H0h;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/H0h;-><init>(LX/6Tz;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2, p2, v0}, LX/GZL;->A01(LX/GU0;LX/GHw;LX/H0h;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final varargs A05(Landroid/view/View;LX/GHw;[LX/HkD;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GZL;->A04:LX/HvW;

    .line 1
    .line 2
    invoke-interface {v3}, LX/HvW;->clear()V

    .line 3
    .line 4
    .line 5
    array-length v2, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v0, p3, v1

    .line 10
    .line 11
    invoke-interface {v3, v0}, LX/HvW;->A5R(LX/HkD;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, LX/GU0;

    .line 18
    .line 19
    invoke-direct {v2, p1, v3}, LX/GU0;-><init>(Landroid/view/View;LX/HvW;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/GZL;->A05:LX/6Tz;

    .line 23
    .line 24
    new-instance v0, LX/H0h;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/H0h;-><init>(LX/6Tz;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2, p2, v0}, LX/GZL;->A01(LX/GU0;LX/GHw;LX/H0h;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final varargs A06(Landroid/view/View;LX/GHw;[LX/HkD;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GZL;->A04:LX/HvW;

    .line 1
    .line 2
    invoke-interface {v3}, LX/HvW;->clear()V

    .line 3
    .line 4
    .line 5
    array-length v2, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v0, p3, v1

    .line 10
    .line 11
    invoke-interface {v3, v0}, LX/HvW;->A5R(LX/HkD;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, LX/GU0;

    .line 18
    .line 19
    invoke-direct {v2, p1, v3}, LX/GU0;-><init>(Landroid/view/View;LX/HvW;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/GZL;->A05:LX/6Tz;

    .line 23
    .line 24
    new-instance v0, LX/H0h;

    .line 25
    .line 26
    invoke-direct {v0, v1, p4}, LX/H0h;-><init>(LX/6Tz;Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2, p2, v0}, LX/GZL;->A01(LX/GU0;LX/GHw;LX/H0h;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
