.class public final LX/DVG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final A03:LX/8WU;

.field public final A04:LX/4rZ;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/DVG;->A01:Landroid/view/View;

    .line 8
    .line 9
    iput-object p1, p0, LX/DVG;->A00:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DVG;->A05:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape589S0100000_4_I2;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape589S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/DVG;->A02:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0, v0}, LX/7C1;->A01(Ljava/lang/Object;ZZ)LX/4rZ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/DVG;->A04:LX/4rZ;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape446S0100000_4_I2;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape446S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/DVG;->A03:LX/8WU;

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static final A00(LX/DVG;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DVG;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LX/DVG;->A05:Ljava/util/ArrayList;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v1

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v1

    .line 51
    throw v0

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DVG;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    iget-object v1, p0, LX/DVG;->A01:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/DVG;->A02:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/DVG;->A04:LX/4rZ;

    .line 29
    .line 30
    iget-object v0, p0, LX/DVG;->A03:LX/8WU;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/4rZ;->CcY(LX/8WU;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1

    .line 38
    throw v0
.end method

.method public final A02(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DVG;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/DVG;->A01:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/DVG;->A02:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/DVG;->A04:LX/4rZ;

    .line 21
    .line 22
    iget-object v0, p0, LX/DVG;->A03:LX/8WU;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/4rZ;->A6t(LX/8WU;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/DVG;->A00:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/4rZ;->CM9(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2

    .line 39
    throw v0
.end method

.method public final A03(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DVG;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/DVG;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0
.end method
