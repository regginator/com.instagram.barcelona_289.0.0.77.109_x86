.class public final LX/DNg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 0
    const-string v2, "x"

    .line 1
    .line 2
    const-string v1, ", Fullsize: "

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public static A01(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 5

    .line 0
    invoke-static {p1}, LX/Bs6;->A04(Landroid/graphics/Rect;)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0, p2}, LX/DOz;->A01(FI)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v3, ", exif: "

    .line 10
    .line 11
    const-string v2, "CropUtil"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Invalid preview aspect ratio. Preview: "

    .line 16
    .line 17
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, p0, v0}, LX/DNg;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0, p2}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {p0}, LX/Bs6;->A04(Landroid/graphics/Rect;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0, p2}, LX/DOz;->A01(FI)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "Invalid full size aspect ratio. Preview: "

    .line 43
    .line 44
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, p0, v0}, LX/DNg;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0, p2}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v4

    .line 59
    :cond_0
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return v1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
