.class public final LX/9zH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ARD;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/ARD;->A04:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/ARD;->A05:LX/DaU;

    .line 13
    .line 14
    invoke-static {v2}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/Agd;->A01(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/ARD;->A00()V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {v0}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
