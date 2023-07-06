.class public final LX/Exi;
.super LX/6sY;
.source ""

# interfaces
.implements LX/Hu0;


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
.method public final AQU()LX/Htr;
    .locals 2

    .line 0
    const-class v1, LX/Exg;

    .line 1
    .line 2
    const-string v0, "allowed_pattern"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Htr;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final ATb()LX/Hts;
    .locals 2

    .line 0
    const-class v1, LX/Exh;

    .line 1
    .line 2
    const-string v0, "blocked_pattern"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Hts;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final AdG()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "dictionary_id"

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

.method public final Arf()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "latest_version"

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

.method public final B0S()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6sY;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    const-string v0, "pattern_diff"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
