.class public Lcom/instagram/discovery/mediamap/model/MediaMapPin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Mhj;
.implements LX/HvV;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/android/maps/model/LatLng;

.field public A01:I

.field public A02:J

.field public A03:LX/41a;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

.field public A07:LX/66v;

.field public A08:LX/BAX;

.field public A09:Lcom/instagram/model/venue/LocationDict;

.field public A0A:Ljava/lang/Double;

.field public A0B:Ljava/lang/Double;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x1d

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    return-void
    .line 805306372
    .line 805306373
    .line 805306374
    .line 805306375
.end method

.method public constructor <init>(LX/8yd;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/discovery/mediamap/model/LocationPageInformation;LX/66v;LX/BAX;Lcom/instagram/model/venue/LocationDict;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IJZ)V
    .locals 4

    .line 270854224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    if-nez p8, :cond_1

    const-wide/16 v0, 0x0

    .line 270854225
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    if-eqz p9, :cond_0

    .line 270854226
    invoke-virtual {p9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    .line 270854227
    iput-object p7, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/LocationDict;

    .line 270854228
    iput-object p10, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    .line 270854229
    iput-object p2, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 270854230
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02:J

    .line 270854231
    move/from16 v0, p13

    iput v0, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A01:I

    .line 270854232
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0E:Ljava/util/ArrayList;

    .line 270854233
    iput-object p11, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0C:Ljava/lang/String;

    .line 270854234
    iput-object p3, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 270854235
    iput-object p6, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:LX/BAX;

    .line 270854236
    iput-object p5, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A07:LX/66v;

    .line 270854237
    iput-object p4, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 270854238
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0F:Z

    .line 270854239
    invoke-static {p1}, LX/Akk;->A00(LX/8yd;)LX/41a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/41a;

    return-void

    .line 270854240
    :cond_1
    invoke-virtual {p8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/instagram/model/venue/LocationDict;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/model/venue/LocationDict;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/LocationDict;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    .line 38
    .line 39
    const-class v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 40
    .line 41
    invoke-static {p1, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 48
    .line 49
    const-class v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 58
    .line 59
    const-class v0, Lcom/facebook/android/maps/model/LatLng;

    .line 60
    .line 61
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/android/maps/model/LatLng;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02:J

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A01:I

    .line 80
    .line 81
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0E:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0E:Ljava/util/ArrayList;

    .line 90
    .line 91
    :cond_0
    const-class v0, Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;

    .line 92
    .line 93
    invoke-static {p1, v0, v1}, LX/4uU;->A19(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0C:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    :try_start_0
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/AXh;->parseFromJson(LX/KJP;)LX/BAX;

    .line 122
    .line 123
    .line 124
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    iput-object v1, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:LX/BAX;

    .line 126
    .line 127
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    :try_start_1
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/3XR;->parseFromJson(LX/KJP;)LX/41a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    :catch_1
    move-exception v2

    .line 143
    const-string v1, "MediaMapPin"

    .line 144
    .line 145
    const-string v0, "failed to unparcel clips item from json"

    .line 146
    .line 147
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    :goto_0
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/41a;

    .line 152
    .line 153
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/66v;->A01:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/66v;

    .line 164
    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    sget-object v0, LX/66v;->A06:LX/66v;

    .line 168
    .line 169
    :cond_3
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A07:LX/66v;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0F:Z

    .line 180
    .line 181
    return-void
    .line 182
    .line 183
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/discovery/mediamap/model/LocationPageInformation;LX/66v;Lcom/instagram/model/venue/Venue;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;J)V
    .locals 17

    .line 536870912
    move-object/from16 v0, p4

    .line 536870913
    .line 536870914
    iget-object v7, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 536870915
    .line 536870916
    const/4 v13, 0x0

    .line 536870917
    const/4 v1, 0x0

    .line 536870918
    move-object/from16 v0, p0

    .line 536870919
    .line 536870920
    move-object/from16 v2, p1

    .line 536870921
    .line 536870922
    move-object/from16 v4, p2

    .line 536870923
    .line 536870924
    move-object/from16 v5, p3

    .line 536870925
    .line 536870926
    move-object/from16 v8, p5

    .line 536870927
    .line 536870928
    move-object/from16 v9, p6

    .line 536870929
    .line 536870930
    move-object/from16 v10, p7

    .line 536870931
    .line 536870932
    move-wide/from16 v14, p8

    .line 536870933
    .line 536870934
    move-object v3, v1

    .line 536870935
    move-object v6, v1

    .line 536870936
    move-object v11, v1

    .line 536870937
    move-object v12, v1

    .line 536870938
    move/from16 v16, v13

    .line 536870939
    .line 536870940
    invoke-direct/range {v0 .. v16}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;-><init>(LX/8yd;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/discovery/mediamap/model/LocationPageInformation;LX/66v;LX/BAX;Lcom/instagram/model/venue/LocationDict;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IJZ)V

    .line 536870941
    .line 536870942
    .line 536870943
    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/41a;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/41a;->A00:LX/B7P;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/B7P;->A23()Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    return-object v0
.end method

.method public final A01()Lcom/instagram/discovery/mediamap/model/MediaMapPin;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v9, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    .line 3
    .line 4
    iget-object v10, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    .line 5
    .line 6
    iget-object v8, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/LocationDict;

    .line 7
    .line 8
    iget-object v11, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    iget-wide v15, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02:J

    .line 13
    .line 14
    iget v14, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A01:I

    .line 15
    .line 16
    iget-object v13, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0E:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v12, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    iget-object v7, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:LX/BAX;

    .line 23
    .line 24
    iget-object v6, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A07:LX/66v;

    .line 25
    .line 26
    iget-object v5, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 27
    .line 28
    iget-boolean v0, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0F:Z

    .line 29
    .line 30
    iget-object v1, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/41a;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/Akk;->A01(LX/4qq;)LX/8yd;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    new-instance v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 39
    .line 40
    move/from16 v17, v0

    .line 41
    .line 42
    invoke-direct/range {v1 .. v17}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;-><init>(LX/8yd;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/discovery/mediamap/model/LocationPageInformation;LX/66v;LX/BAX;Lcom/instagram/model/venue/LocationDict;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IJZ)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method

.method public final A02()Lcom/instagram/model/venue/Venue;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/LocationDict;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/instagram/model/venue/Venue;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDict;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final B2X()Lcom/facebook/android/maps/model/LatLng;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v2, v3, v0, v1}, LX/Emq;->A0G(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 21
    .line 22
    :cond_0
    return-object v0
    .line 23
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A01()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 1
    .line 2
    iget v2, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A01:I

    .line 3
    .line 4
    iget v1, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A01:I

    .line 5
    .line 6
    if-ne v2, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    const/4 v0, 0x1

    .line 11
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-wide v0, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02:J

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-wide v0, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02:J

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget v0, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A01:I

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget v0, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A01:I

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0E:Ljava/util/ArrayList;

    .line 129
    .line 130
    iget-object v0, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0E:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0C:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0C:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 149
    .line 150
    iget-object v0, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:LX/BAX;

    .line 159
    .line 160
    iget-object v0, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:LX/BAX;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/41a;

    .line 169
    .line 170
    iget-object v0, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/41a;

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A07:LX/66v;

    .line 179
    .line 180
    iget-object v0, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A07:LX/66v;

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    :cond_0
    return v3

    .line 189
    :cond_1
    const/4 v3, 0x0

    .line 190
    return v3

    .line 191
    :cond_2
    return v2
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final hashCode()I
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v3, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    .line 3
    .line 4
    iget-object v4, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v6, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    iget-object v8, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 15
    .line 16
    iget-object v9, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 17
    .line 18
    iget-wide v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    iget v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A01:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    iget-object v12, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0E:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v13, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v14, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    iget-object v15, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:LX/BAX;

    .line 37
    .line 38
    iget-object v1, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/41a;

    .line 39
    .line 40
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A07:LX/66v;

    .line 41
    .line 42
    move-object/from16 v17, v0

    .line 43
    .line 44
    move-object/from16 v16, v1

    .line 45
    .line 46
    filled-new-array/range {v3 .. v17}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 1
    .line 2
    invoke-static {p1}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/LocationDict;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    :cond_0
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02:J

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A01:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0E:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0C:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 68
    .line 69
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:LX/BAX;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v3}, LX/AXh;->A00(LX/KJQ;LX/BAX;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LX/KJQ;->close()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/41a;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    :try_start_1
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v2}, LX/3XR;->A00(LX/KJQ;LX/41a;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, LX/KJQ;->close()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    :catch_1
    move-exception v2

    .line 129
    const-string v1, "MediaMapPin"

    .line 130
    .line 131
    const-string v0, "failed to parcel clips item to json"

    .line 132
    .line 133
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A07:LX/66v;

    .line 140
    .line 141
    iget-object v0, v0, LX/66v;->A00:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0F:Z

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
