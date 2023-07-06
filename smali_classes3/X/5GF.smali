.class public final LX/5GF;
.super LX/6sY;
.source ""

# interfaces
.implements LX/8dd;


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
.method public final Ayq()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "onboarding_type"

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

.method public final BFB()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    const-string v0, "subtypes"

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
