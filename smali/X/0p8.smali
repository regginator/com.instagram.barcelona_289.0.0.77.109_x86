.class public final LX/0p8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, LX/Jfz;->A00()LX/Jfz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX/Jfz;->A02(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method
