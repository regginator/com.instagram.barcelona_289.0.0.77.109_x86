.class public final LX/COq;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public final synthetic A02:LX/A3h;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/A3h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;D)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/COq;->A02:LX/A3h;

    .line 1
    .line 2
    iput-object p6, p0, LX/COq;->A06:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p5, p0, LX/COq;->A05:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, LX/COq;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7
    .line 8
    iput-object p3, p0, LX/COq;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/COq;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p7, p0, LX/COq;->A00:D

    .line 13
    .line 14
    const v0, 0x7822e75b

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v6, p0, LX/COq;->A06:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/COq;->A05:Ljava/util/List;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v6}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v0, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v2}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;

    .line 57
    .line 58
    invoke-direct {v2, v1, v4, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;-><init>(Ljava/util/Map;II)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;->A00:I

    .line 62
    .line 63
    add-int/2addr v8, v0

    .line 64
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    xor-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;->A01:I

    .line 80
    .line 81
    add-int/2addr v7, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;

    .line 88
    .line 89
    invoke-direct {v2, v0, v5, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;-><init>(Ljava/util/Map;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v2, p0, LX/COq;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    iget-object v0, p0, LX/COq;->A03:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2, v0}, LX/0ww;->A19(LX/09y;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v8}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "totol_signals_count"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "signal_count_map"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v3}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/COq;->A04:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "payload_api"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "payload_size_in_bytes"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    iget-wide v0, p0, LX/COq;->A00:D

    .line 131
    .line 132
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "payload_prepared_time_in_ms"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
.end method
