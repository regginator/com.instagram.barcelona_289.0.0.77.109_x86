.class public final LX/EuS;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:LX/HBg;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0926e5

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v2, p0, LX/EuS;->A00:Landroid/view/ViewGroup;

    .line 17
    .line 18
    const v0, 0x7f0903a1

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 26
    .line 27
    new-instance v0, LX/HBg;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/HBg;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/EuS;->A05:LX/HBg;

    .line 33
    .line 34
    const v0, 0x7f0926e9

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 42
    .line 43
    iput-object v1, p0, LX/EuS;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 44
    .line 45
    const v0, 0x7f0926e6

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, LX/EuS;->A03:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f0927a3

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, LX/EuS;->A02:Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f091661

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    iput-object v0, p0, LX/EuS;->A01:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    iput-boolean v3, v1, Lcom/instagram/common/ui/base/IgTextView;->A00:Z

    .line 79
    .line 80
    return-void
    .line 81
.end method
