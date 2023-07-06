.class public final LX/0hI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/graphics/Point;

.field public static final A01:Landroid/graphics/RectF;

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, LX/0hI;->A02:[I

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/0hI;->A01:Landroid/graphics/RectF;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;F)F
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A01(Landroid/content/Context;F)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 9
    .line 10
    div-float/2addr p1, p0

    .line 11
    return p1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A02(Landroid/content/Context;F)F
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A03(Landroid/content/Context;I)F
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    int-to-float v1, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A04(Landroid/content/Context;)I
    .locals 2

    .line 0
    sget-object v1, LX/0hI;->A00:Landroid/graphics/Point;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "window"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/graphics/Point;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LX/0hI;->A00:Landroid/graphics/Point;

    .line 25
    .line 26
    :cond_0
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    return v0
    .line 29
.end method

.method public static A05(Landroid/content/Context;)I
    .locals 2

    .line 0
    sget-object v1, LX/0hI;->A00:Landroid/graphics/Point;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "window"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/graphics/Point;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LX/0hI;->A00:Landroid/graphics/Point;

    .line 25
    .line 26
    :cond_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    return v0
    .line 29
.end method

.method public static A06(Landroid/content/Context;)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v1, "navigation_bar_height"

    .line 5
    .line 6
    const-string v0, "dimen"

    .line 7
    .line 8
    const-string v3, "android"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v1, "config_showNavigationBar"

    .line 15
    .line 16
    const-string v0, "bool"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A07(Landroid/content/Context;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 9
    .line 10
    return p0
    .line 11
.end method

.method public static A08(Landroid/content/Context;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    .line 10
    return p0
    .line 11
.end method

.method public static A09(Landroid/content/Context;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v2, "status_bar_height"

    .line 5
    .line 6
    const-string v1, "dimen"

    .line 7
    .line 8
    const-string v0, "android"

    .line 9
    .line 10
    invoke-virtual {p0, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
.end method

.method public static A0A(Landroid/view/View;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A0B(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .line 0
    sget-object v1, LX/0hI;->A00:Landroid/graphics/Point;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "window"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/graphics/Point;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LX/0hI;->A00:Landroid/graphics/Point;

    .line 25
    .line 26
    :cond_0
    return-object v1
    .line 27
    .line 28
    .line 29
.end method

.method public static A0C(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, LX/0hI;->A0G(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static A0D(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2

    .line 0
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "window"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
.end method

.method public static A0E(Landroid/app/Activity;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v0, "input_method"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A0F(Landroid/content/Context;Landroid/view/View;I)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A0G(Landroid/graphics/RectF;Landroid/view/View;)V
    .locals 5

    .line 0
    sget-object v2, LX/0hI;->A02:[I

    .line 1
    .line 2
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget v1, v2, v0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget v0, v2, v0

    .line 10
    .line 11
    int-to-float v4, v1

    .line 12
    int-to-float v3, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v2, v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-float/2addr v2, v0

    .line 23
    add-float/2addr v2, v4

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v1, v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-float/2addr v1, v0

    .line 34
    add-float/2addr v1, v3

    .line 35
    invoke-virtual {p0, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A0H(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "input_method"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public static A0I(Landroid/view/View;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "input_method"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public static A0J(Landroid/view/View;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A0K(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "input_method"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A0L(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0hW;

    .line 4
    .line 5
    invoke-direct {v2, p0}, LX/0hW;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x3c

    .line 9
    .line 10
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A0M(Landroid/view/View;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public static A0N(Landroid/view/View;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public static A0O(Landroid/view/View;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A0P(Landroid/view/View;I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public static A0Q(Landroid/view/View;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v2, v1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A0R(Landroid/view/View;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A0S(Landroid/view/View;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A0T(Landroid/view/View;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v2, v1, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A0U(Landroid/view/View;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v2, v1, p1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A0V(Landroid/view/View;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A0W(Landroid/view/View;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public static A0X(Landroid/view/View;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public static A0Y(Landroid/view/View;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A0Z(Landroid/view/View;II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    .line 6
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A0a(Landroid/view/View;II)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1, v1, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A0b(Landroid/view/View;II)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v1, p1, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A0c(Landroid/view/View;IIII)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4, p1}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v3, v0

    .line 9
    invoke-static {v4, p2}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v2, v0

    .line 14
    invoke-static {v4, p3}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v1, v0

    .line 19
    invoke-static {v4, p4}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A0d(Landroid/view/View;IIII)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A0e(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 0
    new-instance v0, LX/0hQ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p1}, LX/0hQ;-><init>(Landroid/view/View;ILandroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A0f(Landroid/view/View;Landroid/view/View;Z)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/0hY;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, LX/0hY;-><init>(Landroid/view/View;Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A0g(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, LX/0hZ;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LX/0hZ;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A0h(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    new-instance v0, LX/0hK;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/0hK;-><init>(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public static A0i(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    new-instance v0, LX/0hJ;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/0hJ;-><init>(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A0j(Landroid/view/View;Ljava/util/concurrent/Callable;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/0hO;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, p1}, LX/0hO;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Ljava/util/concurrent/Callable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A0k(Landroid/view/View;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v3, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/0hM;

    .line 10
    .line 11
    invoke-direct {v0, v3, p0, v1, p1}, LX/0hM;-><init>(Landroid/os/Handler;Landroid/view/View;Landroid/view/ViewTreeObserver;Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/0hL;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0, v1, p2}, LX/0hL;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Landroid/view/ViewTreeObserver;Ljava/util/concurrent/Callable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    .line 22
    int-to-long v0, p3

    .line 23
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method public static A0l(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "Given null or dead view tree observer."

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public static A0m(Landroid/app/Activity;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    and-int/lit8 v0, p0, 0x2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    and-int/lit16 v0, p0, 0x200

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    and-int/lit8 p0, p0, 0x4

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
    .line 27
    .line 28
    .line 29
.end method

.method public static A0n(Landroid/view/View;FF)Z
    .locals 15

    .line 0
    move/from16 v9, p2

    .line 1
    .line 2
    move/from16 v3, p1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v8, v0, [I

    .line 6
    .line 7
    move-object v7, p0

    .line 8
    invoke-virtual {p0, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget v2, v8, v0

    .line 13
    .line 14
    int-to-float v6, v2

    .line 15
    const/4 v1, 0x1

    .line 16
    aget v0, v8, v1

    .line 17
    .line 18
    int-to-float v5, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v2, v0

    .line 24
    int-to-float v4, v2

    .line 25
    aget v1, v8, v1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    int-to-float v0, v1

    .line 33
    new-instance v2, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v2, v6, v5, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v3, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_0
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    neg-float v0, v0

    .line 71
    sub-float/2addr v4, v2

    .line 72
    sub-float/2addr v8, v6

    .line 73
    float-to-double v0, v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v14

    .line 86
    float-to-double v4, v4

    .line 87
    mul-double v0, v4, p1

    .line 88
    .line 89
    float-to-double v10, v8

    .line 90
    mul-double v12, v10, v14

    .line 91
    .line 92
    sub-double/2addr v0, v12

    .line 93
    mul-double/2addr v4, v14

    .line 94
    mul-double v10, v10, p1

    .line 95
    .line 96
    add-double/2addr v4, v10

    .line 97
    float-to-double v10, v2

    .line 98
    add-double/2addr v0, v10

    .line 99
    double-to-float v2, v0

    .line 100
    float-to-double v0, v6

    .line 101
    add-double/2addr v4, v0

    .line 102
    double-to-float v0, v4

    .line 103
    new-instance v8, Landroid/graphics/PointF;

    .line 104
    .line 105
    invoke-direct {v8, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    neg-float v0, v0

    .line 121
    sub-float/2addr v3, v2

    .line 122
    sub-float/2addr v9, v13

    .line 123
    float-to-double v0, v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v14

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    float-to-double v3, v3

    .line 137
    mul-double v5, v3, v14

    .line 138
    .line 139
    float-to-double v9, v9

    .line 140
    mul-double v0, v9, v11

    .line 141
    .line 142
    sub-double/2addr v5, v0

    .line 143
    mul-double/2addr v3, v11

    .line 144
    mul-double/2addr v9, v14

    .line 145
    add-double/2addr v3, v9

    .line 146
    float-to-double v0, v2

    .line 147
    add-double/2addr v5, v0

    .line 148
    double-to-float v2, v5

    .line 149
    float-to-double v0, v13

    .line 150
    add-double/2addr v3, v0

    .line 151
    double-to-float v0, v3

    .line 152
    new-instance v6, Landroid/graphics/PointF;

    .line 153
    .line 154
    invoke-direct {v6, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 155
    .line 156
    .line 157
    iget v5, v8, Landroid/graphics/PointF;->x:F

    .line 158
    .line 159
    iget v4, v8, Landroid/graphics/PointF;->y:F

    .line 160
    .line 161
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-float v0, v0

    .line 166
    add-float v3, v5, v0

    .line 167
    .line 168
    iget v1, v8, Landroid/graphics/PointF;->y:F

    .line 169
    .line 170
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-float v0, v0

    .line 175
    add-float/2addr v1, v0

    .line 176
    new-instance v2, Landroid/graphics/RectF;

    .line 177
    .line 178
    invoke-direct {v2, v5, v4, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 179
    .line 180
    .line 181
    iget v1, v6, Landroid/graphics/PointF;->x:F

    .line 182
    .line 183
    iget v0, v6, Landroid/graphics/PointF;->y:F

    .line 184
    .line 185
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    return v0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public static A0o(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const v0, 0x3f4ccccd    # 0.8f

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public static A0p(Landroid/widget/TextView;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
