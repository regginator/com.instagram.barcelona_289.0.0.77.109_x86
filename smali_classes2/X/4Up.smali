.class public final LX/4Up;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/3Za;

.field public final synthetic A01:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/3Za;Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/4Up;->A00:LX/3Za;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Up;->A01:Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
