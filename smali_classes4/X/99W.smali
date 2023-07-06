.class public abstract LX/99W;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsLifecycleLoggerFragment"


# instance fields
.field public A00:LX/Aha;

.field public final A01:Landroid/os/MessageQueue$IdleHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AnF;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/AnF;-><init>(LX/99W;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/99W;->A01:Landroid/os/MessageQueue$IdleHandler;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final afterOnCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/EqB;->afterOnCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/99W;->A00:LX/Aha;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/0wx;->A0q()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/Aha;->A00(LX/Aha;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, LX/EqB;->afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/99W;->A00:LX/Aha;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/0wx;->A0q()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/Aha;->A00(LX/Aha;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final afterOnResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/EqB;->afterOnResume()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/99W;->A00:LX/Aha;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/0wx;->A0q()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/Aha;->A00(LX/Aha;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final afterOnStart()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/EqB;->afterOnStart()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/99W;->A00:LX/Aha;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/0wx;->A0q()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/Aha;->A00(LX/Aha;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final afterOnViewCreated()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/99W;->A00:LX/Aha;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wx;->A0q()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/Aha;->A00(LX/Aha;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final beforeOnCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/Aha;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/Aha;-><init>(LX/01R;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/99W;->A00:LX/Aha;

    .line 17
    .line 18
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/Aha;->A01(LX/Aha;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/99W;->A01:Landroid/os/MessageQueue$IdleHandler;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final beforeOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/99W;->A00:LX/Aha;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0wx;->A0q()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/Aha;->A01(LX/Aha;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final beforeOnResume()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/99W;->A01:Landroid/os/MessageQueue$IdleHandler;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/99W;->A00:LX/Aha;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/0wx;->A0q()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/Aha;->A01(LX/Aha;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final beforeOnStart()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/99W;->A00:LX/Aha;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wx;->A0q()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/Aha;->A01(LX/Aha;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final beforeOnViewCreated()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/99W;->A00:LX/Aha;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wx;->A0q()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/Aha;->A01(LX/Aha;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
