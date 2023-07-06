.class public final LX/IjU;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/JCa;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JCa;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, -0xe

    .line 1
    .line 2
    iput-object p1, p0, LX/IjU;->A00:LX/JCa;

    .line 3
    .line 4
    iput-object p2, p0, LX/IjU;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/IjU;->A00:LX/JCa;

    .line 1
    .line 2
    iget-object v7, p0, LX/IjU;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v8, "partially_federated_events"

    .line 5
    .line 6
    const-string v1, "fully_federated_events"

    .line 7
    .line 8
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :try_start_0
    invoke-static {v7}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v1, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v1, v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v3

    .line 75
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v1, "FederatedAnalyticsEventManager"

    .line 80
    .line 81
    const-string v0, "Exception when de-serializing federated analytics config: %s"

    .line 82
    .line 83
    invoke-static {v1, v0, v3, v2}, LX/0LJ;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iput-object v5, v6, LX/JCa;->A00:Ljava/util/Set;

    .line 87
    .line 88
    iput-object v4, v6, LX/JCa;->A01:Ljava/util/Set;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
