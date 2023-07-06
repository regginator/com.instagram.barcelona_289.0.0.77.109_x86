.class public final LX/K0D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmF;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;DI)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getLowBufferBandwidthConfPct()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/K0D;->A02:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getHighBufferBandwidthConfPct()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/K0D;->A03:I

    .line 14
    .line 15
    iput p4, p0, LX/K0D;->A01:I

    .line 16
    .line 17
    iput-wide p2, p0, LX/K0D;->A00:D

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final ASh(I)I
    .locals 8

    .line 0
    if-gtz p1, :cond_0

    .line 1
    .line 2
    iget v3, p0, LX/K0D;->A02:I

    .line 3
    .line 4
    return v3

    .line 5
    :cond_0
    iget v0, p0, LX/K0D;->A01:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    iget v3, p0, LX/K0D;->A03:I

    .line 10
    .line 11
    return v3

    .line 12
    :cond_1
    int-to-double v6, p1

    .line 13
    int-to-double v0, v0

    .line 14
    div-double/2addr v6, v0

    .line 15
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 16
    .line 17
    iget-wide v2, p0, LX/K0D;->A00:D

    .line 18
    .line 19
    mul-double/2addr v2, v0

    .line 20
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    sub-double v0, v4, v6

    .line 23
    .line 24
    mul-double/2addr v2, v0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sub-double/2addr v4, v0

    .line 30
    iget v3, p0, LX/K0D;->A03:I

    .line 31
    .line 32
    iget v0, p0, LX/K0D;->A02:I

    .line 33
    .line 34
    sub-int/2addr v0, v3

    .line 35
    int-to-double v1, v0

    .line 36
    mul-double/2addr v1, v4

    .line 37
    double-to-int v0, v1

    .line 38
    add-int/2addr v3, v0

    .line 39
    return v3
    .line 40
    .line 41
.end method
