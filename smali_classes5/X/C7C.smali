.class public final LX/C7C;
.super LX/6sY;
.source ""

# interfaces
.implements LX/El0;


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
.method public final A9W()LX/KwD;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6sY;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    const-string v0, "__typename"

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, -0x7c19e087

    .line 13
    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, LX/IDK;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/IDK;-><init>(Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method
