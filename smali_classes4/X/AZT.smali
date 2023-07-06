.class public final LX/AZT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;)LX/8jt;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0c0cdc

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p0, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LX/8jt;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/8jt;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/8jt;->A01:LX/DaU;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
.end method

.method public static final A01(LX/8jt;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/8jt;->A00:Landroid/widget/TextView;

    .line 10
    .line 11
    const v0, 0x7f1139bc

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, LX/8jt;->A00:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {p0}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f1139ae

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
