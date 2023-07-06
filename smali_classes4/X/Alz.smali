.class public final LX/Alz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J
    .locals 5

    .line 0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {p0}, LX/Alz;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr v2, v0

    .line 19
    return-wide v2
    .line 20
.end method

.method public static final A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A07:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    return-wide v3

    .line 15
    :cond_0
    invoke-static {p0}, LX/Alz;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v0, 0x18

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    add-long/2addr v3, v0

    .line 28
    return-wide v3
    .line 29
    .line 30
.end method

.method public static final A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
    .line 13
.end method

.method public static final A03(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, LX/Alg;->A01(LX/BoH;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {v0}, LX/Alz;->A04(Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, LX/Alg;->A01(LX/BoH;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    return-object v1

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    return-object v1

    .line 34
    :cond_3
    return-object v2
    .line 35
    .line 36
    .line 37
.end method

.method public static final A04(Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;)Lcom/instagram/model/mediasize/ImageInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A02:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->A00:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 21
    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A05:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {v0}, LX/8fB;->A0P(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A05(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A05:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p0}, LX/Aiv;->A01(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object p0, LX/0ZV;->A00:LX/0ZV;

    .line 13
    .line 14
    :cond_1
    return-object p0
    .line 15
    .line 16
.end method

.method public static final A06(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-static {p0}, LX/Alz;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    sub-long/2addr v3, v0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
.end method

.method public static final A07(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    iget-object v1, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A03:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A01:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-static {p0}, LX/Alz;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    cmp-long v0, v4, v1

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    invoke-static {p0}, LX/Alz;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    cmp-long v0, v1, v4

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    return v3
    .line 42
.end method

.method public static final A08(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/Alz;->A09(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 p0, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :cond_1
    return p0
.end method

.method public static final A09(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A05:Z

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
    .line 16
.end method

.method public static A0A(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {p0, p1, v0, v1}, LX/Alz;->A0E(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static final A0B(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z
    .locals 7

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Alz;->A09(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-static {p0}, LX/Alz;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x820424000008fbL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    :goto_0
    cmp-long v0, v4, v1

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    :cond_0
    return v6

    .line 37
    :cond_1
    const-wide/16 v1, 0xf

    .line 38
    .line 39
    goto :goto_0
.end method

.method public static final A0C(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, LX/Alz;->A07(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, LX/Alz;->A0A(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A04:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
    .line 23
    .line 24
.end method

.method public static final A0D(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/Alz;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v7

    .line 8
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x820424000008fbL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v6, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    cmp-long v2, v7, v3

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-static {p0}, LX/Alz;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-static {v6, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    add-long/2addr v4, v0

    .line 50
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    cmp-long v1, v4, v2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-gez v1, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :cond_1
    return v0
    .line 67
    .line 68
    .line 69
.end method

.method public static final A0E(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;J)Z
    .locals 8

    .line 0
    invoke-static {p0}, LX/Alz;->A09(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {p0}, LX/Alz;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/4 v3, 0x1

    .line 15
    cmp-long v0, v4, v1

    .line 16
    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    iget-object v4, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    iget-object v0, v4, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A03:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-static {p0}, LX/Alz;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 40
    .line 41
    const-wide v0, 0x820424000008fbL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    add-long/2addr v7, v0

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    cmp-long v0, v7, v1

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    :cond_1
    iget-object v0, v4, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A01:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v0, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    :cond_2
    return v3

    .line 81
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_4
    invoke-static {p0}, LX/Alz;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    cmp-long v0, v1, p2

    .line 91
    .line 92
    invoke-static {v0}, LX/4uV;->A1W(I)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    return v3
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
