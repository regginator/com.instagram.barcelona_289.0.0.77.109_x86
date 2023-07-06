.class public final LX/5M8;
.super LX/LEH;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/widget/ImageView$ScaleType;

.field public final A04:LX/0l7;

.field public final A05:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView$ScaleType;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;FII)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/LEH;-><init>(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/5M8;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    iput-object p2, p0, LX/5M8;->A04:LX/0l7;

    .line 11
    .line 12
    iput p4, p0, LX/5M8;->A00:F

    .line 13
    .line 14
    iput p5, p0, LX/5M8;->A02:I

    .line 15
    .line 16
    iput p6, p0, LX/5M8;->A01:I

    .line 17
    .line 18
    iput-object p1, p0, LX/5M8;->A03:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A0Q(LX/6gi;II)LX/7Cj;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/6gi;->A00:LX/6o9;

    .line 5
    .line 6
    iget-object v1, v0, LX/6o9;->A04:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2, p3}, LX/5cn;->A01(Landroid/view/View;II)LX/7Cj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final bridge synthetic A0R(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/5M8;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    iget-object v0, p0, LX/5M8;->A04:LX/0l7;

    .line 9
    .line 10
    invoke-virtual {p2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/5M8;->A02:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeWidth(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LX/5M8;->A00:F

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/5M8;->A01:I

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/5M8;->A03:Landroid/widget/ImageView$ScaleType;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public final bridge synthetic A0S(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0T(LX/LEH;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/5M8;

    .line 5
    .line 6
    iget-object v3, p1, LX/5M8;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    iget-object v2, p0, LX/5M8;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    iget v1, p0, LX/5M8;->A00:F

    .line 56
    .line 57
    iget v0, p1, LX/5M8;->A00:F

    .line 58
    .line 59
    cmpg-float v0, v1, v0

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget v1, p0, LX/5M8;->A02:I

    .line 64
    .line 65
    iget v0, p1, LX/5M8;->A02:I

    .line 66
    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    iget v1, p0, LX/5M8;->A01:I

    .line 70
    .line 71
    iget v0, p1, LX/5M8;->A01:I

    .line 72
    .line 73
    if-eq v1, v0, :cond_2

    .line 74
    .line 75
    :cond_1
    const/4 v2, 0x1

    .line 76
    :cond_2
    return v2
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final bridge synthetic AFW(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
