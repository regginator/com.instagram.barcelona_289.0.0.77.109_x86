.class public final LX/Cqo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/LsI;LX/EfQ;Ljava/lang/String;)V
    .locals 3

    .line 0
    check-cast p0, LX/C3q;

    .line 1
    .line 2
    iget-object v2, p0, LX/C3q;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0808c8

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f06013a

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LX/3iJ;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/C3q;->A01:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/C3q;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/C3q;->A00:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const/16 v0, 0x4c

    .line 38
    .line 39
    invoke-static {v1, v0, p0, p1}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x4d

    .line 43
    .line 44
    invoke-static {v2, v0, p0, p1}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
