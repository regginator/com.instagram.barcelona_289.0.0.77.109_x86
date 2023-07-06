.class public final LX/8lT;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final A06:LX/DaU;

.field public final A07:LX/DaU;

.field public final A08:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8lT;->A00:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0920cb

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 14
    .line 15
    iput-object v1, p0, LX/8lT;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 16
    .line 17
    sget-object v0, LX/24u;->A01:LX/24u;

    .line 18
    .line 19
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/24u;

    .line 20
    .line 21
    const v0, 0x7f0920cf

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, LX/8lT;->A03:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/8fB;->A15(Landroid/widget/TextView;Z)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0920c5

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, LX/8lT;->A02:Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f0920dc

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/8lT;->A07:LX/DaU;

    .line 54
    .line 55
    const v0, 0x7f0920d2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/8lT;->A06:LX/DaU;

    .line 67
    .line 68
    const v0, 0x7f09168f

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/8lT;->A01:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f0920b8

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    .line 85
    .line 86
    iput-object v0, p0, LX/8lT;->A08:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    .line 87
    .line 88
    const v0, 0x7f091be4

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 96
    .line 97
    iput-object v0, p0, LX/8lT;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method
