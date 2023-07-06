.class public final LX/3FV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092634

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3FV;->A03:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f092636

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 20
    .line 21
    iput-object v0, p0, LX/3FV;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 22
    .line 23
    const v0, 0x7f092a41

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, LX/3FV;->A05:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f092333    # 1.82287E38f

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/0ww;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v1, p0, LX/3FV;->A04:Landroid/widget/ImageView;

    .line 52
    .line 53
    const v1, 0x7f08085d

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0601bc

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p2, v1, v0}, LX/7GS;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/3FV;->A01:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    const v1, 0x7f080deb

    .line 70
    .line 71
    .line 72
    const v0, 0x7f060161

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p2, v1, v0}, LX/7GS;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/3FV;->A02:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method
