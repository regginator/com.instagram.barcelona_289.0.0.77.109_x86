.class public abstract LX/6wk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    .line 8
    invoke-static {p0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 12
    .line 13
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 14
    .line 15
    :goto_0
    div-int v0, v2, v3

    .line 16
    .line 17
    if-le v0, p1, :cond_0

    .line 18
    .line 19
    div-int v0, v1, v3

    .line 20
    .line 21
    if-le v0, p1, :cond_0

    .line 22
    .line 23
    shl-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 28
    .line 29
    iput v3, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 30
    .line 31
    invoke-static {p0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 4

    .line 0
    int-to-float v1, p0

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/4uW;->A04(FF)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-int/lit8 v2, p0, 0x3c

    .line 8
    .line 9
    div-int/lit8 v0, v2, 0x3c

    .line 10
    .line 11
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v1, ":"

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    rem-int/lit8 v0, v2, 0x3c

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    rem-int/lit8 v0, p0, 0x3c

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    const-string v0, "0"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v2, v3}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
.end method
