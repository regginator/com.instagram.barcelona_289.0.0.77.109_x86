.class public final LX/C6o;
.super LX/6sY;
.source ""

# interfaces
.implements LX/El4;


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
.method public final Af7()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, LX/C6m;

    .line 1
    .line 2
    const-string v0, "effects_by_id"

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

.method public final BFv()LX/Ekj;
    .locals 2

    .line 0
    const-class v1, LX/C6n;

    .line 1
    .line 2
    const-string v0, "target_effect"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ekj;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method
