.class public final LX/180;
.super LX/6sY;
.source ""

# interfaces
.implements LX/4tv;


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
.method public final AZC()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6sY;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    const-string v0, "consent_required"

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

.method public final Air()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6sY;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    const-string v0, "first_party_tracking_opt_in"

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

.method public final Alm()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6sY;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    const-string v0, "has_consent_choices"

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

.method public final BCJ()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6sY;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    const-string v0, "show_settings"

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

.method public final BGd()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6sY;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    const-string v0, "third_party_tracking_opt_in"

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

.method public final BO9()Z
    .locals 2

    .line 0
    const-string v1, "consent_required"

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

.method public final BOI()Z
    .locals 2

    .line 0
    const-string v1, "first_party_tracking_opt_in"

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

.method public final BOM()Z
    .locals 2

    .line 0
    const-string v1, "has_consent_choices"

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

.method public final BOv()Z
    .locals 2

    .line 0
    const-string v1, "show_settings"

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

.method public final BP1()Z
    .locals 2

    .line 0
    const-string v1, "third_party_tracking_opt_in"

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
