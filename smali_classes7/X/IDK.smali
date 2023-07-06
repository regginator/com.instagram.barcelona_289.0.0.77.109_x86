.class public final LX/IDK;
.super LX/6sY;
.source ""

# interfaces
.implements LX/KwD;


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
.method public final A9T()LX/KwZ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6sY;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    new-instance v0, LX/IDD;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/IDD;-><init>(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final B3L()LX/Kvq;
    .locals 2

    .line 0
    const-class v1, LX/IDJ;

    .line 1
    .line 2
    const-string v0, "preview_video"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Kvq;

    .line 9
    .line 10
    return-object v0
.end method
