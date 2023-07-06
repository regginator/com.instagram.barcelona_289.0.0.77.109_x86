.class public final LX/8kJ;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0920cb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v1, v2

    .line 11
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 12
    .line 13
    sget-object v0, LX/24u;->A01:LX/24u;

    .line 14
    .line 15
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/24u;

    .line 16
    .line 17
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/8kJ;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 21
    .line 22
    const v0, 0x7f0920cf

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    iput-object v0, p0, LX/8kJ;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 32
    .line 33
    const v0, 0x7f0920c5

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 41
    .line 42
    iput-object v0, p0, LX/8kJ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method
