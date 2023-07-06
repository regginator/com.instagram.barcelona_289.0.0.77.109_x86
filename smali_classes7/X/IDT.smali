.class public final LX/IDT;
.super LX/6sY;
.source ""

# interfaces
.implements LX/KwL;


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
.method public final AfN()LX/9dh;
    .locals 2

    .line 0
    sget-object v1, LX/9dh;->A02:LX/9dh;

    .line 1
    .line 2
    const-string v0, "eligibility"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/6sY;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/9dh;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BJA()LX/Ip9;
    .locals 2

    .line 0
    sget-object v1, LX/Ip9;->A03:LX/Ip9;

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/6sY;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ip9;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BKc()LX/26b;
    .locals 2

    .line 0
    sget-object v1, LX/26b;->A04:LX/26b;

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/6sY;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/26b;

    .line 9
    .line 10
    return-object v0
.end method
