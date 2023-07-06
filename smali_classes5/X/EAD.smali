.class public final LX/EAD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ei3;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/common/ui/base/IgSimpleImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EAD;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f092083

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, LX/EAD;->A03:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v1, p0, LX/EAD;->A00:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0928e9

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, LX/EAD;->A04:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p0, LX/EAD;->A00:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f09083d

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/EAD;->A01:Landroid/view/View;

    .line 39
    .line 40
    iget-object v1, p0, LX/EAD;->A00:Landroid/view/View;

    .line 41
    .line 42
    const v0, 0x7f09168d

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/EAD;->A02:Landroid/view/View;

    .line 50
    .line 51
    iget-object v1, p0, LX/EAD;->A00:Landroid/view/View;

    .line 52
    .line 53
    const v0, 0x7f091485

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 61
    .line 62
    iput-object v0, p0, LX/EAD;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final AXR()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EAD;->A01:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AZT()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EAD;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Aoz()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EAD;->A02:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B9i()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EAD;->A04:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
