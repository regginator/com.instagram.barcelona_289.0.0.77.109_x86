.class public final LX/6DJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/75D;LX/7cY;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/7cY;->A0U()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v2}, LX/4uV;->A0e(Ljava/util/Iterator;)LX/7cY;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, LX/7cY;->A0O(LX/75D;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0, v1}, LX/6DJ;->A00(LX/75D;LX/7cY;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :cond_1
    return-object v0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
.end method
