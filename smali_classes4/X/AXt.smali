.class public final LX/AXt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/model/shopping/ProductImageContainer;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 4
    .line 5
    const-string v0, "image_versions2"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, LX/AXc;->A00(LX/KJQ;Lcom/instagram/model/mediasize/ImageInfo;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductImageContainer;->A01:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "preview"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/ProductImageContainer;
    .locals 2

    .line 0
    const/16 v1, 0x7d

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxHelperShape67S0000000_1_I2_2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxHelperShape67S0000000_1_I2_2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/JU4;->A01(LX/KJP;LX/KoW;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 12
    .line 13
    return-object v0
.end method
