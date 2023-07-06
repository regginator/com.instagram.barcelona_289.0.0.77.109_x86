.class public final LX/2Sj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/GzF;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Bnj;

    .line 24
    .line 25
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0}, LX/Bnj;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "m_pk"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v4}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {p0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v2, "media_infos"

    .line 52
    .line 53
    const-string v1, "accounts/"

    .line 54
    .line 55
    const-string v0, "get_controls_filtered_media/"

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, LX/0wp;->A1M(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-class v1, LX/1U8;

    .line 61
    .line 62
    const-class v0, LX/3MH;

    .line 63
    .line 64
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2, v4}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetControlsFilteredMediaResponse>>"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1
    .line 77
    .line 78
    .line 79
    .line 80
.end method
