.class public final LX/02M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/02M;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/02M;->A01:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p1, p0, LX/02M;->A00:Ljava/lang/Runnable;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00(Landroid/view/Menu;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/02M;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/02R;

    .line 17
    .line 18
    check-cast v0, LX/0QX;

    .line 19
    .line 20
    iget-object v0, v0, LX/0QX;->A00:LX/0iR;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/0iR;->A17(Landroid/view/Menu;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final A01(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/02M;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/02R;

    .line 17
    .line 18
    check-cast v0, LX/0QX;

    .line 19
    .line 20
    iget-object v0, v0, LX/0QX;->A00:LX/0iR;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LX/0iR;->A18(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A02(LX/02R;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/02M;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/02M;->A01:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/02L;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v2, LX/02L;->A01:LX/05x;

    .line 16
    .line 17
    iget-object v0, v2, LX/02L;->A00:LX/0ml;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/05x;->A08(LX/060;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v2, LX/02L;->A00:LX/0ml;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/02M;->A00:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A03(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/02M;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/02R;

    .line 17
    .line 18
    check-cast v0, LX/0QX;

    .line 19
    .line 20
    iget-object v0, v0, LX/0QX;->A00:LX/0iR;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/0iR;->A1A(Landroid/view/MenuItem;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
