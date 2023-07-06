.class public final LX/JlD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/util/DisplayMetrics;

.field public static A01:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(F)D
    .locals 1

    .line 0
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 3
    .line 4
    div-float/2addr p0, v0

    .line 5
    float-to-double v0, p0

    .line 6
    return-wide v0
.end method

.method public static A01(F)F
    .locals 2

    .line 0
    sget-object v1, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public static A02(IF)F
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public static A03(D)LX/Kwm;
    .locals 3

    .line 0
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/JlD;->A00:Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    const-string v0, "DisplayMetricsHolder must be initialized with initDisplayMetricsIfNotInitialized or initDisplayMetrics"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0SD;->A03(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    invoke-static {v0, p0, p1}, LX/JlD;->A04(Landroid/util/DisplayMetrics;D)LX/Kwm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "windowPhysicalPixels"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/JlD;->A00:Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    invoke-static {v0, p0, p1}, LX/JlD;->A04(Landroid/util/DisplayMetrics;D)LX/Kwm;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "screenPhysicalPixels"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public static A04(Landroid/util/DisplayMetrics;D)LX/Kwm;
    .locals 4

    .line 0
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    .line 6
    const-string v0, "width"

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    .line 13
    const-string v0, "height"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    float-to-double v1, v0

    .line 21
    const-string v0, "scale"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 24
    .line 25
    .line 26
    const-string v0, "fontScale"

    .line 27
    .line 28
    invoke-virtual {v3, v0, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 32
    .line 33
    int-to-double v1, v0

    .line 34
    const-string v0, "densityDpi"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 37
    .line 38
    .line 39
    return-object v3
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A05(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/4uW;->A0S(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "WindowManager is null!"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0SD;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LX/JlD;->A00:Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A06(Lcom/facebook/react/bridge/Callback;[I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    int-to-float v4, v0

    .line 5
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 8
    .line 9
    div-float/2addr v4, v3

    .line 10
    aget v0, p1, v1

    .line 11
    .line 12
    int-to-float v2, v0

    .line 13
    div-float/2addr v2, v3

    .line 14
    const/4 v0, 0x2

    .line 15
    aget v0, p1, v0

    .line 16
    .line 17
    int-to-float v1, v0

    .line 18
    div-float/2addr v1, v3

    .line 19
    const/4 v0, 0x3

    .line 20
    aget v0, p1, v0

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v0, v3

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method
