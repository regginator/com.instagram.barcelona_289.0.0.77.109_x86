.class public final LX/E7h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ejq;


# instance fields
.field public final A00:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E7h;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AOI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7h;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AQD()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7h;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Y:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AQv()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7h;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A24:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AQw()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7h;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AVH()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7h;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AWY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7h;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A27:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AY7()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7h;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2E:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AY8()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/E7h;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3f:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3f:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/Bs3;->A0n(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final AYX()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7h;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4C:Z

    .line 3
    .line 4
    return v0
.end method

.method public final AZc()LX/1AO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7h;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:LX/1AO;

    .line 3
    .line 4
    return-object v0
.end method

.method public final Aad()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7h;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2H:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final Aby()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7h;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final Aez()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7h;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2M:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final Ai3()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7h;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final AkI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7h;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2S:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AkS()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7h;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2T:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AnO()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3111000_I2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7h;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0g:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3111000_I2;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AoB()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7h;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3k:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AoL()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7h;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2r:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AsA()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7h;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4l:Z

    .line 3
    .line 4
    return v0
.end method

.method public final AsG()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7h;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2b:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AxU()Lcom/instagram/model/fundraiser/NewFundraiserInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7h;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A13:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 3
    .line 4
    return-object v0
.end method

.method public final Az2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7h;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2g:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final B1J()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7h;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3P:Ljava/util/ArrayList;

    .line 3
    .line 4
    return-object v0
.end method

.method public final B3y()Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;
    .locals 6

    .line 0
    iget-object v0, p0, LX/E7h;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1a:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    iget-boolean v0, v1, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A04:Z

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final B4G()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7h;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3n:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
.end method

.method public final B4H()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7h;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Q:Ljava/util/ArrayList;

    .line 3
    .line 4
    return-object v0
.end method

.method public final B5w()LX/5I1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7h;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0o:LX/5I1;

    .line 3
    .line 4
    return-object v0
.end method

.method public final B7U()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7h;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I:I

    .line 3
    .line 4
    return v0
.end method

.method public final B7X()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7h;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2v:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final B7Z()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7h;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final BDA()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7h;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A32:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final BDD()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7h;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A33:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final BJp()Lcom/instagram/model/upcomingevents/UpcomingEvent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7h;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A16:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 3
    .line 4
    return-object v0
.end method

.method public final BKt()Lcom/instagram/model/venue/Venue;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7h;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/model/venue/LocationDict;

    .line 3
    .line 4
    invoke-static {v0}, LX/Bs7;->A0h(Lcom/instagram/model/venue/LocationDict;)Lcom/instagram/model/venue/Venue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BU3()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7h;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4H:Z

    .line 3
    .line 4
    return v0
.end method

.method public final BUT()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7h;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1e:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final BVV()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7h;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4L:Z

    .line 3
    .line 4
    return v0
.end method

.method public final BZL()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/E7h;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 3
    .line 4
    sget-object v0, LX/CjE;->A0O:LX/CjE;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
