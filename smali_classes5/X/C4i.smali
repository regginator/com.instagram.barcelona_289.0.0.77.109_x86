.class public final LX/C4i;
.super LX/LsI;
.source ""

# interfaces
.implements LX/Egv;


# instance fields
.field public A00:LX/D8z;

.field public A01:Lcom/instagram/common/gallery/Medium;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A04:LX/CH2;

.field public final A05:F

.field public final A06:Landroid/graphics/Matrix;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CH2;Lcom/instagram/service/session/UserSession;F)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/C4i;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/C4i;->A04:LX/CH2;

    .line 6
    .line 7
    iput p4, p0, LX/C4i;->A05:F

    .line 8
    .line 9
    const v0, 0x7f093188

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 17
    .line 18
    iput-object v0, p0, LX/C4i;->A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 19
    .line 20
    const v0, 0x7f090e58

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, LX/C4i;->A02:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/C4i;->A06:Landroid/graphics/Matrix;

    .line 36
    .line 37
    return-void
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
.end method


# virtual methods
.method public final BVp(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/C4i;->A01:Lcom/instagram/common/gallery/Medium;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "currentMedium"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final C3T(Lcom/instagram/common/gallery/Medium;)V
    .locals 0

    return-void
.end method

.method public final CPJ(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Z)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p2, v10, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/C4i;->A02:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/C4i;->A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 17
    .line 18
    iget v0, p0, LX/C4i;->A05:F

    .line 19
    .line 20
    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 21
    .line 22
    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v0, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget-object v0, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    iget v9, p2, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 47
    .line 48
    iget-object v4, p0, LX/C4i;->A06:Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-static/range {v4 .. v10}, LX/Dc2;->A0I(Landroid/graphics/Matrix;IIIIIZ)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x83

    .line 65
    .line 66
    invoke-static {v1, v0, p0, p2}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget v1, p2, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const v0, 0x7f06005d

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p2, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const/16 v10, 0x8

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
