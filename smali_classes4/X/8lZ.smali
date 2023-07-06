.class public final LX/8lZ;
.super LX/LsI;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/ABZ;

.field public A02:LX/B7O;

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/Dfw;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8lZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const v0, 0x7f09040f

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/8lZ;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13
    .line 14
    const v0, 0x7f091650

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iput-object v3, p0, LX/8lZ;->A03:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0700a1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/8lZ;->A00:I

    .line 41
    .line 42
    invoke-static {v2}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v4, v0

    .line 47
    invoke-static {v2}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v1, v0

    .line 52
    iget v2, p0, LX/8lZ;->A00:I

    .line 53
    .line 54
    int-to-float v0, v2

    .line 55
    div-float/2addr v1, v0

    .line 56
    div-float/2addr v4, v1

    .line 57
    float-to-int v1, v4

    .line 58
    iget-object v0, p0, LX/8lZ;->A03:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0930ed

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/8lZ;->A05:Landroid/widget/TextView;

    .line 71
    .line 72
    const v0, 0x7f092c63

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/8lZ;->A04:Landroid/widget/TextView;

    .line 80
    .line 81
    const v0, 0x7f0903b5

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 89
    .line 90
    iput-object v0, p0, LX/8lZ;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 91
    .line 92
    const v0, 0x7f092936

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 100
    .line 101
    iput-object v0, p0, LX/8lZ;->A0A:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LX/Dba;

    .line 108
    .line 109
    invoke-direct {v1, v3}, LX/Dba;-><init>(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v1, LX/Dba;->A08:Z

    .line 114
    .line 115
    iput-boolean v0, v1, LX/Dba;->A05:Z

    .line 116
    .line 117
    invoke-static {v1, p0, v2}, LX/B2J;->A04(LX/Dba;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/8lZ;->A06:LX/Dfw;

    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
