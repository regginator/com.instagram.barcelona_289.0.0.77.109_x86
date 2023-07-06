.class public final LX/I4X;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final A05:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I4X;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0920cb

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v1, v2

    .line 13
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 14
    .line 15
    sget-object v0, LX/24u;->A01:LX/24u;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/24u;

    .line 18
    .line 19
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/I4X;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 23
    .line 24
    const v0, 0x7f0920cf

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 32
    .line 33
    iput-object v0, p0, LX/I4X;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 34
    .line 35
    const v0, 0x7f09223f

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 43
    .line 44
    iput-object v0, p0, LX/I4X;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 45
    .line 46
    const v0, 0x7f091f42

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 54
    .line 55
    iput-object v0, p0, LX/I4X;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 56
    .line 57
    const v0, 0x7f091f26

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    .line 65
    .line 66
    iput-object v0, p0, LX/I4X;->A05:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    .line 67
    .line 68
    return-void
    .line 69
.end method
