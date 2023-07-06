.class public final LX/DD7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DD7;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f092787

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/DD7;->A03:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f091485

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v0, p0, LX/DD7;->A04:Landroid/widget/ImageView;

    .line 24
    .line 25
    const v0, 0x7f092333    # 1.82287E38f

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0ww;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v1, p0, LX/DD7;->A05:Landroid/widget/ImageView;

    .line 40
    .line 41
    const v1, 0x7f08085d

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0601bc

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p2, v1, v0}, LX/7GS;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/DD7;->A01:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    const v1, 0x7f080deb

    .line 58
    .line 59
    .line 60
    const v0, 0x7f060161

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p2, v1, v0}, LX/7GS;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/DD7;->A02:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method
