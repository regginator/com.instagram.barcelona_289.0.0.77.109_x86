.class public final LX/Eua;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f092a45

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, LX/Eua;->A04:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f092a3f

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, LX/Eua;->A02:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f090314

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, LX/Eua;->A03:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f092a43

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 45
    .line 46
    iput-object v0, p0, LX/Eua;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 47
    .line 48
    const v0, 0x7f092a42

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object v2, p0, LX/Eua;->A01:Landroid/widget/ImageView;

    .line 58
    .line 59
    const v0, 0x7f092a44

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Eua;->A00:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, v0}, LX/FmE;->A00(Landroid/content/Context;Z)LX/Ena;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    iput v0, v1, LX/Ena;->A00:F

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, LX/Ena;->A00(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
.end method
