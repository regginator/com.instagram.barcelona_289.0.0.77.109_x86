.class public final LX/LH8;
.super LX/KzL;
.source ""


# static fields
.field public static final A05:LX/LgF;


# instance fields
.field public A00:F

.field public A01:LX/Lhn;

.field public A02:Z

.field public final A03:LX/L2u;

.field public final A04:LX/Lrn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L2w;

    .line 1
    .line 2
    invoke-direct {v0}, LX/L2w;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LH8;->A05:LX/LgF;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;LX/Lhn;LX/JNy;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p3}, LX/KzL;-><init>(Landroid/content/Context;LX/JNy;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/LH8;->A02:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/LH8;->A01:LX/Lhn;

    .line 7
    .line 8
    iput-object p0, p2, LX/Lhn;->A00:LX/KzL;

    .line 9
    .line 10
    new-instance v3, LX/Lrn;

    .line 11
    .line 12
    invoke-direct {v3}, LX/Lrn;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, LX/LH8;->A04:LX/Lrn;

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v3, v2}, LX/Lrn;->A02(F)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x42480000    # 50.0f

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/Lrn;->A03(F)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/LH8;->A05:LX/LgF;

    .line 28
    .line 29
    new-instance v0, LX/L2u;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, LX/L2u;-><init>(LX/LgF;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/LH8;->A03:LX/L2u;

    .line 35
    .line 36
    iput-object v3, v0, LX/L2u;->A01:LX/Lrn;

    .line 37
    .line 38
    iget v0, p0, LX/KzL;->A01:F

    .line 39
    .line 40
    cmpl-float v0, v0, v2

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iput v2, p0, LX/KzL;->A01:F

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A01(ZZZ)Z
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/KzL;->A01(ZZZ)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/KzL;->A07:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const-string v0, "animator_duration_scale"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, v2, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/LH8;->A02:Z

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/LH8;->A02:Z

    .line 29
    .line 30
    iget-object v1, p0, LX/LH8;->A04:LX/Lrn;

    .line 31
    .line 32
    const/high16 v0, 0x42480000    # 50.0f

    .line 33
    .line 34
    div-float/2addr v0, v2

    .line 35
    invoke-virtual {v1, v0}, LX/Lrn;->A03(F)V

    .line 36
    .line 37
    .line 38
    return v3
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
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/LH8;->A01:LX/Lhn;

    .line 31
    .line 32
    iget-object v1, p0, LX/KzL;->A09:LX/JNy;

    .line 33
    .line 34
    iget v0, v1, LX/JNy;->A01:I

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget v0, v1, LX/JNy;->A00:I

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2, p1, v0}, LX/Lhn;->A01(Landroid/graphics/Canvas;F)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, LX/KzL;->A08:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v2, p1, v4}, LX/Lhn;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, LX/JNy;->A08:[I

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    aget v1, v1, v0

    .line 56
    .line 57
    iget v0, p0, LX/KzL;->A02:I

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/Jdq;->A01(II)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/4 v5, 0x0

    .line 64
    iget v6, p0, LX/LH8;->A00:F

    .line 65
    .line 66
    invoke-virtual/range {v2 .. v7}, LX/Lhn;->A03(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    iget v0, p0, LX/KzL;->A01:F

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LH8;->A01:LX/Lhn;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lhn;->A01:LX/JNy;

    .line 3
    .line 4
    iget v0, v0, LX/JNy;->A04:I

    .line 5
    .line 6
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final jumpToCurrentState()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LH8;->A03:LX/L2u;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/M2N;->A01()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v1, v0

    .line 10
    const v0, 0x461c4000    # 10000.0f

    .line 11
    .line 12
    .line 13
    div-float/2addr v1, v0

    .line 14
    iput v1, p0, LX/LH8;->A00:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final onLevelChange(I)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/LH8;->A02:Z

    .line 1
    .line 2
    const v2, 0x461c4000    # 10000.0f

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/LH8;->A03:LX/L2u;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LX/M2N;->A01()V

    .line 10
    .line 11
    .line 12
    int-to-float v0, p1

    .line 13
    div-float/2addr v0, v2

    .line 14
    iput v0, p0, LX/LH8;->A00:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    iget v0, p0, LX/LH8;->A00:F

    .line 22
    .line 23
    mul-float/2addr v0, v2

    .line 24
    iput v0, v1, LX/M2N;->A03:F

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/M2N;->A07:Z

    .line 28
    .line 29
    int-to-float v0, p1

    .line 30
    invoke-virtual {v1, v0}, LX/L2u;->A09(F)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method
