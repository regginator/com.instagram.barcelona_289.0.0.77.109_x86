.class public final LX/7s2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YW;


# instance fields
.field public final synthetic A00:LX/5vO;

.field public final synthetic A01:LX/6he;

.field public final synthetic A02:LX/6he;


# direct methods
.method public constructor <init>(LX/5vO;LX/6he;LX/6he;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7s2;->A00:LX/5vO;

    .line 1
    .line 2
    iput-object p2, p0, LX/7s2;->A02:LX/6he;

    .line 3
    .line 4
    iput-object p3, p0, LX/7s2;->A01:LX/6he;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CSH(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7s2;->A00:LX/5vO;

    .line 1
    .line 2
    iget-object v1, p0, LX/7s2;->A01:LX/6he;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v1, v0}, LX/4uT;->A1V(LX/5vO;LX/6he;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final CSJ(Ljava/lang/String;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p1}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "h"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/7s2;->A00:LX/5vO;

    .line 11
    .line 12
    iget-object v0, p0, LX/7s2;->A02:LX/6he;

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/4uT;->A1V(LX/5vO;LX/6he;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    iget-object v2, p0, LX/7s2;->A00:LX/5vO;

    .line 19
    .line 20
    iget-object v1, p0, LX/7s2;->A01:LX/6he;

    .line 21
    .line 22
    const-string v0, "Failed to parse the response"

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/4uT;->A1V(LX/5vO;LX/6he;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
