.class public final LX/DDc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:J

.field public final A04:J

.field public final A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TransitionFilter;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TransitionFilter;FFJJ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DDc;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TransitionFilter;

    .line 4
    .line 5
    iput-wide p4, p0, LX/DDc;->A04:J

    .line 6
    .line 7
    iput-wide p6, p0, LX/DDc;->A03:J

    .line 8
    .line 9
    iput p2, p0, LX/DDc;->A01:F

    .line 10
    .line 11
    sub-long/2addr p6, p4

    .line 12
    long-to-float v2, p6

    .line 13
    iput v2, p0, LX/DDc;->A00:F

    .line 14
    .line 15
    sub-float/2addr p3, p2

    .line 16
    iput p3, p0, LX/DDc;->A02:F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    cmpl-float v0, p3, v1

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    cmpl-float v1, v2, v1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-gtz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    iput-boolean v0, p0, LX/DDc;->A06:Z

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
