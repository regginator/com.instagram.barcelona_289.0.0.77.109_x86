.class public final LX/JTF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)Landroid/graphics/Rect;
    .locals 4

    .line 0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, p0, v0}, LX/0p8;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 14
    .line 15
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public static A01(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 5

    .line 0
    const/16 v4, 0x10e

    .line 1
    .line 2
    const/16 v3, 0x5a

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p3, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eq p2, v3, :cond_1

    .line 23
    .line 24
    if-ne p2, v4, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
