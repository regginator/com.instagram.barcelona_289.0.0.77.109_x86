.class public final LX/IDm;
.super LX/6sY;
.source ""

# interfaces
.implements LX/KwG;


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
.method public final Af9()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "eimu_id"

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

.method public final AoO()LX/KwS;
    .locals 2

    .line 0
    const-class v1, LX/IDl;

    .line 1
    .line 2
    const-string v0, "ig_user"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/KwS;

    .line 9
    .line 10
    return-object v0
.end method
