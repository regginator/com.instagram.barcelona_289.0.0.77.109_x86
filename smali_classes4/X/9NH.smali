.class public final LX/9NH;
.super LX/8li;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7f090b63

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 8
    .line 9
    const v0, 0x7f092df4

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-direct {p0, p1, v0, v1}, LX/8li;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f090d08

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 29
    .line 30
    iput-object v0, p0, LX/9NH;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 31
    .line 32
    const v0, 0x7f092eb6

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 40
    .line 41
    iput-object v0, p0, LX/9NH;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 42
    .line 43
    const v0, 0x7f091e36

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 51
    .line 52
    iput-object v0, p0, LX/9NH;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 53
    .line 54
    const v0, 0x7f091e38

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 62
    .line 63
    iput-object v0, p0, LX/9NH;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 64
    .line 65
    invoke-static {p1}, LX/8fD;->A04(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v1, v0

    .line 70
    const/high16 v0, 0x3f400000    # 0.75f

    .line 71
    .line 72
    div-float/2addr v1, v0

    .line 73
    float-to-int v0, v1

    .line 74
    invoke-virtual {p0, v0}, LX/8li;->A00(I)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method
