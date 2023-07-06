.class public final LX/Aio;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8xF;)LX/B7P;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/8xF;->A01:Lcom/instagram/feed/media/GuideMediaType;

    .line 3
    .line 4
    sget-object v0, Lcom/instagram/feed/media/GuideMediaType;->A03:Lcom/instagram/feed/media/GuideMediaType;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8xF;->A00:LX/8xE;

    .line 9
    .line 10
    iget-object v0, v0, LX/8xE;->A01:LX/B7P;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public static final A01(Landroid/content/Context;LX/8xF;)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LX/Aio;->A02(LX/8xF;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/Alg;->A04(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
    .line 18
.end method

.method public static final A02(LX/8xF;)Lcom/instagram/model/mediasize/ImageInfo;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/8xF;->A01:Lcom/instagram/feed/media/GuideMediaType;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v2, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/8xF;->A00:LX/8xE;

    .line 18
    .line 19
    iget-object v1, v1, LX/8xE;->A00:LX/8xG;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/8xG;->A01:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, LX/8xF;->A00:LX/8xE;

    .line 29
    .line 30
    iget-object v0, v0, LX/8xE;->A01:LX/B7P;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A03(LX/8xF;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/8xF;->A01:Lcom/instagram/feed/media/GuideMediaType;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/8xF;->A00:LX/8xE;

    .line 17
    .line 18
    iget-object v0, v0, LX/8xE;->A00:LX/8xG;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, LX/8xG;->A04:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object v1

    .line 28
    :cond_2
    iget-object v0, p0, LX/8xF;->A00:LX/8xE;

    .line 29
    .line 30
    iget-object v0, v0, LX/8xE;->A01:LX/B7P;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 35
    .line 36
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method
