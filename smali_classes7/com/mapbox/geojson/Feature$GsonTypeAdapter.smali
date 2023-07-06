.class public final Lcom/mapbox/geojson/Feature$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# instance fields
.field public volatile boundingBoxTypeAdapter:Lcom/google/gson/TypeAdapter;

.field public volatile geometryTypeAdapter:Lcom/google/gson/TypeAdapter;

.field public final gson:Lcom/google/gson/Gson;

.field public volatile jsonObjectTypeAdapter:Lcom/google/gson/TypeAdapter;

.field public volatile stringTypeAdapter:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/geojson/Feature;
    .locals 8

    .line 0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v2, LX/006;->A1C:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0V()V

    .line 10
    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0S()V

    .line 14
    .line 15
    .line 16
    move-object v4, v3

    .line 17
    move-object v5, v3

    .line 18
    move-object v6, v3

    .line 19
    move-object v7, v3

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0X()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0O()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0V()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0W()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_0
    const-string v0, "properties"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->jsonObjectTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 64
    .line 65
    const-class v0, Lcom/google/gson/JsonObject;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/Hvb;->A0S(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->jsonObjectTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lcom/google/gson/JsonObject;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_1
    const-string v0, "id"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 93
    .line 94
    const-class v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/Hvb;->A0S(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_2
    const-string v0, "bbox"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->boundingBoxTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 122
    .line 123
    const-class v0, Lcom/mapbox/geojson/BoundingBox;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/Hvb;->A0S(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->boundingBoxTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 130
    .line 131
    :cond_5
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lcom/mapbox/geojson/BoundingBox;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :sswitch_3
    const-string v0, "type"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 147
    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 151
    .line 152
    const-class v0, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/Hvb;->A0S(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 159
    .line 160
    :cond_6
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/String;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_4
    const-string v0, "geometry"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->geometryTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 177
    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 181
    .line 182
    const-class v0, Lcom/mapbox/geojson/Geometry;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/Hvb;->A0S(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->geometryTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 189
    .line 190
    :cond_7
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lcom/mapbox/geojson/Geometry;

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0U()V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lcom/mapbox/geojson/Feature;

    .line 202
    .line 203
    invoke-direct/range {v2 .. v7}, Lcom/mapbox/geojson/Feature;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/String;Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    nop

    .line 208
    :sswitch_data_0
    .sparse-switch
        -0x373272cd -> :sswitch_0
        0xd1b -> :sswitch_1
        0x2e0a29 -> :sswitch_2
        0x368f3a -> :sswitch_3
        0x6e080872 -> :sswitch_4
    .end sparse-switch
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/geojson/Feature;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/geojson/Feature;)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A0B()V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A08()V

    .line 7
    .line 8
    .line 9
    const-string v0, "type"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->type()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_9

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A0B()V

    .line 21
    .line 22
    .line 23
    :goto_0
    const-string v0, "bbox"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0F(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->bbox()Lcom/mapbox/geojson/BoundingBox;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_7

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A0B()V

    .line 35
    .line 36
    .line 37
    :goto_1
    const-string v0, "id"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0F(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, Lcom/mapbox/geojson/Feature;->id:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A0B()V

    .line 47
    .line 48
    .line 49
    :goto_2
    const-string v0, "geometry"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0F(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, Lcom/mapbox/geojson/Feature;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A0B()V

    .line 59
    .line 60
    .line 61
    :goto_3
    const-string v0, "properties"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0F(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p2, Lcom/mapbox/geojson/Feature;->properties:Lcom/google/gson/JsonObject;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A0B()V

    .line 71
    .line 72
    .line 73
    :goto_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A0A()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->jsonObjectTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 82
    .line 83
    const-class v0, Lcom/google/gson/JsonObject;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/Hvb;->A0S(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->jsonObjectTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 90
    .line 91
    :cond_2
    iget-object v0, p2, Lcom/mapbox/geojson/Feature;->properties:Lcom/google/gson/JsonObject;

    .line 92
    .line 93
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->geometryTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 102
    .line 103
    const-class v0, Lcom/mapbox/geojson/Geometry;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/Hvb;->A0S(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->geometryTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 110
    .line 111
    :cond_4
    iget-object v0, p2, Lcom/mapbox/geojson/Feature;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 112
    .line 113
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 122
    .line 123
    const-class v0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/Hvb;->A0S(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 130
    .line 131
    :cond_6
    iget-object v0, p2, Lcom/mapbox/geojson/Feature;->id:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->boundingBoxTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 138
    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 142
    .line 143
    const-class v0, Lcom/mapbox/geojson/BoundingBox;

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/Hvb;->A0S(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->boundingBoxTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 150
    .line 151
    :cond_8
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->bbox()Lcom/mapbox/geojson/BoundingBox;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 160
    .line 161
    if-nez v1, :cond_a

    .line 162
    .line 163
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 164
    .line 165
    const-class v0, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/Hvb;->A0S(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 172
    .line 173
    :cond_a
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->type()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p2, Lcom/mapbox/geojson/Feature;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/geojson/Feature;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method
