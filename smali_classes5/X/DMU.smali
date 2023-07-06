.class public final LX/DMU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/creation/base/CropInfo;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, Lcom/instagram/creation/base/CropInfo;->A01:I

    .line 4
    .line 5
    const-string v0, "original_image_width"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lcom/instagram/creation/base/CropInfo;->A00:I

    .line 11
    .line 12
    const-string v0, "original_image_height"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "crop_rect"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/creation/base/CropInfo;
    .locals 1

    .line 0
    const/16 v0, 0x2c

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Bs3;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/creation/base/CropInfo;

    .line 7
    .line 8
    return-object v0
.end method
