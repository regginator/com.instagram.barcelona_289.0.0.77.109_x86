.class public final LX/17h;
.super LX/6sY;
.source ""

# interfaces
.implements LX/4t3;


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
.method public final AkU()LX/29n;
    .locals 2

    .line 0
    sget-object v1, LX/29n;->A02:LX/29n;

    .line 1
    .line 2
    const-string v0, "fx_account_linking_native_token_verification"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/6sY;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/29n;

    .line 9
    .line 10
    return-object v0
.end method
