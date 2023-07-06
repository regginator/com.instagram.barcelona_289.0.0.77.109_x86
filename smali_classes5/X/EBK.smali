.class public final LX/EBK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ei6;


# instance fields
.field public A00:D

.field public A01:LX/DIE;

.field public final A02:F

.field public final A03:F

.field public final A04:Lcom/instagram/ui/widget/drawing/common/Point2;

.field public final A05:Lcom/instagram/ui/widget/drawing/common/Point2;

.field public final A06:Lcom/instagram/ui/widget/drawing/common/Point2;

.field public final A07:Lcom/instagram/ui/widget/drawing/common/Point2;


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/EBK;->A06:Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 9
    .line 10
    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/EBK;->A05:Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 16
    .line 17
    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EBK;->A07:Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 23
    .line 24
    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/EBK;->A04:Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 30
    .line 31
    iput p1, p0, LX/EBK;->A03:F

    .line 32
    .line 33
    iput p2, p0, LX/EBK;->A02:F

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/EBK;->A04:Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 1
    .line 2
    iget-object v1, p0, LX/EBK;->A05:Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 3
    .line 4
    iget-object v5, p0, LX/EBK;->A06:Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 5
    .line 6
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    sub-float/2addr v2, v0

    .line 11
    iput v2, v4, Lcom/instagram/ui/widget/drawing/common/Point2;->x:F

    .line 12
    .line 13
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    iput v1, v4, Lcom/instagram/ui/widget/drawing/common/Point2;->y:F

    .line 19
    .line 20
    iget v0, p0, LX/EBK;->A03:F

    .line 21
    .line 22
    mul-float/2addr v2, v0

    .line 23
    iput v2, v4, Lcom/instagram/ui/widget/drawing/common/Point2;->x:F

    .line 24
    .line 25
    mul-float/2addr v1, v0

    .line 26
    iput v1, v4, Lcom/instagram/ui/widget/drawing/common/Point2;->y:F

    .line 27
    .line 28
    iget-object v3, p0, LX/EBK;->A07:Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 29
    .line 30
    iget v2, v3, Lcom/instagram/ui/widget/drawing/common/Point2;->x:F

    .line 31
    .line 32
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    add-float/2addr v2, v0

    .line 35
    iput v2, v3, Lcom/instagram/ui/widget/drawing/common/Point2;->x:F

    .line 36
    .line 37
    iget v1, v3, Lcom/instagram/ui/widget/drawing/common/Point2;->y:F

    .line 38
    .line 39
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    add-float/2addr v1, v0

    .line 42
    iput v1, v3, Lcom/instagram/ui/widget/drawing/common/Point2;->y:F

    .line 43
    .line 44
    iget v0, p0, LX/EBK;->A02:F

    .line 45
    .line 46
    mul-float/2addr v2, v0

    .line 47
    iput v2, v3, Lcom/instagram/ui/widget/drawing/common/Point2;->x:F

    .line 48
    .line 49
    mul-float/2addr v1, v0

    .line 50
    iput v1, v3, Lcom/instagram/ui/widget/drawing/common/Point2;->y:F

    .line 51
    .line 52
    iget v1, v5, Lcom/instagram/ui/widget/drawing/common/Point2;->x:F

    .line 53
    .line 54
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    add-float/2addr v1, v0

    .line 57
    iput v1, v5, Lcom/instagram/ui/widget/drawing/common/Point2;->x:F

    .line 58
    .line 59
    iget v1, v5, Lcom/instagram/ui/widget/drawing/common/Point2;->y:F

    .line 60
    .line 61
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    add-float/2addr v1, v0

    .line 64
    iput v1, v5, Lcom/instagram/ui/widget/drawing/common/Point2;->y:F

    .line 65
    .line 66
    iget-wide v3, p0, LX/EBK;->A00:D

    .line 67
    .line 68
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 69
    .line 70
    add-double/2addr v3, v0

    .line 71
    iput-wide v3, p0, LX/EBK;->A00:D

    .line 72
    .line 73
    iget-object v2, p0, LX/EBK;->A01:LX/DIE;

    .line 74
    .line 75
    double-to-long v0, v3

    .line 76
    invoke-virtual {v2, v5, v0, v1}, LX/DIE;->A00(Landroid/graphics/PointF;J)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method public final ADn(J)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/EBK;->A06:Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 1
    .line 2
    iget-object v3, p0, LX/EBK;->A05:Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 3
    .line 4
    iget v2, v5, Lcom/instagram/ui/widget/drawing/common/Point2;->x:F

    .line 5
    .line 6
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    sub-float/2addr v2, v0

    .line 9
    iget v1, v5, Lcom/instagram/ui/widget/drawing/common/Point2;->y:F

    .line 10
    .line 11
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    sub-float/2addr v1, v0

    .line 14
    invoke-static {v2, v1}, LX/Bs3;->A00(FF)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-float v2, v0

    .line 19
    move v4, v2

    .line 20
    new-instance v3, Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 21
    .line 22
    invoke-direct {v3}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    cmpl-float v0, v4, v1

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    cmpl-float v0, v2, v1

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/EBK;->A00()V

    .line 38
    .line 39
    .line 40
    iget v2, v5, Lcom/instagram/ui/widget/drawing/common/Point2;->x:F

    .line 41
    .line 42
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    sub-float/2addr v2, v0

    .line 45
    iget v1, v5, Lcom/instagram/ui/widget/drawing/common/Point2;->y:F

    .line 46
    .line 47
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    sub-float/2addr v1, v0

    .line 50
    invoke-static {v2, v1}, LX/Bs3;->A00(FF)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    double-to-float v2, v0

    .line 55
    sub-float/2addr v4, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
.end method

.method public final BB9()LX/DUs;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EBK;->A01:LX/DIE;

    .line 1
    .line 2
    iget-object v0, v0, LX/DIE;->A02:LX/DUs;

    .line 3
    .line 4
    return-object v0
.end method

.method public final Clz(LX/DZD;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/EBK;->A05:Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 1
    .line 2
    iget-object v0, p1, LX/DZD;->A04:Landroid/graphics/PointF;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 5
    .line 6
    .line 7
    iget-wide v5, p1, LX/DZD;->A03:J

    .line 8
    .line 9
    :goto_0
    iget-wide v3, p0, LX/EBK;->A00:D

    .line 10
    .line 11
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 12
    .line 13
    add-double/2addr v3, v0

    .line 14
    long-to-double v1, v5

    .line 15
    cmpg-double v0, v3, v1

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/EBK;->A00()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final Cvh(LX/DZD;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/DZD;->A04:Landroid/graphics/PointF;

    .line 1
    .line 2
    iget-wide v1, p1, LX/DZD;->A03:J

    .line 3
    .line 4
    new-instance v0, LX/DIE;

    .line 5
    .line 6
    invoke-direct {v0, v3, v1, v2}, LX/DIE;-><init>(Landroid/graphics/PointF;J)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/EBK;->A01:LX/DIE;

    .line 10
    .line 11
    iget-wide v2, p1, LX/DZD;->A03:J

    .line 12
    .line 13
    long-to-double v0, v2

    .line 14
    iput-wide v0, p0, LX/EBK;->A00:D

    .line 15
    .line 16
    iget-object v1, p0, LX/EBK;->A06:Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 17
    .line 18
    iget-object v0, p1, LX/DZD;->A04:Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/EBK;->A07:Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
