.class public final LX/CWu;
.super LX/BuK;
.source ""


# static fields
.field public static final A07:[F


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/CWu;->A07:[F

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f83d70a    # 1.03f
        0x3f99999a    # 1.2f
        0x3f88f5c3    # 1.07f
        0x3f99999a    # 1.2f
        0x3fa66666    # 1.3f
        0x3f1eb852    # 0.62f
        0x3f1eb852    # 0.62f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/BuK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v0, 0x7f07000c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-static {p1, v1}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-float/2addr v2, v0

    .line 22
    iput v2, p0, LX/CWu;->A01:F

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {p1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/CWu;->A04:F

    .line 30
    .line 31
    const v0, 0x7f0701d7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/CWu;->A03:F

    .line 39
    .line 40
    const/16 v0, 0x21

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/CWu;->A02:F

    .line 47
    .line 48
    invoke-static {p1, v1}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/CWu;->A00:F

    .line 53
    .line 54
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/CWu;->A06:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, LX/CWu;->A05:Landroid/graphics/Paint;

    .line 65
    .line 66
    const v0, 0x7f0601a8

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v9, p0, LX/CWu;->A01:F

    .line 5
    .line 6
    move v8, v9

    .line 7
    sget-object v7, LX/CWu;->A07:[F

    .line 8
    .line 9
    array-length v6, v7

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    if-ge v5, v6, :cond_0

    .line 12
    .line 13
    iget v4, p0, LX/CWu;->A03:F

    .line 14
    .line 15
    aget v0, v7, v5

    .line 16
    .line 17
    mul-float/2addr v4, v0

    .line 18
    iget-object v3, p0, LX/CWu;->A06:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v2, p0, LX/CWu;->A04:F

    .line 21
    .line 22
    add-float v1, v9, v4

    .line 23
    .line 24
    iget v0, p0, LX/CWu;->A02:F

    .line 25
    .line 26
    add-float/2addr v0, v2

    .line 27
    invoke-virtual {v3, v9, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, LX/CWu;->A00:F

    .line 31
    .line 32
    iget-object v0, p0, LX/CWu;->A05:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p1, v3, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    add-float/2addr v4, v8

    .line 38
    add-float/2addr v9, v4

    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
