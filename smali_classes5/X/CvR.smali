.class public final LX/CvR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/pendingmedia/model/PendingMedia;)I
    .locals 3

    .line 0
    iget v2, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3r:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/Bs4;->A0h(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/9gG;->A0g:LX/9gG;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/AYh;->A00(LX/9gG;Ljava/util/List;)LX/BAZ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LX/BAZ;->A0h:LX/8yY;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, LX/8yY;->A0J:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v2}, LX/Bs7;->A07(Ljava/lang/Number;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x1388

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_0
    return v1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    goto :goto_0
.end method
