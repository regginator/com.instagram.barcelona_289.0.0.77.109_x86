.class public final LX/L3X;
.super LX/L43;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/L43;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/L3X;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A07(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 0
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    const/high16 v0, 0x42c80000    # 100.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final A0C(IIIII)I
    .locals 1

    .line 0
    sub-int/2addr p4, p3

    .line 1
    shr-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    add-int/2addr p3, v0

    .line 4
    sub-int/2addr p2, p1

    .line 5
    shr-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    sub-int/2addr p3, p1

    .line 9
    iget v0, p0, LX/L3X;->A00:I

    .line 10
    .line 11
    add-int/2addr p3, v0

    .line 12
    return p3
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
