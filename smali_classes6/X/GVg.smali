.class public final LX/GVg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GVg;->A04:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GVg;->A00:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GVg;->A01:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GVg;->A03:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GVg;->A02:Ljava/util/Map;

    .line 32
    .line 33
    iput-object p1, p0, LX/GVg;->A05:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A00(LX/GVg;Ljava/lang/Object;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;
    .locals 0

    .line 0
    iget-object p0, p0, LX/GVg;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;
    .locals 11

    .line 0
    iget-object v0, p0, LX/GVg;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v5, Lcom/instagram/model/venue/Venue;

    .line 11
    .line 12
    invoke-direct {v5}, Lcom/instagram/model/venue/Venue;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, p1}, Lcom/instagram/model/venue/Venue;->A05(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-wide/16 v9, 0x0

    .line 20
    .line 21
    sget-object v4, LX/66v;->A06:LX/66v;

    .line 22
    .line 23
    new-instance v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    move-object v6, v2

    .line 27
    move-object v7, v2

    .line 28
    move-object v8, v2

    .line 29
    invoke-direct/range {v1 .. v10}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/discovery/mediamap/model/LocationPageInformation;LX/66v;Lcom/instagram/model/venue/Venue;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v1
    .line 36
.end method

.method public final A02(LX/8YL;LX/GGk;LX/Fw7;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v1}, LX/GVg;->A00(LX/GVg;Ljava/lang/Object;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;

    .line 42
    .line 43
    invoke-direct {v3, v0, p3, p2, p0}, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, LX/2S3;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-static {p4}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v0, "map/hydrate_locations/"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "location_ids"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-class v1, LX/96w;

    .line 67
    .line 68
    const-class v0, LX/AWQ;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v3, v0, LX/GzF;->A00:LX/3jG;

    .line 75
    .line 76
    invoke-interface {p1, v0}, LX/8YL;->schedule(LX/8Zw;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final A03(LX/GGk;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GVg;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p2}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    iget-object v1, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00()Lcom/instagram/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iput-object v1, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 29
    .line 30
    :cond_1
    iget-object v1, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:LX/BAX;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:LX/BAX;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iput-object v1, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:LX/BAX;

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v2}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 57
    .line 58
    :cond_3
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/41a;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {v0}, LX/Akk;->A01(LX/4qq;)LX/8yd;

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/41a;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-static {v0}, LX/Akk;->A01(LX/4qq;)LX/8yd;

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    iget-object v1, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-object v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    iput-object v1, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    .line 81
    .line 82
    :cond_5
    invoke-static {p2}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/GVg;->A00:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-static {p2}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 100
    .line 101
    iput-object v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 102
    .line 103
    iget-object v1, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:LX/BAX;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-static {p2}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v1, v0}, LX/GGk;->A00(LX/BAX;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    if-eqz v2, :cond_a

    .line 115
    .line 116
    iget-object v1, p0, LX/GVg;->A01:Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {p2}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/util/Collection;

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/HkZ;

    .line 149
    .line 150
    invoke-interface {v0, p2}, LX/HkZ;->CBK(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/41a;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-static {v0}, LX/Akk;->A01(LX/4qq;)LX/8yd;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_2
    invoke-static {v0}, LX/Akk;->A00(LX/8yd;)LX/41a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/41a;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_8
    const/4 v0, 0x0

    .line 170
    goto :goto_2

    .line 171
    :cond_9
    iget-object v0, p0, LX/GVg;->A03:Ljava/util/Set;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/HkZ;

    .line 188
    .line 189
    invoke-interface {v0, p2}, LX/HkZ;->CBK(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    return-void
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
    .line 211
.end method

.method public final A04(LX/HkZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GVg;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p2, v1}, LX/Emp;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
