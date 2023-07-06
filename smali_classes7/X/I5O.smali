.class public final LX/I5O;
.super LX/JZG;
.source ""


# static fields
.field public static final A03:F


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide v0, 0x4041800000000000L    # 35.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    double-to-float v0, v1

    .line 14
    sput v0, LX/I5O;->A03:F

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/JZG;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, LX/I5O;->A01:F

    .line 268435461
    .line 268435462
    iput v0, p0, LX/I5O;->A02:F

    .line 268435463
    .line 268435464
    sget v0, LX/I5O;->A03:F

    .line 268435465
    .line 268435466
    iput v0, p0, LX/I5O;->A00:F

    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/JZG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v4, 0x428c0000    # 70.0f

    .line 5
    .line 6
    iput v0, p0, LX/I5O;->A01:F

    .line 7
    .line 8
    iput v0, p0, LX/I5O;->A02:F

    .line 9
    .line 10
    sget v1, LX/I5O;->A03:F

    .line 11
    .line 12
    iput v1, p0, LX/I5O;->A00:F

    .line 13
    .line 14
    sget-object v1, LX/LV4;->A00:[I

    .line 15
    .line 16
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 21
    .line 22
    const-string v2, "minimumVerticalAngle"

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v3, v2, p2, v1}, LX/Jj4;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, LX/I5O;->A00(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, LX/I5O;->A02:F

    .line 34
    .line 35
    const-string v1, "minimumHorizontalAngle"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, p2}, LX/Jj4;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :cond_0
    invoke-static {v0}, LX/I5O;->A00(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/I5O;->A01:F

    .line 53
    .line 54
    const-string v0, "maximumAngle"

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-static {v0, p2}, LX/Jj4;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const/high16 v0, 0x428c0000    # 70.0f

    .line 64
    .line 65
    :goto_0
    invoke-static {v0}, LX/I5O;->A00(F)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/I5O;->A00:F

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {v3, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static A00(F)F
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v0, p0, v0

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x42b40000    # 90.0f

    .line 6
    .line 7
    cmpl-float v0, p0, v0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p0, v0

    .line 14
    float-to-double v0, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    double-to-float v0, v1

    .line 24
    return v0

    .line 25
    :cond_0
    const-string v0, "Arc must be between 0 and 90 degrees"

    .line 26
    .line 27
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
    .line 32
    .line 33
.end method
