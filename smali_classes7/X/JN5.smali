.class public final LX/JN5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0402e0

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v0}, LX/Jdr;->A02(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    :cond_0
    iput-boolean v3, p0, LX/JN5;->A03:Z

    .line 25
    .line 26
    const v0, 0x7f0402df

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/Jdr;->A02(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 36
    .line 37
    :goto_0
    iput v0, p0, LX/JN5;->A02:I

    .line 38
    .line 39
    const v0, 0x7f040204

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/Jdr;->A02(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 49
    .line 50
    :goto_1
    iput v0, p0, LX/JN5;->A01:I

    .line 51
    .line 52
    invoke-static {p1}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 57
    .line 58
    iput v0, p0, LX/JN5;->A00:F

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    goto :goto_0
    .line 65
.end method


# virtual methods
.method public final A00(IF)I
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/JN5;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/16 v5, 0xff

    .line 5
    .line 6
    invoke-static {p1, v5}, LX/7GQ;->A06(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/JN5;->A01:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget v1, p0, LX/JN5;->A00:F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    cmpg-float v0, v1, v3

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    cmpg-float v0, p2, v3

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    div-float/2addr p2, v1

    .line 26
    const/high16 v4, 0x40900000    # 4.5f

    .line 27
    .line 28
    float-to-double v0, p2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-float v1, v2

    .line 34
    mul-float/2addr v1, v4

    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    add-float/2addr v1, v0

    .line 38
    const/high16 v0, 0x42c80000    # 100.0f

    .line 39
    .line 40
    div-float/2addr v1, v0

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {p1, v5}, LX/7GQ;->A06(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v0, p0, LX/JN5;->A02:I

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, LX/Jdq;->A00(FII)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0, v2}, LX/7GQ;->A06(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :cond_1
    return p1
    .line 66
    .line 67
    .line 68
    .line 69
.end method
