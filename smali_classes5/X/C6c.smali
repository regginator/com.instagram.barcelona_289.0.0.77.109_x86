.class public final LX/C6c;
.super LX/6sY;
.source ""

# interfaces
.implements LX/Ekf;


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
.method public final A9N()LX/KwY;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6sY;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    new-instance v0, LX/ID5;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/ID5;-><init>(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method