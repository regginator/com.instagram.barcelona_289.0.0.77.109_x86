.class public final LX/9tY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ajo;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;)LX/B7P;
    .locals 2

    .line 0
    new-instance v1, LX/B7I;

    .line 1
    .line 2
    invoke-direct {v1}, LX/B7I;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/BoH;->D5U()Lcom/instagram/model/mediasize/ImageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iput-object v0, v1, LX/B7I;->A1O:Lcom/instagram/model/mediasize/ImageInfo;

    .line 18
    .line 19
    new-instance v0, LX/B7P;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/B7P;-><init>(LX/B7I;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/Ajo;->A03(LX/B7P;)LX/B7P;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method
