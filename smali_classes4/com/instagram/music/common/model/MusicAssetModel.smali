.class public Lcom/instagram/music/common/model/MusicAssetModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/BhX;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/api/schemas/OriginalAudioSubtype;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

.field public A05:Lcom/instagram/music/common/model/MusicDataSource;

.field public A06:Lcom/instagram/user/model/User;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/HashMap;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x45

    .line 1
    .line 2
    invoke-static {v0}, LX/8fE;->A09(I)Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I2_15;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/music/common/model/MusicAssetModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A04:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 536870916
    .line 536870917
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 536870918
    .line 536870919
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/util/List;

    .line 536870924
    .line 536870925
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 536870926
    .line 536870927
    .line 536870928
    move-result-object v0

    .line 536870929
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Ljava/lang/Boolean;

    .line 536870930
    .line 536870931
    const/4 v0, 0x0

    .line 536870932
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

    .line 536870933
    .line 536870934
    return-void
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A04:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    const-class v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 76
    .line 77
    const-class v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 78
    .line 79
    invoke-static {p1, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 86
    .line 87
    invoke-static {p1, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Z

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Z

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Z

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Z

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Z

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/instagram/api/schemas/OriginalAudioSubtype;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/util/List;

    .line 195
    .line 196
    const-class v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    .line 197
    .line 198
    invoke-static {p1, v0, v1}, LX/4uU;->A19(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, LX/4uW;->A1a(Landroid/os/Parcel;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Ljava/lang/Boolean;

    .line 210
    .line 211
    :try_start_0
    invoke-static {p0}, Lcom/instagram/music/common/model/MusicAssetModel;->A03(Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :catch_0
    move-exception v1

    .line 216
    const-string v0, "MusicAssetModel"

    .line 217
    .line 218
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :goto_0
    return-void
    .line 223
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V
    .locals 1

    .line 269914168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269914169
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A04:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 269914170
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 269914171
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/util/List;

    .line 269914172
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    move-result-object v0

    .line 269914173
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 269914174
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

    .line 269914175
    iput-object p2, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 269914176
    iput-object p4, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 269914177
    :cond_0
    iput-object p5, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    .line 269914178
    iput-object p6, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 269914179
    iput-object p7, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 269914180
    iput-object p1, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 269914181
    iput p10, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 269914182
    iput-boolean p11, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    if-eqz p11, :cond_2

    .line 269914183
    iput-object p8, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    .line 269914184
    :goto_0
    iput-boolean p12, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Z

    if-eqz p9, :cond_1

    .line 269914185
    iput-object p9, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/util/List;

    .line 269914186
    :cond_1
    invoke-static {p0}, Lcom/instagram/music/common/model/MusicAssetModel;->A03(Lcom/instagram/music/common/model/MusicAssetModel;)V

    return-void

    .line 269914187
    :cond_2
    iput-object p3, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A00(Landroid/content/Context;LX/8yY;)Lcom/instagram/music/common/model/MusicAssetModel;
    .locals 3

    .line 0
    new-instance v2, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/music/common/model/MusicAssetModel;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/8yY;->A0N:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/8yY;->A0O:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/8yY;->A0b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, LX/8yY;->A0R:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, LX/8yY;->A0l:Ljava/util/List;

    .line 22
    .line 23
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/util/List;

    .line 24
    .line 25
    iget-boolean v0, p1, LX/8yY;->A0n:Z

    .line 26
    .line 27
    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Z

    .line 28
    .line 29
    iget-object v0, p1, LX/8yY;->A06:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Z

    .line 36
    .line 37
    iget-object v0, p1, LX/8yY;->A0I:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 44
    .line 45
    iget-object v0, p1, LX/8yY;->A0L:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v0, p1, LX/8yY;->A0m:Z

    .line 50
    .line 51
    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Z

    .line 52
    .line 53
    iget-object v0, p1, LX/8yY;->A08:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Z

    .line 60
    .line 61
    iget-object v0, p1, LX/8yY;->A0A:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const v0, 0x7f112d0d

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p1, LX/8yY;->A04:Lcom/instagram/user/model/User;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0a()Lcom/instagram/common/typedurl/ImageUrl;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    .line 108
    .line 109
    iget-object v0, p1, LX/8yY;->A0Z:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    .line 112
    .line 113
    :goto_0
    invoke-static {v2}, Lcom/instagram/music/common/model/MusicAssetModel;->A03(Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_0
    iget-object v0, p1, LX/8yY;->A0h:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, p1, LX/8yY;->A0T:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p1, LX/8yY;->A0M:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, p1, LX/8yY;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 130
    .line 131
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 132
    .line 133
    iget-object v0, p1, LX/8yY;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 134
    .line 135
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    .line 139
    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
.end method

.method public static A01(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/music/common/model/MusicAssetModel;
    .locals 3

    .line 0
    new-instance v2, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/music/common/model/MusicAssetModel;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A0D:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A0K:Ljava/util/List;

    .line 22
    .line 23
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A0H:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackData;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 34
    .line 35
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackData;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A03:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/instagram/api/schemas/TrackData;->A0M:Z

    .line 60
    .line 61
    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Z

    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackData;->A02:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Ljava/lang/String;

    .line 73
    .line 74
    iput-boolean p1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Z

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/instagram/api/schemas/TrackData;->A0L:Z

    .line 77
    .line 78
    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Z

    .line 79
    .line 80
    iput-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/instagram/music/common/model/MusicAssetModel;->A03(Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 83
    .line 84
    .line 85
    return-object v2
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A02(LX/Bpl;)Lcom/instagram/music/common/model/MusicAssetModel;
    .locals 3

    .line 0
    new-instance v2, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/music/common/model/MusicAssetModel;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LX/Bpl;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p0}, LX/Bpl;->AS2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p0}, LX/Bpl;->BIG()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p0}, LX/Bpl;->BI9()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p0}, LX/Bpl;->AnH()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p0}, LX/Bpl;->BHM()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p0}, LX/Bpl;->AdY()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p0}, LX/Bpl;->ARM()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p0}, LX/Bpl;->AaR()Lcom/instagram/common/typedurl/ImageUrl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    invoke-interface {p0}, LX/Bpl;->AaS()Lcom/instagram/common/typedurl/ImageUrl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 64
    .line 65
    invoke-interface {p0}, LX/Bpl;->BIA()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 70
    .line 71
    invoke-interface {p0}, LX/Bpl;->BTy()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Z

    .line 76
    .line 77
    invoke-interface {p0}, LX/Bpl;->BOW()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Z

    .line 82
    .line 83
    invoke-interface {p0}, LX/Bpl;->AQ5()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p0}, LX/Bpl;->BSB()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Z

    .line 94
    .line 95
    invoke-interface {p0}, LX/Bpl;->A8H()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Z

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/util/HashMap;

    .line 103
    .line 104
    sget-object v1, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 105
    .line 106
    invoke-interface {p0}, LX/Bpl;->BJD()Lcom/instagram/music/common/model/AudioType;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    check-cast p0, LX/BAk;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    .line 120
    .line 121
    iget-object v1, p0, LX/BAk;->A01:LX/Bpn;

    .line 122
    .line 123
    invoke-interface {v1}, LX/Bpn;->Ant()Lcom/instagram/user/model/User;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A06:Lcom/instagram/user/model/User;

    .line 128
    .line 129
    invoke-interface {v1}, LX/Bpn;->AzL()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v1}, LX/Bpn;->AVo()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Z

    .line 144
    .line 145
    :cond_0
    invoke-static {v2}, Lcom/instagram/music/common/model/MusicAssetModel;->A03(Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 146
    .line 147
    .line 148
    return-object v2
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static A03(Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 9

    .line 0
    iget-object v5, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    const-string v1, "MusicAssetModel"

    .line 3
    .line 4
    if-nez v5, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v7, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v4, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 37
    .line 38
    :goto_0
    new-instance v2, Lcom/instagram/music/common/model/MusicDataSource;

    .line 39
    .line 40
    move-object v6, v5

    .line 41
    invoke-direct/range {v2 .. v8}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object v2, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 45
    .line 46
    :goto_2
    iget v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 47
    .line 48
    if-gtz v0, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x3a98

    .line 51
    .line 52
    iput v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "MusicAssetModel has invalid mTrackDurationInMs for music asset id: %s"

    .line 61
    .line 62
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    sget-object v4, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 74
    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v0, 0x47

    .line 80
    .line 81
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v6, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    iget-object v7, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v8, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    sget-object v4, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 105
    .line 106
    :goto_3
    new-instance v2, Lcom/instagram/music/common/model/MusicDataSource;

    .line 107
    .line 108
    invoke-direct/range {v2 .. v8}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    sget-object v4, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    .line 113
    .line 114
    goto :goto_3
    .line 115
    .line 116
.end method


# virtual methods
.method public final A04()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/util/List;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    return v1
    .line 23
.end method

.method public final Aws()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1
    .line 2
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Z

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Z

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Z

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Z

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Z

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 101
    .line 102
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
.end method
