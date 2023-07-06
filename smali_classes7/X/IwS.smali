.class public final LX/IwS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/smartcapture/docauth/DocumentType;FII)Landroid/graphics/Rect;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    float-to-int v3, v0

    .line 9
    shl-int/lit8 v0, v3, 0x1

    .line 10
    .line 11
    sub-int v0, p2, v0

    .line 12
    .line 13
    int-to-float v2, v0

    .line 14
    invoke-virtual {p0}, Lcom/facebook/smartcapture/docauth/DocumentType;->getWidthToHeightRatio()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    mul-float/2addr v2, v0

    .line 22
    int-to-float v1, p3

    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v1, v0

    .line 26
    div-float/2addr v2, v0

    .line 27
    sub-float/2addr v1, v2

    .line 28
    float-to-int v0, v1

    .line 29
    sub-int/2addr p2, v3

    .line 30
    sub-int/2addr p3, v0

    .line 31
    invoke-static {v3, v0, p2, p3}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method
