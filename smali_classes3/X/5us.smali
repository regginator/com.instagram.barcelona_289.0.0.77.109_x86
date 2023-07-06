.class public final LX/5us;
.super LX/5cm;
.source ""


# instance fields
.field public final A00:LX/09s;


# direct methods
.method public constructor <init>(LX/75D;LX/7cY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/5cm;-><init>(LX/75D;LX/7cY;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3jN;->A0E(LX/75D;)LX/0if;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5us;->A00:LX/09s;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v5, "BkBloksComponentsCommerceMarketingTagRenderUnit"

    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "event"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const-string v6, "surface"

    .line 23
    .line 24
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/9jx;->valueOf(Ljava/lang/String;)LX/9jx;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v3, "extra_data_json"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, LX/5us;->A00:LX/09s;

    .line 42
    .line 43
    const-string v0, "commerce_third_party_marketing_tag_fire"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x1c3

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string v0, "event_type"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "global_site_tag_id"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4, v6}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 78
    .line 79
    .line 80
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    const-string v0, "JSONException when parsing message from WebView"

    .line 83
    .line 84
    invoke-static {v5, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
    .line 88
    .line 89
.end method
