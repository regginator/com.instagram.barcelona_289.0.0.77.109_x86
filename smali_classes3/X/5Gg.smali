.class public final LX/5Gg;
.super LX/6sY;
.source ""

# interfaces
.implements LX/8dj;


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
.method public final AT7()LX/8di;
    .locals 2

    .line 0
    const-class v1, LX/5Ge;

    .line 1
    .line 2
    const-string v0, "bank_types"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8di;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final AnU()LX/8dq;
    .locals 2

    .line 0
    const-class v1, LX/5Gf;

    .line 1
    .line 2
    const-string v0, "iban_country_info"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8dq;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method
