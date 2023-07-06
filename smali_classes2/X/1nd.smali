.class public final LX/1nd;
.super LX/Ayw;
.source ""


# instance fields
.field public A00:LX/1hj;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/util/List;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/8YL;

.field public final A05:Ljava/util/Deque;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/8YL;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1nd;->A05:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1nd;->A06:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/0xj;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, LX/0xj;-><init>(Landroid/os/Looper;LX/1nd;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/1nd;->A03:Landroid/os/Handler;

    .line 31
    .line 32
    iput-object p2, p0, LX/1nd;->A01:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iput-object p1, p0, LX/1nd;->A04:LX/8YL;

    .line 35
    .line 36
    iput-object p3, p0, LX/1nd;->A02:Ljava/util/List;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1nd;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/1nd;->A00:LX/1hj;

    .line 7
    .line 8
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1nd;->A05:Ljava/util/Deque;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1nd;->A06:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/GzF;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/GzF;->A04()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
.end method
