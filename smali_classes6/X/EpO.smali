.class public final LX/EpO;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:LX/KxU;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/util/Queue;

.field public final A03:LX/Kry;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/EpO;->A02:Ljava/util/Queue;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape468S0100000_5_I2;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCCallbackShape468S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/EpO;->A03:LX/Kry;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EpO;->A02:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/EpO;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v2, LX/GZD;->A0F:Z

    .line 22
    .line 23
    iput-boolean v0, v2, LX/GZD;->A0E:Z

    .line 24
    .line 25
    iget-object v0, p0, LX/EpO;->A03:LX/Kry;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/GZD;->A03(LX/Kry;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v2, LX/GZD;->A0I:Z

    .line 32
    .line 33
    iput-boolean v1, v2, LX/GZD;->A0D:Z

    .line 34
    .line 35
    invoke-virtual {v2}, LX/GZD;->A01()LX/KxU;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EpO;->A00:LX/KxU;

    .line 40
    .line 41
    invoke-interface {v0}, LX/KxU;->CZ6()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v1, 0x4

    .line 49
    goto :goto_0
.end method

.method public final A01(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v3, p0, LX/EpO;->A02:Ljava/util/Queue;

    .line 3
    .line 4
    instance-of v0, v3, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_0
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void

    .line 28
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/EpO;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EpO;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
