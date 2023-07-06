.class public final LX/557;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0c0aa2

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0913ec

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 19
    .line 20
    iput-object v0, p0, LX/557;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    const v0, 0x7f090504

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    iput-object v0, p0, LX/557;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 32
    .line 33
    const v0, 0x7f0929d0

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 41
    .line 42
    iput-object v0, p0, LX/557;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 43
    .line 44
    const v0, 0x7f090cea

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 52
    .line 53
    iput-object v0, p0, LX/557;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 54
    .line 55
    const/16 v0, 0xc

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/557;->A00:I

    .line 62
    .line 63
    return-void
.end method
