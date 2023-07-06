.class public final LX/9y2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ViewGroup;Ljava/lang/String;I)LX/BnK;
    .locals 2

    .line 0
    const-string v0, "icon"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "text"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const v1, 0x7f0c0d35

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p0}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p0, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/BnK;

    .line 28
    .line 29
    invoke-interface {v0, p2}, LX/BnK;->setActiveColor(I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const v1, 0x7f0c0d27

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "Could not create tab view for tab view type "

    .line 38
    .line 39
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method
