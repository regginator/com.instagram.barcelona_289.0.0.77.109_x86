.class public final LX/ExP;
.super LX/6sY;
.source ""

# interfaces
.implements LX/HtU;


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
.method public final A9j()LX/Htt;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6sY;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    new-instance v0, LX/Exp;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Exp;-><init>(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
