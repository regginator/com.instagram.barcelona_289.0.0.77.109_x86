.class public final LX/AuF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hjq;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AuF;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B7o()LX/GzF;
    .locals 9

    .line 0
    iget-object v4, p0, LX/AuF;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v0, 0x3f

    .line 4
    .line 5
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v3, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v4}, LX/JjH;->A03(Lcom/instagram/service/session/UserSession;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-string v0, "identifier"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/16 v0, 0x8a

    .line 25
    .line 26
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v1, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "TAR_BROTLI"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "ZIP"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "device_capabilities"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    :cond_0
    const-string v0, "cursor"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    const-string v1, "CameraEffectApiUtil"

    .line 77
    .line 78
    const-string v0, "Error adding adding query params to JSON Object: "

    .line 79
    .line 80
    invoke-static {v0, v2}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v4, v1, v0}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {v4}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v0, "creatives/effect_gallery/"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "query_params"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-class v1, LX/5px;

    .line 106
    .line 107
    const-class v0, LX/6wT;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
    .line 114
.end method
