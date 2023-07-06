.class public final LX/C4h;
.super LX/LsI;
.source ""

# interfaces
.implements LX/Egv;


# instance fields
.field public A00:LX/D8z;

.field public A01:Lcom/instagram/common/gallery/Medium;

.field public final A02:LX/Ef0;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:LX/C1l;

.field public final A06:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Ef0;LX/C1l;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/C4h;->A02:LX/Ef0;

    .line 8
    .line 9
    iput-object p3, p0, LX/C4h;->A05:LX/C1l;

    .line 10
    .line 11
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/C4h;->A06:Landroid/graphics/Matrix;

    .line 16
    .line 17
    const v0, 0x7f0912a4

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.IgImageView"

    .line 25
    .line 26
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, LX/C4h;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 36
    .line 37
    const v0, 0x7f0912a1

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/C4h;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 55
    .line 56
    invoke-static {v3}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v1, LX/Dba;->A08:Z

    .line 62
    .line 63
    iput-boolean v0, v1, LX/Dba;->A05:Z

    .line 64
    .line 65
    const v0, 0x3f6b851f    # 0.92f

    .line 66
    .line 67
    .line 68
    iput v0, v1, LX/Dba;->A00:F

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    invoke-static {v1, p0, v0}, LX/Dba;->A04(LX/Dba;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    return-void
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
    iget-object v0, p0, LX/C4h;->A01:Lcom/instagram/common/gallery/Medium;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final C3T(Lcom/instagram/common/gallery/Medium;)V
    .locals 0

    return-void
.end method

.method public final CPJ(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Z)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2, v8, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v0, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget v7, p2, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 25
    .line 26
    iget-object v2, p0, LX/C4h;->A06:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-static/range {v2 .. v8}, LX/Dc2;->A0I(Landroid/graphics/Matrix;IIIIIZ)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/C4h;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 32
    .line 33
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/C4h;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 45
    .line 46
    iget-object v0, p2, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method
