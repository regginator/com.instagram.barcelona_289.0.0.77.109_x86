.class public final LX/DDn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Ljava/lang/Integer;

.field public final A02:I

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v1, p0, LX/DDn;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/DDn;->A00:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object p1, p0, LX/DDn;->A03:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const v0, 0x7f092626

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 20
    .line 21
    iput-object v0, p0, LX/DDn;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 22
    .line 23
    const v0, 0x7f090b0c

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/DDn;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f090840

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 43
    .line 44
    iput-object v0, p0, LX/DDn;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f07004a

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/DDn;->A02:I

    .line 58
    .line 59
    return-void
.end method
