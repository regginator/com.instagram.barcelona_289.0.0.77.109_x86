.class public final LX/44U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oM;


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
.method public final Ap5()Ljava/util/Map;
    .locals 16

    .line 0
    const-string v1, "Basic 9:16 Video Ad"

    .line 1
    .line 2
    const-string v0, "clips_916_ad.json"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v0, v4}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v1, "Basic non 9:16 Video Ad"

    .line 11
    .line 12
    const-string v0, "clips_non_916_ad.json"

    .line 13
    .line 14
    invoke-static {v1, v0, v4}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v1, "PBIA Ad"

    .line 19
    .line 20
    const-string v0, "clips_pbia_ad.json"

    .line 21
    .line 22
    invoke-static {v1, v0, v4}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v1, "Showreel Composition Image Ad"

    .line 27
    .line 28
    const-string v0, "clips_showreel_composition_image_ad.json"

    .line 29
    .line 30
    invoke-static {v1, v0, v4}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-string v1, "Showreel Native Ad"

    .line 35
    .line 36
    const-string v0, "clips_showreel_native_ad.json"

    .line 37
    .line 38
    invoke-static {v1, v0, v4}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-string v1, "Zoetrope Ad with Audio"

    .line 43
    .line 44
    const-string v0, "clips_zoetrope_ad_with_audio.json"

    .line 45
    .line 46
    invoke-static {v1, v0, v4}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const-string v1, "Basic Ad with Disclaimer URL"

    .line 51
    .line 52
    const-string v0, "clips_disclaimer_url_ad.json"

    .line 53
    .line 54
    invoke-static {v1, v0, v4}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const-string v1, "Basic Ad with Disclaimer Text"

    .line 59
    .line 60
    const-string v0, "clips_disclaimer_text_ad.json"

    .line 61
    .line 62
    invoke-static {v1, v0, v4}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const-string v1, "Mid-Scene V2 with Embedded CTA"

    .line 67
    .line 68
    const-string v0, "clips_mid_scene_v2_embedded_cta.json"

    .line 69
    .line 70
    invoke-static {v1, v0, v4}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const-string v1, "Mid-Scene V2 with Attached Module"

    .line 75
    .line 76
    const-string v0, "clips_mid_scene_v2_attached_module.json"

    .line 77
    .line 78
    invoke-static {v1, v0, v4}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const-string v1, "Carousel Ad"

    .line 83
    .line 84
    const-string v0, "clips_carousel_ad.json"

    .line 85
    .line 86
    invoke-static {v1, v0, v4}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    const/16 v2, 0xa

    .line 91
    .line 92
    filled-new-array/range {v5 .. v15}, [LX/3UO;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    add-int/lit8 v9, v1, 0x1

    .line 120
    .line 121
    if-gez v1, :cond_0

    .line 122
    .line 123
    invoke-static {}, LX/0aH;->A1B()V

    .line 124
    .line 125
    .line 126
    throw v4

    .line 127
    :cond_0
    check-cast v5, LX/3UO;

    .line 128
    .line 129
    iget-object v8, v5, LX/3UO;->A01:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v8, :cond_1

    .line 132
    .line 133
    iget-object v1, v5, LX/3UO;->A00:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "."

    .line 136
    .line 137
    invoke-static {v1, v0, v3}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v3}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    :cond_1
    const-string v1, "reels_ads/"

    .line 146
    .line 147
    iget-object v0, v5, LX/3UO;->A00:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget-object v5, v5, LX/3UO;->A02:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 156
    .line 157
    new-instance v0, LX/4Nf;

    .line 158
    .line 159
    invoke-direct {v0, v1, v8, v6, v5}, LX/4Nf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move v1, v9

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    invoke-static {v7, v2}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-static {v2, v1}, LX/4Nf;->A00(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    return-object v2
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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
