.class public final LX/51d;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final synthetic A05:[LX/0A0;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public final A02:I

.field public final A03:LX/4uM;

.field public final A04:LX/4uM;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v3, LX/51d;

    .line 1
    .line 2
    const-string v1, "icon"

    .line 3
    .line 4
    const-string v0, "getIcon()Lcom/facebookpay/widget/style/Icon;"

    .line 5
    .line 6
    invoke-static {v3, v1, v0}, LX/4uU;->A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "imageThumbnailUrl"

    .line 11
    .line 12
    const-string v0, "getImageThumbnailUrl()Ljava/lang/String;"

    .line 13
    .line 14
    invoke-static {v3, v1, v0}, LX/4uU;->A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v2, v0}, [LX/0A0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/51d;->A05:[LX/0A0;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, LX/51d;->A02:I

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/83A;->A01(Ljava/lang/Object;I)Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/51d;->A03:LX/4uM;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    new-instance v0, Lkotlin/properties/IDxOPropertyShape363S0200000_2_I2;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, p0}, Lkotlin/properties/IDxOPropertyShape363S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/51d;->A04:LX/4uM;

    .line 24
    .line 25
    const/4 v0, -0x2

    .line 26
    invoke-static {p0, v0}, LX/4uW;->A1F(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0c03d3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0918fd

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v0, p0, LX/51d;->A00:Landroid/widget/ImageView;

    .line 49
    .line 50
    const v0, 0x7f0918fe

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p0, LX/51d;->A01:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v0, p0, LX/51d;->A02:I

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/7AS;->A02(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sget-object v0, LX/6Ys;->A0c:[I

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v1, 0x12

    .line 82
    .line 83
    const v0, 0x7f1201bb

    .line 84
    .line 85
    .line 86
    invoke-static {v2, p0, v1, v0}, LX/7BF;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final getFbpayWidgetStyleType()I
    .locals 1

    .line 0
    iget v0, p0, LX/51d;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIcon()LX/67O;
    .locals 3

    .line 0
    iget-object v2, p0, LX/51d;->A03:LX/4uM;

    .line 1
    .line 2
    sget-object v1, LX/51d;->A05:[LX/0A0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/4uT;->A0s(Ljava/lang/Object;LX/4uM;[LX/0A0;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/67O;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getImageThumbnailUrl()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/51d;->A04:LX/4uM;

    .line 1
    .line 2
    sget-object v1, LX/51d;->A05:[LX/0A0;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/4uT;->A0s(Ljava/lang/Object;LX/4uM;[LX/0A0;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final setIcon(LX/67O;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/51d;->A03:LX/4uM;

    .line 1
    .line 2
    sget-object v1, LX/51d;->A05:[LX/0A0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v2, v1, v0}, LX/4uS;->A1P(Ljava/lang/Object;Ljava/lang/Object;LX/4uM;[LX/0A0;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setImageThumbnailUrl(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/51d;->A04:LX/4uM;

    .line 1
    .line 2
    sget-object v1, LX/51d;->A05:[LX/0A0;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v2, v1, v0}, LX/4uS;->A1P(Ljava/lang/Object;Ljava/lang/Object;LX/4uM;[LX/0A0;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setImageViewBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v6, p0, LX/51d;->A01:Landroid/widget/ImageView;

    .line 3
    .line 4
    const-string v0, "imageViewOutline"

    .line 5
    .line 6
    if-eqz v6, :cond_0

    .line 7
    .line 8
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v4, p0, LX/51d;->A00:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    const-string v0, "imageView"

    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_1
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
    .line 48
    .line 49
.end method

.method public final setImageViewStyle(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/51d;->A00:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "imageView"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0, p1}, LX/7BF;->A01(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/51d;->A01:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "imageViewOutline"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0, p1}, LX/7BF;->A01(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
