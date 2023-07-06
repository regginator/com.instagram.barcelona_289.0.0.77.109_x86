.class public final LX/BE8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BrL;


# instance fields
.field public A00:LX/9GK;

.field public A01:LX/ASM;

.field public A02:LX/ARN;

.field public A03:LX/BCv;

.field public A04:LX/BD3;

.field public final A05:LX/BrI;

.field public final A06:LX/BrJ;

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/BrI;LX/BrJ;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BE8;->A07:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p2, p0, LX/BE8;->A06:LX/BrJ;

    .line 6
    .line 7
    iput-object p1, p0, LX/BE8;->A05:LX/BrI;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Bbp(LX/8wm;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/BE8;->A02:LX/ARN;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string v0, "trendingPromptController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v3, LX/ARN;->A08:LX/0Pj;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/Ace;

    .line 18
    .line 19
    iget-object v1, p1, LX/8wm;->A01:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 20
    .line 21
    iget-object v7, v1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0F:Ljava/lang/String;

    .line 22
    .line 23
    iget v4, p1, LX/8wm;->A00:I

    .line 24
    .line 25
    iget-object v0, p1, LX/8wm;->A02:LX/8vp;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v8, v0, LX/8vp;->A00:Lcom/instagram/api/schemas/StoryTrendingPromptSubType;

    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, LX/ARN;->A04:LX/9GK;

    .line 32
    .line 33
    iget-object v0, v0, LX/9GK;->A0D:LX/BqK;

    .line 34
    .line 35
    invoke-static {v0}, LX/BqK;->A01(LX/BqK;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v3, v1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0G:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, LX/8fD;->A0Z()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, LX/Ace;->A02:LX/0Pj;

    .line 48
    .line 49
    invoke-static {v0}, LX/8fF;->A0L(LX/0Pj;)LX/0nT;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "instagram_trending_prompts"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x90a

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "trending_prompts_netego_prompt_impression"

    .line 69
    .line 70
    const-string v0, "event_type"

    .line 71
    .line 72
    invoke-static {v2, v0, v1, v6}, LX/8fC;->A0v(LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "component_id"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "component_subtype"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "story"

    .line 90
    .line 91
    const-string v0, "component_type"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "component_position"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    const-wide/16 v0, 0x1

    .line 108
    .line 109
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "num_media_loaded"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void

    .line 122
    :cond_2
    const-wide/16 v0, 0x0

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 v8, 0x0

    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final BjR(LX/B7B;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BE8;->A06:LX/BrJ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/BrJ;->BjR(LX/B7B;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BjT(LX/9kH;LX/B7B;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/BE8;->A06:LX/BrJ;

    .line 5
    .line 6
    check-cast v2, LX/BDt;

    .line 7
    .line 8
    iget-object v0, v2, LX/BDt;->A0x:LX/BrI;

    .line 9
    .line 10
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/BqE;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/BqE;->BV4()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    sget-object v0, LX/9gN;->A2N:LX/9gN;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p2, v1, v0}, LX/BDt;->BNM(LX/9kH;LX/B7B;LX/ADI;LX/9gN;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final Bm7(LX/B7B;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    invoke-static {p2}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    iget-object v0, p0, LX/BE8;->A07:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-static {v0}, LX/8fC;->A07(Ljava/lang/ref/Reference;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v0}, LX/8fC;->A07(Ljava/lang/ref/Reference;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    iget-object v5, p1, LX/B7B;->A04:LX/B6w;

    .line 22
    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    if-eqz v2, :cond_7

    .line 26
    .line 27
    if-eqz v5, :cond_7

    .line 28
    .line 29
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/9kH;->A1A:LX/9kH;

    .line 34
    .line 35
    invoke-virtual {v1, v0, p2}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/ARg;->A00()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 44
    .line 45
    const-wide v0, 0x810f78000127caL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v9, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v5, LX/B6w;->A00:LX/8xk;

    .line 57
    .line 58
    iget-object v0, v0, LX/8xk;->A01:LX/8w3;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v6, v0, LX/8w3;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 63
    .line 64
    :cond_0
    invoke-static {v6, v7}, Lcom/instagram/music/common/model/MusicAssetModel;->A01(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v0, LX/8w3;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/instagram/api/schemas/TrackData;->A03:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_1
    new-instance v1, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 81
    .line 82
    invoke-direct {v1, v6, v7, v0}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x41

    .line 86
    .line 87
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    sget-object v1, LX/CjR;->A04:LX/CjR;

    .line 95
    .line 96
    const-string v0, "ClipsConstants.ARGS_CLIPS_CREATION_TYPE"

    .line 97
    .line 98
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v5, LX/B6w;->A00:LX/8xk;

    .line 102
    .line 103
    iget-object v1, v5, LX/8xk;->A00:Lcom/instagram/api/schemas/ACRType;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    sget-object v0, Lcom/instagram/api/schemas/ACRType;->A05:Lcom/instagram/api/schemas/ACRType;

    .line 108
    .line 109
    if-eq v1, v0, :cond_2

    .line 110
    .line 111
    sget-object v0, Lcom/instagram/api/schemas/ACRType;->A04:Lcom/instagram/api/schemas/ACRType;

    .line 112
    .line 113
    if-ne v1, v0, :cond_6

    .line 114
    .line 115
    :cond_2
    iget-object v0, v5, LX/8xk;->A0D:Ljava/util/List;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-static {v1}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, LX/B7P;->A37()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/4 v0, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move-object v3, v6

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-static {v5}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x24

    .line 154
    .line 155
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    iget-object v8, v5, LX/8xk;->A03:Lcom/instagram/model/reels/ReelType;

    .line 164
    .line 165
    iget-object v0, v5, LX/8xk;->A06:Ljava/lang/Long;

    .line 166
    .line 167
    invoke-static {v0}, LX/8fA;->A05(Ljava/lang/Number;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const/4 v6, 0x3

    .line 176
    const/16 v5, 0xb

    .line 177
    .line 178
    const-wide v0, 0x810b6e00001dfbL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v9, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const-string v1, "highlight:"

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    if-eqz v8, :cond_8

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eq v0, v6, :cond_8

    .line 198
    .line 199
    if-ne v0, v5, :cond_8

    .line 200
    .line 201
    const-string v0, "smartReel:"

    .line 202
    .line 203
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_3
    invoke-static {v7, v0}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v0, 0x15

    .line 212
    .line 213
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_4
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 221
    .line 222
    const-string v0, "clips_camera"

    .line 223
    .line 224
    invoke-static {v3, v4, p2, v1, v0}, LX/8f9;->A0C(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/16 v0, 0x2573

    .line 229
    .line 230
    invoke-virtual {v1, v2, v0}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 231
    .line 232
    .line 233
    :cond_7
    return-void

    .line 234
    :cond_8
    invoke-static {v1}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_3
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public final Buv(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BE8;->A06:LX/BrJ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Brw;->Buv(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Byn(LX/8vp;Lcom/instagram/model/reels/Reel;LX/BmZ;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public final Bzw()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BE8;->A05:LX/BrI;

    .line 1
    .line 2
    invoke-static {v0}, LX/8fA;->A1Y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Bzx(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BE8;->A04:LX/BD3;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "suggestedUsersController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0, p1}, LX/BD3;->A02(ZZ)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/BE8;->A05:LX/BrI;

    .line 18
    .line 19
    invoke-static {v0}, LX/BrI;->A01(LX/BrI;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
.end method

.method public final C5n(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BE8;->A06:LX/BrJ;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Brw;->C5n(FF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final C7K(LX/B7B;LX/Alp;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BE8;->A06:LX/BrJ;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/BrJ;->C7K(LX/B7B;LX/Alp;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final C94(Landroid/content/Context;LX/8xu;)V
    .locals 1

    .line 0
    iget-object v0, p2, LX/8xu;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/3j6;->A05(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final C95(LX/B7B;LX/Alp;LX/9W1;Z)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, v3, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/BE8;->A05:LX/BrI;

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 10
    .line 11
    invoke-static {v0, p2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz p4, :cond_4

    .line 18
    .line 19
    :cond_0
    invoke-interface {v1, p1, p3}, LX/BrI;->Bt8(LX/B7B;LX/8lj;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/B7B;->A0P:LX/B6y;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p3, LX/9W1;->A0P:LX/AdQ;

    .line 27
    .line 28
    iget-object v1, v2, LX/AdQ;->A05:LX/Afv;

    .line 29
    .line 30
    const-string v0, "reelItemState expected to be not null"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX/AdQ;->A01:Landroid/view/View;

    .line 36
    .line 37
    const-string v0, "ad4ad view is null when it needs to be animated"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/AdQ;->A01:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v6, p0, LX/BE8;->A00:LX/9GK;

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    const-string v0, "reelViewerLogger"

    .line 52
    .line 53
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_2
    iget-object v1, v6, LX/9GK;->A04:LX/0nT;

    .line 59
    .line 60
    const-string v0, "instagram_story_netego_impression"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x8ff

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {p1, v6}, LX/B7B;->A03(LX/B7B;LX/9GK;)LX/AfK;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2}, LX/Alp;->A0D()Lcom/instagram/model/reels/Reel;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v0, p1, LX/B7B;->A0U:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, LX/B7B;->A0I()LX/CjE;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1}, LX/B7B;->A0I()LX/CjE;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget v0, v0, LX/CjE;->A00:I

    .line 107
    .line 108
    int-to-long v0, v0

    .line 109
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, LX/BqK;->A00(LX/9GK;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, LX/AfK;->A03:LX/Alp;

    .line 124
    .line 125
    iget v0, v0, LX/Alp;->A0G:I

    .line 126
    .line 127
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v2, v0}, LX/8fD;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v6, LX/9GK;->A0G:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2, v0}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p2, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 140
    .line 141
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-interface {v0}, LX/BoW;->getId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/8fH;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_3
    invoke-static {v2, v5}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, LX/B7B;->A0S()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v2, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v2, v0}, LX/8fD;->A1E(LX/09y;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0I()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "reel_id_type"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, LX/AfK;->A02()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v2, v0}, LX/8fD;->A18(LX/09y;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0g:Ljava/lang/Integer;

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    invoke-static {v0}, LX/9vr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_1
    const-string v0, "netego_type"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 204
    .line 205
    .line 206
    :cond_4
    return-void

    .line 207
    :cond_5
    const-string v1, "null"

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    const-wide/16 v0, 0x0

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method public final C96(LX/B7B;LX/8xw;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BE8;->A07:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/BE8;->A01:LX/ASM;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "productsForYouController"

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/BE8;->A05:LX/BrI;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2, v0}, LX/ASM;->A01(LX/B7B;LX/8xw;LX/BrI;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final CDu(LX/8vp;Lcom/instagram/reels/prompt/model/PromptStickerModel;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BE8;->A02:LX/ARN;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    const-string v0, "trendingPromptController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, v5, LX/ARN;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iget-object v4, v5, LX/ARN;->A06:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v0, LX/9kH;->A05:LX/9kH;

    .line 16
    .line 17
    invoke-static {v1, v0, p2, v4}, LX/AZ7;->A00(Landroid/app/Activity;LX/9kH;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, LX/ARN;->A05:LX/BrI;

    .line 21
    .line 22
    invoke-interface {v0}, LX/BrI;->AbT()LX/B7B;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, v1, LX/B7B;->A05:LX/B76;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, LX/B76;->A03:LX/8um;

    .line 33
    .line 34
    iget-object v3, v0, LX/8um;->A08:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    :cond_1
    const-string v2, "trending_prompts_in_story"

    .line 41
    .line 42
    iget-object v1, v1, LX/B7B;->A0U:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, LX/ARN;->A01:LX/EqB;

    .line 48
    .line 49
    invoke-static {v0, v4, v2, v1, v3}, LX/Am5;->A09(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, v5, LX/ARN;->A08:LX/0Pj;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/Ace;

    .line 59
    .line 60
    const-string v0, "cta_tap"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/Ace;->A00(LX/Ace;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final CDv(LX/8vp;Lcom/instagram/reels/prompt/model/PromptStickerModel;I)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LX/BE8;->A02:LX/ARN;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string v0, "trendingPromptController"

    .line 8
    .line 9
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-object v10, v2, LX/ARN;->A05:LX/BrI;

    .line 15
    .line 16
    invoke-interface {v10, v0}, LX/BrI;->Cea(Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v10}, LX/BrI;->BPM()V

    .line 20
    .line 21
    .line 22
    invoke-static {v10}, LX/BrI;->A01(LX/BrI;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v10}, LX/BrI;->AbT()LX/B7B;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v7, v2, LX/ARN;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    iget-object v9, v2, LX/ARN;->A01:LX/EqB;

    .line 34
    .line 35
    iget-object v12, v2, LX/ARN;->A06:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    move-object/from16 v11, p2

    .line 38
    .line 39
    iget-object v13, v11, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v14, v2, LX/ARN;->A07:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v2, LX/ARN;->A04:LX/9GK;

    .line 44
    .line 45
    iget-object v0, v0, LX/9GK;->A0D:LX/BqK;

    .line 46
    .line 47
    invoke-static {v0}, LX/BqK;->A01(LX/BqK;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    sget-object v8, LX/9kH;->A06:LX/9kH;

    .line 52
    .line 53
    iget-object v5, v3, LX/B7B;->A05:LX/B76;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    iget-boolean v0, v5, LX/B76;->A02:Z

    .line 59
    .line 60
    if-ne v0, v4, :cond_3

    .line 61
    .line 62
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 63
    .line 64
    const-wide v0, 0x810cde000021ebL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v6, v12, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :goto_0
    sget-object v16, LX/0ZV;->A00:LX/0ZV;

    .line 76
    .line 77
    move/from16 v17, v4

    .line 78
    .line 79
    invoke-static/range {v7 .. v17}, LX/9yd;->A00(Landroid/app/Activity;LX/9kH;LX/0l7;LX/BrI;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 80
    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    iget-object v0, v5, LX/B76;->A03:LX/8um;

    .line 85
    .line 86
    iget-object v1, v0, LX/8um;->A08:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    const-string v1, ""

    .line 91
    .line 92
    :cond_1
    const-string v5, "trending_prompts_in_story"

    .line 93
    .line 94
    iget-object v0, v3, LX/B7B;->A0U:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v7, "cta_primary_click"

    .line 100
    .line 101
    move-object v3, v9

    .line 102
    move-object v4, v12

    .line 103
    move-object v6, v0

    .line 104
    move-object v8, v1

    .line 105
    invoke-static/range {v3 .. v8}, LX/Am5;->A0A(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, v2, LX/ARN;->A08:LX/0Pj;

    .line 109
    .line 110
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/Ace;

    .line 115
    .line 116
    const-string v0, "sticker_tap"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/Ace;->A00(LX/Ace;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    const/4 v4, 0x0

    .line 123
    goto :goto_0
    .line 124
.end method

.method public final CFS(Landroid/view/View;LX/GaL;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BE8;->A02:LX/ARN;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "trendingPromptController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/ARN;->A03:LX/GZL;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final CKh(Landroid/content/Context;Landroid/view/ViewGroup;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;LX/8xu;Ljava/lang/String;FFI)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/BE8;->A01:LX/ASM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "productsForYouController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v6, p0, LX/BE8;->A05:LX/BrI;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p3

    .line 15
    move-object v3, p4

    .line 16
    move-object v4, p5

    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    move/from16 v7, p8

    .line 20
    .line 21
    move/from16 v8, p9

    .line 22
    .line 23
    move/from16 v9, p10

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v9}, LX/ASM;->A00(Landroid/content/Context;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;LX/8xu;LX/BrI;FFI)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final CO4(Landroid/content/Context;LX/0l7;LX/Alp;LX/8x1;FFI)V
    .locals 18

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v9, v0, LX/BE8;->A03:LX/BCv;

    .line 4
    .line 5
    if-nez v9, :cond_0

    .line 6
    .line 7
    const-string v0, "suggestedClipsController"

    .line 8
    .line 9
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-object v2, v9, LX/BCv;->A00:LX/L0u;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v2, LX/L0u;->A03:LX/McD;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LX/L0u;->A03(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v9, LX/BCv;->A00:LX/L0u;

    .line 26
    .line 27
    iget-object v0, v9, LX/BCv;->A04:LX/BrI;

    .line 28
    .line 29
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 30
    .line 31
    invoke-static {v0, v4}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0G(Lcom/instagram/reels/fragment/ReelViewerFragment;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    move-object/from16 v8, p4

    .line 36
    .line 37
    iget-object v0, v8, LX/8x1;->A0F:Ljava/util/List;

    .line 38
    .line 39
    move/from16 v11, p7

    .line 40
    .line 41
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/41a;

    .line 46
    .line 47
    iget-object v0, v0, LX/41a;->A00:LX/B7P;

    .line 48
    .line 49
    invoke-static {v0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget-object v1, v9, LX/BCv;->A05:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v3, v9, LX/BCv;->A02:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {v3, v1}, LX/AYi;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;)LX/ANK;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v0, LX/LLw;->A02:LX/LLw;

    .line 62
    .line 63
    iput-object v0, v2, LX/ANK;->A02:LX/LLw;

    .line 64
    .line 65
    const v0, 0x7f0600d9

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/ANK;->A03:Ljava/lang/Integer;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v2, LX/ANK;->A06:Z

    .line 76
    .line 77
    new-instance v14, LX/L0u;

    .line 78
    .line 79
    invoke-direct {v14, v2}, LX/L0u;-><init>(LX/ANK;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, LX/BL6;

    .line 83
    .line 84
    move-object/from16 v6, p2

    .line 85
    .line 86
    move-object/from16 v7, p3

    .line 87
    .line 88
    invoke-direct/range {v5 .. v11}, LX/BL6;-><init>(LX/0l7;LX/Alp;LX/8x1;LX/BCv;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iput-object v5, v14, LX/L0u;->A03:LX/McD;

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v0, 0x7f114442

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    const/4 v13, 0x0

    .line 105
    const v16, 0x7f110cbe

    .line 106
    .line 107
    .line 108
    move-object v12, v6

    .line 109
    move/from16 v17, v4

    .line 110
    .line 111
    invoke-static/range {v12 .. v17}, LX/AYi;->A01(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/L0u;Ljava/lang/String;IZ)V

    .line 112
    .line 113
    .line 114
    move/from16 v2, p5

    .line 115
    .line 116
    move/from16 v0, p6

    .line 117
    .line 118
    invoke-static {v3, v14, v2, v0, v4}, LX/8fD;->A0u(Landroid/view/View;LX/L0u;FFZ)V

    .line 119
    .line 120
    .line 121
    iput-object v14, v9, LX/BCv;->A00:LX/L0u;

    .line 122
    .line 123
    iget-object v0, v9, LX/BCv;->A04:LX/BrI;

    .line 124
    .line 125
    invoke-static {v0}, LX/BrI;->A01(LX/BrI;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v9, LX/BCv;->A06:Ljava/lang/String;

    .line 129
    .line 130
    iget v3, v7, LX/Alp;->A0G:I

    .line 131
    .line 132
    iget-object v2, v9, LX/BCv;->A03:LX/0l7;

    .line 133
    .line 134
    invoke-static {v2, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "instagram_clips_reel_netego_media_click_unconfirmed"

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x6cf

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-static {v1, v2}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v4}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v0}, LX/8fH;->A0v(LX/09y;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v10}, LX/8fE;->A0u(LX/09y;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v11}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v0}, LX/8fD;->A19(LX/09y;Ljava/lang/Long;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/9kF;->A0d:LX/9kF;

    .line 180
    .line 181
    invoke-static {v0, v1}, LX/8fD;->A0y(LX/09q;LX/09y;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v1, v0}, LX/8fF;->A15(LX/09y;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 192
    .line 193
    .line 194
    return-void
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final CO5(LX/8x1;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BE8;->A03:LX/BCv;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "suggestedClipsController"

    .line 10
    .line 11
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    sget-object v1, LX/9kF;->A04:LX/9kF;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v5, p2

    .line 20
    move-object v4, v3

    .line 21
    invoke-virtual/range {v0 .. v5}, LX/BCv;->A00(LX/9kF;LX/8x1;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final CO9(Landroid/util/SparseArray;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v6, p5

    .line 2
    invoke-static {p4, v8, p5}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/BE8;->A04:LX/BD3;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "suggestedUsersController"

    .line 14
    .line 15
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    const-string v4, "reel_viewer_netego_suggested_user"

    .line 21
    .line 22
    iget-object v2, v0, LX/BD3;->A03:LX/BL8;

    .line 23
    .line 24
    iget-object v0, v0, LX/BD3;->A02:LX/BqE;

    .line 25
    .line 26
    invoke-interface {v0}, LX/BqE;->BLX()Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, v2, LX/BL8;->A01:LX/L0u;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iget-object v0, v2, LX/BL8;->A01:LX/L0u;

    .line 42
    .line 43
    iput-object v1, v0, LX/L0u;->A03:LX/McD;

    .line 44
    .line 45
    invoke-virtual {v0, v8}, LX/L0u;->A03(Z)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v2, LX/BL8;->A01:LX/L0u;

    .line 49
    .line 50
    :cond_1
    iput-object p4, v2, LX/BL8;->A03:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v4, v2, LX/BL8;->A02:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, v2, LX/BL8;->A00:Landroid/util/SparseArray;

    .line 55
    .line 56
    iget-object v0, v2, LX/BL8;->A05:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v3, v0}, LX/AYi;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;)LX/ANK;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/LLw;->A02:LX/LLw;

    .line 63
    .line 64
    iput-object v0, v1, LX/ANK;->A02:LX/LLw;

    .line 65
    .line 66
    const v0, 0x7f060161

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/ANK;->A03:Ljava/lang/Integer;

    .line 74
    .line 75
    new-instance v5, LX/L0u;

    .line 76
    .line 77
    invoke-direct {v5, v1}, LX/L0u;-><init>(LX/ANK;)V

    .line 78
    .line 79
    .line 80
    iput-object v5, v2, LX/BL8;->A01:LX/L0u;

    .line 81
    .line 82
    iput-object v2, v5, LX/L0u;->A03:LX/McD;

    .line 83
    .line 84
    iget-object v3, v2, LX/BL8;->A04:LX/0l7;

    .line 85
    .line 86
    const v7, 0x7f1130ab

    .line 87
    .line 88
    .line 89
    move-object v4, p3

    .line 90
    invoke-static/range {v3 .. v8}, LX/AYi;->A01(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/L0u;Ljava/lang/String;IZ)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, LX/BL8;->A01:LX/L0u;

    .line 94
    .line 95
    move/from16 v1, p7

    .line 96
    .line 97
    invoke-virtual {v0, p2, v8, v1, v8}, LX/L0u;->A02(Landroid/view/View;IIZ)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/BE8;->A05:LX/BrI;

    .line 101
    .line 102
    invoke-static {v0}, LX/BrI;->A01(LX/BrI;)V

    .line 103
    .line 104
    .line 105
    return-void
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
    .line 132
.end method

.method public final COD()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BE8;->A04:LX/BD3;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "suggestedUsersController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    throw v1

    .line 11
    :cond_0
    iget-object v0, v0, LX/BD3;->A04:LX/Ajx;

    .line 12
    .line 13
    iget-object v2, v0, LX/Ajx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iget-object v1, v0, LX/Ajx;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    new-instance v0, LX/GcM;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/GcM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x6a

    .line 23
    .line 24
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final COW(FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BE8;->A06:LX/BrJ;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Bnb;->COW(FF)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final COY()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BE8;->A06:LX/BrJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bnb;->COY()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final COa()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BE8;->A06:LX/BrJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bnb;->COa()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final COf(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BE8;->A06:LX/BrJ;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LX/Bnb;->COf(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final COw(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BE8;->A06:LX/BrJ;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Brw;->COw(FF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CRq(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BE8;->A06:LX/BrJ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Brw;->CRq(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CV8(LX/B7B;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BE8;->A06:LX/BrJ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/BrJ;->CV8(LX/B7B;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CVA(LX/B7B;LX/Afv;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BE8;->A06:LX/BrJ;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/BrJ;->CVA(LX/B7B;LX/Afv;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
