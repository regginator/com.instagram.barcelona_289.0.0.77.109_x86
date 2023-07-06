.class public final LX/8lo;
.super LX/LsI;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:Lcom/instagram/user/follow/FollowButton;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f092a68

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 23
    .line 24
    iput-object v0, p0, LX/8lo;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f092a6c

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v1, p0, LX/8lo;->A03:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f070029

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v1, v0}, LX/8fE;->A0a(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f092a6b

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, LX/8lo;->A02:Landroid/widget/TextView;

    .line 56
    .line 57
    const v1, 0x7f070025

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v0, v1}, LX/8fE;->A0a(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f092a6a

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    .line 71
    .line 72
    iput-object v0, p0, LX/8lo;->A05:Lcom/instagram/user/follow/FollowButton;

    .line 73
    .line 74
    invoke-static {v0, v3}, LX/8fB;->A15(Landroid/widget/TextView;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v0, v1}, LX/8fE;->A0a(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f092a67

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, LX/8lo;->A01:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-static {v0, v3}, LX/8fB;->A15(Landroid/widget/TextView;Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v0, v1}, LX/8fE;->A0a(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f092a69

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/ImageView;

    .line 105
    .line 106
    iput-object v0, p0, LX/8lo;->A00:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f06002c

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, LX/8lo;->A06:I

    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/8lo;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, p0, LX/8lo;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 24
    .line 25
    iget v1, p0, LX/8lo;->A06:I

    .line 26
    .line 27
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method
