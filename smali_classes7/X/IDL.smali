.class public final LX/IDL;
.super LX/6sY;
.source ""

# interfaces
.implements LX/KwE;


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
.method public final AOy()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "active_inuse_sku"

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

.method public final BMv()LX/Ipa;
    .locals 2

    .line 0
    sget-object v1, LX/Ipa;->A06:LX/Ipa;

    .line 1
    .line 2
    const-string v0, "xgrade_strategy"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/6sY;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ipa;

    .line 9
    .line 10
    return-object v0
.end method
