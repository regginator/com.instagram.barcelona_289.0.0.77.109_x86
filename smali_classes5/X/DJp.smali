.class public final LX/DJp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public final A03:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/DJp;->A03:F

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v0, p0, LX/DJp;->A02:F

    .line 8
    .line 9
    iput v0, p0, LX/DJp;->A01:F

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00()F
    .locals 5

    .line 0
    iget v4, p0, LX/DJp;->A02:F

    .line 1
    .line 2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpl-float v0, v4, v3

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget v2, p0, LX/DJp;->A03:F

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget v2, p0, LX/DJp;->A01:F

    .line 12
    .line 13
    iget v1, p0, LX/DJp;->A03:F

    .line 14
    .line 15
    sub-float/2addr v1, v2

    .line 16
    sub-float/2addr v3, v4

    .line 17
    div-float/2addr v1, v3

    .line 18
    iget v0, p0, LX/DJp;->A00:F

    .line 19
    .line 20
    sub-float/2addr v0, v4

    .line 21
    mul-float/2addr v1, v0

    .line 22
    add-float/2addr v2, v1

    .line 23
    return v2
.end method

.method public final A01(FF)V
    .locals 2

    .line 0
    iget v1, p0, LX/DJp;->A02:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v0, v1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, LX/DJp;->A02:F

    .line 8
    .line 9
    iput p2, p0, LX/DJp;->A01:F

    .line 10
    .line 11
    :cond_0
    iput p1, p0, LX/DJp;->A00:F

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
