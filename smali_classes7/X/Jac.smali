.class public final LX/Jac;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:I

.field public final A02:Landroid/content/res/ColorStateList;

.field public final A03:Landroid/content/res/ColorStateList;

.field public final A04:Landroid/content/res/ColorStateList;

.field public final A05:LX/Jjj;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/Rect;LX/Jjj;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    invoke-static {v0}, LX/01d;->A00(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p4, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    invoke-static {v0}, LX/01d;->A00(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p4, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    invoke-static {v0}, LX/01d;->A00(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p4, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    invoke-static {v0}, LX/01d;->A00(I)V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, LX/Jac;->A00:Landroid/graphics/Rect;

    .line 24
    .line 25
    iput-object p2, p0, LX/Jac;->A04:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    iput-object p1, p0, LX/Jac;->A02:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    iput-object p3, p0, LX/Jac;->A03:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    iput p6, p0, LX/Jac;->A01:I

    .line 32
    .line 33
    iput-object p5, p0, LX/Jac;->A05:LX/Jjj;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static A00(Landroid/content/Context;I)LX/Jac;
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/0wr;->A1V(I)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const-string v0, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/01d;->A04(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/J4d;->A0L:[I

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v5, v3, v2, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {p0, v4, v0}, LX/JjF;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    invoke-static {p0, v4, v0}, LX/JjF;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {p0, v4, v0}, LX/JjF;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v0, 0x6

    .line 67
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v1, v1

    .line 72
    new-instance v0, LX/KAz;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/KAz;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0, v3, v2}, LX/Jjj;->A02(Landroid/content/Context;LX/Knu;II)LX/Jg9;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance p0, LX/Jjj;

    .line 82
    .line 83
    invoke-direct {p0, v0}, LX/Jjj;-><init>(LX/Jg9;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    new-instance v4, LX/Jac;

    .line 90
    .line 91
    invoke-direct/range {v4 .. v10}, LX/Jac;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/Rect;LX/Jjj;I)V

    .line 92
    .line 93
    .line 94
    return-object v4
    .line 95
.end method


# virtual methods
.method public final A01(Landroid/widget/TextView;)V
    .locals 6

    .line 0
    new-instance v3, LX/Hwq;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Hwq;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/Hwq;

    .line 6
    .line 7
    invoke-direct {v2}, LX/Hwq;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Jac;->A05:LX/Jjj;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/Hwq;->setShapeAppearanceModel(LX/Jjj;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/Hwq;->setShapeAppearanceModel(LX/Jjj;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Jac;->A02:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/Hwq;->A0G(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/Jac;->A01:I

    .line 24
    .line 25
    int-to-float v1, v0

    .line 26
    iget-object v0, p0, LX/Jac;->A03:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, LX/Hwq;->A0H(Landroid/content/res/ColorStateList;F)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/Jac;->A04:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x1e

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 43
    .line 44
    invoke-direct {v1, v0, v3, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Jac;->A00:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
