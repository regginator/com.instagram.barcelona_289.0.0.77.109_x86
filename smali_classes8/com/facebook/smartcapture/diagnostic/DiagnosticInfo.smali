.class public final Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final imageAnnotations:[Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;

.field public final pointAnnotations:[Lcom/facebook/smartcapture/diagnostic/PointAnnotation;

.field public final polygonAnnotations:[Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

.field public previewHeight:I

.field public previewWidth:I

.field public final segmentAnnotations:[Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;

.field public final textAnnotations:[Lcom/facebook/smartcapture/diagnostic/TextAnnotation;


# direct methods
.method public constructor <init>([Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;[Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;[Lcom/facebook/smartcapture/diagnostic/PointAnnotation;[Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;[Lcom/facebook/smartcapture/diagnostic/TextAnnotation;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->imageAnnotations:[Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->polygonAnnotations:[Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->pointAnnotations:[Lcom/facebook/smartcapture/diagnostic/PointAnnotation;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->segmentAnnotations:[Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->textAnnotations:[Lcom/facebook/smartcapture/diagnostic/TextAnnotation;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final getImageAnnotations()[Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->imageAnnotations:[Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getPointAnnotations()[Lcom/facebook/smartcapture/diagnostic/PointAnnotation;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->pointAnnotations:[Lcom/facebook/smartcapture/diagnostic/PointAnnotation;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getPolygonAnnotations()[Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->polygonAnnotations:[Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getPreviewHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->previewHeight:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getPreviewWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->previewWidth:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getSegmentAnnotations()[Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->segmentAnnotations:[Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getTextAnnotations()[Lcom/facebook/smartcapture/diagnostic/TextAnnotation;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->textAnnotations:[Lcom/facebook/smartcapture/diagnostic/TextAnnotation;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final setPreviewHeight(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->previewHeight:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setPreviewWidth(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->previewWidth:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
