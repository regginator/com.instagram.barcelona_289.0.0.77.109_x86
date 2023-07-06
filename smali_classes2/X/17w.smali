.class public final LX/17w;
.super LX/6sY;
.source ""

# interfaces
.implements LX/4tc;


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
.method public final AsV()LX/4tr;
    .locals 2

    .line 0
    const-class v1, LX/17u;

    .line 1
    .line 2
    const-string v0, "linked_user_destination"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4tr;

    .line 9
    .line 10
    return-object v0
.end method

.method public final B01()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, LX/17v;

    .line 1
    .line 2
    const-string v0, "page_destinations"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/6sY;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
