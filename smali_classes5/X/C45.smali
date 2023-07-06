.class public final LX/C45;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:LX/Bsa;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/C45;->A04:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f09074b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 13
    .line 14
    iput-object v0, p0, LX/C45;->A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 15
    .line 16
    const v0, 0x7f090748

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 24
    .line 25
    iput-object v0, p0, LX/C45;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 26
    .line 27
    const v0, 0x7f09074c

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, LX/C45;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 35
    .line 36
    new-instance v1, LX/Bsa;

    .line 37
    .line 38
    invoke-direct {v1}, LX/Bsa;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/C45;->A00:LX/Bsa;

    .line 42
    .line 43
    invoke-static {p2}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v1, LX/Bsa;->A01:I

    .line 48
    .line 49
    const/16 v0, 0x4d

    .line 50
    .line 51
    iput v0, v1, LX/Bsa;->A02:I

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method
