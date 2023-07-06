.class public final LX/8lG;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/widget/framelayout/FixedAspectRatioFrameLayout;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A04:LX/DaU;

.field public final A05:LX/DaU;

.field public final A06:LX/DaU;

.field public final A07:LX/DaU;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/instagram/common/ui/widget/framelayout/FixedAspectRatioFrameLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/instagram/common/ui/widget/framelayout/FixedAspectRatioFrameLayout;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :goto_0
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.framelayout.FixedAspectRatioFrameLayout"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lcom/instagram/common/ui/widget/framelayout/FixedAspectRatioFrameLayout;

    .line 22
    .line 23
    iput-object v1, p0, LX/8lG;->A02:Lcom/instagram/common/ui/widget/framelayout/FixedAspectRatioFrameLayout;

    .line 24
    .line 25
    const v0, 0x7f090b63

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 33
    .line 34
    iput-object v0, p0, LX/8lG;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 35
    .line 36
    const v0, 0x7f090d08

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 44
    .line 45
    iput-object v0, p0, LX/8lG;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 46
    .line 47
    const v0, 0x7f092eb6

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 55
    .line 56
    iput-object v0, p0, LX/8lG;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 57
    .line 58
    const v0, 0x7f091e35

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/8lG;->A05:LX/DaU;

    .line 70
    .line 71
    const v0, 0x7f091e39

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/8lG;->A06:LX/DaU;

    .line 83
    .line 84
    const v0, 0x7f091386

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/8lG;->A04:LX/DaU;

    .line 96
    .line 97
    const v0, 0x7f091a80

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/8lG;->A07:LX/DaU;

    .line 109
    .line 110
    const/high16 v0, 0x3f400000    # 0.75f

    .line 111
    .line 112
    iput v0, v1, Lcom/instagram/common/ui/widget/framelayout/FixedAspectRatioFrameLayout;->A00:F

    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    const v0, 0x7f091a1e

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_0
    .line 123
.end method
