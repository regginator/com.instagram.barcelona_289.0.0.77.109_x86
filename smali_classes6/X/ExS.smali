.class public final LX/ExS;
.super LX/6sY;
.source ""

# interfaces
.implements LX/Htv;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/6sY;-><init>(Lorg/json/JSONObject;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final AdJ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "digital_content_order_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/6sY;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Agm()LX/25C;
    .locals 2

    .line 0
    sget-object v1, LX/25C;->A02:LX/25C;

    .line 1
    .line 2
    const-string v0, "external_product_category"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/6sY;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/25C;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final Agq()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "external_transaction_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/6sY;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
