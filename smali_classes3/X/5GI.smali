.class public final LX/5GI;
.super LX/6sY;
.source ""

# interfaces
.implements LX/8d9;


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
    .line 5
.end method


# virtual methods
.method public final B0y()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, LX/5GH;

    .line 1
    .line 2
    const-string v0, "payout_info_per_credential"

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
