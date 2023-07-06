.class public final LX/6DV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/7YX;LX/8ck;LX/8YJ;Ljava/lang/Integer;)Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;
    .locals 7

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x4

    .line 2
    move-object v6, p4

    .line 3
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    iget-object v0, p1, LX/7YX;->A01:Landroid/util/SparseArray;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const v0, 0x7f0904be

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0904bf

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/7YX;->A03:LX/8U4;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, LX/8U4;->B9L()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    move-object v5, p3

    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/7YX;LX/8YJ;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, LX/061;->getLifecycle()LX/05x;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, LX/05x;->A07(LX/060;)V

    .line 59
    .line 60
    .line 61
    return-object v1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
