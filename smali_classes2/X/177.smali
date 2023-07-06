.class public final LX/177;
.super LX/6sY;
.source ""

# interfaces
.implements LX/4tR;


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
.method public final Axq()LX/29k;
    .locals 2

    .line 0
    sget-object v1, LX/29k;->A01:LX/29k;

    .line 1
    .line 2
    const-string v0, "node_id"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/6sY;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/29k;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "name"

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
