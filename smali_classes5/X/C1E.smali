.class public final LX/C1E;
.super LX/Lq2;
.source ""


# instance fields
.field public final A00:LX/CFU;

.field public final A01:Landroid/graphics/drawable/GradientDrawable;

.field public final A02:LX/0l7;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable;LX/0l7;LX/CFU;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p4, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/C1E;->A03:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, LX/C1E;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    iput-object p2, p0, LX/C1E;->A02:LX/0l7;

    .line 11
    .line 12
    iput-object p3, p0, LX/C1E;->A00:LX/CFU;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x2d523fd6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1E;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x2180cddf

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x67eccacd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0c01b4

    .line 8
    .line 9
    .line 10
    const v0, 0x5209b4e1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return v1
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/C45;

    .line 5
    .line 6
    iget-object v0, p0, LX/C1E;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/8yn;

    .line 13
    .line 14
    iget-object v4, p0, LX/C1E;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    iget-object v3, p0, LX/C1E;->A02:LX/0l7;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape11S0101000_4_I2;

    .line 20
    .line 21
    invoke-direct {v2, p0, p2, v0}, Lcom/facebook/redex/IDxCListenerShape11S0101000_4_I2;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/C45;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 25
    .line 26
    iget-object v0, v5, LX/8yn;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x31

    .line 36
    .line 37
    invoke-static {v1, v0, p1}, LX/Bs3;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, LX/C45;->A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

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
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/C45;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/C45;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
