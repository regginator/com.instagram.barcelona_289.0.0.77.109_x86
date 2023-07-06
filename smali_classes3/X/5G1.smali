.class public final LX/5G1;
.super LX/6sY;
.source ""

# interfaces
.implements LX/8db;


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
.method public final Ago()LX/67e;
    .locals 2

    .line 0
    sget-object v1, LX/67e;->A03:LX/67e;

    .line 1
    .line 2
    const-string v0, "external_reason_code"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/6sY;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/67e;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final Ayp()LX/64t;
    .locals 2

    .line 0
    sget-object v1, LX/64t;->A01:LX/64t;

    .line 1
    .line 2
    const-string v0, "onboarding_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/6sY;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/64t;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method
