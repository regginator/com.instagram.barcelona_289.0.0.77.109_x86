.class public final LX/3ar;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v2, p0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/high16 v0, 0x7f070000

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move p0, v6

    .line 15
    invoke-static/range {v2 .. v7}, LX/3ar;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;III)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A01(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;III)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070046

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const v0, 0x7f0600e4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    new-instance v0, LX/4xT;

    .line 21
    .line 22
    move-object v2, p2

    .line 23
    move v3, p3

    .line 24
    move v6, p4

    .line 25
    move v7, p5

    .line 26
    move p0, v8

    .line 27
    invoke-direct/range {v0 .. v9}, LX/4xT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/4xT;->A01(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p0

    .line 2
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f07009e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const v0, 0x7f070006

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const v0, 0x7f06005d

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    invoke-static/range {v2 .. v7}, LX/3ar;->A03(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;III)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;III)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070046

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const v0, 0x7f0600e4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 p0, 0x1

    .line 20
    new-instance v0, LX/4xT;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move v3, p3

    .line 25
    move v6, p4

    .line 26
    move v7, p5

    .line 27
    invoke-direct/range {v0 .. v9}, LX/4xT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIZ)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
