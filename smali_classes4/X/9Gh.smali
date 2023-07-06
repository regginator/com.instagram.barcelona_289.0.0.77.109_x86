.class public final LX/9Gh;
.super LX/1pb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 4

    .line 0
    check-cast p1, LX/B0B;

    .line 1
    .line 2
    check-cast p2, LX/8kF;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, p2, LX/8kF;->A02:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p1, LX/B0B;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p2, LX/8kF;->A01:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, p2, LX/8kF;->A00:Landroid/view/View;

    .line 36
    .line 37
    const/16 v0, 0xc8

    .line 38
    .line 39
    invoke-static {v1, v0, p1}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LX/B0B;->A01:LX/AEL;

    .line 43
    .line 44
    iget-object v0, v0, LX/AEL;->A01:LX/0Yl;

    .line 45
    .line 46
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v1, p2, LX/8kF;->A01:Landroid/widget/ImageView;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0c1013

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0, v0}, LX/0hI;->A0b(Landroid/view/View;II)V

    .line 28
    .line 29
    .line 30
    const v0, 0x101030e

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/8kF;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/8kF;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B0B;

    return-object v0
.end method
