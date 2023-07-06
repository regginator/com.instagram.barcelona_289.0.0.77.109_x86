.class public final LX/Djn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eeb;


# instance fields
.field public final synthetic A00:LX/CE4;


# direct methods
.method public constructor <init>(LX/CE4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Djn;->A00:LX/CE4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ABs(Lorg/json/JSONObject;)Z
    .locals 2

    .line 0
    const-string v1, "type"

    .line 1
    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "onEffectInitilization"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public final BNL(Lorg/json/JSONObject;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Djn;->A00:LX/CE4;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/CGn;->A05()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v4, v1, LX/CGn;->A07:LX/DIf;

    .line 9
    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    if-ne v0, v5, :cond_0

    .line 13
    .line 14
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    :cond_0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v1, "onAR3DToggleSwitchStateChanged"

    .line 21
    .line 22
    const-string v0, "type"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v1, "AR"

    .line 38
    .line 39
    :goto_0
    const-string v0, "newValue"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v0, "data"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, LX/DIf;->A00(Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string v1, "3D"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "renderProvider"

    .line 57
    .line 58
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0
    .line 63
.end method
