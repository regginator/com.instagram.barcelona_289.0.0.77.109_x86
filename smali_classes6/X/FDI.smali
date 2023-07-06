.class public final LX/FDI;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:LX/Hjw;

.field public final A01:LX/0l7;


# direct methods
.method public constructor <init>(LX/Hjw;LX/0l7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FDI;->A01:LX/0l7;

    .line 4
    .line 5
    iput-object p1, p0, LX/FDI;->A00:LX/Hjw;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x6320f8d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {p2, v4, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "null cannot be cast to non-null type com.instagram.comments.carousel.MentionThumnailViewBinder.Holder"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, LX/Eso;

    .line 21
    .line 22
    check-cast p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;

    .line 23
    .line 24
    iget-object v3, p0, LX/FDI;->A01:LX/0l7;

    .line 25
    .line 26
    iget-object v2, p0, LX/FDI;->A00:LX/Hjw;

    .line 27
    .line 28
    invoke-static {v4, v1, p3}, LX/0wr;->A0x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, LX/Eso;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 32
    .line 33
    iget-object v0, p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x29

    .line 43
    .line 44
    invoke-static {v1, v0, v2, p3}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x5823fb0b

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x71840b1c

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0c0b63

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/Eso;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Eso;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x2daeea3d

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-object v1
    .line 34
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
