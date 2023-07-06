.class public final LX/AYI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->A02:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "accessibility_caption"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->A01:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "image"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, LX/AXt;->A00(LX/KJQ;Lcom/instagram/model/shopping/ProductImageContainer;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v0, "image_versions2"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1}, LX/AXc;->A00(LX/KJQ;Lcom/instagram/model/mediasize/ImageInfo;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->A04:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v0, "product_type"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;
    .locals 1

    .line 0
    const/16 v0, 0x57

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 7
    .line 8
    return-object v0
.end method
