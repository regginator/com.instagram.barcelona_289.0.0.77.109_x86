.class public final LX/FA3;
.super LX/EqB;
.source ""

# interfaces
.implements LX/8Ww;
.implements LX/Bqz;
.implements LX/4oP;
.implements LX/0ku;
.implements LX/BeM;
.implements LX/4nt;
.implements LX/8YD;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LocationPageFragment"


# instance fields
.field public A00:LX/965;

.field public A01:LX/FPl;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:LX/H4U;

.field public A04:LX/GVz;

.field public A05:LX/FMZ;

.field public A06:LX/9GL;

.field public A07:LX/FGp;

.field public A08:LX/G1d;

.field public A09:LX/G7Q;

.field public A0A:LX/3Wl;

.field public A0B:LX/GVV;

.field public A0C:LX/1Xg;

.field public A0D:LX/G4z;

.field public A0E:Lcom/instagram/model/venue/Venue;

.field public A0F:LX/FQn;

.field public A0G:Lcom/instagram/service/session/UserSession;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/List;

.field public A0K:Z

.field public A0L:Z

.field public A0M:LX/9Fz;

.field public A0N:LX/GZL;

.field public A0O:LX/GRG;

.field public A0P:LX/FGt;

.field public A0Q:LX/FN3;

.field public A0R:LX/HMT;

.field public A0S:Z

.field public final A0T:LX/4oN;

.field public final A0U:LX/HoR;

.field public final A0V:LX/HkV;

.field public final A0W:LX/Hkc;

.field public final A0X:LX/Hkd;

.field public final A0Y:LX/H2H;

