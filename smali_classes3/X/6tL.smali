.class public final LX/6tL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)LX/6lx;
    .locals 2

    .line 0
    const v1, 0x7f091fb6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/6lx;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/6lx;

    .line 12
    .line 13
    invoke-direct {v0}, LX/6lx;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
    .line 20
    .line 21
.end method

.method public static final A01(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, Landroidx/core/view/ViewKt$allViews$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Landroidx/core/view/ViewKt$allViews$1;-><init>(Landroid/view/View;LX/8Yc;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/facebook/redex/IDxSequenceShape644S0100000_2_I2;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxSequenceShape644S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, LX/8b0;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_0

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
    invoke-static {v0}, LX/6tL;->A00(Landroid/view/View;)LX/6lx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/6lx;->A00()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
.end method
