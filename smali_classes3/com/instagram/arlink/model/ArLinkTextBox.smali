.class public Lcom/instagram/arlink/model/ArLinkTextBox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mRotationDegree:F

.field public final mSize:Landroid/graphics/Point;

.field public final mTextRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(FFFFFFFF)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, Lcom/instagram/arlink/model/ArLinkTextBox;->mTextRect:Landroid/graphics/RectF;

    .line 8
    .line 9
    new-instance v2, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lcom/instagram/arlink/model/ArLinkTextBox;->mSize:Landroid/graphics/Point;

    .line 15
    .line 16
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p7, p8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, p3, p4}, Lcom/instagram/arlink/model/ArLinkTextBox;->getDistance(FFFF)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    invoke-static {p1, p2, p5, p6}, Lcom/instagram/arlink/model/ArLinkTextBox;->getDistance(FFFF)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 50
    .line 51
    sub-float/2addr p3, p1

    .line 52
    sub-float/2addr p2, p4

    .line 53
    float-to-double v2, p2

    .line 54
    float-to-double v0, p3

    .line 55
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    double-to-float v0, v1

    .line 64
    iput v0, p0, Lcom/instagram/arlink/model/ArLinkTextBox;->mRotationDegree:F

    .line 65
    .line 66
    return-void
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
.end method

.method public static getDistance(FFFF)I
    .locals 0

    .line 0
    sub-float/2addr p2, p0

    .line 1
    sub-float/2addr p3, p1

    .line 2
    mul-float/2addr p2, p2

    .line 3
    mul-float/2addr p3, p3

    .line 4
    add-float/2addr p2, p3

    .line 5
    float-to-double p0, p2

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    double-to-int p0, p1

    .line 11
    return p0
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public getRotationDegree()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/arlink/model/ArLinkTextBox;->mRotationDegree:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getSize()Landroid/graphics/Point;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/arlink/model/ArLinkTextBox;->mSize:Landroid/graphics/Point;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTextRect()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/arlink/model/ArLinkTextBox;->mTextRect:Landroid/graphics/RectF;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
