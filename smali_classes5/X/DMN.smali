.class public final LX/DMN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/lang/Integer;
    .locals 4

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-static {p0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/DKb;

    .line 21
    .line 22
    iget v1, v0, LX/DKb;->A00:I

    .line 23
    .line 24
    iget v0, v0, LX/DKb;->A01:I

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    invoke-static {v3, v1}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v3}, LX/00I;->A00(Ljava/lang/Iterable;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return-object v0
    .line 42
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    new-instance v0, LX/E70;

    .line 2
    .line 3
    invoke-direct {v0}, LX/E70;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/DVV;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p2, v7}, LX/DVV;-><init>(Landroid/content/Context;LX/EiV;Lcom/instagram/service/session/UserSession;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-instance v3, Lcom/facebook/redex/IDxTCallbackShape824S0100000_4_I2;

    .line 17
    .line 18
    invoke-direct {v3, p1, v0}, Lcom/facebook/redex/IDxTCallbackShape824S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    move-object v4, p3

    .line 22
    move v5, p4

    .line 23
    move v6, p5

    .line 24
    invoke-virtual/range {v1 .. v7}, LX/DVV;->A04(Lcom/instagram/music/common/model/MusicAssetModel;LX/EgA;Ljava/lang/String;IIZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
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
    .line 46
    .line 47
.end method
