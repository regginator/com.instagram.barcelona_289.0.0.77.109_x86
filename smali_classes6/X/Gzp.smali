.class public final LX/Gzp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EcC;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/H5X;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/H5X;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Gzp;->A01:LX/H5X;

    .line 1
    .line 2
    iput-object p1, p0, LX/Gzp;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C2e(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/Gzp;->A01:LX/H5X;

    .line 1
    .line 2
    iget-object v1, p0, LX/Gzp;->A00:Landroid/view/View;

    .line 3
    .line 4
    new-instance v0, LX/G9Y;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/G9Y;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, v3, LX/H5X;->A06:LX/G9Y;

    .line 10
    .line 11
    iget-object v0, v0, LX/G9Y;->A04:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v4, v3, LX/H5X;->A0F:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f070043

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int v0, v5, v0

    .line 31
    .line 32
    shr-int/lit8 v2, v0, 0x1

    .line 33
    .line 34
    iget-object v0, v3, LX/H5X;->A06:LX/G9Y;

    .line 35
    .line 36
    iget-object v1, v0, LX/G9Y;->A00:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v4, v5}, LX/Gct;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/H5X;->A06:LX/G9Y;

    .line 46
    .line 47
    iget-object v0, v0, LX/G9Y;->A03:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-static {v0, v5}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/H5X;->A06:LX/G9Y;

    .line 53
    .line 54
    iget-object v0, v0, LX/G9Y;->A03:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-static {v0, v5}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/H5X;->A06:LX/G9Y;

    .line 60
    .line 61
    iget-object v0, v0, LX/G9Y;->A03:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/H5X;->A06:LX/G9Y;

    .line 67
    .line 68
    iget-object v2, v0, LX/G9Y;->A01:Landroid/view/View;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    new-instance v0, Landroidx/core/view/IDxDCompatShape39S0100000_5_I2;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Landroidx/core/view/IDxDCompatShape39S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method
