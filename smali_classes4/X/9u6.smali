.class public final LX/9u6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;LX/B7P;)Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p1, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v1, LX/B7I;->A07:LX/8tv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Bln;->BCQ()LX/BhM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f092a99

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, v1, LX/B7I;->A07:LX/8tv;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, LX/Bln;->BCP()LX/BhL;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const v0, 0x7f092a94

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
.end method
