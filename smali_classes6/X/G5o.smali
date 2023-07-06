.class public final LX/G5o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G5o;->A00:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f070053

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v0, 0x7f07009e

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {p1}, LX/8fD;->A04(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v2, v0

    .line 34
    invoke-static {v1}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v1, v0

    .line 39
    const/high16 v0, 0x40000000    # 2.0f

    .line 40
    .line 41
    mul-float/2addr v1, v0

    .line 42
    sub-float/2addr v2, v1

    .line 43
    const/high16 v0, 0x40800000    # 4.0f

    .line 44
    .line 45
    div-float/2addr v2, v0

    .line 46
    float-to-int v0, v2

    .line 47
    invoke-static {v0, v4, v3}, LX/8Q4;->A02(III)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const v0, 0x7f092165

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 64
    .line 65
    iput-object v0, p0, LX/G5o;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 66
    .line 67
    const v0, 0x7f0930ed

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p0, LX/G5o;->A01:Landroid/widget/TextView;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method
