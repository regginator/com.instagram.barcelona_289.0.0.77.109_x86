.class public final LX/4KA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0R3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AKu(Lcom/instagram/service/session/UserSession;LX/0R2;LX/0R1;)V
    .locals 9

    .line 0
    check-cast p3, LX/4KM;

    .line 1
    .line 2
    iget-object v0, p3, LX/4KM;->A02:LX/3jG;

    .line 3
    .line 4
    new-instance v6, LX/0R0;

    .line 5
    .line 6
    invoke-direct {v6, v0, p2}, LX/0R0;-><init>(LX/3jG;LX/0R2;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v5, p3, LX/4KM;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v4, p3, LX/4KM;->A01:LX/069;

    .line 12
    .line 13
    iget-object v0, p3, LX/4KM;->A03:Ljava/util/List;

    .line 14
    .line 15
    new-instance v8, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v7}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-string v0, "user_id"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v0, "multiple_accounts/set_child_accounts/"

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/0ws;->A1Q(LX/GpQ;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "child_account_ids"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v2, LX/GpQ;->A04:LX/GpN;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v1, LX/GpN;->A0I:Z

    .line 73
    .line 74
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v6, v0, LX/GzF;->A00:LX/3jG;

    .line 79
    .line 80
    invoke-static {v5, v4, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 81
    .line 82
    .line 83
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    const/4 v0, 0x0

    .line 85
    invoke-interface {p2, v0}, LX/0R2;->ADo(LX/0R1;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
