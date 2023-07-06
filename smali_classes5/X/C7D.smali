.class public final LX/C7D;
.super LX/6sY;
.source ""

# interfaces
.implements LX/ElH;


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
.method public final Aek()LX/El0;
    .locals 2

    .line 0
    const-class v1, LX/C7C;

    .line 1
    .line 2
    const-string v0, "effect"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/El0;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final AhE()LX/29i;
    .locals 2

    .line 0
    sget-object v1, LX/29i;->A01:LX/29i;

    .line 1
    .line 2
    const-string v0, "failure_code"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/6sY;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/29i;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final AhG()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "failure_reason"

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
