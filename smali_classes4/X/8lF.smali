.class public final LX/8lF;
.super LX/LsI;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public A04:LX/DaU;

.field public A05:LX/DaU;

.field public A06:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;


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
    iput-object p1, p0, LX/8lF;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object p1, p0, LX/8lF;->A00:Landroid/view/View;

    .line 7
    .line 8
    const v0, 0x7f0920cb

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 16
    .line 17
    iput-object v1, p0, LX/8lF;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 18
    .line 19
    sget-object v0, LX/24u;->A01:LX/24u;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/24u;

    .line 22
    .line 23
    iget-object v1, p0, LX/8lF;->A00:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0920cf

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, LX/8lF;->A02:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/8fB;->A15(Landroid/widget/TextView;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/8lF;->A00:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0920c5

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, LX/8lF;->A01:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v1, p0, LX/8lF;->A00:Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f0920dc

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/8lF;->A05:LX/DaU;

    .line 66
    .line 67
    iget-object v1, p0, LX/8lF;->A00:Landroid/view/View;

    .line 68
    .line 69
    const v0, 0x7f0920d2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/8lF;->A04:LX/DaU;

    .line 81
    .line 82
    iget-object v1, p0, LX/8lF;->A00:Landroid/view/View;

    .line 83
    .line 84
    const v0, 0x7f0920b8

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    .line 92
    .line 93
    iput-object v0, p0, LX/8lF;->A06:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method
