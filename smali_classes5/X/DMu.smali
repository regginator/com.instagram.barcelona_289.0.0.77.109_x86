.class public final LX/DMu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(ILandroid/graphics/Rect;)I
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 3
    .line 4
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 5
    .line 6
    if-ge v3, v4, :cond_1

    .line 7
    .line 8
    sub-int p0, v4, v3

    .line 9
    .line 10
    :cond_0
    return p0

    .line 11
    :cond_1
    const-string v0, "Invalid crop top="

    .line 12
    .line 13
    const-string v1, " bottom="

    .line 14
    .line 15
    const-string v2, " originalHeight="

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, LX/00b;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "TransformMatrixConfigUtil"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return p0
.end method

.method public static final A01(ILandroid/graphics/Rect;)I
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 5
    .line 6
    if-ge v3, v4, :cond_1

    .line 7
    .line 8
    sub-int p0, v4, v3

    .line 9
    .line 10
    :cond_0
    return p0

    .line 11
    :cond_1
    const-string v0, "Invalid crop left="

    .line 12
    .line 13
    const-string v1, " right="

    .line 14
    .line 15
    const-string v2, " originalWidth="

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, LX/00b;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "TransformMatrixConfigUtil"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return p0
.end method
