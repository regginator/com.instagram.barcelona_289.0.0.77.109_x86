.class public final LX/Dyl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhB;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F


# direct methods
.method public constructor <init>(IIFF)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Dyl;->A00:F

    .line 4
    .line 5
    int-to-float v2, p1

    .line 6
    mul-float/2addr v2, p3

    .line 7
    div-float/2addr v2, p4

    .line 8
    int-to-float v0, p2

    .line 9
    div-float/2addr v2, v0

    .line 10
    iput v2, p0, LX/Dyl;->A01:F

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    int-to-float v1, v0

    .line 14
    sub-float/2addr v1, v2

    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v1, v0

    .line 18
    iput v1, p0, LX/Dyl;->A02:F

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final B97()F
    .locals 1

    .line 0
    iget v0, p0, LX/Dyl;->A00:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final B98()F
    .locals 1

    .line 0
    iget v0, p0, LX/Dyl;->A01:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BIZ()F
    .locals 1

    .line 0
    iget v0, p0, LX/Dyl;->A02:F

    .line 1
    .line 2
    return v0
    .line 3
.end method
