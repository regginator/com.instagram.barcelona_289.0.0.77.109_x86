.class public final LX/5G3;
.super LX/6sY;
.source ""

# interfaces
.implements LX/8e2;


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
.method public final AYd()LX/8cv;
    .locals 2

    .line 0
    const-class v1, LX/5Fx;

    .line 1
    .line 2
    const-string v0, "company_address"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8cv;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final AYe()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    const-string v0, "company_emails"

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

.method public final AYf()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "company_name"

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

.method public final AYg()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "company_phone"

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

.method public final AYh()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "company_tin_type"

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

.method public final AYi()LX/64q;
    .locals 2

    .line 0
    sget-object v1, LX/64q;->A01:LX/64q;

    .line 1
    .line 2
    const-string v0, "company_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/6sY;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/64q;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final Azo()LX/8cw;
    .locals 2

    .line 0
    const-class v1, LX/5Fy;

    .line 1
    .line 2
    const-string v0, "owner_address"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8cw;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final Azp()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "owner_birthday"

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

.method public final B0a()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, LX/5Fz;

    .line 1
    .line 2
    const-string v0, "payees"

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

.method public final B0q()LX/8cy;
    .locals 2

    .line 0
    const-class v1, LX/5G0;

    .line 1
    .line 2
    const-string v0, "payout_batch_items"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8cy;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final B0v()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, LX/5G1;

    .line 1
    .line 2
    const-string v0, "payout_hold"

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

.method public final B0w()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, LX/5G2;

    .line 1
    .line 2
    const-string v0, "payout_info"

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
.end method
