.class public final LX/Jl2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:D

.field public static final A0J:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/content/res/ColorStateList;

.field public A05:Landroid/content/res/ColorStateList;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/LayerDrawable;

.field public A0A:LX/Hwq;

.field public A0B:LX/Jjj;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/graphics/Rect;

.field public final A0F:Lcom/google/android/material/card/MaterialCardView;

.field public final A0G:LX/Hwq;

.field public final A0H:LX/Hwq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const v0, 0x10100a0

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/Jl2;->A0J:[I

    .line 8
    .line 9
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, LX/Jl2;->A0I:D

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/util/AttributeSet;Lcom/google/android/material/card/MaterialCardView;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jl2;->A0E:Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/Jl2;->A0D:Z

    .line 11
    .line 12
    iput-object p2, p0, LX/Jl2;->A0F:Lcom/google/android/material/card/MaterialCardView;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f1204da

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, p3, v0}, LX/Jjj;->A01(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/Jg9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/Jjj;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/Jjj;-><init>(LX/Jg9;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/Hwq;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/Hwq;-><init>(LX/Jjj;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/Jl2;->A0G:LX/Hwq;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, LX/Hwq;->A0F(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const v0, -0xbbbbbc

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/Hwq;->A0D(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/Hwq;->A00:LX/Hwa;

    .line 47
    .line 48
    iget-object v0, v0, LX/Hwa;->A0K:LX/Jjj;

    .line 49
    .line 50
    new-instance v3, LX/Jg9;

    .line 51
    .line 52
    invoke-direct {v3, v0}, LX/Jg9;-><init>(LX/Jjj;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/J4d;->A05:[I

    .line 56
    .line 57
    const v0, 0x7f12013f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v3, v0}, LX/Jg9;->A01(F)V

    .line 77
    .line 78
    .line 79
    :cond_0
    new-instance v0, LX/Hwq;

    .line 80
    .line 81
    invoke-direct {v0}, LX/Hwq;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/Jl2;->A0H:LX/Hwq;

    .line 85
    .line 86
    new-instance v0, LX/Jjj;

    .line 87
    .line 88
    invoke-direct {v0, v3}, LX/Jjj;-><init>(LX/Jg9;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, LX/Jl2;->A08(LX/Jjj;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A00(LX/Jl2;)F
    .locals 6

    .line 0
    iget-object v0, p0, LX/Jl2;->A0B:LX/Jjj;

    .line 1
    .line 2
    iget-object v1, v0, LX/Jjj;->A06:LX/Ixb;

    .line 3
    .line 4
    iget-object v5, p0, LX/Jl2;->A0G:LX/Hwq;

    .line 5
    .line 6
    invoke-virtual {v5}, LX/Hwq;->A07()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/Jl2;->A01(LX/Ixb;F)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/Jl2;->A0B:LX/Jjj;

    .line 15
    .line 16
    iget-object v1, v0, LX/Jjj;->A07:LX/Ixb;

    .line 17
    .line 18
    iget-object v0, v5, LX/Hwq;->A00:LX/Hwa;

    .line 19
    .line 20
    iget-object v0, v0, LX/Hwa;->A0K:LX/Jjj;

    .line 21
    .line 22
    iget-object v0, v0, LX/Jjj;->A03:LX/Knu;

    .line 23
    .line 24
    iget-object v4, v5, LX/Hwq;->A0C:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-static {v4, v5}, LX/4uV;->A1D(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v4}, LX/Knu;->Aa4(Landroid/graphics/RectF;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, LX/Jl2;->A01(LX/Ixb;F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v0, p0, LX/Jl2;->A0B:LX/Jjj;

    .line 42
    .line 43
    iget-object v1, v0, LX/Jjj;->A05:LX/Ixb;

    .line 44
    .line 45
    iget-object v0, v5, LX/Hwq;->A00:LX/Hwa;

    .line 46
    .line 47
    iget-object v0, v0, LX/Hwa;->A0K:LX/Jjj;

    .line 48
    .line 49
    iget-object v0, v0, LX/Jjj;->A01:LX/Knu;

    .line 50
    .line 51
    invoke-static {v4, v5}, LX/4uV;->A1D(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v4}, LX/Knu;->Aa4(Landroid/graphics/RectF;)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v1, v0}, LX/Jl2;->A01(LX/Ixb;F)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v0, p0, LX/Jl2;->A0B:LX/Jjj;

    .line 63
    .line 64
    iget-object v1, v0, LX/Jjj;->A04:LX/Ixb;

    .line 65
    .line 66
    iget-object v0, v5, LX/Hwq;->A00:LX/Hwa;

    .line 67
    .line 68
    iget-object v0, v0, LX/Hwa;->A0K:LX/Jjj;

    .line 69
    .line 70
    iget-object v0, v0, LX/Jjj;->A00:LX/Knu;

    .line 71
    .line 72
    invoke-static {v4, v5}, LX/4uV;->A1D(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v4}, LX/Knu;->Aa4(Landroid/graphics/RectF;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v1, v0}, LX/Jl2;->A01(LX/Ixb;F)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    return v0
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static A01(LX/Ixb;F)F
    .locals 3

    .line 0
    instance-of v0, p0, LX/IaB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    sget-wide v0, LX/Jl2;->A0I:D

    .line 7
    .line 8
    sub-double/2addr v2, v0

    .line 9
    float-to-double v0, p1

    .line 10
    mul-double/2addr v2, v0

    .line 11
    double-to-float p1, v2

    .line 12
    return p1

    .line 13
    :cond_0
    instance-of v0, p0, LX/IaA;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p1, v0

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
    .line 23
.end method

.method public static A02(Landroid/graphics/drawable/Drawable;LX/Jl2;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 0
    move-object v3, p1

    .line 1
    iget-object v2, p1, LX/Jl2;->A0F:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    iget-boolean v0, v2, Landroidx/cardview/widget/CardView;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    invoke-static {p1}, LX/Jl2;->A04(LX/Jl2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, LX/Jl2;->A00(LX/Jl2;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    add-float/2addr v1, v0

    .line 25
    invoke-static {v1}, LX/Hve;->A03(F)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1}, LX/Jl2;->A04(LX/Jl2;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, LX/Jl2;->A00(LX/Jl2;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_1
    add-float/2addr v1, v0

    .line 44
    invoke-static {v1}, LX/Hve;->A03(F)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_2
    new-instance v1, LX/Hwr;

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    move p0, v4

    .line 52
    move p1, v5

    .line 53
    invoke-direct/range {v1 .. v7}, LX/Hwr;-><init>(Landroid/graphics/drawable/Drawable;LX/Jl2;IIII)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    goto :goto_2
.end method

.method public static A03(LX/Jl2;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jl2;->A08:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Jl2;->A0B:LX/Jjj;

    .line 5
    .line 6
    new-instance v3, LX/Hwq;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/Hwq;-><init>(LX/Jjj;)V

    .line 9
    .line 10
    .line 11
    iput-object v3, p0, LX/Jl2;->A0A:LX/Hwq;

    .line 12
    .line 13
    iget-object v2, p0, LX/Jl2;->A04:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Jl2;->A08:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/Jl2;->A09:Landroid/graphics/drawable/LayerDrawable;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/Jl2;->A06:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/Jl2;->A0J:[I

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, LX/Jl2;->A08:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget-object v0, p0, LX/Jl2;->A0H:LX/Hwq;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    filled-new-array {v1, v0, v3}, [Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/Jl2;->A09:Landroid/graphics/drawable/LayerDrawable;

    .line 56
    .line 57
    const v0, 0x7f091bfb

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, LX/Jl2;->A09:Landroid/graphics/drawable/LayerDrawable;

    .line 64
    .line 65
    return-object v0
.end method

.method public static A04(LX/Jl2;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Jl2;->A0F:Lcom/google/android/material/card/MaterialCardView;

    .line 1
    .line 2
    iget-boolean v0, v3, Landroidx/cardview/widget/CardView;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/Jl2;->A0G:LX/Hwq;

    .line 7
    .line 8
    iget-object v0, v2, LX/Hwq;->A00:LX/Hwa;

    .line 9
    .line 10
    iget-object v1, v0, LX/Hwa;->A0K:LX/Jjj;

    .line 11
    .line 12
    iget-object v0, v2, LX/Hwq;->A0C:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/4uV;->A1D(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/Jjj;->A05(Landroid/graphics/RectF;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v1, v3, Landroidx/cardview/widget/CardView;->A00:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
    .line 30
.end method


# virtual methods
.method public final A05()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Jl2;->A0F:Lcom/google/android/material/card/MaterialCardView;

    .line 1
    .line 2
    iget-boolean v0, v6, Landroidx/cardview/widget/CardView;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/Jl2;->A0G:LX/Hwq;

    .line 7
    .line 8
    iget-object v0, v2, LX/Hwq;->A00:LX/Hwa;

    .line 9
    .line 10
    iget-object v1, v0, LX/Hwa;->A0K:LX/Jjj;

    .line 11
    .line 12
    iget-object v0, v2, LX/Hwq;->A0C:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/4uV;->A1D(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/Jjj;->A05(Landroid/graphics/RectF;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, LX/Jl2;->A04(LX/Jl2;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    iget-boolean v0, v6, Landroidx/cardview/widget/CardView;->A01:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v6, Landroidx/cardview/widget/CardView;->A00:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    sget-wide v0, LX/Jl2;->A0I:D

    .line 41
    .line 42
    sub-double/2addr v2, v0

    .line 43
    invoke-virtual {v6}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-double v0, v0

    .line 48
    mul-double/2addr v2, v0

    .line 49
    double-to-float v0, v2

    .line 50
    :goto_1
    sub-float/2addr v4, v0

    .line 51
    float-to-int v5, v4

    .line 52
    iget-object v0, p0, LX/Jl2;->A0E:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    add-int/2addr v4, v5

    .line 57
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    add-int/2addr v3, v5

    .line 60
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    add-int/2addr v2, v5

    .line 63
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    add-int/2addr v1, v5

    .line 66
    iget-object v0, v6, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Landroidx/cardview/widget/CardView;->A05:LX/Kqr;

    .line 72
    .line 73
    iget-object v0, v6, Landroidx/cardview/widget/CardView;->A04:LX/Khx;

    .line 74
    .line 75
    invoke-interface {v1, v0}, LX/Kqr;->DA2(LX/Khx;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {p0}, LX/Jl2;->A00(LX/Jl2;)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Jl2;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Jl2;->A0F:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    .line 6
    iget-object v0, p0, LX/Jl2;->A0G:LX/Hwq;

    .line 7
    .line 8
    invoke-static {v0, p0}, LX/Jl2;->A02(Landroid/graphics/drawable/Drawable;LX/Jl2;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/Jl2;->A0F:Lcom/google/android/material/card/MaterialCardView;

    .line 16
    .line 17
    iget-object v0, p0, LX/Jl2;->A07:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-static {v0, p0}, LX/Jl2;->A02(Landroid/graphics/drawable/Drawable;LX/Jl2;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A07(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/Jl2;->A06:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/Jl2;->A06:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iget-object v0, p0, LX/Jl2;->A03:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/Jl2;->A09:Landroid/graphics/drawable/LayerDrawable;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/Jl2;->A06:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/Jl2;->A0J:[I

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, LX/Jl2;->A09:Landroid/graphics/drawable/LayerDrawable;

    .line 34
    .line 35
    const v0, 0x7f091bfb

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final A08(LX/Jjj;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/Jl2;->A0B:LX/Jjj;

    .line 1
    .line 2
    iget-object v2, p0, LX/Jl2;->A0G:LX/Hwq;

    .line 3
    .line 4
    invoke-virtual {v2, p1}, LX/Hwq;->setShapeAppearanceModel(LX/Jjj;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/Hwq;->A00:LX/Hwa;

    .line 8
    .line 9
    iget-object v1, v0, LX/Hwa;->A0K:LX/Jjj;

    .line 10
    .line 11
    iget-object v0, v2, LX/Hwq;->A0C:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/4uV;->A1D(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Jjj;->A05(Landroid/graphics/RectF;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, v2, LX/Hwq;->A03:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/Jl2;->A0H:LX/Hwq;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/Hwq;->setShapeAppearanceModel(LX/Jjj;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Jl2;->A0A:LX/Hwq;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/Hwq;->setShapeAppearanceModel(LX/Jjj;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method
