.class public final LX/DZK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/069;

.field public final A07:LX/9kH;

.field public final A08:LX/EZu;

.field public final A09:LX/DII;

.field public final A0A:LX/DaF;

.field public final A0B:LX/EkK;

.field public final A0C:LX/Els;

.field public final A0D:LX/EkJ;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;LX/9kH;LX/EZu;LX/DII;LX/DaF;LX/Els;LX/EkJ;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DZK;->A0F:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DZK;->A01:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DZK;->A00:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p1, p0, LX/DZK;->A05:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p9, p0, LX/DZK;->A0E:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p2, p0, LX/DZK;->A06:LX/069;

    .line 26
    .line 27
    iput-object p6, p0, LX/DZK;->A0A:LX/DaF;

    .line 28
    .line 29
    invoke-virtual {p6}, LX/DaF;->A04()LX/EkK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DZK;->A0B:LX/EkK;

    .line 34
    .line 35
    iput-object p3, p0, LX/DZK;->A07:LX/9kH;

    .line 36
    .line 37
    iput-object p8, p0, LX/DZK;->A0D:LX/EkJ;

    .line 38
    .line 39
    iput-object p7, p0, LX/DZK;->A0C:LX/Els;

    .line 40
    .line 41
    iput-object p4, p0, LX/DZK;->A08:LX/EZu;

    .line 42
    .line 43
    iput-object p5, p0, LX/DZK;->A09:LX/DII;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static A00(Lcom/instagram/common/gallery/GalleryItem;LX/DZK;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 2

    .line 0
    iget-object v1, p1, LX/DZK;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/common/gallery/GalleryItem;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/DZK;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/instagram/common/gallery/GalleryItem;->A01()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, LX/DZK;->A0E:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/instagram/common/gallery/GalleryItem;->A01()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return-object v0
    .line 52
.end method

.method public static A01(Lcom/instagram/common/gallery/GalleryItem;LX/DZK;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v1, p1, LX/DZK;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/common/gallery/GalleryItem;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;

    .line 11
    .line 12
    iget-object v3, v5, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, Lcom/instagram/creation/photo/util/ExifImageData;->A01:Ljava/lang/Double;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v3, Lcom/instagram/creation/photo/util/ExifImageData;->A02:Ljava/lang/Double;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "photo"

    .line 26
    .line 27
    new-instance v2, Landroid/location/Location;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, Lcom/instagram/creation/photo/util/ExifImageData;->A01:Ljava/lang/Double;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, Lcom/instagram/creation/photo/util/ExifImageData;->A02:Ljava/lang/Double;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {p0, p1}, LX/DZK;->A00(Lcom/instagram/common/gallery/GalleryItem;LX/DZK;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    iget-object v0, p1, LX/DZK;->A0B:LX/EkK;

    .line 57
    .line 58
    iget-object v1, v5, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A02:Ljava/lang/String;

    .line 59
    .line 60
    check-cast v0, LX/DxK;

    .line 61
    .line 62
    iget-object v0, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0N:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p1, LX/DZK;->A0E:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_0

    .line 77
    .line 78
    invoke-static {}, LX/Bs3;->A0i()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A04(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_0
    iget-object v1, p1, LX/DZK;->A0B:LX/EkK;

    .line 87
    .line 88
    iget-object v0, v5, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A02:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast v1, LX/DxK;

    .line 94
    .line 95
    iget-object v6, v1, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Lcom/instagram/creation/base/CreationSession;->A04(Ljava/lang/String;)Lcom/instagram/creation/base/PhotoSession;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    iget-object v0, v5, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A02:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0, v1}, Lcom/instagram/creation/base/CreationSession;->A0A(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    iput v1, v6, Lcom/instagram/creation/base/CreationSession;->A02:I

    .line 113
    .line 114
    :cond_1
    iget-object v0, v5, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A02:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v0}, Lcom/instagram/creation/base/CreationSession;->A04(Ljava/lang/String;)Lcom/instagram/creation/base/PhotoSession;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v0, v1, Lcom/instagram/creation/base/PhotoSession;->A06:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v5, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 131
    .line 132
    iput-object v0, v1, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 133
    .line 134
    iput-object v2, v1, Lcom/instagram/creation/base/PhotoSession;->A02:Landroid/location/Location;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/instagram/creation/base/PhotoSession;->A09:LX/Ef5;

    .line 137
    .line 138
    iget v0, v3, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 139
    .line 140
    invoke-interface {v1, v0}, LX/Ef5;->Crn(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/instagram/common/gallery/GalleryItem;->A01()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2V:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2n:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 154
    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    iget-object v1, v2, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v0, p1, LX/DZK;->A0E:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    invoke-static {v4, v0, v1}, LX/Db5;->A04(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2l:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A33:Ljava/lang/String;

    .line 173
    .line 174
    :cond_2
    iget-object v0, v3, Lcom/instagram/creation/photo/util/ExifImageData;->A03:Ljava/util/HashMap;

    .line 175
    .line 176
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-static {p1, p2, p3}, LX/DZK;->A02(LX/DZK;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    const/4 v2, 0x0

    .line 186
    goto/16 :goto_0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
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
    .line 212
    .line 213
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
.end method

.method public static A02(LX/DZK;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DZK;->A0B:LX/EkK;

    .line 1
    .line 2
    check-cast v0, LX/DxK;

    .line 3
    .line 4
    iget-object v0, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0M:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iget-object v0, p0, LX/DZK;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/DZK;->A0F:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, LX/EOD;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2, v2}, LX/EOD;-><init>(LX/DZK;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/DZK;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
