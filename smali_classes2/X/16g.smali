.class public final LX/16g;
.super LX/6sY;
.source ""

# interfaces
.implements LX/4tn;


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
.method public final Apv()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6sY;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    const-string v0, "is_basic_ads_opted_in"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Apw()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6sY;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    const-string v0, "is_basic_ads_youth"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BH3()LX/9eU;
    .locals 2

    .line 0
    sget-object v1, LX/9eU;->A0A:LX/9eU;

    .line 1
    .line 2
    const-string v0, "tier"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/6sY;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/9eU;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BOO()Z
    .locals 2

    .line 0
    const-string v1, "is_basic_ads_opted_in"

    .line 1
    .line 2
    iget-object v0, p0, LX/6sY;->A00:Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
.end method

.method public final BOP()Z
    .locals 2

    .line 0
    const-string v1, "is_basic_ads_youth"

    .line 1
    .line 2
    iget-object v0, p0, LX/6sY;->A00:Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
.end method
