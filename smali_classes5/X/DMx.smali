.class public final LX/DMx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LsI;LX/9db;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f010035

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A01(LX/LsI;Ljava/util/List;LX/0ZU;)V
    .locals 1

    .line 0
    invoke-interface {p2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/9db;

    .line 5
    .line 6
    invoke-static {p0, v0, p1}, LX/DMx;->A00(LX/LsI;LX/9db;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
