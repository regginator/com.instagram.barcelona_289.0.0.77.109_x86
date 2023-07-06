.class public final LX/G97;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/H5f;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A04:LX/G1m;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09118d

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/G97;->A01:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f091192

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/G97;->A02:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f091190

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 29
    .line 30
    iput-object v0, p0, LX/G97;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 31
    .line 32
    const v0, 0x7f06003c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const v0, 0x7f0600be

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v0, LX/G1m;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LX/G1m;-><init>(II)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/G97;->A04:LX/G1m;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method
