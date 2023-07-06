.class public final LX/6jO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Path;

.field public final A02:LX/6dc;

.field public final A03:LX/6dc;

.field public final A04:LX/6dc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const v1, -0xda2c9a

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6jO;->A01:Landroid/graphics/Path;

    .line 11
    .line 12
    new-instance v0, LX/6dc;

    .line 13
    .line 14
    invoke-direct {v0}, LX/6dc;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/6jO;->A04:LX/6dc;

    .line 18
    .line 19
    new-instance v0, LX/6dc;

    .line 20
    .line 21
    invoke-direct {v0}, LX/6dc;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/6jO;->A02:LX/6dc;

    .line 25
    .line 26
    new-instance v0, LX/6dc;

    .line 27
    .line 28
    invoke-direct {v0}, LX/6dc;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/6jO;->A03:LX/6dc;

    .line 32
    .line 33
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, LX/6jO;->A00:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 53
    .line 54
    const/high16 v1, 0x432f0000    # 175.0f

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
