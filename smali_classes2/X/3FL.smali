.class public final LX/3FL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092633

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3FL;->A02:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f091485

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v2, p0, LX/3FL;->A05:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v0, 0x7f092a90

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0ww;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0wu;->A0M(Ljava/lang/Object;)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3FL;->A04:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f092333    # 1.82287E38f

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/0ww;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object v1, p0, LX/3FL;->A03:Landroid/widget/ImageView;

    .line 54
    .line 55
    const v1, 0x7f08085d

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0601bc

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p2, v1, v0}, LX/7GS;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/3FL;->A00:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    const v1, 0x7f080deb

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0600d9

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p2, v1, v0}, LX/7GS;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/3FL;->A01:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    const v0, 0x7f08033b

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 105
    goto :goto_0
    .line 106
    .line 107
.end method
