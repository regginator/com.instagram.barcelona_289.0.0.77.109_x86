.class public final LX/IDX;
.super LX/6sY;
.source ""

# interfaces
.implements LX/Kvz;


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
.method public final BMy()LX/Kvy;
    .locals 2

    .line 0
    const-class v1, LX/IDW;

    .line 1
    .line 2
    const/16 v0, 0xd3

    .line 3
    .line 4
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v1, v0}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Kvy;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method
