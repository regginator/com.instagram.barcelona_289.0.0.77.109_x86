.class public final LX/LS0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/L46;LX/LZL;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/L46;->A01:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v0, p1, LX/LZL;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/L46;->A00:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/LZL;->A00:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
