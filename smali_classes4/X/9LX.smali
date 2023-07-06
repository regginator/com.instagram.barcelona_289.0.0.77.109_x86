.class public final LX/9LX;
.super LX/GHw;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Z

.field public final A02:LX/GZL;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Set;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/GHw;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, LX/9LX;->A06:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/9LX;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const-class v0, LX/9LX;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/9LX;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, LX/GZL;->A00()LX/GZL;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9LX;->A02:LX/GZL;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9LX;->A00:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    new-instance v0, Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/9LX;->A05:Ljava/util/Set;

    .line 45
    .line 46
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/9LX;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/9LX;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/9LX;->A02:LX/GZL;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0, p0}, LX/GZL;->A02(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/9LX;->A05:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-static {p0}, LX/6Rl;->A00(Landroid/view/View;)LX/GZL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/9LX;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/9LX;->A01:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LX/GHw;->A02()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/9LX;->A05:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, LX/9LX;->A00(Landroid/view/View;LX/9LX;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method
