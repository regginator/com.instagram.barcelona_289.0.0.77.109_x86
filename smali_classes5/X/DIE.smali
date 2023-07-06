.class public final LX/DIE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/ui/widget/drawing/common/Point2;

.field public A01:Lcom/instagram/ui/widget/drawing/common/Point2;

.field public final A02:LX/DUs;

.field public final A03:J

.field public final A04:Lcom/instagram/ui/widget/drawing/common/Point2;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;J)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/DUs;

    .line 4
    .line 5
    invoke-direct {v3}, LX/DUs;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/DIE;->A02:LX/DUs;

    .line 9
    .line 10
    new-instance v2, Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/DIE;->A04:Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 16
    .line 17
    new-instance v1, Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>(Landroid/graphics/PointF;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/DIE;->A00:Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 23
    .line 24
    iput-object v1, p0, LX/DIE;->A01:Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 25
    .line 26
    iput-wide p2, p0, LX/DIE;->A03:J

    .line 27
    .line 28
    long-to-float v0, p2

    .line 29
    invoke-virtual {v3, v1, v2, v0}, LX/DUs;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/PointF;J)V
    .locals 6

    .line 0
    iget-wide v1, p0, LX/DIE;->A03:J

    .line 1
    .line 2
    cmp-long v0, p2, v1

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget-object v5, p0, LX/DIE;->A00:Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 7
    .line 8
    iget-object v4, p0, LX/DIE;->A01:Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 9
    .line 10
    if-ne v5, v4, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>(Landroid/graphics/PointF;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/DIE;->A00:Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v3, p0, LX/DIE;->A04:Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 21
    .line 22
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 25
    .line 26
    sub-float/2addr v2, v0

    .line 27
    iput v2, v3, Lcom/instagram/ui/widget/drawing/common/Point2;->x:F

    .line 28
    .line 29
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    sub-float/2addr v1, v0

    .line 34
    iput v1, v3, Lcom/instagram/ui/widget/drawing/common/Point2;->y:F

    .line 35
    .line 36
    const/high16 v0, 0x3f000000    # 0.5f

    .line 37
    .line 38
    mul-float/2addr v2, v0

    .line 39
    iput v2, v3, Lcom/instagram/ui/widget/drawing/common/Point2;->x:F

    .line 40
    .line 41
    mul-float/2addr v1, v0

    .line 42
    iput v1, v3, Lcom/instagram/ui/widget/drawing/common/Point2;->y:F

    .line 43
    .line 44
    iget-object v1, p0, LX/DIE;->A02:LX/DUs;

    .line 45
    .line 46
    long-to-float v0, p2

    .line 47
    invoke-virtual {v1, v5, v3, v0}, LX/DUs;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/DIE;->A01:Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 51
    .line 52
    iget-object v0, p0, LX/DIE;->A00:Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/DIE;->A00:Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-string v0, "events must deliver in order"

    .line 64
    .line 65
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    .line 70
.end method
