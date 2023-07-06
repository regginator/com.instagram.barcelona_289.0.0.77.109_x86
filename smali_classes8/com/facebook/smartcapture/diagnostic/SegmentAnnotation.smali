.class public final Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final color:Lcom/facebook/smartcapture/diagnostic/Color;

.field public final firstPoint:Landroid/graphics/Point;

.field public final lineWidth:I

.field public final secondPoint:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/facebook/smartcapture/diagnostic/Color;I)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;->firstPoint:Landroid/graphics/Point;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;->secondPoint:Landroid/graphics/Point;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;->color:Lcom/facebook/smartcapture/diagnostic/Color;

    .line 15
    .line 16
    iput p4, p0, Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;->lineWidth:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final getColor()Lcom/facebook/smartcapture/diagnostic/Color;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;->color:Lcom/facebook/smartcapture/diagnostic/Color;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getFirstPoint()Landroid/graphics/Point;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;->firstPoint:Landroid/graphics/Point;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getLineWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;->lineWidth:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getSecondPoint()Landroid/graphics/Point;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;->secondPoint:Landroid/graphics/Point;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
