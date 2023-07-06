.class public final LX/A3K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0l7;LX/Acf;LX/Bmq;LX/8kc;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, LX/Acf;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p1, LX/Acf;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/Acf;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    const/16 v0, 0xab

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, LX/8fE;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p3, LX/8kc;->A00:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p3, LX/8kc;->A02:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p3, LX/8kc;->A01:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p3, LX/8kc;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v0, v2, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
