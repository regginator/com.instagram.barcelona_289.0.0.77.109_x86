.class public final LX/Jg7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ebe;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Lcom/facebook/xanalytics/XAnalyticsHolder;

.field public final A08:LX/0l9;

.field public final A09:LX/0jL;

.field public final A0A:LX/0if;


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jg7;->A0A:LX/0if;

    .line 4
    .line 5
    invoke-static {p1}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Jg7;->A08:LX/0l9;

    .line 10
    .line 11
    new-instance v1, LX/0jL;

    .line 12
    .line 13
    invoke-direct {v1, p1}, LX/0jL;-><init>(LX/0if;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Jg7;->A09:LX/0jL;

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Jg7;->A07:Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)LX/0ri;
    .locals 5

    .line 0
    new-instance v4, LX/0ri;

    .line 1
    .line 2
    invoke-direct {v4}, LX/0ri;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, v2, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, v1, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4, v1, v2}, LX/0ri;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v0, v1, Ljava/lang/Double;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Double;

    .line 48
    .line 49
    invoke-virtual {v4, v2, v1}, LX/0ri;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of v0, v1, Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v4, v2, v1}, LX/0ri;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v4, v2, v1}, LX/0ri;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    check-cast v1, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-static {v1}, LX/Jg7;->A00(Lorg/json/JSONObject;)LX/0ri;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0, v2}, LX/0ri;->A07(LX/0ri;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    instance-of v0, v1, Lorg/json/JSONArray;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    check-cast v1, Lorg/json/JSONArray;

    .line 92
    .line 93
    invoke-static {v1}, LX/Jg7;->A01(Lorg/json/JSONArray;)LX/0rZ;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4, v0, v2}, LX/0ri;->A08(LX/0rZ;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    return-object v4
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A01(Lorg/json/JSONArray;)LX/0rZ;
    .locals 4

    .line 0
    new-instance v3, LX/0rZ;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0rZ;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v2, v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, LX/0rZ;->A04(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, v1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, v0}, LX/0rZ;->A01(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    instance-of v0, v1, Ljava/lang/Double;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {v1}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {v3, v0, v1}, LX/0rZ;->A00(D)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    instance-of v0, v1, Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {v3, v0, v1}, LX/0rZ;->A02(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v3, v0}, LX/0rZ;->A05(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    check-cast v1, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-static {v1}, LX/Jg7;->A00(Lorg/json/JSONObject;)LX/0ri;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_2
    iget-object v0, v3, LX/0rZ;->A00:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    instance-of v0, v1, Lorg/json/JSONArray;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    check-cast v1, Lorg/json/JSONArray;

    .line 97
    .line 98
    invoke-static {v1}, LX/Jg7;->A01(Lorg/json/JSONArray;)LX/0rZ;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    return-object v3
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Jg7;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const-string v4, "AREngineServices::CameraARAnalyticsLogger::onLoggedRawEvent"

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Log before product information is set."

    .line 7
    .line 8
    invoke-static {v4, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, LX/Hve;->A0Y(Ljava/lang/String;)LX/0rl;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v1, p0, LX/Jg7;->A05:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "camera_product_name"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Jg7;->A06:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "product_session_id"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/Jg7;->A02:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "effect_id"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/Jg7;->A03:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "effect_instance_id"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/Jg7;->A01:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "delivery_operation_id"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/Jg7;->A04:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "effect_session_id"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/Jg7;->A0A:LX/0if;

    .line 59
    .line 60
    invoke-virtual {v1}, LX/0if;->isLoggedIn()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, LX/0if;->getToken()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v1, 0x3a

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, -0x1

    .line 78
    if-eq v1, v0, :cond_1

    .line 79
    .line 80
    invoke-static {v1, v2}, LX/Hvd;->A0c(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_1
    const-string v0, "ig_userid"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    if-eqz p2, :cond_3

    .line 90
    .line 91
    :try_start_0
    invoke-static {p2}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/Jg7;->A00(Lorg/json/JSONObject;)LX/0ri;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, LX/0rl;->A04(LX/0ri;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v4, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    iget-object v0, p0, LX/Jg7;->A08:LX/0l9;

    .line 112
    .line 113
    invoke-interface {v0, v3}, LX/0l9;->CdY(LX/0rl;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
.end method
