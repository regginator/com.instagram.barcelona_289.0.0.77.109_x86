.class public final LX/16h;
.super LX/6sY;
.source ""

# interfaces
.implements LX/4tP;


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
.method public final Akp()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "get_ig_user_3pd_qe_group"

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

.method public final BMu()LX/4tn;
    .locals 2

    .line 0
    const-class v1, LX/16g;

    .line 1
    .line 2
    const-string v0, "xfb_user_basic_ads_preferences"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4tn;

    .line 9
    .line 10
    return-object v0
.end method
