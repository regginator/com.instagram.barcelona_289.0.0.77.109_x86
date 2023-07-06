.class public final LX/Ct4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6

    .line 0
    const-string v4, "Failed to read exif for shared photo"

    .line 1
    .line 2
    const-string v3, "LoadExif"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    new-instance v5, LX/JmK;

    .line 13
    .line 14
    invoke-direct {v5, p0}, LX/JmK;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "SceneType"

    .line 18
    .line 19
    invoke-virtual {v5, v0}, LX/JmK;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "scene_type"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p0, ""

    .line 29
    .line 30
    const-string v1, "SceneCaptureType"

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-virtual {v5, v1, v0}, LX/JmK;->A0R(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    const-string p0, "night"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p0, "landscape"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p0, "standard"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string p0, "portrait"

    .line 58
    .line 59
    :cond_3
    :goto_0
    const-string v0, "scene_capture_type"

    .line 60
    .line 61
    invoke-virtual {v2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xd9

    .line 65
    .line 66
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v5, v0}, LX/JmK;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const-string v0, "date_time_original"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_4
    const/16 v0, 0xd8

    .line 82
    .line 83
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v5, v0}, LX/JmK;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    const-string v0, "date_time_digitalized"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_5
    const/16 v0, 0x62

    .line 99
    .line 100
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, v0}, LX/JmK;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    const-string v0, "software"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_6
    const-string v0, "Make"

    .line 116
    .line 117
    invoke-virtual {v5, v0}, LX/JmK;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    const-string v0, "camera_make"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_7
    const-string v0, "Model"

    .line 129
    .line 130
    invoke-virtual {v5, v0}, LX/JmK;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    const-string v0, "camera_model"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_8
    const-string v0, "MakerNote"

    .line 142
    .line 143
    invoke-virtual {v5, v0}, LX/JmK;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    const-string v0, "maker_note"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_9
    const-string v0, "ImageUniqueID"

    .line 155
    .line 156
    invoke-virtual {v5, v0}, LX/JmK;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    const-string v0, "image_unique_id"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_a
    const-string v0, "Xmp"

    .line 168
    .line 169
    invoke-virtual {v5, v0}, LX/JmK;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    const-string v0, "xmp_data"

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_b
    const-string v0, "ImageDescription"

    .line 181
    .line 182
    invoke-virtual {v5, v0}, LX/JmK;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    const-string v0, "image_description"

    .line 189
    .line 190
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-static {v3, v4, v0}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_c
    return-object v2
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
