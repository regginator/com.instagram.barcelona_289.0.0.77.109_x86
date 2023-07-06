.class public final LX/C6r;
.super LX/6sY;
.source ""

# interfaces
.implements LX/El6;


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
.method public final Acg()LX/CgY;
    .locals 2

    .line 0
    sget-object v1, LX/CgY;->A01:LX/CgY;

    .line 1
    .line 2
    const-string v0, "default_product_category_identifier"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/6sY;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/CgY;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final B3v()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, LX/C6q;

    .line 1
    .line 2
    const-string v0, "product_categories"

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
