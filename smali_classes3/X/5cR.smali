.class public final LX/5cR;
.super LX/7cE;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public final synthetic A04:Lcom/instagram/ui/widget/drawing/FloatingIndicator;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/FloatingIndicator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5cR;->A04:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7cE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CLz(LX/Dbl;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/Dbl;->A09:LX/6e4;

    .line 1
    .line 2
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 3
    .line 4
    double-to-float v3, v0

    .line 5
    iget-object v2, p0, LX/5cR;->A04:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    .line 6
    .line 7
    iget v1, v2, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A01:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0, v3}, LX/4uX;->A02(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    iput v1, v2, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A00:F

    .line 18
    .line 19
    iget v1, p0, LX/5cR;->A00:F

    .line 20
    .line 21
    iget v0, p0, LX/5cR;->A02:F

    .line 22
    .line 23
    invoke-static {v0, v1, v3}, LX/4uX;->A02(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v2, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A02:F

    .line 28
    .line 29
    iget v1, p0, LX/5cR;->A01:F

    .line 30
    .line 31
    iget v0, p0, LX/5cR;->A03:F

    .line 32
    .line 33
    invoke-static {v0, v1, v3}, LX/4uX;->A02(FFF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v2, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A03:F

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/high16 v0, 0x437f0000    # 255.0f

    .line 41
    .line 42
    invoke-static {v0, v1, v3}, LX/4uX;->A02(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-int v1, v0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0xff

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, v2, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A09:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A08:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method
