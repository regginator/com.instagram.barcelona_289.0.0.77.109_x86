.class public final LX/LT0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/L4J;LX/1BC;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/16 v2, 0x8

    .line 2
    .line 3
    iget-object v1, p0, LX/L4J;->A03:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/L4J;->A01:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/L4J;->A00:Landroid/view/View;

    .line 16
    .line 17
    iget-boolean v0, p1, LX/1BC;->A01:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
