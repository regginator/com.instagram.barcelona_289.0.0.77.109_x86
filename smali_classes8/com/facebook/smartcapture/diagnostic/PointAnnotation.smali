.class public final Lcom/facebook/smartcapture/diagnostic/PointAnnotation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final color:Lcom/facebook/smartcapture/diagnostic/Color;

.field public final point:Landroid/graphics/Point;

.field public final radius:I


# direct methods
.method public constructor <init>(Landroid/graphics/Point;Lcom/facebook/smartcapture/diagnostic/Color;I)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/smartcapture/diagnostic/PointAnnotation;->point:Landroid/graphics/Point;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/smartcapture/diagnostic/PointAnnotation;->color:Lcom/facebook/smartcapture/diagnostic/Color;

    .line 9
    .line 10
    iput p3, p0, Lcom/facebook/smartcapture/diagnostic/PointAnnotation;->radius:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getColor()Lcom/facebook/smartcapture/diagnostic/Color;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/PointAnnotation;->color:Lcom/facebook/smartcapture/diagnostic/Color;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getPoint()Landroid/graphics/Point;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/PointAnnotation;->point:Landroid/graphics/Point;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getRadius()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/PointAnnotation;->radius:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
