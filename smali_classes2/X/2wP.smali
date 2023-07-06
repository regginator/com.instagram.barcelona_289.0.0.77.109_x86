.class public final LX/2wP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3cK;LX/13R;)V
    .locals 3

    .line 0
    iget v0, p0, LX/3cK;->A02:I

    .line 1
    .line 2
    iget-object v2, p1, LX/13R;->A00:Landroid/widget/Button;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, LX/3cK;->A06:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v0, p0, LX/3cK;->A05:I

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/3cK;->A04:F

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, LX/3cK;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
.end method
