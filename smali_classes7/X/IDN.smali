.class public final LX/IDN;
.super LX/6sY;
.source ""

# interfaces
.implements LX/Kvr;


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
.method public final AcL()LX/KwK;
    .locals 2

    .line 0
    const-class v1, LX/IDM;

    .line 1
    .line 2
    const-string v0, "dcp_create_iap_purchase_quote"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/KwK;

    .line 9
    .line 10
    return-object v0
.end method