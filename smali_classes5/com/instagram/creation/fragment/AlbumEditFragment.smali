.class public Lcom/instagram/creation/fragment/AlbumEditFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Ek1;
.implements LX/4oP;
.implements LX/4my;


# static fields
.field public static A0K:Landroid/os/Handler;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ViewSwitcher;

.field public A03:LX/EcH;

.field public A04:Lcom/instagram/creation/base/CreationSession;

.field public A05:LX/EjQ;

.field public A06:Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

.field public A07:LX/Els;

.field public A08:LX/GgI;

.field public A09:LX/EkJ;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

.field public A0H:LX/DaF;

.field public A0I:Z

.field public final A0J:LX/4oN;

.field public mFilterPicker:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

.field public mRenderViewController:LX/CKa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0E:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0I:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0D:Z

    .line 11
    .line 12
    const/16 v0, 0x2f

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0J:LX/4oN;

    .line 19
    .line 20
    return-void
.end method

.method public static A00(Lcom/instagram/creation/fragment/AlbumEditFragment;)I
    .locals 6

    .line 0
    const/4 v5, -0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, -0x1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0B:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v4, v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0B:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/instagram/creation/base/MediaSession;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/instagram/creation/base/MediaSession;->BAv()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/instagram/creation/base/MediaSession;->Aia()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "AlbumEditFragment_getSelectedAlbumFilterId()"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/Csy;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 43
    .line 44
    :goto_1
    if-nez v4, :cond_1

    .line 45
    .line 46
    move v3, v0

    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eq v3, v0, :cond_0

    .line 51
    .line 52
    return v5

    .line 53
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A09:LX/EkJ;

    .line 58
    .line 59
    invoke-static {v2, v0}, LX/EkJ;->A00(Lcom/instagram/creation/base/MediaSession;LX/EkJ;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A09:LX/EkJ;

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/EkJ;->A00(Lcom/instagram/creation/base/MediaSession;LX/EkJ;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/DaM;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v0, -0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    return v3
    .line 79
    .line 80
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {p0}, LX/DMW;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v4, LX/Dw9;

    .line 5
    .line 6
    invoke-direct {v4, p0}, LX/Dw9;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/DRZ;

    .line 28
    .line 29
    new-instance v0, LX/CP9;

    .line 30
    .line 31
    invoke-direct {v0, v1, v4, p0}, LX/CP9;-><init>(LX/DRZ;LX/EjQ;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v3
    .line 39
.end method

.method private A02()V
    .locals 14

    .line 0
    iget-object v5, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A09:LX/EkJ;

    .line 1
    .line 2
    if-eqz v5, :cond_b

    .line 3
    .line 4
    iget-object v4, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 5
    .line 6
    iget-object v3, v4, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, Lcom/instagram/creation/base/CreationSession;->A0O:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, LX/DEG;

    .line 29
    .line 30
    iget-object v2, v7, LX/DEG;->A04:Lcom/instagram/creation/base/MediaSession;

    .line 31
    .line 32
    invoke-static {v2, v5}, LX/EkJ;->A00(Lcom/instagram/creation/base/MediaSession;LX/EkJ;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v2}, Lcom/instagram/creation/base/MediaSession;->BAv()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v7, LX/DEG;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v1, "MediaSessionState"

    .line 49
    .line 50
    const-string v0, "Called getFilterGroupModel() when filter group model was null."

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_1
    invoke-interface {v2, v0}, Lcom/instagram/creation/base/MediaSession;->ClW(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->CWI()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P()LX/DaM;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v0, v7, LX/DEG;->A03:I

    .line 79
    .line 80
    iput v0, v1, LX/DaM;->A01:I

    .line 81
    .line 82
    iget v0, v7, LX/DEG;->A02:I

    .line 83
    .line 84
    iput v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 85
    .line 86
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 87
    .line 88
    iget v0, v7, LX/DEG;->A01:I

    .line 89
    .line 90
    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 91
    .line 92
    iget v0, v7, LX/DEG;->A00:I

    .line 93
    .line 94
    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 95
    .line 96
    iget-boolean v0, v7, LX/DEG;->A07:Z

    .line 97
    .line 98
    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4m:Z

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-interface {v2}, Lcom/instagram/creation/base/MediaSession;->B1I()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "reason: media is null. pending media key:%s media session:%s"

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "ig_restore_media_session_states_error"

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iput-boolean v0, v4, Lcom/instagram/creation/base/CreationSession;->A0H:Z

    .line 122
    .line 123
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0B:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-static {v6}, LX/Bs7;->A0Z(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A09:LX/EkJ;

    .line 144
    .line 145
    invoke-static {v4, v0}, LX/EkJ;->A00(Lcom/instagram/creation/base/MediaSession;LX/EkJ;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4V:Z

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2n:Ljava/lang/String;

    .line 157
    .line 158
    :cond_6
    invoke-interface {v4}, Lcom/instagram/creation/base/MediaSession;->BAv()Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 163
    .line 164
    if-ne v2, v0, :cond_8

    .line 165
    .line 166
    invoke-interface {v4}, Lcom/instagram/creation/base/MediaSession;->Aat()Lcom/instagram/creation/base/CropInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_8

    .line 171
    .line 172
    invoke-interface {v4}, Lcom/instagram/creation/base/MediaSession;->Aia()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    if-eqz v10, :cond_8

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A07:LX/Els;

    .line 182
    .line 183
    invoke-interface {v4}, Lcom/instagram/creation/base/MediaSession;->AiR()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/E4X;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, LX/E4X;->A00(Ljava/lang/String;)LX/DU2;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A07:LX/Els;

    .line 196
    .line 197
    invoke-interface {v4}, Lcom/instagram/creation/base/MediaSession;->AiR()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/E4X;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, LX/E4X;->A01(Ljava/lang/String;)LX/DVX;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    iget v11, v5, Lcom/instagram/creation/base/CropInfo;->A01:I

    .line 210
    .line 211
    iget v12, v5, Lcom/instagram/creation/base/CropInfo;->A00:I

    .line 212
    .line 213
    iget-object v7, v5, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 214
    .line 215
    invoke-interface {v4}, Lcom/instagram/creation/base/MediaSession;->AgV()LX/Ef5;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, LX/Ef5;->getValue()I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    invoke-static/range {v7 .. v13}, LX/Daz;->A02(Landroid/graphics/Rect;LX/DU2;LX/DVX;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;III)V

    .line 224
    .line 225
    .line 226
    :cond_7
    :goto_4
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2V:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 233
    .line 234
    if-ne v2, v0, :cond_7

    .line 235
    .line 236
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v0}, LX/Dbu;->A0E(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0F:Z

    .line 243
    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    invoke-static {v0}, LX/Cof;->A00(Lcom/instagram/service/session/UserSession;)LX/D96;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v0, v0, LX/D96;->A01:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 258
    .line 259
    .line 260
    :cond_a
    const/4 v0, 0x1

    .line 261
    iput-boolean v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0I:Z

    .line 262
    .line 263
    :cond_b
    return-void
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method

.method public static A03(Lcom/instagram/creation/base/MediaSession;Lcom/instagram/creation/fragment/AlbumEditFragment;Z)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p1, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0, v4}, LX/DaZ;->A03(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/DaZ;->A00(Lcom/instagram/service/session/UserSession;)LX/DaZ;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p1, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0H:LX/DaF;

    .line 16
    .line 17
    invoke-virtual {v3, v4, v0}, LX/DaZ;->A07(Landroid/content/Context;LX/DaF;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p2}, LX/DaZ;->A0C(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lcom/instagram/creation/base/MediaSession;->BAv()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    invoke-static {}, LX/DY8;->A00()LX/DY8;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p1, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v4, v1, v0, p2}, LX/DMY;->A01(Landroid/content/Context;LX/DY8;Lcom/instagram/service/session/UserSession;Z)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-object v0, p1, Lcom/instagram/creation/fragment/AlbumEditFragment;->A09:LX/EkJ;

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/EkJ;->A00(Lcom/instagram/creation/base/MediaSession;LX/EkJ;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v4, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "icon_zero_frame.jpg"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v6, p1, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 64
    .line 65
    const-wide v0, 0x810be600051f22L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v5, v6, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    sget-object v1, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0K:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v0, LX/ENe;

    .line 79
    .line 80
    invoke-direct {v0, p0, v8, v7}, LX/ENe;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/io/File;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {v1, v2, v2, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    .line 92
    .line 93
    invoke-direct {v0, v1, v7, v7}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4, v0, v2, v2}, LX/DaZ;->A05(Landroid/content/Context;Lcom/instagram/creation/base/CropInfo;IZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    invoke-virtual {v3, v4, v0}, LX/DaZ;->A08(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void

    .line 107
    :cond_1
    const/16 v0, 0x32

    .line 108
    .line 109
    invoke-static {p0, v8, v7, v7, v0}, LX/DZu;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/io/File;III)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-interface {p0}, Lcom/instagram/creation/base/MediaSession;->Aat()Lcom/instagram/creation/base/CropInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    invoke-interface {p0}, Lcom/instagram/creation/base/MediaSession;->AgV()LX/Ef5;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, LX/Ef5;->getValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v3, v4, v1, v0, v2}, LX/DaZ;->A05(Landroid/content/Context;Lcom/instagram/creation/base/CropInfo;IZ)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0}, Lcom/instagram/creation/base/MediaSession;->AiR()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_1
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public static A04(Lcom/instagram/creation/fragment/AlbumEditFragment;Z)V
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A06(Lcom/instagram/creation/fragment/AlbumEditFragment;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/1sI;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A05:LX/EjQ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/EjQ;->BkL(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A05:LX/EjQ;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A02:Landroid/widget/ViewSwitcher;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A00:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->mRenderViewController:LX/CKa;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/CKa;->A05()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v3, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A06:Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A00:Landroid/view/View;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:Landroid/widget/TextView;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A06:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A05(Lcom/instagram/creation/fragment/AlbumEditFragment;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A08()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/creation/base/VideoSession;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A09:LX/EkJ;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/creation/base/VideoSession;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/EkJ;->B1H(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4m:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public static A06(Lcom/instagram/creation/fragment/AlbumEditFragment;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/Cnt;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->A0K:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
.end method


# virtual methods
.method public final Ccz()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->mRenderViewController:LX/CKa;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/CKa;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "carousel_gallery"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object v1, v2

    .line 8
    check-cast v1, LX/EZv;

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    check-cast v0, LX/EcM;

    .line 12
    .line 13
    invoke-interface {v0}, LX/EcM;->AVG()LX/DaF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0H:LX/DaF;

    .line 18
    .line 19
    check-cast v1, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/6zx;->A00(LX/0if;)Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0K:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0B:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 57
    .line 58
    .line 59
    :cond_0
    move-object v0, v2

    .line 60
    check-cast v0, LX/Els;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A07:LX/Els;

    .line 63
    .line 64
    move-object v0, v2

    .line 65
    check-cast v0, LX/EkJ;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A09:LX/EkJ;

    .line 68
    .line 69
    check-cast v2, LX/EcH;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A03:LX/EcH;

    .line 72
    .line 73
    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " must implement CreationProvider"

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Ljava/lang/ClassCastException;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
    .line 93
    .line 94
.end method

.method public final onBackPressed()Z
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A05:LX/EjQ;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v10, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v3}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A04(Lcom/instagram/creation/fragment/AlbumEditFragment;Z)V

    .line 11
    .line 12
    .line 13
    return v10

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A09:LX/EkJ;

    .line 15
    .line 16
    if-eqz v1, :cond_11

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0F:Z

    .line 19
    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/EkJ;->B1H(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A07:LX/Els;

    .line 39
    .line 40
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/DaN;

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0F:Z

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    invoke-static {p0}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A06(Lcom/instagram/creation/fragment/AlbumEditFragment;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    sget-object v1, LX/006;->A05:Ljava/lang/Integer;

    .line 55
    .line 56
    :goto_1
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v0, v1}, LX/DaN;->A05(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A02()V

    .line 64
    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    :cond_2
    move v3, v10

    .line 68
    if-nez v10, :cond_4

    .line 69
    .line 70
    :cond_3
    :goto_2
    invoke-static {}, LX/DYY;->A01()LX/DYY;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    const-string v0, "gallery"

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/DYY;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return v3

    .line 82
    :cond_5
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 86
    .line 87
    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0H:Z

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0B:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_11

    .line 102
    .line 103
    invoke-static {v9}, LX/Bs7;->A0Z(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v5}, Lcom/instagram/creation/base/MediaSession;->B1I()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A09:LX/EkJ;

    .line 114
    .line 115
    invoke-interface {v0, v2}, LX/EkJ;->B1H(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0O:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_10

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, LX/DEG;

    .line 138
    .line 139
    iget-object v0, v4, LX/DEG;->A06:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    :goto_3
    if-eqz v8, :cond_9

    .line 150
    .line 151
    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_9
    invoke-interface {v5}, Lcom/instagram/creation/base/MediaSession;->BAv()Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eq v0, v3, :cond_d

    .line 167
    .line 168
    if-eqz v8, :cond_7

    .line 169
    .line 170
    iget-boolean v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A4X:Z

    .line 171
    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    if-eqz v4, :cond_c

    .line 175
    .line 176
    iget v2, v4, LX/DEG;->A03:I

    .line 177
    .line 178
    iget v1, v4, LX/DEG;->A02:I

    .line 179
    .line 180
    iget v7, v4, LX/DEG;->A01:I

    .line 181
    .line 182
    iget v6, v4, LX/DEG;->A00:I

    .line 183
    .line 184
    iget-boolean v5, v4, LX/DEG;->A07:Z

    .line 185
    .line 186
    invoke-static {v8}, LX/DaM;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0, v2}, LX/4uS;->A1W(II)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iget v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 195
    .line 196
    invoke-static {v0, v1}, LX/4uS;->A1W(II)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iget-object v1, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 201
    .line 202
    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 203
    .line 204
    if-ne v7, v0, :cond_a

    .line 205
    .line 206
    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    if-eq v6, v0, :cond_b

    .line 210
    .line 211
    :cond_a
    const/4 v1, 0x1

    .line 212
    :cond_b
    iget-boolean v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A4m:Z

    .line 213
    .line 214
    invoke-static {v0, v5}, LX/4uS;->A1W(II)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v4, :cond_1

    .line 219
    .line 220
    if-nez v2, :cond_1

    .line 221
    .line 222
    if-nez v1, :cond_1

    .line 223
    .line 224
    :goto_4
    if-eqz v0, :cond_7

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_c
    invoke-static {v8}, LX/DZu;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    goto :goto_4

    .line 233
    :cond_d
    invoke-interface {v5}, Lcom/instagram/creation/base/MediaSession;->Aia()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v8, :cond_f

    .line 238
    .line 239
    iget-boolean v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A4X:Z

    .line 240
    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    if-eqz v4, :cond_f

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v0, v4, LX/DEG;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 249
    .line 250
    if-nez v0, :cond_e

    .line 251
    .line 252
    const-string v1, "MediaSessionState"

    .line 253
    .line 254
    const-string v0, "Called getFilterGroupModel() when filter group model was null."

    .line 255
    .line 256
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    :goto_5
    invoke-static {v2, v0}, LX/Daz;->A06(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    goto :goto_4

    .line 265
    :cond_e
    invoke-interface {v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->CWI()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_5

    .line 270
    :cond_f
    invoke-static {v2}, LX/Daz;->A05(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    goto :goto_4

    .line 275
    :cond_10
    const/4 v4, 0x0

    .line 276
    goto :goto_3

    .line 277
    :cond_11
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0I:Z

    .line 278
    .line 279
    if-nez v0, :cond_3

    .line 280
    .line 281
    invoke-direct {p0}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A02()V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_2
    .line 285
    .line 286
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x778950e8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "standalone_mode"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0ww;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0F:Z

    .line 21
    .line 22
    const-string v0, "carousel_gallery"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/EqB;->setModuleNameV2(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v1, LX/DrI;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0J:LX/4oN;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A09:LX/EkJ;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->B1I()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v1, v0}, LX/EkJ;->B1H(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0}, LX/2TB;->A00(Lcom/instagram/service/session/UserSession;)LX/49a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v2, LX/49a;->A01:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/49a;->A02:Ljava/util/Vector;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1, v3}, LX/49a;->A01(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x15594933

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    goto :goto_0
    .line 88
    .line 89
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 0
    invoke-static {p0, p3, p2}, LX/Cx3;->A00(Landroidx/fragment/app/Fragment;IZ)Landroid/view/animation/Animation;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4c579d60

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0434

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x1f4f70e8

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
    const v0, -0x23752ceb

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
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/DrI;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0J:LX/4oN;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x448c9dd6

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x66ef0fa6

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
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->mRenderViewController:LX/CKa;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/instagram/creation/fragment/AlbumEditFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/creation/fragment/AlbumEditFragment;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0G:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 20
    .line 21
    const v0, -0x31576eb1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x3c3dfa28

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A08:LX/GgI;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, LX/GgI;->A06(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A08:LX/GgI;

    .line 20
    .line 21
    :cond_0
    const v0, 0x2cf209c1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v5, v13, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v0, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0B:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0B:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    .line 38
    .line 39
    invoke-static {v0, v5, v6}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A03(Lcom/instagram/creation/base/MediaSession;Lcom/instagram/creation/fragment/AlbumEditFragment;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    :goto_0
    iget-object v0, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v0}, LX/DaZ;->A00(Lcom/instagram/service/session/UserSession;)LX/DaZ;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v0}, LX/Csx;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v12, v0}, LX/DaZ;->A0B(Landroid/content/Context;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A07()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lcom/instagram/creation/base/PhotoSession;

    .line 79
    .line 80
    iget-object v3, v8, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 81
    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    iget-object v3, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    iget-object v0, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A07:LX/Els;

    .line 87
    .line 88
    iget-object v1, v8, Lcom/instagram/creation/base/PhotoSession;->A07:Ljava/lang/String;

    .line 89
    .line 90
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/E4X;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/E4X;->A00(Ljava/lang/String;)LX/DU2;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v0, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A07:LX/Els;

    .line 99
    .line 100
    iget-object v1, v8, Lcom/instagram/creation/base/PhotoSession;->A07:Ljava/lang/String;

    .line 101
    .line 102
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/E4X;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, LX/E4X;->A01(Ljava/lang/String;)LX/DVX;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v0, v3, v4}, LX/Daz;->A01(LX/DU2;LX/DVX;Lcom/instagram/service/session/UserSession;Z)Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v8, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    iget-object v0, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A07:LX/Els;

    .line 118
    .line 119
    iget-object v1, v8, Lcom/instagram/creation/base/PhotoSession;->A07:Ljava/lang/String;

    .line 120
    .line 121
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/E4X;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, LX/E4X;->A00(Ljava/lang/String;)LX/DU2;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v0, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A07:LX/Els;

    .line 130
    .line 131
    iget-object v1, v8, Lcom/instagram/creation/base/PhotoSession;->A07:Ljava/lang/String;

    .line 132
    .line 133
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/E4X;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, LX/E4X;->A01(Ljava/lang/String;)LX/DVX;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v2, v0, v3}, LX/Daz;->A03(LX/DU2;LX/DVX;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    const/4 v10, 0x0

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    const v0, 0x7f092543

    .line 148
    .line 149
    .line 150
    invoke-static {v13, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 155
    .line 156
    iput-object v8, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0G:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 157
    .line 158
    const-wide/high16 v2, 0x403c000000000000L    # 28.0

    .line 159
    .line 160
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 161
    .line 162
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const-wide/16 v2, 0x0

    .line 167
    .line 168
    const-wide v0, 0x400e666666666666L    # 3.8

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v9, v8, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A06:LX/Dah;

    .line 178
    .line 179
    iput-object v0, v8, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A05:LX/Dah;

    .line 180
    .line 181
    invoke-static {v12}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-float v1, v0

    .line 190
    const/high16 v0, 0x40000000    # 2.0f

    .line 191
    .line 192
    mul-float/2addr v1, v0

    .line 193
    iput v1, v8, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A00:F

    .line 194
    .line 195
    iget-object v9, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A07:LX/Els;

    .line 196
    .line 197
    iget-object v8, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A09:LX/EkJ;

    .line 198
    .line 199
    iget-object v15, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0G:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 200
    .line 201
    iget-object v3, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0H:LX/DaF;

    .line 202
    .line 203
    iget-object v2, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 204
    .line 205
    move-object v1, v14

    .line 206
    check-cast v1, LX/EZs;

    .line 207
    .line 208
    invoke-static {v5}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A06(Lcom/instagram/creation/fragment/AlbumEditFragment;)Z

    .line 209
    .line 210
    .line 211
    move-result v23

    .line 212
    iget-boolean v0, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0D:Z

    .line 213
    .line 214
    new-instance v11, LX/CKa;

    .line 215
    .line 216
    move-object/from16 v17, v2

    .line 217
    .line 218
    move-object/from16 v18, v3

    .line 219
    .line 220
    move-object/from16 v19, v5

    .line 221
    .line 222
    move-object/from16 v20, v5

    .line 223
    .line 224
    move-object/from16 v21, v9

    .line 225
    .line 226
    move-object/from16 v22, v8

    .line 227
    .line 228
    move/from16 v24, v0

    .line 229
    .line 230
    move-object/from16 v16, v1

    .line 231
    .line 232
    invoke-direct/range {v11 .. v24}, LX/CKa;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;LX/EZs;Lcom/instagram/creation/base/CreationSession;LX/DaF;Lcom/instagram/creation/fragment/AlbumEditFragment;Lcom/instagram/creation/fragment/AlbumEditFragment;LX/Els;LX/EkJ;ZZ)V

    .line 233
    .line 234
    .line 235
    iput-object v11, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->mRenderViewController:LX/CKa;

    .line 236
    .line 237
    iput-boolean v4, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0D:Z

    .line 238
    .line 239
    invoke-virtual {v5, v11}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 240
    .line 241
    .line 242
    const v0, 0x7f0901ff

    .line 243
    .line 244
    .line 245
    invoke-static {v13, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroid/widget/ViewSwitcher;

    .line 250
    .line 251
    iput-object v0, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A02:Landroid/widget/ViewSwitcher;

    .line 252
    .line 253
    const v0, 0x7f0901c7

    .line 254
    .line 255
    .line 256
    invoke-static {v13, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A00:Landroid/view/ViewGroup;

    .line 261
    .line 262
    iget-object v0, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A07:LX/Els;

    .line 263
    .line 264
    invoke-interface {v0}, LX/EcL;->AuI()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A06:Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 269
    .line 270
    iget-object v1, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A02:Landroid/widget/ViewSwitcher;

    .line 271
    .line 272
    const v0, 0x7f090028

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v0, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A06:Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 290
    .line 291
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 292
    .line 293
    const v0, 0x7f0c001d

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v0, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const v0, 0x7f09206d

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    const v0, 0x7f090664

    .line 313
    .line 314
    .line 315
    invoke-static {v8, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const/16 v1, 0x143

    .line 320
    .line 321
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 322
    .line 323
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;-><init>(Lcom/instagram/creation/fragment/AlbumEditFragment;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    const v0, 0x7f09066b

    .line 330
    .line 331
    .line 332
    invoke-static {v8, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const/16 v1, 0x144

    .line 337
    .line 338
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 339
    .line 340
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;-><init>(Lcom/instagram/creation/fragment/AlbumEditFragment;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 347
    .line 348
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const-wide v0, 0x810e9f0001260aL

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_3

    .line 362
    .line 363
    const v0, 0x7f092544

    .line 364
    .line 365
    .line 366
    invoke-static {v13, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 375
    .line 376
    invoke-static {v5}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    add-int/2addr v1, v0

    .line 385
    invoke-static {v2, v1}, LX/0hI;->A0V(Landroid/view/View;I)V

    .line 386
    .line 387
    .line 388
    :cond_3
    invoke-static {v5}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A00(Lcom/instagram/creation/fragment/AlbumEditFragment;)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    const v0, 0x7f090201

    .line 393
    .line 394
    .line 395
    invoke-static {v13, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 400
    .line 401
    iput-object v1, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->mFilterPicker:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 402
    .line 403
    iget-object v0, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 404
    .line 405
    invoke-static {v0}, LX/DY1;->A00(Lcom/instagram/service/session/UserSession;)LX/DY1;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A01:LX/DY1;

    .line 410
    .line 411
    iget-object v1, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->mFilterPicker:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 412
    .line 413
    iget-object v0, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 414
    .line 415
    invoke-static {v0}, LX/DaZ;->A00(Lcom/instagram/service/session/UserSession;)LX/DaZ;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A04:LX/DaZ;

    .line 420
    .line 421
    iget-object v1, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->mFilterPicker:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 422
    .line 423
    iput-boolean v6, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A07:Z

    .line 424
    .line 425
    new-instance v0, LX/DwK;

    .line 426
    .line 427
    invoke-direct {v0, v5, v2}, LX/DwK;-><init>(Lcom/instagram/creation/fragment/AlbumEditFragment;I)V

    .line 428
    .line 429
    .line 430
    iput-object v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A05:LX/Egz;

    .line 431
    .line 432
    iget-object v0, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 433
    .line 434
    invoke-static {v0}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-object v0, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->mFilterPicker:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 443
    .line 444
    invoke-virtual {v0, v1, v4}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A03(Ljava/util/List;Z)V

    .line 445
    .line 446
    .line 447
    if-ltz v2, :cond_5

    .line 448
    .line 449
    invoke-static {v1, v2}, LX/CoI;->A00(Ljava/util/List;I)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    iget-object v0, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->mFilterPicker:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 454
    .line 455
    if-gez v1, :cond_4

    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    :cond_4
    iput v1, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A01:I

    .line 459
    .line 460
    :cond_5
    if-eqz v10, :cond_8

    .line 461
    .line 462
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    iget-object v0, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->mFilterPicker:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 471
    .line 472
    iget-object v0, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A06:Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_7

    .line 483
    .line 484
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    check-cast v8, LX/BvW;

    .line 489
    .line 490
    iget-object v6, v8, LX/BvW;->A08:LX/Bvo;

    .line 491
    .line 492
    iget-object v0, v6, LX/Bvo;->A02:LX/Ehq;

    .line 493
    .line 494
    invoke-interface {v0}, LX/Ehq;->AnZ()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    const/4 v0, -0x1

    .line 499
    if-eq v1, v0, :cond_6

    .line 500
    .line 501
    new-instance v0, LX/D63;

    .line 502
    .line 503
    invoke-direct {v0, v8, v1}, LX/D63;-><init>(LX/EcK;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    iget-object v1, v6, LX/Bvo;->A02:LX/Ehq;

    .line 510
    .line 511
    instance-of v0, v1, LX/DwH;

    .line 512
    .line 513
    if-eqz v0, :cond_6

    .line 514
    .line 515
    check-cast v1, LX/DwH;

    .line 516
    .line 517
    iget-object v0, v1, LX/DwH;->A00:LX/DRZ;

    .line 518
    .line 519
    iget-object v0, v0, LX/DRZ;->A01:LX/DKM;

    .line 520
    .line 521
    monitor-enter v0

    .line 522
    monitor-exit v0

    .line 523
    goto :goto_2

    .line 524
    :cond_7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-object v0, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 529
    .line 530
    invoke-static {v0}, LX/DaZ;->A00(Lcom/instagram/service/session/UserSession;)LX/DaZ;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0, v1, v3}, LX/DaZ;->A09(Landroid/content/Context;Ljava/util/List;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 538
    .line 539
    invoke-static {v0}, LX/DaZ;->A00(Lcom/instagram/service/session/UserSession;)LX/DaZ;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0, v1, v2}, LX/DaZ;->A0A(Landroid/content/Context;Ljava/util/List;)V

    .line 544
    .line 545
    .line 546
    :cond_8
    iget-boolean v0, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0F:Z

    .line 547
    .line 548
    iget-object v1, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A06:Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 549
    .line 550
    if-eqz v0, :cond_c

    .line 551
    .line 552
    sget-object v0, LX/CgQ;->A02:LX/CgQ;

    .line 553
    .line 554
    :goto_3
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/CgQ;)V

    .line 555
    .line 556
    .line 557
    iget-object v6, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A06:Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 558
    .line 559
    iget-boolean v3, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0F:Z

    .line 560
    .line 561
    const/16 v0, 0x145

    .line 562
    .line 563
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 564
    .line 565
    invoke-direct {v2, v5, v0}, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;-><init>(Lcom/instagram/creation/fragment/AlbumEditFragment;I)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 569
    .line 570
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-static {v1, v0}, LX/7G1;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v2, v6, v0, v3}, LX/7G1;->A01(Landroid/view/View$OnClickListener;Landroid/view/View;Ljava/lang/Integer;Z)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const-string v6, "album_filter_tooltip_impressions"

    .line 584
    .line 585
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    const/4 v0, 0x2

    .line 590
    if-ge v1, v0, :cond_b

    .line 591
    .line 592
    iget-object v8, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 593
    .line 594
    if-eqz v8, :cond_a

    .line 595
    .line 596
    const-wide/16 v0, 0x1f4

    .line 597
    .line 598
    iget-object v2, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 599
    .line 600
    invoke-static {v2}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    const-string v2, "seen_nine_sixteen_tooltip"

    .line 605
    .line 606
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_9

    .line 611
    .line 612
    const-wide/16 v0, 0x9c4

    .line 613
    .line 614
    :cond_9
    new-instance v2, LX/EHc;

    .line 615
    .line 616
    invoke-direct {v2, v5}, LX/EHc;-><init>(Lcom/instagram/creation/fragment/AlbumEditFragment;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v8, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 620
    .line 621
    .line 622
    :cond_a
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    add-int/lit8 v0, v0, 0x1

    .line 635
    .line 636
    invoke-static {v1, v6, v0}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 637
    .line 638
    .line 639
    :cond_b
    const v0, 0x7f090baa

    .line 640
    .line 641
    .line 642
    invoke-virtual {v14, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    check-cast v1, Landroid/view/ViewGroup;

    .line 650
    .line 651
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 652
    .line 653
    .line 654
    const v0, 0x7f0c0bf2

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const v0, 0x7f09067a

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    check-cast v0, Landroid/widget/ImageView;

    .line 675
    .line 676
    iput-object v0, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A01:Landroid/widget/ImageView;

    .line 677
    .line 678
    iget-object v0, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 679
    .line 680
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A0B()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    iget-object v1, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A01:Landroid/widget/ImageView;

    .line 685
    .line 686
    if-nez v0, :cond_d

    .line 687
    .line 688
    const/16 v0, 0x8

    .line 689
    .line 690
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :cond_c
    sget-object v0, LX/CgQ;->A01:LX/CgQ;

    .line 695
    .line 696
    goto/16 :goto_3

    .line 697
    .line 698
    :cond_d
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 699
    .line 700
    .line 701
    iget-object v1, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A01:Landroid/widget/ImageView;

    .line 702
    .line 703
    invoke-static {v5}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A05(Lcom/instagram/creation/fragment/AlbumEditFragment;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 708
    .line 709
    .line 710
    iget-object v2, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A01:Landroid/widget/ImageView;

    .line 711
    .line 712
    const/16 v1, 0x142

    .line 713
    .line 714
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 715
    .line 716
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;-><init>(Lcom/instagram/creation/fragment/AlbumEditFragment;I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 720
    .line 721
    .line 722
    return-void
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
.end method
