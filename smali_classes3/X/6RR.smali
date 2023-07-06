.class public final LX/6RR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/BrandItem;
    .locals 2

    .line 0
    const/16 v1, 0x1c

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxHelperShape76S0000000_3_I2_5;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxHelperShape76S0000000_3_I2_5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/JU4;->A01(LX/KJP;LX/KoW;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/model/shopping/productfeed/BrandItem;

    .line 12
    .line 13
    return-object v0
.end method