.field public final A0Z:LX/Bf2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape607S0100000_5_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape607S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/FA3;->A0W:LX/Hkc;

    .line 10
    .line 11
    new-instance v0, LX/H2C;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/H2C;-><init>(LX/FA3;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/FA3;->A0X:LX/Hkd;

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/redex/IDxVDelegateShape583S0100000_5_I2;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxVDelegateShape583S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/FA3;->A0Z:LX/Bf2;

    .line 24
    .line 25
    new-instance v0, Lcom/instagram/discovery/recyclerview/definition/delegate/IDxDDelegateShape143S0100000_5_I2;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/instagram/discovery/recyclerview/definition/delegate/IDxDDelegateShape143S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/FA3;->A0Y:LX/H2H;

    .line 31
    .line 32
    new-instance v0, LX/H1h;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/H1h;-><init>(LX/FA3;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/FA3;->A0U:LX/HoR;

    .line 38
    .line 39
    const/16 v1, 0x28

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/FA3;->A0T:LX/4oN;

    .line 47
    .line 48
    new-instance v0, LX/H1k;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/H1k;-><init>(LX/FA3;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/FA3;->A0V:LX/HkV;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public static A00(LX/FA3;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/FA3;->A0E:Lcom/instagram/model/venue/Venue;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v3, p0, LX/FA3;->A0K:Z

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/FA3;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    iget-object v1, p0, LX/FA3;->A0C:LX/1Xg;

    .line 28
    .line 29
    new-instance v0, LX/Gw7;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, v4, v3}, LX/Gw7;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1Xg;Lcom/instagram/model/venue/Venue;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/FA3;->A0E:Lcom/instagram/model/venue/Venue;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/FA3;->A0O:LX/GRG;

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v5
    .line 47
    .line 48
.end method

.method public static A01(Lcom/instagram/common/typedurl/ImageUrl;LX/FA3;Lcom/instagram/model/venue/Venue;Z)V
    .locals 37

    .line 0
    move-object/from16 v31, p2

    .line 1
    .line 2
    invoke-virtual/range {v31 .. v31}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {v31 .. v31}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v1, "arg_place_thumbnail_override"

    .line 19
    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "arg_request_nearby_places"

    .line 26
    .line 27
    move/from16 v7, p3

    .line 28
    .line 29
    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual/range {v31 .. v31}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v32

    .line 40
    invoke-virtual/range {v31 .. v31}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v33

    .line 44
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v34

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v35

    .line 52
    sget-object v30, LX/66v;->A05:LX/66v;

    .line 53
    .line 54
    move-object/from16 v4, p1

    .line 55
    .line 56
    iget-object v0, v4, LX/FA3;->A0C:LX/1Xg;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    :goto_0
    new-instance v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 63
    .line 64
    move-object/from16 v27, v0

    .line 65
    .line 66
    move-object/from16 v28, p0

    .line 67
    .line 68
    move-object/from16 v29, v16

    .line 69
    .line 70
    invoke-direct/range {v27 .. v36}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/discovery/mediamap/model/LocationPageInformation;LX/66v;Lcom/instagram/model/venue/Venue;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget-object v9, v4, LX/FA3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    iget-object v8, v4, LX/FA3;->A0H:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p3, :cond_1

    .line 85
    .line 86
    sget-object v11, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A08:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 87
    .line 88
    :goto_1
    invoke-virtual/range {v31 .. v31}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    move-object/from16 v0, v31

    .line 93
    .line 94
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 95
    .line 96
    iget-object v7, v0, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    new-array v6, v0, [D

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-virtual/range {v31 .. v31}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    aput-wide v0, v6, v5

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    invoke-virtual/range {v31 .. v31}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    aput-wide v0, v6, v5

    .line 122
    .line 123
    sget-object v12, LX/Fe8;->A05:LX/Fe8;

    .line 124
    .line 125
    move-object v13, v9

    .line 126
    move-object v14, v8

    .line 127
    move-object/from16 v16, v7

    .line 128
    .line 129
    move-object/from16 v17, v2

    .line 130
    .line 131
    move-object/from16 v18, v6

    .line 132
    .line 133
    move-object v9, v3

    .line 134
    invoke-static/range {v9 .. v18}, LX/GWX;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;LX/Fe8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[D)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, LX/FA3;->A02(LX/FA3;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    return-void

    .line 141
    :cond_1
    sget-object v11, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A0A:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iget-object v1, v0, LX/1Xg;->A00:LX/3BG;

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    iget-object v1, v1, LX/3BG;->A01:Lcom/instagram/user/model/User;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    new-instance v8, LX/3Tl;

    .line 153
    .line 154
    invoke-direct {v8, v1}, LX/3Tl;-><init>(Lcom/instagram/user/model/User;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget-object v1, v0, LX/1Xg;->A08:Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v17, v1

    .line 160
    .line 161
    iget-object v15, v0, LX/1Xg;->A09:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v14, v0, LX/1Xg;->A0A:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v13, v0, LX/1Xg;->A06:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v12, v0, LX/1Xg;->A03:Ljava/lang/Integer;

    .line 168
    .line 169
    iget-object v11, v0, LX/1Xg;->A05:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v10, v0, LX/1Xg;->A07:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v9, v0, LX/1Xg;->A04:Ljava/lang/Integer;

    .line 174
    .line 175
    iget-object v6, v0, LX/1Xg;->A0B:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v5, v0, LX/1Xg;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 178
    .line 179
    iget-boolean v1, v0, LX/1Xg;->A0C:Z

    .line 180
    .line 181
    iget-object v0, v0, LX/1Xg;->A02:Ljava/lang/Integer;

    .line 182
    .line 183
    new-instance v16, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 184
    .line 185
    move-object/from16 v26, v11

    .line 186
    .line 187
    move-object/from16 v27, v10

    .line 188
    .line 189
    move-object/from16 v28, v6

    .line 190
    .line 191
    move/from16 v29, v1

    .line 192
    .line 193
    move-object/from16 v21, v0

    .line 194
    .line 195
    move-object/from16 v22, v17

    .line 196
    .line 197
    move-object/from16 v23, v15

    .line 198
    .line 199
    move-object/from16 v24, v14

    .line 200
    .line 201
    move-object/from16 v25, v13

    .line 202
    .line 203
    move-object/from16 v17, v8

    .line 204
    .line 205
    move-object/from16 v18, v5

    .line 206
    .line 207
    move-object/from16 v19, v12

    .line 208
    .line 209
    move-object/from16 v20, v9

    .line 210
    .line 211
    invoke-direct/range {v16 .. v29}, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;-><init>(LX/3Tl;Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_3
    const/4 v8, 0x0

    .line 217
    goto :goto_2
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public static A02(LX/FA3;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/FA3;->A0A:LX/3Wl;

    .line 1
    .line 2
    iget-object v6, p0, LX/FA3;->A0I:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/FA3;->A0E:Lcom/instagram/model/venue/Venue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    const-string v3, "location_page"

    .line 14
    .line 15
    const-string v4, "open_map"

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    move-object v8, v2

    .line 19
    move-object p0, v2

    .line 20
    invoke-virtual/range {v1 .. v9}, LX/3Wl;->A01(LX/0ri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v7, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public static A03(LX/FA3;)V
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    iput-boolean v5, p0, LX/FA3;->A0K:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/FMZ;->A05(LX/FA3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/FA3;->A0E:Lcom/instagram/model/venue/Venue;

    .line 7
    .line 8
    iget-object v6, p0, LX/FA3;->A0B:LX/GVV;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v6, LX/GVV;->A07:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "locations/%s/info/"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v6, LX/GVV;->A06:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-class v1, LX/971;

    .line 34
    .line 35
    const-class v0, LX/AXK;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v0, LX/FFL;

    .line 42
    .line 43
    invoke-direct {v0, v6}, LX/FFL;-><init>(LX/GVV;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 47
    .line 48
    :goto_0
    iget-object v1, v6, LX/GVV;->A00:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v0, v6, LX/GVV;->A01:LX/069;

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {}, LX/7GK;->A08()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v6, LX/GVV;->A06:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iget-object v1, v6, LX/GVV;->A07:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v6, LX/GVV;->A03:LX/BmN;

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, LX/AgT;->A02(LX/BmN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, v6, LX/GVV;->A00:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v0, v6, LX/GVV;->A01:LX/069;

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LX/FA3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 83
    .line 84
    const-wide v0, 0x8101830001031fL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v4, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, LX/FA3;->A0J:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/GRc;

    .line 112
    .line 113
    iget-object v2, v0, LX/GRc;->A00:LX/FeF;

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    iget-object v1, p0, LX/FA3;->A0B:LX/GVV;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v1, v2, v5, v0}, LX/GVV;->A01(LX/FeF;ZZ)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget-object v0, p0, LX/FA3;->A05:LX/FMZ;

    .line 125
    .line 126
    iget-object v2, v0, LX/FMZ;->A00:LX/FeF;

    .line 127
    .line 128
    iget-object v1, p0, LX/FA3;->A0B:LX/GVV;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v1, v2, v5, v0}, LX/GVV;->A01(LX/FeF;ZZ)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v6, p0, LX/FA3;->A0B:LX/GVV;

    .line 135
    .line 136
    invoke-static {}, LX/7GK;->A08()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v6, LX/GVV;->A06:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    const-wide v0, 0x811086000029a2L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-static {v2}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v0, v6, LX/GVV;->A07:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, LX/AgT;->A00(Ljava/lang/String;)LX/8Zs;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/4 v1, 0x3

    .line 167
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape302S0100000_3_I2;

    .line 168
    .line 169
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxFCallbackShape302S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v2, v0}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    iget-object v1, v6, LX/GVV;->A07:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, v6, LX/GVV;->A02:LX/BkY;

    .line 179
    .line 180
    invoke-static {v0, v2, v1}, LX/AgT;->A01(LX/BkY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_4
    const-string v0, "type"

    .line 187
    .line 188
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    throw v0
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public static A04(LX/FA3;Ljava/lang/String;)V
    .locals 12

    .line 0
    sget-object v4, LX/9k5;->A02:LX/9k5;

    .line 1
    .line 2
    const v0, 0x7f111db5

    .line 3
    .line 4
    .line 5
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v10, 0x1

    .line 13
    new-instance v3, Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 14
    .line 15
    move-object v9, p1

    .line 16
    move-object v8, v7

    .line 17
    move v11, v10

    .line 18
    invoke-direct/range {v3 .. v11}, Lcom/instagram/guides/intf/GuideGridFragmentConfig;-><init>(LX/9k5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/FA3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-boolean v10, v2, LX/GcM;->A0E:Z

    .line 32
    .line 33
    invoke-static {}, LX/2Tu;->A00()LX/ATm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/ATm;->A01()LX/ARj;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/FA3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v0}, LX/ARj;->A00(Lcom/instagram/guides/intf/GuideGridFragmentConfig;Lcom/instagram/service/session/UserSession;)LX/EqB;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    invoke-virtual {v2}, LX/GcM;->A04()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A05(LX/FA3;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FA3;->A0B:LX/GVV;

    .line 1
    .line 2
    iget-object v0, p0, LX/FA3;->A05:LX/FMZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/FMZ;->A00:LX/FeF;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/GVV;->A02(LX/FeF;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/FA3;->A0B:LX/GVV;

    .line 13
    .line 14
    iget-object v0, p0, LX/FA3;->A05:LX/FMZ;

    .line 15
    .line 16
    iget-object v0, v0, LX/FMZ;->A00:LX/FeF;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/GVV;->A03(LX/FeF;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/FA3;->A0B:LX/GVV;

    .line 27
    .line 28
    iget-object v0, p0, LX/FA3;->A05:LX/FMZ;

    .line 29
    .line 30
    iget-object v1, v0, LX/FMZ;->A00:LX/FeF;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v1, v0, v0}, LX/GVV;->A01(LX/FeF;ZZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final Amw()LX/FPl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FA3;->A01:LX/FPl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BYS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CYJ()LX/0kp;
    .locals 4

    .line 0
    iget-object v0, p0, LX/FA3;->A0E:Lcom/instagram/model/venue/Venue;

    .line 1
    .line 2
    invoke-static {v0}, LX/GMM;->A01(Lcom/instagram/model/venue/Venue;)LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p0, LX/FA3;->A05:LX/FMZ;

    .line 7
    .line 8
    iget-object v0, v1, LX/FMZ;->A00:LX/FeF;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/FMZ;->A0A(LX/FeF;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "feed_type"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, LX/0kp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/A5s;->A01:LX/0kr;

    .line 24
    .line 25
    invoke-static {v2}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 30
    .line 31
    .line 32
    return-object v3
    .line 33
.end method

.method public final CYK(LX/B7P;)LX/0kp;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/FA3;->CYJ()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/GMM;->A00(LX/B7P;)LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0kp;->A06(LX/0kp;)V

    .line 9
    .line 10
    .line 11
    return-object v1
    .line 12
    .line 13
.end method

.method public final CYX()LX/0kp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FA3;->A0E:Lcom/instagram/model/venue/Venue;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/GMM;->A01(Lcom/instagram/model/venue/Venue;)LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public final Cgo()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FA3;->A04:LX/GVz;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GVz;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    invoke-interface {v12, v4}, LX/BqF;->CsW(LX/BeM;)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v11, 0x1

    .line 9
    move-object v0, v12

    .line 10
    check-cast v0, LX/Gp1;

    .line 11
    .line 12
    const/4 v15, 0x0

    .line 13
    invoke-virtual {v0, v15, v3}, LX/Gp1;->Cu7(Landroid/view/View$OnClickListener;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v4, LX/FA3;->A0E:Lcom/instagram/model/venue/Venue;

    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    iget-object v0, v2, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v12, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v4, LX/FA3;->A0S:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v4, LX/FA3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/637;->A00(Lcom/instagram/service/session/UserSession;)LX/637;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->B91()LX/9gL;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0, v2}, LX/637;->A0M(LX/9gL;LX/8a1;)LX/9gL;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/9gL;->A03:LX/9gL;

    .line 46
    .line 47
    if-eq v1, v0, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :cond_0
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v3, :cond_12

    .line 55
    .line 56
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1, v0}, LX/GV6;->A02(Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape6S0210000_5_I2;

    .line 62
    .line 63
    invoke-direct {v0, v11, v4, v2, v3}, Lcom/facebook/redex/IDxCListenerShape6S0210000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v12}, LX/0wt;->A12(Landroid/view/View$OnClickListener;LX/GV6;LX/BqF;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v10, v4, LX/FA3;->A0Q:LX/FN3;

    .line 70
    .line 71
    iget-object v4, v10, LX/FN3;->A02:LX/G4z;

    .line 72
    .line 73
    iget-object v2, v4, LX/G4z;->A02:LX/FA3;

    .line 74
    .line 75
    iget-object v3, v2, LX/FA3;->A0E:Lcom/instagram/model/venue/Venue;

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->A03()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x31

    .line 85
    .line 86
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iget-object v0, v2, LX/FA3;->A0C:LX/1Xg;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v9, v0, LX/1Xg;->A06:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v9, :cond_3

    .line 103
    .line 104
    :cond_2
    iget-object v0, v3, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 105
    .line 106
    iget-object v9, v0, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 107
    .line 108
    :cond_3
    iget-object v8, v4, LX/G4z;->A01:Lcom/instagram/model/reels/Reel;

    .line 109
    .line 110
    iget-object v0, v4, LX/G4z;->A00:LX/B7P;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v4, v2, LX/FA3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    iget-object v3, v2, LX/FA3;->A0E:Lcom/instagram/model/venue/Venue;

    .line 119
    .line 120
    const-string v1, "LOCATION_PAGE"

    .line 121
    .line 122
    invoke-static {v5, v3, v4, v1}, LX/GXD;->A01(Landroid/content/Context;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object v3, v2, LX/FA3;->A0C:LX/1Xg;

    .line 127
    .line 128
    if-nez v3, :cond_10

    .line 129
    .line 130
    move-object v5, v15

    .line 131
    const/16 v16, 0x1

    .line 132
    .line 133
    :goto_1
    iget-object v1, v2, LX/FA3;->A0C:LX/1Xg;

    .line 134
    .line 135
    if-nez v1, :cond_f

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    :goto_2
    iget-object v1, v2, LX/FA3;->A0C:LX/1Xg;

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    iget-object v6, v1, LX/1Xg;->A02:Ljava/lang/Integer;

    .line 144
    .line 145
    :cond_4
    iget-boolean v1, v2, LX/FA3;->A0L:Z

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    iget-object v2, v2, LX/FA3;->A0E:Lcom/instagram/model/venue/Venue;

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    :cond_5
    iget-object v1, v10, LX/FN3;->A01:LX/GGC;

    .line 166
    .line 167
    const/4 v0, -0x1

    .line 168
    :goto_3
    invoke-virtual {v1, v12, v0}, LX/GGC;->A00(LX/BqF;I)V

    .line 169
    .line 170
    .line 171
    :cond_6
    return-void

    .line 172
    :cond_7
    const v1, 0x7f0c0aed

    .line 173
    .line 174
    .line 175
    invoke-interface {v12, v1}, LX/BqF;->A5f(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v14, v10, LX/FN3;->A05:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    iget-object v1, v10, LX/FN3;->A00:LX/0l7;

    .line 182
    .line 183
    new-instance v4, LX/HBh;

    .line 184
    .line 185
    invoke-direct {v4, v2}, LX/HBh;-><init>(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    new-instance v3, LX/Fwr;

    .line 189
    .line 190
    invoke-direct {v3, v10}, LX/Fwr;-><init>(LX/FN3;)V

    .line 191
    .line 192
    .line 193
    iget-object v13, v4, LX/HBh;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 194
    .line 195
    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 196
    .line 197
    .line 198
    const/16 v2, 0x8

    .line 199
    .line 200
    if-nez v8, :cond_d

    .line 201
    .line 202
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    invoke-virtual {v0}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    if-eqz v11, :cond_c

    .line 213
    .line 214
    invoke-virtual {v0}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v8, v0}, LX/Alg;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    invoke-virtual {v13, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    :goto_4
    iget-object v0, v4, LX/HBh;->A0A:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v4, LX/HBh;->A09:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :goto_5
    invoke-static {v7}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    iget-object v0, v4, LX/HBh;->A07:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v4, LX/HBh;->A06:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v4, LX/HBh;->A03:Landroid/widget/TextView;

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    invoke-static {v8}, LX/0wq;->A00(I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    if-eqz v6, :cond_b

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-lez v0, :cond_b

    .line 268
    .line 269
    iget-object v1, v4, LX/HBh;->A05:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0, v6}, LX/FmR;->A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    const/16 v0, 0xe0

    .line 286
    .line 287
    invoke-static {v1, v0, v3}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :goto_6
    iget-object v1, v4, LX/HBh;->A02:Landroid/widget/TextView;

    .line 291
    .line 292
    if-eqz v16, :cond_9

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v4, LX/HBh;->A04:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v4}, LX/FmQ;->A00(LX/HBh;)V

    .line 303
    .line 304
    .line 305
    :goto_7
    iget-object v1, v10, LX/FN3;->A01:LX/GGC;

    .line 306
    .line 307
    invoke-interface {v12}, LX/BqF;->AOh()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_9
    if-eqz v17, :cond_a

    .line 314
    .line 315
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v4, LX/HBh;->A04:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v4}, LX/FmQ;->A00(LX/HBh;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v4, LX/HBh;->A04:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    const/16 v0, 0xe1

    .line 339
    .line 340
    invoke-static {v1, v0, v3}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_b
    iget-object v0, v4, LX/HBh;->A05:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_c
    const v0, 0x7f0807f8

    .line 351
    .line 352
    .line 353
    invoke-static {v8, v13, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 354
    .line 355
    .line 356
    const v0, 0x7f04054c

    .line 357
    .line 358
    .line 359
    invoke-static {v8, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 364
    .line 365
    .line 366
    const/16 v0, 0x32

    .line 367
    .line 368
    invoke-virtual {v13, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :cond_d
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A07()Lcom/instagram/common/typedurl/ImageUrl;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_e

    .line 382
    .line 383
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A07()Lcom/instagram/common/typedurl/ImageUrl;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v13, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 388
    .line 389
    .line 390
    :cond_e
    invoke-virtual {v8, v14}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_8

    .line 399
    .line 400
    iget-object v1, v4, LX/HBh;->A0A:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v8, v14, v1}, LX/Emo;->A1P(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v4, LX/HBh;->A09:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 410
    .line 411
    const v0, 0x7f080bb6

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v0}, LX/EoX;->setIconDrawable(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    const v1, 0x7f112a95

    .line 422
    .line 423
    .line 424
    iget-object v0, v8, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-interface {v0}, LX/BoW;->getName()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v13, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    iget-object v1, v4, LX/HBh;->A00:Landroid/view/View;

    .line 438
    .line 439
    const v0, 0x7f0923a0

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v4, LX/HBh;->A01:Landroid/view/View;

    .line 450
    .line 451
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iput-boolean v11, v1, LX/Dba;->A08:Z

    .line 456
    .line 457
    iput-boolean v11, v1, LX/Dba;->A05:Z

    .line 458
    .line 459
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0300000_5_I2;

    .line 460
    .line 461
    invoke-direct {v0, v11, v4, v3, v8}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iput-object v0, v1, LX/Dba;->A02:LX/Bk3;

    .line 465
    .line 466
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 467
    .line 468
    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :cond_f
    invoke-static {v1}, LX/1Xg;->A00(LX/1Xg;)Z

    .line 472
    .line 473
    .line 474
    move-result v17

    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :cond_10
    iget-object v5, v3, LX/1Xg;->A07:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v3}, LX/1Xg;->A00(LX/1Xg;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_11

    .line 484
    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :cond_11
    iget-object v1, v3, LX/1Xg;->A07:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v16

    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :cond_12
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 498
    .line 499
    goto/16 :goto_0
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x12c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getScrollingViewProxy()LX/Hsp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FA3;->A04:LX/GVz;

    .line 1
    .line 2
    iget-object v0, v0, LX/GVz;->A04:LX/Hsp;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FA3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/FA3;->A0A:LX/3Wl;

    .line 1
    .line 2
    const-string v0, "finish_step"

    .line 3
    .line 4
    iput-object v0, v1, LX/3Wl;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "location_page"

    .line 7
    .line 8
    iput-object v0, v1, LX/3Wl;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/FA3;->A0I:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, LX/3Wl;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/FA3;->A0E:Lcom/instagram/model/venue/Venue;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object v0, v1, LX/3Wl;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/3Wl;->A00()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/FA3;->A06:LX/9GL;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/9GL;->onBackPressed()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0
    .line 36
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 36

    .line 0
    const v0, 0x67bf0a44

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    invoke-super {v4, v5}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v4, LX/FA3;->A0H:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v4, LX/FA3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 27
    .line 28
    const v1, 0x1e50001

    .line 29
    .line 30
    .line 31
    const-string v0, "feed"

    .line 32
    .line 33
    new-instance v2, LX/965;

    .line 34
    .line 35
    invoke-direct {v2, v3, v0, v1}, LX/965;-><init>(LX/01R;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v4, LX/FA3;->A00:LX/965;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v4, LX/FA3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v1, v2, v4, v0}, LX/Gv1;->A01(Landroid/content/Context;LX/F68;LX/4q0;LX/0if;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x28

    .line 54
    .line 55
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v4, LX/FA3;->A0I:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    const-string v0, "LocationFeedFragment.SAVED_INSTANCE_STATE_VENUE"

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/instagram/model/venue/Venue;

    .line 74
    .line 75
    iput-object v0, v4, LX/FA3;->A0E:Lcom/instagram/model/venue/Venue;

    .line 76
    .line 77
    :cond_0
    iget-object v1, v4, LX/FA3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    new-instance v0, LX/3Wl;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/3Wl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v4, LX/FA3;->A0A:LX/3Wl;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static {v7, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LX/G01;->A01:Ljava/util/List;

    .line 95
    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    sget-object v2, LX/FeF;->A07:LX/FeF;

    .line 99
    .line 100
    const v0, 0x7f113fdc

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f111e26

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v6, LX/GRc;

    .line 115
    .line 116
    invoke-direct {v6, v2, v1, v0}, LX/GRc;-><init>(LX/FeF;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v5, LX/FeF;->A06:LX/FeF;

    .line 120
    .line 121
    const v0, 0x7f1134d9

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v0, 0x7f111e27

    .line 129
    .line 130
    .line 131
    invoke-static {v7, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, LX/GRc;

    .line 136
    .line 137
    invoke-direct {v0, v5, v2, v1}, LX/GRc;-><init>(LX/FeF;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    filled-new-array {v6, v0}, [LX/GRc;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sput-object v1, LX/G01;->A01:Ljava/util/List;

    .line 149
    .line 150
    :cond_1
    iput-object v1, v4, LX/FA3;->A0J:Ljava/util/List;

    .line 151
    .line 152
    sget-object v6, LX/FeF;->A07:LX/FeF;

    .line 153
    .line 154
    new-instance v0, LX/GRG;

    .line 155
    .line 156
    invoke-direct {v0, v6, v1}, LX/GRG;-><init>(LX/FeF;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v4, LX/FA3;->A0O:LX/GRG;

    .line 160
    .line 161
    iget-object v0, v4, LX/FA3;->A0I:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const-string v0, "Expecting non-empty Venue ID for location page."

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/FPl;->A00(Landroid/content/Context;)LX/FPl;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v4, LX/FA3;->A01:LX/FPl;

    .line 181
    .line 182
    new-instance v0, LX/9Fz;

    .line 183
    .line 184
    invoke-direct {v0}, LX/9Fz;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v0, v4, LX/FA3;->A0M:LX/9Fz;

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    new-instance v0, LX/HMT;

    .line 191
    .line 192
    invoke-direct {v0, v4}, LX/HMT;-><init>(LX/FA3;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v4, LX/FA3;->A0R:LX/HMT;

    .line 196
    .line 197
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v4, LX/FA3;->A0N:LX/GZL;

    .line 202
    .line 203
    iget-object v5, v4, LX/FA3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 206
    .line 207
    const-wide v0, 0x8103ea000007e4L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput-boolean v0, v4, LX/FA3;->A0L:Z

    .line 217
    .line 218
    iget-object v5, v4, LX/FA3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    const-wide v0, 0x81054900000bd1L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v2, v5, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput-boolean v0, v4, LX/FA3;->A0S:Z

    .line 230
    .line 231
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    iget-object v5, v4, LX/FA3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    iget-object v0, v4, LX/FA3;->A0H:Ljava/lang/String;

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    invoke-static {v7, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v1, v0}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v14, LX/H2Q;

    .line 247
    .line 248
    move-object v8, v14

    .line 249
    move-object v10, v4

    .line 250
    move-object v11, v5

    .line 251
    move-object v12, v0

    .line 252
    move v13, v1

    .line 253
    move-object v9, v7

    .line 254
    invoke-direct/range {v8 .. v13}, LX/H2Q;-><init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    iget-object v7, v4, LX/FA3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    iget-object v0, v4, LX/FA3;->A0J:Ljava/util/List;

    .line 260
    .line 261
    invoke-static {v0}, LX/FkO;->A00(Ljava/util/List;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    iget-object v5, v4, LX/FA3;->A0R:LX/HMT;

    .line 266
    .line 267
    invoke-static {}, LX/Emq;->A0Z()LX/Ajn;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    iget-object v0, v4, LX/FA3;->A0X:LX/Hkd;

    .line 272
    .line 273
    move-object v9, v5

    .line 274
    move-object v5, v6

    .line 275
    move-object v6, v0

    .line 276
    invoke-static/range {v5 .. v10}, LX/FMZ;->A02(LX/FeF;LX/Hkd;Lcom/instagram/service/session/UserSession;LX/Ajn;LX/BoB;Ljava/util/List;)LX/FMZ;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    iput-object v12, v4, LX/FA3;->A05:LX/FMZ;

    .line 281
    .line 282
    iget-object v11, v4, LX/FA3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 283
    .line 284
    iget-object v10, v4, LX/FA3;->A0Y:LX/H2H;

    .line 285
    .line 286
    iget-object v9, v4, LX/FA3;->A0Z:LX/Bf2;

    .line 287
    .line 288
    iget-object v8, v4, LX/FA3;->A0M:LX/9Fz;

    .line 289
    .line 290
    iget-object v7, v4, LX/FA3;->A0H:Ljava/lang/String;

    .line 291
    .line 292
    const/4 v0, 0x2

    .line 293
    invoke-static {v11, v0, v10}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x6

    .line 297
    invoke-static {v9, v0, v8}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const/16 v0, 0x9

    .line 301
    .line 302
    invoke-static {v4, v7, v0}, LX/0ww;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v17

    .line 306
    new-instance v19, LX/7pJ;

    .line 307
    .line 308
    invoke-direct/range {v19 .. v19}, LX/7pJ;-><init>()V

    .line 309
    .line 310
    .line 311
    iget-boolean v0, v4, LX/FA3;->A0L:Z

    .line 312
    .line 313
    if-eqz v0, :cond_2

    .line 314
    .line 315
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    iget-object v6, v4, LX/FA3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    new-instance v5, LX/Fws;

    .line 322
    .line 323
    invoke-direct {v5, v4}, LX/Fws;-><init>(LX/FA3;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, LX/FI8;

    .line 327
    .line 328
    invoke-direct {v0, v13, v4, v5, v6}, LX/FI8;-><init>(Landroid/content/Context;LX/0l7;LX/Fws;Lcom/instagram/service/session/UserSession;)V

    .line 329
    .line 330
    .line 331
    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 332
    .line 333
    .line 334
    move-result-object v29

    .line 335
    iget-object v13, v4, LX/FA3;->A0R:LX/HMT;

    .line 336
    .line 337
    iget-object v6, v4, LX/FA3;->A05:LX/FMZ;

    .line 338
    .line 339
    iget-object v5, v4, LX/FA3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 340
    .line 341
    move-object/from16 v25, v4

    .line 342
    .line 343
    move-object/from16 v27, v7

    .line 344
    .line 345
    move/from16 v28, v3

    .line 346
    .line 347
    move-object/from16 v23, v9

    .line 348
    .line 349
    move-object/from16 v24, v14

    .line 350
    .line 351
    move-object/from16 v26, v11

    .line 352
    .line 353
    move-object/from16 v20, v8

    .line 354
    .line 355
    move-object/from16 v21, v10

    .line 356
    .line 357
    move-object/from16 v22, v12

    .line 358
    .line 359
    move-object/from16 v18, v4

    .line 360
    .line 361
    invoke-static/range {v17 .. v28}, LX/Fkh;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/EcA;LX/9Fz;LX/H2H;LX/Bqo;LX/Bf2;LX/Hkk;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/JPp;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v8, v0}, LX/JPp;->A01(LX/75z;)V

    .line 366
    .line 367
    .line 368
    iget-object v7, v4, LX/FA3;->A0V:LX/HkV;

    .line 369
    .line 370
    new-instance v0, LX/FHR;

    .line 371
    .line 372
    invoke-direct {v0, v7}, LX/FHR;-><init>(LX/HkV;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8, v0}, LX/JPp;->A01(LX/75z;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, LX/9Gw;

    .line 379
    .line 380
    invoke-direct {v0}, LX/9Gw;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v0}, LX/JPp;->A01(LX/75z;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, LX/H4U;

    .line 387
    .line 388
    move-object/from16 v28, v0

    .line 389
    .line 390
    move-object/from16 v30, v4

    .line 391
    .line 392
    move-object/from16 v31, v8

    .line 393
    .line 394
    move-object/from16 v32, v6

    .line 395
    .line 396
    move-object/from16 v33, v5

    .line 397
    .line 398
    move-object/from16 v34, v13

    .line 399
    .line 400
    move/from16 v35, v1

    .line 401
    .line 402
    invoke-direct/range {v28 .. v35}, LX/H4U;-><init>(Landroid/content/Context;LX/0l7;LX/JPp;LX/BBB;Lcom/instagram/service/session/UserSession;LX/BoB;Z)V

    .line 403
    .line 404
    .line 405
    iput-object v0, v4, LX/FA3;->A03:LX/H4U;

    .line 406
    .line 407
    iget-object v0, v4, LX/FA3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 408
    .line 409
    new-instance v5, LX/GJu;

    .line 410
    .line 411
    invoke-direct {v5, v0}, LX/GJu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v4, LX/FA3;->A0W:LX/Hkc;

    .line 415
    .line 416
    invoke-virtual {v5, v0}, LX/GJu;->A02(LX/Hkc;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v4, LX/FA3;->A03:LX/H4U;

    .line 420
    .line 421
    invoke-virtual {v5, v0}, LX/GJu;->A01(LX/H4U;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v4, LX/FA3;->A05:LX/FMZ;

    .line 425
    .line 426
    invoke-virtual {v5, v0}, LX/GJu;->A03(LX/BBB;)V

    .line 427
    .line 428
    .line 429
    iput-object v14, v5, LX/GJu;->A08:LX/Hkk;

    .line 430
    .line 431
    iput-object v4, v5, LX/GJu;->A02:LX/EqB;

    .line 432
    .line 433
    sget-object v0, LX/Abp;->A00:LX/Abp;

    .line 434
    .line 435
    iput-object v0, v5, LX/GJu;->A09:LX/Abp;

    .line 436
    .line 437
    iget-object v0, v4, LX/FA3;->A0N:LX/GZL;

    .line 438
    .line 439
    invoke-virtual {v5, v0}, LX/GJu;->A00(LX/GZL;)V

    .line 440
    .line 441
    .line 442
    new-instance v0, LX/GVz;

    .line 443
    .line 444
    invoke-direct {v0, v5}, LX/GVz;-><init>(LX/GJu;)V

    .line 445
    .line 446
    .line 447
    iput-object v0, v4, LX/FA3;->A04:LX/GVz;

    .line 448
    .line 449
    iget-object v0, v4, LX/FA3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 450
    .line 451
    const-wide v5, 0x8101830000031eL

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    invoke-static {v2, v0, v5, v6}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_3

    .line 461
    .line 462
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    iget-object v0, v4, LX/FA3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 467
    .line 468
    invoke-static {v0}, LX/FkR;->A00(Lcom/instagram/service/session/UserSession;)LX/G01;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object v0, v0, LX/G01;->A00:Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_4

    .line 483
    .line 484
    invoke-static {v6, v5}, LX/Emo;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 485
    .line 486
    .line 487
    goto :goto_1

    .line 488
    :cond_2
    new-instance v5, LX/A81;

    .line 489
    .line 490
    invoke-direct {v5, v4}, LX/A81;-><init>(LX/FA3;)V

    .line 491
    .line 492
    .line 493
    new-instance v0, LX/9HC;

    .line 494
    .line 495
    invoke-direct {v0, v5}, LX/9HC;-><init>(LX/A81;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    iget-object v7, v4, LX/FA3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 505
    .line 506
    iget-object v6, v4, LX/FA3;->A05:LX/FMZ;

    .line 507
    .line 508
    invoke-interface {v4}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    new-instance v0, LX/G4Z;

    .line 513
    .line 514
    invoke-direct {v0, v8, v7, v5}, LX/G4Z;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    new-instance v5, LX/FMW;

    .line 518
    .line 519
    move-object v9, v6

    .line 520
    move-object v8, v6

    .line 521
    move-object v10, v7

    .line 522
    move-object v6, v4

    .line 523
    move-object v7, v0

    .line 524
    invoke-direct/range {v5 .. v10}, LX/FMW;-><init>(LX/0l7;LX/G4Z;LX/BBB;LX/Bqo;Lcom/instagram/service/session/UserSession;)V

    .line 525
    .line 526
    .line 527
    goto :goto_2

    .line 528
    :cond_4
    iget-object v0, v4, LX/FA3;->A05:LX/FMZ;

    .line 529
    .line 530
    iget-object v0, v0, LX/FMZ;->A00:LX/FeF;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    new-instance v0, LX/FQn;

    .line 537
    .line 538
    invoke-direct {v0, v6, v5}, LX/FQn;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iput-object v0, v4, LX/FA3;->A0F:LX/FQn;

    .line 542
    .line 543
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    iget-object v9, v4, LX/FA3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 548
    .line 549
    iget-object v8, v4, LX/FA3;->A05:LX/FMZ;

    .line 550
    .line 551
    iget-object v7, v4, LX/FA3;->A0F:LX/FQn;

    .line 552
    .line 553
    const-wide v5, 0x8101830001031fL

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    invoke-static {v2, v9, v5, v6}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    invoke-interface {v4}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    new-instance v0, LX/G4Z;

    .line 567
    .line 568
    invoke-direct {v0, v10, v9, v5}, LX/G4Z;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    new-instance v5, LX/FMX;

    .line 572
    .line 573
    move-object v10, v8

    .line 574
    move-object v12, v9

    .line 575
    move-object v9, v8

    .line 576
    move-object v11, v7

    .line 577
    move-object v6, v5

    .line 578
    move-object v7, v4

    .line 579
    move-object v8, v0

    .line 580
    invoke-direct/range {v6 .. v13}, LX/FMX;-><init>(LX/0l7;LX/G4Z;LX/FMZ;LX/FMZ;LX/FQn;Lcom/instagram/service/session/UserSession;Z)V

    .line 581
    .line 582
    .line 583
    :goto_2
    iput-object v5, v4, LX/FA3;->A0P:LX/FGt;

    .line 584
    .line 585
    invoke-virtual {v4, v5}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 589
    .line 590
    .line 591
    move-result-object v18

    .line 592
    iget-object v7, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 593
    .line 594
    iget-object v6, v4, LX/FA3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 595
    .line 596
    iget-object v0, v4, LX/FA3;->A04:LX/GVz;

    .line 597
    .line 598
    iget-object v5, v0, LX/GVz;->A0D:LX/H4U;

    .line 599
    .line 600
    new-instance v0, LX/9GL;

    .line 601
    .line 602
    move-object/from16 v19, v4

    .line 603
    .line 604
    move-object/from16 v20, v7

    .line 605
    .line 606
    move-object/from16 v21, v4

    .line 607
    .line 608
    move-object/from16 v22, v5

    .line 609
    .line 610
    move-object/from16 v23, v6

    .line 611
    .line 612
    move-object/from16 v24, v15

    .line 613
    .line 614
    move/from16 v25, v3

    .line 615
    .line 616
    move-object/from16 v17, v0

    .line 617
    .line 618
    invoke-direct/range {v17 .. v25}, LX/9GL;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0iR;LX/4u2;LX/BkQ;Lcom/instagram/service/session/UserSession;LX/BqK;Z)V

    .line 619
    .line 620
    .line 621
    iput-object v0, v4, LX/FA3;->A06:LX/9GL;

    .line 622
    .line 623
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 624
    .line 625
    .line 626
    move-result-object v18

    .line 627
    invoke-static {v4}, LX/069;->A00(LX/061;)LX/069;

    .line 628
    .line 629
    .line 630
    move-result-object v19

    .line 631
    iget-object v10, v4, LX/FA3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 632
    .line 633
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    iget-object v0, v4, LX/FA3;->A0J:Ljava/util/List;

    .line 638
    .line 639
    invoke-static {v0}, LX/FkO;->A00(Ljava/util/List;)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_5

    .line 652
    .line 653
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    check-cast v7, LX/FeF;

    .line 658
    .line 659
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    iget-object v0, v4, LX/FA3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 664
    .line 665
    invoke-static {v5, v4, v0}, LX/Aki;->A00(Landroid/content/Context;LX/061;Lcom/instagram/service/session/UserSession;)LX/Aki;

    .line 666
    .line 667
    .line 668
    move-result-object v22

    .line 669
    iget-object v6, v4, LX/FA3;->A0I:Ljava/lang/String;

    .line 670
    .line 671
    iget-object v5, v4, LX/FA3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 672
    .line 673
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v26

    .line 677
    new-instance v0, LX/GBq;

    .line 678
    .line 679
    move-object/from16 v20, v0

    .line 680
    .line 681
    move-object/from16 v21, v7

    .line 682
    .line 683
    move-object/from16 v23, v15

    .line 684
    .line 685
    move-object/from16 v24, v5

    .line 686
    .line 687
    move-object/from16 v25, v6

    .line 688
    .line 689
    move-object/from16 v27, v15

    .line 690
    .line 691
    move/from16 v28, v3

    .line 692
    .line 693
    invoke-direct/range {v20 .. v28}, LX/GBq;-><init>(LX/FeF;LX/Aki;LX/AFl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v9, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    goto :goto_3

    .line 700
    :cond_5
    iget-object v11, v4, LX/FA3;->A0I:Ljava/lang/String;

    .line 701
    .line 702
    new-instance v8, LX/H7N;

    .line 703
    .line 704
    invoke-direct {v8, v4}, LX/H7N;-><init>(LX/FA3;)V

    .line 705
    .line 706
    .line 707
    new-instance v7, LX/4Dp;

    .line 708
    .line 709
    invoke-direct {v7, v4}, LX/4Dp;-><init>(LX/FA3;)V

    .line 710
    .line 711
    .line 712
    new-instance v6, LX/H7C;

    .line 713
    .line 714
    invoke-direct {v6, v4}, LX/H7C;-><init>(LX/FA3;)V

    .line 715
    .line 716
    .line 717
    new-instance v5, LX/H7O;

    .line 718
    .line 719
    invoke-direct {v5, v4}, LX/H7O;-><init>(LX/FA3;)V

    .line 720
    .line 721
    .line 722
    new-instance v0, LX/GVV;

    .line 723
    .line 724
    move-object/from16 v25, v11

    .line 725
    .line 726
    move-object/from16 v26, v9

    .line 727
    .line 728
    move/from16 v27, v3

    .line 729
    .line 730
    move-object/from16 v21, v6

    .line 731
    .line 732
    move-object/from16 v22, v8

    .line 733
    .line 734
    move-object/from16 v23, v5

    .line 735
    .line 736
    move-object/from16 v24, v10

    .line 737
    .line 738
    move-object/from16 v20, v7

    .line 739
    .line 740
    move-object/from16 v17, v0

    .line 741
    .line 742
    invoke-direct/range {v17 .. v27}, LX/GVV;-><init>(Landroid/content/Context;LX/069;LX/BkY;LX/BmN;LX/Hr8;LX/Hom;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 743
    .line 744
    .line 745
    iput-object v0, v4, LX/FA3;->A0B:LX/GVV;

    .line 746
    .line 747
    new-instance v8, LX/G4z;

    .line 748
    .line 749
    invoke-direct {v8, v4}, LX/G4z;-><init>(LX/FA3;)V

    .line 750
    .line 751
    .line 752
    iput-object v8, v4, LX/FA3;->A0D:LX/G4z;

    .line 753
    .line 754
    iget-object v0, v4, LX/FA3;->A04:LX/GVz;

    .line 755
    .line 756
    iget-object v7, v0, LX/GVz;->A0A:LX/Hjz;

    .line 757
    .line 758
    iget-object v6, v4, LX/FA3;->A01:LX/FPl;

    .line 759
    .line 760
    iget-object v5, v4, LX/FA3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 761
    .line 762
    new-instance v3, LX/3Gq;

    .line 763
    .line 764
    invoke-direct {v3, v4}, LX/3Gq;-><init>(LX/FA3;)V

    .line 765
    .line 766
    .line 767
    new-instance v0, LX/FN3;

    .line 768
    .line 769
    move-object/from16 v17, v0

    .line 770
    .line 771
    move-object/from16 v18, v4

    .line 772
    .line 773
    move-object/from16 v19, v6

    .line 774
    .line 775
    move-object/from16 v20, v7

    .line 776
    .line 777
    move-object/from16 v21, v4

    .line 778
    .line 779
    move-object/from16 v22, v8

    .line 780
    .line 781
    move-object/from16 v23, v3

    .line 782
    .line 783
    move-object/from16 v24, v4

    .line 784
    .line 785
    move-object/from16 v25, v5

    .line 786
    .line 787
    invoke-direct/range {v17 .. v25}, LX/FN3;-><init>(Landroidx/fragment/app/Fragment;LX/FPl;LX/Hjz;LX/0l7;LX/G4z;LX/3Gq;LX/8Ww;Lcom/instagram/service/session/UserSession;)V

    .line 788
    .line 789
    .line 790
    iput-object v0, v4, LX/FA3;->A0Q:LX/FN3;

    .line 791
    .line 792
    iget-object v6, v4, LX/FA3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 793
    .line 794
    iget-object v5, v4, LX/FA3;->A0H:Ljava/lang/String;

    .line 795
    .line 796
    new-instance v0, Lcom/facebook/redex/IDxEProviderShape761S0100000_5_I2;

    .line 797
    .line 798
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxEProviderShape761S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 799
    .line 800
    .line 801
    new-instance v3, LX/Ahc;

    .line 802
    .line 803
    move-object v7, v3

    .line 804
    move-object v8, v4

    .line 805
    move-object v9, v0

    .line 806
    move-object v10, v15

    .line 807
    move-object v11, v6

    .line 808
    move-object v12, v5

    .line 809
    invoke-direct/range {v7 .. v12}, LX/Ahc;-><init>(LX/0l7;LX/Hkl;LX/A9T;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    iget-object v1, v4, LX/FA3;->A0N:LX/GZL;

    .line 813
    .line 814
    new-instance v0, LX/G1d;

    .line 815
    .line 816
    invoke-direct {v0, v1, v3}, LX/G1d;-><init>(LX/GZL;LX/Ahc;)V

    .line 817
    .line 818
    .line 819
    iput-object v0, v4, LX/FA3;->A08:LX/G1d;

    .line 820
    .line 821
    iget-object v5, v4, LX/FA3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 822
    .line 823
    iget-object v3, v4, LX/FA3;->A0U:LX/HoR;

    .line 824
    .line 825
    iget-object v0, v4, LX/FA3;->A0E:Lcom/instagram/model/venue/Venue;

    .line 826
    .line 827
    invoke-static {v0}, LX/GMM;->A01(Lcom/instagram/model/venue/Venue;)LX/0kp;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v0}, LX/0kp;->A00()LX/0ri;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    new-instance v0, LX/G7Q;

    .line 836
    .line 837
    invoke-direct {v0, v4, v1, v3, v5}, LX/G7Q;-><init>(LX/0l7;LX/0ri;LX/HoR;Lcom/instagram/service/session/UserSession;)V

    .line 838
    .line 839
    .line 840
    iput-object v0, v4, LX/FA3;->A09:LX/G7Q;

    .line 841
    .line 842
    iget-object v1, v4, LX/FA3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 843
    .line 844
    const/16 v0, 0x8

    .line 845
    .line 846
    invoke-static {v1, v4, v0}, LX/FGp;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/FGp;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    iput-object v0, v4, LX/FA3;->A07:LX/FGp;

    .line 851
    .line 852
    new-instance v6, LX/GWE;

    .line 853
    .line 854
    invoke-direct {v6}, LX/GWE;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v6, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    iget-object v3, v4, LX/FA3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 865
    .line 866
    const/4 v0, 0x3

    .line 867
    new-instance v1, Lcom/facebook/redex/IDxUAdapterShape676S0100000_5_I2;

    .line 868
    .line 869
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxUAdapterShape676S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 870
    .line 871
    .line 872
    new-instance v0, LX/FGo;

    .line 873
    .line 874
    invoke-direct {v0, v5, v3, v1}, LX/FGo;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HpK;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v6, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 878
    .line 879
    .line 880
    iget-object v0, v4, LX/FA3;->A06:LX/9GL;

    .line 881
    .line 882
    invoke-virtual {v6, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 883
    .line 884
    .line 885
    iget-object v1, v4, LX/FA3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 886
    .line 887
    new-instance v0, LX/9GN;

    .line 888
    .line 889
    invoke-direct {v0, v4, v4, v1}, LX/9GN;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v6, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 893
    .line 894
    .line 895
    iget-object v0, v4, LX/FA3;->A0M:LX/9Fz;

    .line 896
    .line 897
    invoke-virtual {v6, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    iget-object v1, v4, LX/FA3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 905
    .line 906
    const v0, 0x16853c5

    .line 907
    .line 908
    .line 909
    new-instance v5, LX/FPq;

    .line 910
    .line 911
    invoke-direct {v5, v3, v4, v1, v0}, LX/FPq;-><init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v6, v5}, LX/GWE;->A0D(LX/Hsi;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v4, v6}, LX/EqB;->registerLifecycleListenerSet(LX/GWE;)V

    .line 918
    .line 919
    .line 920
    iget-object v3, v4, LX/FA3;->A04:LX/GVz;

    .line 921
    .line 922
    iget-object v1, v4, LX/FA3;->A01:LX/FPl;

    .line 923
    .line 924
    iget-object v0, v4, LX/FA3;->A0Q:LX/FN3;

    .line 925
    .line 926
    filled-new-array {v1, v5, v0}, [LX/6oW;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v3, v0}, LX/GVz;->A06([LX/6oW;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v4}, LX/FA3;->A03(LX/FA3;)V

    .line 934
    .line 935
    .line 936
    iget-object v1, v4, LX/FA3;->A0A:LX/3Wl;

    .line 937
    .line 938
    const-string v0, "start_step"

    .line 939
    .line 940
    iput-object v0, v1, LX/3Wl;->A04:Ljava/lang/String;

    .line 941
    .line 942
    const-string v0, "location_page"

    .line 943
    .line 944
    iput-object v0, v1, LX/3Wl;->A07:Ljava/lang/String;

    .line 945
    .line 946
    iget-object v0, v4, LX/FA3;->A0I:Ljava/lang/String;

    .line 947
    .line 948
    iput-object v0, v1, LX/3Wl;->A06:Ljava/lang/String;

    .line 949
    .line 950
    iget-object v0, v4, LX/FA3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 951
    .line 952
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 953
    .line 954
    .line 955
    iput-object v15, v1, LX/3Wl;->A02:Ljava/lang/String;

    .line 956
    .line 957
    iget-object v0, v4, LX/FA3;->A0E:Lcom/instagram/model/venue/Venue;

    .line 958
    .line 959
    if-eqz v0, :cond_6

    .line 960
    .line 961
    iget-object v1, v4, LX/FA3;->A0A:LX/3Wl;

    .line 962
    .line 963
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    iput-object v0, v1, LX/3Wl;->A05:Ljava/lang/String;

    .line 968
    .line 969
    :cond_6
    iget-object v0, v4, LX/FA3;->A0A:LX/3Wl;

    .line 970
    .line 971
    invoke-virtual {v0}, LX/3Wl;->A00()V

    .line 972
    .line 973
    .line 974
    iget-object v0, v4, LX/FA3;->A0E:Lcom/instagram/model/venue/Venue;

    .line 975
    .line 976
    iput-object v0, v4, LX/FA3;->A0E:Lcom/instagram/model/venue/Venue;

    .line 977
    .line 978
    invoke-static {v4}, LX/FMZ;->A05(LX/FA3;)V

    .line 979
    .line 980
    .line 981
    iget-object v0, v4, LX/FA3;->A0E:Lcom/instagram/model/venue/Venue;

    .line 982
    .line 983
    if-eqz v0, :cond_7

    .line 984
    .line 985
    iget-boolean v0, v4, LX/FA3;->A0L:Z

    .line 986
    .line 987
    if-eqz v0, :cond_7

    .line 988
    .line 989
    iget-object v3, v4, LX/FA3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 990
    .line 991
    const-wide v0, 0x811086000029a2L

    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    iget-object v2, v4, LX/FA3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1001
    .line 1002
    if-eqz v0, :cond_8

    .line 1003
    .line 1004
    invoke-static {v2}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    iget-object v0, v4, LX/FA3;->A0E:Lcom/instagram/model/venue/Venue;

    .line 1009
    .line 1010
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-static {v0}, LX/AgT;->A00(Ljava/lang/String;)LX/8Zs;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    const/4 v1, 0x4

    .line 1019
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape304S0100000_5_I2;

    .line 1020
    .line 1021
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxFCallbackShape304S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v3, v2, v0}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_7
    :goto_4
    iget-object v0, v4, LX/FA3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1028
    .line 1029
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    const-class v1, LX/Drh;

    .line 1034
    .line 1035
    iget-object v0, v4, LX/FA3;->A0T:LX/4oN;

    .line 1036
    .line 1037
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 1038
    .line 1039
    .line 1040
    const v1, 0x50c70308

    .line 1041
    .line 1042
    .line 1043
    move/from16 v0, v16

    .line 1044
    .line 1045
    invoke-static {v1, v0}, LX/0pH;->A09(II)V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :cond_8
    iget-object v0, v4, LX/FA3;->A0E:Lcom/instagram/model/venue/Venue;

    .line 1050
    .line 1051
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    new-instance v0, LX/H7A;

    .line 1056
    .line 1057
    invoke-direct {v0, v4}, LX/H7A;-><init>(LX/FA3;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v0, v2, v1}, LX/AgT;->A01(LX/BkY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v4, v0}, LX/EqB;->schedule(LX/8Zw;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_4
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5a3639ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c083c

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x7e2c5166

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x1f7da42b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FA3;->A0P:LX/FGt;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/FA3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v1, LX/Drh;

    .line 24
    .line 25
    iget-object v0, p0, LX/FA3;->A0T:LX/4oN;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x64a59721

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x2b40a6aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FA3;->A04:LX/GVz;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/GVz;->A01()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/instagram/common/lifecycleannotations/LifecycleUtil;->cleanupReferences(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x6df22220

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x32ade207

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FA3;->A04:LX/GVz;

    .line 8
    .line 9
    iget-object v0, v0, LX/GVz;->A0B:LX/Hrp;

    .line 10
    .line 11
    invoke-interface {v0}, LX/Hrp;->ACH()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/FA3;->A01:LX/FPl;

    .line 18
    .line 19
    iget-object v0, p0, LX/FA3;->A04:LX/GVz;

    .line 20
    .line 21
    iget-object v0, v0, LX/GVz;->A04:LX/Hsp;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/FPl;->A03(LX/FPl;LX/Hsp;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x1c07224c

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onResume()V
    .locals 14

    .line 0
    const v0, 0x19726edd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FA3;->A0Q:LX/FN3;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/FPs;->A02()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/FA3;->A0Q:LX/FN3;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/FPs;->C1Z()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/FA3;->A04:LX/GVz;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/GVz;->A02()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/FA3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const-class v5, LX/FMN;

    .line 28
    .line 29
    sget-object v4, LX/HaP;->A00:LX/HaP;

    .line 30
    .line 31
    invoke-virtual {v0, v5, v4}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/GI0;

    .line 36
    .line 37
    iget-object v1, p0, LX/FA3;->A0H:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, LX/GI0;->A00:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, LX/FA3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-virtual {v0, v5, v4}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/GI0;

    .line 58
    .line 59
    iget-object v1, p0, LX/FA3;->A0H:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, LX/GI0;->A00:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/GAy;

    .line 71
    .line 72
    check-cast v2, LX/FMR;

    .line 73
    .line 74
    iget-boolean v0, v2, LX/GAy;->A04:Z

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v4, p0, LX/FA3;->A0B:LX/GVV;

    .line 79
    .line 80
    iget-object v6, v2, LX/FMR;->A00:LX/FeF;

    .line 81
    .line 82
    iget-object v5, v2, LX/GAy;->A00:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, v2, LX/GAy;->A06:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    :goto_0
    iget-object v11, v2, LX/FMR;->A01:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, v4, LX/GVV;->A08:Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {v6, v1}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/GBq;

    .line 102
    .line 103
    iget-object v10, v4, LX/GVV;->A07:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v9, v4, LX/GVV;->A06:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    iget-object v0, v0, LX/GBq;->A03:LX/Aki;

    .line 108
    .line 109
    invoke-virtual {v0, v5}, LX/Aki;->A02(Ljava/lang/String;)LX/Aki;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-boolean v13, v4, LX/GVV;->A09:Z

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    new-instance v5, LX/GBq;

    .line 117
    .line 118
    invoke-direct/range {v5 .. v13}, LX/GBq;-><init>(LX/FeF;LX/Aki;LX/AFl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_0
    iget-object v7, v2, LX/GAy;->A06:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v7}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ge v6, v0, :cond_3

    .line 138
    .line 139
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, LX/G1g;

    .line 144
    .line 145
    iget-object v0, v2, LX/GAy;->A05:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    iget-object v1, p0, LX/FA3;->A05:LX/FMZ;

    .line 158
    .line 159
    iget-object v0, v2, LX/FMR;->A00:LX/FeF;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/FMZ;->A0C(LX/FeF;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    iget-object v4, p0, LX/FA3;->A05:LX/FMZ;

    .line 165
    .line 166
    iget-object v1, v2, LX/FMR;->A00:LX/FeF;

    .line 167
    .line 168
    iget-object v0, v5, LX/G1g;->A01:Ljava/util/List;

    .line 169
    .line 170
    invoke-virtual {v4, v1, v0}, LX/FMZ;->A0D(LX/FeF;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    invoke-static {v1}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/G1g;

    .line 181
    .line 182
    iget-object v8, v0, LX/G1g;->A00:LX/AFl;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    iget-object v0, v2, LX/GAy;->A02:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 196
    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    new-instance v0, LX/HVs;

    .line 200
    .line 201
    invoke-direct {v0, v2, p0}, LX/HVs;-><init>(LX/FMR;LX/FA3;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 205
    .line 206
    .line 207
    :cond_4
    const v0, 0x7f91f4f0

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 211
    .line 212
    .line 213
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/EqB;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FA3;->A0E:Lcom/instagram/model/venue/Venue;

    .line 4
    .line 5
    const-string v0, "LocationFeedFragment.SAVED_INSTANCE_STATE_VENUE"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/FA3;->A04:LX/GVz;

    .line 4
    .line 5
    iget-object v1, p0, LX/FA3;->A0B:LX/GVV;

    .line 6
    .line 7
    iget-object v0, p0, LX/FA3;->A05:LX/FMZ;

    .line 8
    .line 9
    iget-object v0, v0, LX/FMZ;->A00:LX/FeF;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/GVV;->A02(LX/FeF;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v2, p1, v0}, LX/GVz;->A04(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/FA3;->A04:LX/GVz;

    .line 19
    .line 20
    iget-object v0, v0, LX/GVz;->A02:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/FA3;->A04:LX/GVz;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {v0, v6}, LX/GVz;->A00(LX/GVz;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/FA3;->A04:LX/GVz;

    .line 33
    .line 34
    iget-object v0, p0, LX/FA3;->A0R:LX/HMT;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/GVz;->A05(LX/BfL;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, LX/FA3;->A0Q:LX/FN3;

    .line 40
    .line 41
    iget-object v3, v4, LX/FPs;->A01:LX/FPl;

    .line 42
    .line 43
    iget-object v0, v4, LX/FPs;->A04:LX/8Ww;

    .line 44
    .line 45
    invoke-interface {v0}, LX/8Ww;->getScrollingViewProxy()LX/Hsp;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v4, LX/FPs;->A02:LX/Hjz;

    .line 50
    .line 51
    iget-object v0, v4, LX/FPs;->A03:LX/GGC;

    .line 52
    .line 53
    iget v0, v0, LX/GGC;->A00:I

    .line 54
    .line 55
    invoke-virtual {v3, v1, v2, v0}, LX/FPl;->A07(LX/Hjz;LX/Hsp;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/FA3;->A03:LX/H4U;

    .line 59
    .line 60
    invoke-static {v0}, LX/H4U;->A00(LX/H4U;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, LX/FA3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iget-object v2, p0, LX/FA3;->A0I:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, LX/FA3;->A0E:Lcom/instagram/model/venue/Venue;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_0
    invoke-static {v4, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/Emq;->A0N()LX/0ri;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v1, ""

    .line 83
    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    :cond_1
    const-string v0, "page_id"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v2}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    move-object v5, v1

    .line 95
    :cond_2
    const-string v0, "location_id"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v5}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "business_profile"

    .line 101
    .line 102
    invoke-static {v0}, LX/1rz;->A01(Ljava/lang/String;)LX/1rz;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "business_profile_start_step"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/3X2;->A04(Ljava/lang/String;)LX/0rl;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v1, "step"

    .line 113
    .line 114
    const/16 v0, 0x34e

    .line 115
    .line 116
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "default_values"

    .line 124
    .line 125
    invoke-virtual {v2, v3, v0}, LX/0rl;->A05(LX/0ri;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v4}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
