.class public final LX/ExX;
.super LX/6sY;
.source ""

# interfaces
.implements LX/Hu1;


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
.method public final ARo()LX/Htw;
    .locals 2

    .line 0
    const-class v1, LX/ExU;

    .line 1
    .line 2
    const-string v0, "attribution_user"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Htw;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final Aeo()LX/Htq;
    .locals 2

    .line 0
    const-class v1, LX/IDI;

    .line 1
    .line 2
    const/16 v0, 0x16e

    .line 3
    .line 4
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v1, v0}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Htq;

    .line 13
    .line 14
    return-object v0
.end method

.method public final Au8()LX/HtX;
    .locals 2

    .line 0
    const-class v1, LX/ExV;

    .line 1
    .line 2
    const-string v0, "media"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/HtX;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final B90()LX/25H;
    .locals 2

    .line 0
    sget-object v1, LX/25H;->A02:LX/25H;

    .line 1
    .line 2
    const-string v0, "save_status"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/6sY;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/25H;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BGu()LX/HtY;
    .locals 2

    .line 0
    const-class v1, LX/ExW;

    .line 1
    .line 2
    const-string v0, "thumbnail_image"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/HtY;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "id"

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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "name"

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
