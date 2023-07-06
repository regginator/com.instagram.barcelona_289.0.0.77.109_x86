.class public final LX/6o8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Path;

.field public final A02:LX/6dc;

.field public final A03:LX/6dc;

.field public final A04:LX/6dc;

.field public final A05:LX/6dc;

.field public final A06:LX/6dc;


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6o8;->A01:Landroid/graphics/Path;

    .line 8
    .line 9
    new-instance v0, LX/6dc;

    .line 10
    .line 11
    invoke-direct {v0}, LX/6dc;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6o8;->A05:LX/6dc;

    .line 15
    .line 16
    new-instance v0, LX/6dc;

    .line 17
    .line 18
    invoke-direct {v0}, LX/6dc;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/6o8;->A06:LX/6dc;

    .line 22
    .line 23
    new-instance v0, LX/6dc;

    .line 24
    .line 25
    invoke-direct {v0}, LX/6dc;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/6o8;->A04:LX/6dc;

    .line 29
    .line 30
    new-instance v0, LX/6dc;

    .line 31
    .line 32
    invoke-direct {v0}, LX/6dc;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/6o8;->A02:LX/6dc;

    .line 36
    .line 37
    new-instance v0, LX/6dc;

    .line 38
    .line 39
    invoke-direct {v0}, LX/6dc;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/6o8;->A03:LX/6dc;

    .line 43
    .line 44
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, LX/6o8;->A00:Landroid/graphics/Paint;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    int-to-float v2, p2

    .line 64
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/6o8;->A01:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6o8;->A06:LX/6dc;

    .line 6
    .line 7
    iget v1, v0, LX/6dc;->A00:F

    .line 8
    .line 9
    iget v0, v0, LX/6dc;->A01:F

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/6o8;->A02:LX/6dc;

    .line 15
    .line 16
    iget v3, v0, LX/6dc;->A00:F

    .line 17
    .line 18
    iget v4, v0, LX/6dc;->A01:F

    .line 19
    .line 20
    iget-object v0, p0, LX/6o8;->A03:LX/6dc;

    .line 21
    .line 22
    iget v5, v0, LX/6dc;->A00:F

    .line 23
    .line 24
    iget v6, v0, LX/6dc;->A01:F

    .line 25
    .line 26
    iget-object v0, p0, LX/6o8;->A04:LX/6dc;

    .line 27
    .line 28
    iget v7, v0, LX/6dc;->A00:F

    .line 29
    .line 30
    iget v8, v0, LX/6dc;->A01:F

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/6o8;->A05:LX/6dc;

    .line 36
    .line 37
    iget v1, v0, LX/6dc;->A00:F

    .line 38
    .line 39
    iget v0, v0, LX/6dc;->A01:F

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
