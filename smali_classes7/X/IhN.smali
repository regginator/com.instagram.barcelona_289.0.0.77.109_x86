.class public final LX/IhN;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IhN;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/IhN;->A01:LX/0l7;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x78a2445f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p2, v1, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.adtools.binder.ImageTextArrowViewBinder.Holder"

    .line 16
    .line 17
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v4, LX/JFn;

    .line 21
    .line 22
    check-cast p3, LX/JFo;

    .line 23
    .line 24
    iget-object v2, p0, LX/IhN;->A01:LX/0l7;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v4, LX/JFn;->A02:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v0, p3, LX/JFo;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p3, LX/JFo;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v4, LX/JFn;->A01:Landroid/widget/TextView;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v4, LX/JFn;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 52
    .line 53
    iget-object v0, p3, LX/JFo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v4, LX/JFn;->A00:Landroid/view/View;

    .line 59
    .line 60
    iget-object v0, p3, LX/JFo;->A00:Landroid/view/View$OnClickListener;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x20da99c8

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/4sD;->A00(LX/4sD;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x7643e720

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/IhN;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c0628

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0927a9

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0927a7

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f0927a8

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 54
    .line 55
    new-instance v0, LX/JFn;

    .line 56
    .line 57
    invoke-direct {v0, v4, v3, v2, v1}, LX/JFn;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x10558c78

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 67
    .line 68
    .line 69
    return-object v4
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
