.class public final LX/17K;
.super LX/6sY;
.source ""

# interfaces
.implements LX/4tp;


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
.method public final AOd()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    const-string v0, "accounts_to_sync"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/6sY;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final ATt()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "body"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/6sY;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AWZ()LX/4ti;
    .locals 2

    .line 0
    const-class v1, LX/17I;

    .line 1
    .line 2
    const-string v0, "card_content"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4ti;

    .line 9
    .line 10
    return-object v0
.end method

.method public final AjY()LX/4to;
    .locals 2

    .line 0
    const-class v1, LX/17J;

    .line 1
    .line 2
    const-string v0, "footer_content"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4to;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BHM()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "title"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/6sY;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
