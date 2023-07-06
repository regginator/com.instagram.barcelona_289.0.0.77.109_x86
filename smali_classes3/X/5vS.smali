.class public final LX/5vS;
.super LX/1pb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 5

    .line 0
    check-cast p1, LX/5LD;

    .line 1
    .line 2
    check-cast p2, LX/5Ab;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v3, p2, LX/5Ab;->A00:LX/4wW;

    .line 12
    .line 13
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, LX/5LD;->A01:LX/3Ep;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v1, v2, LX/3Ep;->A01:I

    .line 21
    .line 22
    :goto_0
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v0, v2, LX/3Ep;->A02:I

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v3, v1, v0}, LX/4wW;->A01(II)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, LX/5LD;->A00:F

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/4wW;->A00(F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const v0, 0x7f040916

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const v0, 0x7f040916

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v0}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 11

    .line 0
    invoke-static {p1}, LX/4uS;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f070028

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f07001a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v3, v0}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const v1, 0x7f040916

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v1}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v9, v0, Landroid/util/TypedValue;->resourceId:I

    .line 52
    .line 53
    invoke-static {v3, v1}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v10, v0, Landroid/util/TypedValue;->resourceId:I

    .line 58
    .line 59
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    const v6, 0x3f266666    # 0.65f

    .line 62
    .line 63
    .line 64
    new-instance v3, LX/4wW;

    .line 65
    .line 66
    invoke-direct/range {v3 .. v10}, LX/4wW;-><init>(Ljava/lang/Integer;FFIIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/5Ab;

    .line 73
    .line 74
    invoke-direct {v0, v2, v3}, LX/5Ab;-><init>(Landroid/view/View;LX/4wW;)V

    .line 75
    .line 76
    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5LD;

    return-object v0
.end method
