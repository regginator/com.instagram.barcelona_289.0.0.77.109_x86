.class public final LX/DSJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:Ljava/lang/Double;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(Landroid/graphics/RectF;DFZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iput v0, p0, LX/DSJ;->A01:F

    .line 6
    .line 7
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    iput v0, p0, LX/DSJ;->A04:F

    .line 10
    .line 11
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    iput v0, p0, LX/DSJ;->A02:F

    .line 14
    .line 15
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 16
    .line 17
    iput v0, p0, LX/DSJ;->A00:F

    .line 18
    .line 19
    iput p4, p0, LX/DSJ;->A03:F

    .line 20
    .line 21
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DSJ;->A05:Ljava/lang/Double;

    .line 26
    .line 27
    iput-boolean p5, p0, LX/DSJ;->A06:Z

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
