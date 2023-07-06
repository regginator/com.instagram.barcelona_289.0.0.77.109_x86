.class public final LX/C7A;
.super LX/6sY;
.source ""

# interfaces
.implements LX/ElG;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/6sY;-><init>(Lorg/json/JSONObject;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ARD()LX/ElB;
    .locals 2

    .line 0
    const-class v1, LX/C79;

    .line 1
    .line 2
    const-string v0, "ar_effect_metadata"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ElB;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final B4A()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, LX/IDb;

    .line 1
    .line 2
    const-string v0, "product_items"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/6sY;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final B5V()LX/ElN;
    .locals 2

    .line 0
    const-class v1, LX/IDf;

    .line 1
    .line 2
    const-string v0, "queried_product_item"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ElN;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method
