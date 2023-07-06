.class public final LX/2wW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/13Z;LX/3cP;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/13Z;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {p1, p0}, LX/3cP;->A02(Landroid/widget/TextView;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/3cP;->A03:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-boolean v1, p1, LX/3cP;->A05:Z

    .line 13
    .line 14
    const v0, 0x800013

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method
