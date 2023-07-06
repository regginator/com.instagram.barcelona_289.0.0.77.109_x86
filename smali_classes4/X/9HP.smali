.class public final LX/9HP;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/4u2;


# direct methods
.method public constructor <init>(LX/4u2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9HP;->A00:LX/4u2;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 7

    .line 0
    check-cast p1, LX/Azz;

    .line 1
    .line 2
    check-cast p2, LX/8ky;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/9HP;->A00:LX/4u2;

    .line 8
    .line 9
    iget-object v4, p2, LX/8ky;->A00:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v3, p1, LX/Azz;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 16
    .line 17
    iget-object v2, p1, LX/Azz;->A01:LX/9Av;

    .line 18
    .line 19
    iget-object v1, p2, LX/8ky;->A02:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/3VC;

    .line 27
    .line 28
    invoke-static {v6, v0}, LX/3XY;->A00(Landroid/content/Context;LX/3VC;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, LX/8ky;->A01:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/3VC;

    .line 40
    .line 41
    invoke-static {v6, v0}, LX/3XY;->A00(Landroid/content/Context;LX/3VC;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v0, p2, LX/8ky;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/16 v0, 0xaa

    .line 62
    .line 63
    invoke-static {v4, v0, v3, v2}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c0029

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/8ky;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/8ky;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/8fA;->A0Y(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.continueshopping.ContinueShoppingItemViewBinder.Holder"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/8fD;->A0F(Ljava/lang/Object;Ljava/lang/String;)LX/LsI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Azz;

    return-object v0
.end method
