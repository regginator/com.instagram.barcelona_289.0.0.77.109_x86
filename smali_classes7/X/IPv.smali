.class public final LX/IPv;
.super LX/IPw;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/JbD;


# direct methods
.method public constructor <init>(LX/JbD;LX/IPt;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, LX/IPw;-><init>(LX/JKY;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IPv;->A01:LX/JbD;

    .line 4
    .line 5
    iput-wide p4, p0, LX/IPv;->A00:J

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final Cxs()Lorg/json/JSONObject;
    .locals 5

    .line 0
    invoke-super {p0}, LX/IPw;->Cxs()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/IPv;->A01:LX/JbD;

    .line 5
    .line 6
    const-string v2, "__invalid__"

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    iget-object v0, v3, LX/JbD;->A01:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    const-string v0, "user_id"

    .line 15
    .line 16
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/JbD;->A00:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    :cond_1
    const-string v0, "owner_user_id"

    .line 25
    .line 26
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, LX/IPv;->A00:J

    .line 30
    .line 31
    const-string v0, "last_access_time"

    .line 32
    .line 33
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    return-object v4
    .line 37
    .line 38
.end method
