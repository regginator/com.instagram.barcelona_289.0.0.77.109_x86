.class public final LX/GhV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/view/View$OnTouchListener;

.field public final A01:Ljava/util/List;


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    iput-object v4, p0, LX/GhV;->A00:Landroid/view/View$OnTouchListener;

    .line 12
    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    iget-object v0, p0, LX/GhV;->A00:Landroid/view/View$OnTouchListener;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/GhV;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/View$OnTouchListener;

    .line 35
    .line 36
    invoke-interface {v1, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput-object v1, p0, LX/GhV;->A00:Landroid/view/View$OnTouchListener;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_2
    :goto_0
    if-eq v5, v6, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq v5, v0, :cond_4

    .line 49
    .line 50
    return v3

    .line 51
    :cond_3
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iput-object v4, p0, LX/GhV;->A00:Landroid/view/View$OnTouchListener;

    .line 57
    .line 58
    return v3
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
