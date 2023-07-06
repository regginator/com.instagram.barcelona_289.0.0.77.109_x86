.class public final LX/L4O;
.super LX/LsI;
.source ""


# instance fields
.field public A00:LX/LAD;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    const v0, 0x7f0c09f2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f091ac0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 21
    .line 22
    iput-object v0, p0, LX/L4O;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 23
    .line 24
    const v0, 0x7f0917af

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 32
    .line 33
    iput-object v0, p0, LX/L4O;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 34
    .line 35
    const v0, 0x7f091b2a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 43
    .line 44
    iput-object v0, p0, LX/L4O;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 45
    .line 46
    const v0, 0x7f090421

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/L4O;->A01:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f09083d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object v0, p0, LX/L4O;->A02:Landroid/widget/ImageView;

    .line 65
    .line 66
    const/16 v0, 0x2a

    .line 67
    .line 68
    invoke-static {v1, v0, p0}, LX/Kyv;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method
