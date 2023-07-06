.class public final LX/Ley;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LLH;

.field public final A01:LX/LbK;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/LLH;LX/LbK;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ley;->A01:LX/LbK;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ley;->A00:LX/LLH;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ley;->A02:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    :try_start_0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v6, p0, LX/Ley;->A01:LX/LbK;

    .line 5
    .line 6
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v6, LX/LbK;->A01:LX/LXF;

    .line 11
    .line 12
    iget-object v1, v0, LX/LXF;->A00:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "startResponse"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    iget-object v0, v6, LX/LbK;->A00:LX/LXF;

    .line 20
    .line 21
    iget-object v1, v0, LX/LXF;->A00:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "endResponse"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    new-instance v8, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v6, LX/LbK;->A02:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v7}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/LpT;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/LpT;->A00()Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "segment"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/Jgx;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/Jgx;->A01()Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "uploadResult"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-string v0, "transferResults"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const-string v0, "creativeToolsCommand"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, v6, LX/LbK;->A03:Z

    .line 99
    .line 100
    const-string v0, "isEdited"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v0, "uploadProtocolResponses"

    .line 106
    .line 107
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/Ley;->A00:LX/LLH;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "uploadMode"

    .line 117
    .line 118
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/Ley;->A02:Ljava/util/List;

    .line 122
    .line 123
    new-instance v3, Lorg/json/JSONArray;

    .line 124
    .line 125
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    instance-of v0, v1, LX/Lrz;

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    check-cast v1, LX/Lrz;

    .line 147
    .line 148
    invoke-virtual {v1}, LX/Lrz;->A01()Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    const-string v0, "transcodeResults"

    .line 157
    .line 158
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
