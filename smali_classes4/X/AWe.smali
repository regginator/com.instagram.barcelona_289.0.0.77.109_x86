.class public final LX/AWe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/feed/media/CropCoordinates;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, Lcom/instagram/feed/media/CropCoordinates;->A00:F

    .line 4
    .line 5
    const-string v0, "crop_bottom"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lcom/instagram/feed/media/CropCoordinates;->A01:F

    .line 11
    .line 12
    const-string v0, "crop_left"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lcom/instagram/feed/media/CropCoordinates;->A02:F

    .line 18
    .line 19
    const-string v0, "crop_right"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 22
    .line 23
    .line 24
    iget v1, p1, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    .line 25
    .line 26
    const-string v0, "crop_top"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/feed/media/CropCoordinates;
    .locals 1

    .line 0
    const/16 v0, 0x53

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0R(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/feed/media/CropCoordinates;

    .line 7
    .line 8
    return-object v0
.end method
