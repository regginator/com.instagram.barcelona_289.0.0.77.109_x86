.class public final LX/Bsd;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/0ZU;

.field public A04:Z

.field public final A05:Landroid/graphics/Movie;

.field public final A06:I

.field public final A07:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/Bsd;->A06:I

    .line 8
    .line 9
    invoke-static {p1}, Landroid/graphics/Movie;->decodeFile(Ljava/lang/String;)Landroid/graphics/Movie;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Bsd;->A05:Landroid/graphics/Movie;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Bsd;->A07:Landroid/graphics/Paint;

    .line 24
    .line 25
    iput-boolean v1, p0, LX/Bsd;->A04:Z

    .line 26
    .line 27
    const-wide/32 v0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, LX/Bsd;->A01:J

    .line 31
    .line 32
    return-void
.end method

.method private final A00(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Bsd;->A05:Landroid/graphics/Movie;

    .line 1
    .line 2
    iget v0, p0, LX/Bsd;->A00:I

    .line 3
    .line 4
    invoke-virtual {v4, v0}, Landroid/graphics/Movie;->setTime(I)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v2, v0

    .line 15
    invoke-virtual {v4}, Landroid/graphics/Movie;->width()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v2, v0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v1, v0

    .line 26
    invoke-virtual {v4}, Landroid/graphics/Movie;->width()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr v1, v0

    .line 32
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/Bs9;->A09(Landroid/graphics/drawable/Drawable;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v3, v0

    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v1, v0

    .line 45
    invoke-virtual {v4}, Landroid/graphics/Movie;->width()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    div-float/2addr v1, v0

    .line 51
    div-float/2addr v3, v1

    .line 52
    invoke-static {p0}, LX/Bs9;->A08(Landroid/graphics/drawable/Drawable;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v2, v0

    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v1, v0

    .line 62
    invoke-virtual {v4}, Landroid/graphics/Movie;->width()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    div-float/2addr v1, v0

    .line 68
    div-float/2addr v2, v1

    .line 69
    iget-object v0, p0, LX/Bsd;->A07:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v4, p1, v3, v2, v0}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Bsd;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/Bsd;->A04:Z

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget v0, p0, LX/Bsd;->A00:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    sub-long/2addr v2, v0

    .line 15
    iput-wide v2, p0, LX/Bsd;->A02:J

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Bsd;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v6, p0, LX/Bsd;->A02:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v0, v6, v4

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-wide v2, p0, LX/Bsd;->A02:J

    .line 21
    .line 22
    :cond_0
    iget-object v6, p0, LX/Bsd;->A05:Landroid/graphics/Movie;

    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/graphics/Movie;->duration()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x3e8

    .line 31
    .line 32
    :cond_1
    iget-wide v0, p0, LX/Bsd;->A02:J

    .line 33
    .line 34
    sub-long/2addr v2, v0

    .line 35
    int-to-long v0, v4

    .line 36
    rem-long/2addr v2, v0

    .line 37
    long-to-int v0, v2

    .line 38
    iput v0, p0, LX/Bsd;->A00:I

    .line 39
    .line 40
    invoke-direct {p0, p1}, LX/Bsd;->A00(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget-wide v0, p0, LX/Bsd;->A02:J

    .line 51
    .line 52
    sub-long/2addr v4, v0

    .line 53
    invoke-virtual {v6}, Landroid/graphics/Movie;->duration()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v2, v0

    .line 58
    iget-wide v0, p0, LX/Bsd;->A01:J

    .line 59
    .line 60
    mul-long/2addr v2, v0

    .line 61
    cmp-long v0, v4, v2

    .line 62
    .line 63
    if-ltz v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, LX/Bsd;->A04:Z

    .line 67
    .line 68
    iget-object v0, p0, LX/Bsd;->A03:LX/0ZU;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    invoke-direct {p0, p1}, LX/Bsd;->A00(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Bsd;->A06:I

    .line 1
    .line 2
    if-gtz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Bsd;->A05:Landroid/graphics/Movie;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Bsd;->A06:I

    .line 1
    .line 2
    if-gtz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Bsd;->A05:Landroid/graphics/Movie;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsd;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsd;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
