.class public abstract LX/Aig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0l7;

.field public final A03:LX/0nT;

.field public final A04:LX/B7B;


# direct methods
.method public constructor <init>(LX/0l7;LX/B7B;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Aig;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Aig;->A02:LX/0l7;

    .line 6
    .line 7
    invoke-static {p1, p3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Aig;->A03:LX/0nT;

    .line 12
    .line 13
    iput-object p2, p0, LX/Aig;->A04:LX/B7B;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static A01(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 2

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v1, 0x7f0c0ec9

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public static A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0TD;LX/0if;)V
    .locals 2

    .line 0
    const-wide v0, 0x81029300000545L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/AhL;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0, p1}, LX/AhL;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A03()Lcom/instagram/model/reels/ReelHeaderAttributionType;
    .locals 1

    .line 0
    instance-of v0, p0, LX/9Vw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0V:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/9VV;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0U:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/9VY;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0T:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/9Vl;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0S:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/9Vk;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0R:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    instance-of v0, p0, LX/9Vx;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0Q:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    instance-of v0, p0, LX/9Vq;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0P:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_6
    instance-of v0, p0, LX/9Vj;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0O:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_7
    instance-of v0, p0, LX/9Vi;

    .line 57
    .line 58
    if-nez v0, :cond_1d

    .line 59
    .line 60
    instance-of v0, p0, LX/9VU;

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0M:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_8
    instance-of v0, p0, LX/9Vh;

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0J:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_9
    instance-of v0, p0, LX/9Vt;

    .line 75
    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0I:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_a
    instance-of v0, p0, LX/9Vp;

    .line 82
    .line 83
    if-eqz v0, :cond_b

    .line 84
    .line 85
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0H:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_b
    instance-of v0, p0, LX/9Vo;

    .line 89
    .line 90
    if-nez v0, :cond_1d

    .line 91
    .line 92
    instance-of v0, p0, LX/9Vg;

    .line 93
    .line 94
    if-eqz v0, :cond_c

    .line 95
    .line 96
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0G:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_c
    instance-of v0, p0, LX/9VX;

    .line 100
    .line 101
    if-eqz v0, :cond_d

    .line 102
    .line 103
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0F:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_d
    instance-of v0, p0, LX/9VT;

    .line 107
    .line 108
    if-eqz v0, :cond_e

    .line 109
    .line 110
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0E:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_e
    instance-of v0, p0, LX/9Vv;

    .line 114
    .line 115
    if-eqz v0, :cond_f

    .line 116
    .line 117
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0D:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_f
    instance-of v0, p0, LX/9Vu;

    .line 121
    .line 122
    if-eqz v0, :cond_10

    .line 123
    .line 124
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0C:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_10
    instance-of v0, p0, LX/9Vf;

    .line 128
    .line 129
    if-eqz v0, :cond_11

    .line 130
    .line 131
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0B:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_11
    instance-of v0, p0, LX/9Ve;

    .line 135
    .line 136
    if-eqz v0, :cond_12

    .line 137
    .line 138
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0K:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_12
    instance-of v0, p0, LX/9Vd;

    .line 142
    .line 143
    if-eqz v0, :cond_13

    .line 144
    .line 145
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0N:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_13
    instance-of v0, p0, LX/9Vr;

    .line 149
    .line 150
    if-eqz v0, :cond_14

    .line 151
    .line 152
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0A:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_14
    instance-of v0, p0, LX/9VW;

    .line 156
    .line 157
    if-eqz v0, :cond_15

    .line 158
    .line 159
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A09:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_15
    instance-of v0, p0, LX/9Vc;

    .line 163
    .line 164
    if-eqz v0, :cond_16

    .line 165
    .line 166
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A08:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_16
    instance-of v0, p0, LX/9Vb;

    .line 170
    .line 171
    if-eqz v0, :cond_17

    .line 172
    .line 173
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A07:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_17
    instance-of v0, p0, LX/9Vs;

    .line 177
    .line 178
    if-eqz v0, :cond_18

    .line 179
    .line 180
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A06:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_18
    instance-of v0, p0, LX/9Vn;

    .line 184
    .line 185
    if-eqz v0, :cond_19

    .line 186
    .line 187
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A05:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_19
    instance-of v0, p0, LX/9Va;

    .line 191
    .line 192
    if-eqz v0, :cond_1a

    .line 193
    .line 194
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A04:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_1a
    instance-of v0, p0, LX/9VZ;

    .line 198
    .line 199
    if-eqz v0, :cond_1b

    .line 200
    .line 201
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A03:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_1b
    instance-of v0, p0, LX/9Vm;

    .line 205
    .line 206
    if-eqz v0, :cond_1c

    .line 207
    .line 208
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_1c
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_1d
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0L:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 215
    .line 216
    return-object v0
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
.end method

.method public final A04()Ljava/lang/String;
    .locals 6

    .line 0
    instance-of v0, p0, LX/9Vw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v5, "wearable"

    .line 5
    .line 6
    return-object v5

    .line 7
    :cond_0
    instance-of v0, p0, LX/9VV;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v5, "video_call"

    .line 12
    .line 13
    return-object v5

    .line 14
    :cond_1
    instance-of v0, p0, LX/9VY;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v5, "unlockable_sticker"

    .line 19
    .line 20
    return-object v5

    .line 21
    :cond_2
    instance-of v0, p0, LX/9Vl;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v5, "translation"

    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_3
    instance-of v0, p0, LX/9Vk;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string v5, "superlative"

    .line 33
    .line 34
    return-object v5

    .line 35
    :cond_4
    instance-of v0, p0, LX/9Vx;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const-string v5, "state_controlled_media_label"

    .line 40
    .line 41
    return-object v5

    .line 42
    :cond_5
    instance-of v0, p0, LX/9Vq;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    const-string v5, "sponsored"

    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_6
    instance-of v0, p0, LX/9Vj;

    .line 50
    .line 51
    if-nez v0, :cond_22

    .line 52
    .line 53
    instance-of v0, p0, LX/9Vi;

    .line 54
    .line 55
    if-nez v0, :cond_21

    .line 56
    .line 57
    instance-of v0, p0, LX/9VU;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    const-string v5, "reshare"

    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_7
    instance-of v0, p0, LX/9Vh;

    .line 65
    .line 66
    if-nez v0, :cond_21

    .line 67
    .line 68
    instance-of v0, p0, LX/9Vt;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    const-string v5, "music"

    .line 73
    .line 74
    return-object v5

    .line 75
    :cond_8
    instance-of v0, p0, LX/9Vp;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    const-string v5, "message_share"

    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_9
    instance-of v0, p0, LX/9Vo;

    .line 83
    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    const-string v5, "mention_reshare"

    .line 87
    .line 88
    return-object v5

    .line 89
    :cond_a
    instance-of v0, p0, LX/9Vg;

    .line 90
    .line 91
    if-eqz v0, :cond_b

    .line 92
    .line 93
    const-string v5, "memory_story"

    .line 94
    .line 95
    return-object v5

    .line 96
    :cond_b
    instance-of v0, p0, LX/9VX;

    .line 97
    .line 98
    if-eqz v0, :cond_c

    .line 99
    .line 100
    const-string v5, "live_reshare"

    .line 101
    .line 102
    return-object v5

    .line 103
    :cond_c
    instance-of v0, p0, LX/9VT;

    .line 104
    .line 105
    if-eqz v0, :cond_d

    .line 106
    .line 107
    const-string v5, "internal"

    .line 108
    .line 109
    return-object v5

    .line 110
    :cond_d
    instance-of v0, p0, LX/9Vv;

    .line 111
    .line 112
    if-eqz v0, :cond_e

    .line 113
    .line 114
    const/16 v0, 0xf3

    .line 115
    .line 116
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    return-object v5

    .line 121
    :cond_e
    instance-of v0, p0, LX/9Vu;

    .line 122
    .line 123
    if-eqz v0, :cond_f

    .line 124
    .line 125
    const-string v5, "group_profile"

    .line 126
    .line 127
    return-object v5

    .line 128
    :cond_f
    instance-of v0, p0, LX/9Vf;

    .line 129
    .line 130
    if-eqz v0, :cond_10

    .line 131
    .line 132
    const-string v5, "gallery_grid_format"

    .line 133
    .line 134
    return-object v5

    .line 135
    :cond_10
    instance-of v0, p0, LX/9Ve;

    .line 136
    .line 137
    if-eqz v0, :cond_11

    .line 138
    .line 139
    const-string v5, "published_superlative"

    .line 140
    .line 141
    return-object v5

    .line 142
    :cond_11
    instance-of v0, p0, LX/9Vd;

    .line 143
    .line 144
    if-nez v0, :cond_22

    .line 145
    .line 146
    instance-of v0, p0, LX/9Vr;

    .line 147
    .line 148
    if-eqz v0, :cond_13

    .line 149
    .line 150
    move-object v1, p0

    .line 151
    check-cast v1, LX/9Vr;

    .line 152
    .line 153
    iget-object v4, v1, LX/9Vr;->A02:Lcom/instagram/feed/media/CreativeConfig;

    .line 154
    .line 155
    const-string v5, "unknown"

    .line 156
    .line 157
    if-nez v4, :cond_12

    .line 158
    .line 159
    const-string v1, "EffectAttributionType"

    .line 160
    .line 161
    const-string v0, "null media for tap logging"

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v5

    .line 167
    :cond_12
    iget-object v0, v1, LX/9Vr;->A00:Landroid/content/Context;

    .line 168
    .line 169
    iget-object v3, v1, LX/9Vr;->A07:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    invoke-static {v0, v4, v3}, LX/9z7;->A00(Landroid/content/Context;Lcom/instagram/feed/media/CreativeConfig;Lcom/instagram/service/session/UserSession;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_19

    .line 176
    .line 177
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 178
    .line 179
    const-wide v0, 0x81015a000502d1L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_19

    .line 189
    .line 190
    return-object v5

    .line 191
    :cond_13
    instance-of v0, p0, LX/9VW;

    .line 192
    .line 193
    if-eqz v0, :cond_14

    .line 194
    .line 195
    const-string v5, "close_friends"

    .line 196
    .line 197
    return-object v5

    .line 198
    :cond_14
    instance-of v0, p0, LX/9Vc;

    .line 199
    .line 200
    if-eqz v0, :cond_15

    .line 201
    .line 202
    const-string v5, "clips_reshare"

    .line 203
    .line 204
    return-object v5

    .line 205
    :cond_15
    instance-of v0, p0, LX/9Vb;

    .line 206
    .line 207
    if-eqz v0, :cond_16

    .line 208
    .line 209
    const-string v5, "clips"

    .line 210
    .line 211
    return-object v5

    .line 212
    :cond_16
    instance-of v0, p0, LX/9Vs;

    .line 213
    .line 214
    if-eqz v0, :cond_17

    .line 215
    .line 216
    const-string v5, "create"

    .line 217
    .line 218
    return-object v5

    .line 219
    :cond_17
    instance-of v0, p0, LX/9Vn;

    .line 220
    .line 221
    if-eqz v0, :cond_1c

    .line 222
    .line 223
    move-object v0, p0

    .line 224
    check-cast v0, LX/9Vn;

    .line 225
    .line 226
    iget-object v0, v0, LX/9Vn;->A01:LX/B7P;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 232
    .line 233
    iget-object v0, v0, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 234
    .line 235
    if-eqz v0, :cond_18

    .line 236
    .line 237
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A03:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v0}, LX/9gP;->A00(Ljava/lang/String;)LX/9gP;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_18

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    packed-switch v0, :pswitch_data_0

    .line 250
    .line 251
    .line 252
    :cond_18
    :pswitch_0
    const-string v5, "unknown"

    .line 253
    .line 254
    return-object v5

    .line 255
    :pswitch_1
    if-nez v1, :cond_1a

    .line 256
    .line 257
    :pswitch_2
    const-string v5, "boomerang"

    .line 258
    .line 259
    return-object v5

    .line 260
    :cond_19
    iget-object v0, v4, Lcom/instagram/feed/media/CreativeConfig;->A03:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v0}, LX/9gP;->A00(Ljava/lang/String;)LX/9gP;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v0, v4, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 267
    .line 268
    if-eqz v0, :cond_1b

    .line 269
    .line 270
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    new-instance v0, Lcom/instagram/model/shopping/Product;

    .line 278
    .line 279
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/Product;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V

    .line 280
    .line 281
    .line 282
    :cond_1a
    :goto_0
    const-string v5, "face_effect"

    .line 283
    .line 284
    return-object v5

    .line 285
    :cond_1b
    if-eqz v2, :cond_1a

    .line 286
    .line 287
    iget-object v1, v4, Lcom/instagram/feed/media/CreativeConfig;->A07:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    packed-switch v0, :pswitch_data_1

    .line 294
    .line 295
    .line 296
    :pswitch_3
    goto :goto_0

    .line 297
    :pswitch_4
    if-nez v1, :cond_1a

    .line 298
    .line 299
    :pswitch_5
    const-string v5, "layout"

    .line 300
    .line 301
    return-object v5

    .line 302
    :pswitch_6
    const-string v5, "dual"

    .line 303
    .line 304
    return-object v5

    .line 305
    :pswitch_7
    const-string v5, "superzoom"

    .line 306
    .line 307
    return-object v5

    .line 308
    :pswitch_8
    const-string v5, "focus"

    .line 309
    .line 310
    return-object v5

    .line 311
    :cond_1c
    instance-of v0, p0, LX/9Va;

    .line 312
    .line 313
    if-eqz v0, :cond_1d

    .line 314
    .line 315
    move-object v0, p0

    .line 316
    check-cast v0, LX/9Va;

    .line 317
    .line 318
    iget-object v0, v0, LX/9Va;->A01:LX/B7B;

    .line 319
    .line 320
    invoke-static {v0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, LX/B7P;->A34()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    return-object v5

    .line 332
    :cond_1d
    instance-of v0, p0, LX/9VZ;

    .line 333
    .line 334
    if-eqz v0, :cond_1e

    .line 335
    .line 336
    const-string v5, "avatar_sticker"

    .line 337
    .line 338
    return-object v5

    .line 339
    :cond_1e
    instance-of v0, p0, LX/9Vm;

    .line 340
    .line 341
    if-eqz v0, :cond_20

    .line 342
    .line 343
    move-object v2, p0

    .line 344
    check-cast v2, LX/9Vm;

    .line 345
    .line 346
    iget-object v0, v2, LX/9Vm;->A02:LX/B7B;

    .line 347
    .line 348
    iget-object v1, v0, LX/B7B;->A0M:LX/B7P;

    .line 349
    .line 350
    if-eqz v1, :cond_1f

    .line 351
    .line 352
    iget-object v0, v2, LX/9Vm;->A05:Lcom/instagram/service/session/UserSession;

    .line 353
    .line 354
    invoke-static {v1, v0}, LX/9yH;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_1f

    .line 359
    .line 360
    const-string v5, "created_on_facebook"

    .line 361
    .line 362
    return-object v5

    .line 363
    :cond_1f
    const-string v5, "third_party"

    .line 364
    .line 365
    return-object v5

    .line 366
    :cond_20
    const-string v5, "face_effect_preview"

    .line 367
    .line 368
    return-object v5

    .line 369
    :cond_21
    const-string v5, "archive"

    .line 370
    .line 371
    return-object v5

    .line 372
    :cond_22
    const-string v5, "roll_call_first_take"

    .line 373
    .line 374
    return-object v5

    .line 375
    nop

    .line 376
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_6
    .end packed-switch
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method

.method public final A05()Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v0, p0, LX/9Vw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9Vw;

    .line 6
    .line 7
    iget-object v1, v0, LX/9Vw;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f1135ff

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, LX/9VV;

    .line 18
    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    instance-of v0, p0, LX/9VY;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, LX/9VY;

    .line 27
    .line 28
    iget-object v1, v0, LX/9VY;->A00:Landroid/content/Context;

    .line 29
    .line 30
    const v0, 0x7f1135f9

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    instance-of v0, p0, LX/9Vl;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, LX/9Vl;

    .line 44
    .line 45
    iget-object v1, v0, LX/9Vl;->A00:Landroid/content/Context;

    .line 46
    .line 47
    const v0, 0x7f11041b

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_2
    instance-of v0, p0, LX/9Vk;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, LX/9Vk;

    .line 61
    .line 62
    iget-object v1, v0, LX/9Vk;->A00:Landroid/content/Context;

    .line 63
    .line 64
    const v0, 0x7f113e07

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_3
    instance-of v0, p0, LX/9Vx;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    check-cast v1, LX/9Vx;

    .line 78
    .line 79
    invoke-virtual {v1}, LX/Aig;->A0A()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_18

    .line 84
    .line 85
    invoke-static {v1}, LX/9Vx;->A00(LX/9Vx;)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_4
    instance-of v0, p0, LX/9Vq;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    move-object v2, p0

    .line 99
    check-cast v2, LX/9Vq;

    .line 100
    .line 101
    iget-object v3, v2, LX/9Vq;->A01:LX/B7B;

    .line 102
    .line 103
    invoke-virtual {v3}, LX/B7B;->A0d()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_18

    .line 108
    .line 109
    invoke-virtual {v3}, LX/B7B;->A0p()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_18

    .line 114
    .line 115
    invoke-virtual {v3}, LX/B7B;->A0M()Lcom/instagram/user/model/User;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "Need non-null sponsor for this \'Visit Profile\' button/dialog option"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v2, LX/9Vq;->A00:Landroid/content/Context;

    .line 125
    .line 126
    const v1, 0x7f113647

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, LX/B7B;->A0M()Lcom/instagram/user/model/User;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_5
    instance-of v0, p0, LX/9Vj;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    move-object v0, p0

    .line 147
    check-cast v0, LX/9Vj;

    .line 148
    .line 149
    iget-object v1, v0, LX/9Vj;->A00:Landroid/content/Context;

    .line 150
    .line 151
    const v0, 0x7f110416

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_6
    instance-of v0, p0, LX/9Vi;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    move-object v0, p0

    .line 164
    check-cast v0, LX/9Vi;

    .line 165
    .line 166
    iget-object v1, v0, LX/9Vi;->A00:Landroid/content/Context;

    .line 167
    .line 168
    const v0, 0x7f113600

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_7
    instance-of v0, p0, LX/9VU;

    .line 177
    .line 178
    if-nez v0, :cond_18

    .line 179
    .line 180
    instance-of v0, p0, LX/9Vh;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    move-object v0, p0

    .line 185
    check-cast v0, LX/9Vh;

    .line 186
    .line 187
    iget-object v1, v0, LX/9Vh;->A00:Landroid/content/Context;

    .line 188
    .line 189
    const v0, 0x7f113600

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :cond_8
    instance-of v0, p0, LX/9Vt;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    move-object v4, p0

    .line 202
    check-cast v4, LX/9Vt;

    .line 203
    .line 204
    iget-object v3, v4, LX/9Vt;->A04:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 207
    .line 208
    const-wide v0, 0x810eca00002676L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iget-object v1, v4, LX/9Vt;->A00:Landroid/content/Context;

    .line 218
    .line 219
    const v0, 0x7f1135f8

    .line 220
    .line 221
    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    const v0, 0x7f1135e6

    .line 225
    .line 226
    .line 227
    :cond_9
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :cond_a
    instance-of v0, p0, LX/9Vp;

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    move-object v0, p0

    .line 237
    check-cast v0, LX/9Vp;

    .line 238
    .line 239
    iget-object v1, v0, LX/9Vp;->A00:Landroid/content/Context;

    .line 240
    .line 241
    const v0, 0x7f11362e

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :cond_b
    instance-of v0, p0, LX/9Vo;

    .line 250
    .line 251
    if-nez v0, :cond_18

    .line 252
    .line 253
    instance-of v0, p0, LX/9Vg;

    .line 254
    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    move-object v0, p0

    .line 258
    check-cast v0, LX/9Vg;

    .line 259
    .line 260
    iget-object v1, v0, LX/9Vg;->A00:Landroid/content/Context;

    .line 261
    .line 262
    const v0, 0x7f110415

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :cond_c
    instance-of v0, p0, LX/9VX;

    .line 271
    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    move-object v0, p0

    .line 275
    check-cast v0, LX/9VX;

    .line 276
    .line 277
    iget-object v1, v0, LX/9VX;->A00:Landroid/content/Context;

    .line 278
    .line 279
    const v0, 0x7f110411

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :cond_d
    instance-of v0, p0, LX/9VT;

    .line 288
    .line 289
    if-nez v0, :cond_18

    .line 290
    .line 291
    instance-of v0, p0, LX/9Vv;

    .line 292
    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    move-object v0, p0

    .line 296
    check-cast v0, LX/9Vv;

    .line 297
    .line 298
    iget-object v2, v0, LX/9Vv;->A00:Landroid/content/Context;

    .line 299
    .line 300
    const v1, 0x7f11356e

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, LX/9Vv;->A00(LX/9Vv;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_e
    instance-of v0, p0, LX/9Vu;

    .line 316
    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    move-object v0, p0

    .line 320
    check-cast v0, LX/9Vu;

    .line 321
    .line 322
    invoke-static {v0}, LX/9Vu;->A00(LX/9Vu;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :cond_f
    instance-of v0, p0, LX/9Vf;

    .line 328
    .line 329
    if-eqz v0, :cond_10

    .line 330
    .line 331
    move-object v0, p0

    .line 332
    check-cast v0, LX/9Vf;

    .line 333
    .line 334
    iget-object v1, v0, LX/9Vf;->A00:Landroid/content/Context;

    .line 335
    .line 336
    const v0, 0x7f111c7f

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :cond_10
    instance-of v0, p0, LX/9Ve;

    .line 345
    .line 346
    if-eqz v0, :cond_11

    .line 347
    .line 348
    move-object v0, p0

    .line 349
    check-cast v0, LX/9Ve;

    .line 350
    .line 351
    iget-object v1, v0, LX/9Ve;->A00:Landroid/content/Context;

    .line 352
    .line 353
    const v0, 0x7f1133e1

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :cond_11
    instance-of v0, p0, LX/9Vd;

    .line 362
    .line 363
    if-eqz v0, :cond_12

    .line 364
    .line 365
    move-object v0, p0

    .line 366
    check-cast v0, LX/9Vd;

    .line 367
    .line 368
    iget-object v1, v0, LX/9Vd;->A00:Landroid/content/Context;

    .line 369
    .line 370
    const v0, 0x7f110416

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :cond_12
    instance-of v0, p0, LX/9Vr;

    .line 379
    .line 380
    if-eqz v0, :cond_13

    .line 381
    .line 382
    move-object v0, p0

    .line 383
    check-cast v0, LX/9Vr;

    .line 384
    .line 385
    iget-object v1, v0, LX/9Vr;->A00:Landroid/content/Context;

    .line 386
    .line 387
    const v0, 0x7f1135ec

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :cond_13
    instance-of v0, p0, LX/9VW;

    .line 396
    .line 397
    if-nez v0, :cond_18

    .line 398
    .line 399
    instance-of v0, p0, LX/9Vc;

    .line 400
    .line 401
    if-eqz v0, :cond_15

    .line 402
    .line 403
    move-object v0, p0

    .line 404
    check-cast v0, LX/9Vc;

    .line 405
    .line 406
    iget-object v4, v0, LX/9Vc;->A00:Landroid/content/Context;

    .line 407
    .line 408
    iget-object v3, v0, LX/Aig;->A01:Lcom/instagram/service/session/UserSession;

    .line 409
    .line 410
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 414
    .line 415
    const-wide v0, 0x810f0b0000270aL

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    const v0, 0x7f11040a

    .line 425
    .line 426
    .line 427
    if-eqz v1, :cond_14

    .line 428
    .line 429
    const v0, 0x7f110409

    .line 430
    .line 431
    .line 432
    :cond_14
    invoke-static {v4, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :cond_15
    instance-of v0, p0, LX/9Vb;

    .line 438
    .line 439
    if-eqz v0, :cond_16

    .line 440
    .line 441
    move-object v0, p0

    .line 442
    check-cast v0, LX/9Vb;

    .line 443
    .line 444
    iget-object v1, v0, LX/9Vb;->A00:Landroid/content/Context;

    .line 445
    .line 446
    const v0, 0x7f1135e9

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :cond_16
    instance-of v0, p0, LX/9Vs;

    .line 455
    .line 456
    if-eqz v0, :cond_1a

    .line 457
    .line 458
    move-object v4, p0

    .line 459
    check-cast v4, LX/9Vs;

    .line 460
    .line 461
    invoke-static {v4}, LX/9Vs;->A00(LX/9Vs;)LX/Dof;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_18

    .line 466
    .line 467
    iget-object v3, v0, LX/Dof;->A03:LX/CjZ;

    .line 468
    .line 469
    if-nez v3, :cond_17

    .line 470
    .line 471
    sget-object v3, LX/CjZ;->A0F:LX/CjZ;

    .line 472
    .line 473
    :cond_17
    const-string v2, "CanvasAttributionType"

    .line 474
    .line 475
    if-nez v3, :cond_19

    .line 476
    .line 477
    const-string v0, "Tried to infer dialog option from DialElement, but DialElement.getType is null"

    .line 478
    .line 479
    :goto_0
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_18
    const-string v0, ""

    .line 483
    .line 484
    return-object v0

    .line 485
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    sparse-switch v0, :sswitch_data_0

    .line 490
    .line 491
    .line 492
    const-string v0, "Tried to infer dialog option text from DialElement, but DialElement.getType is "

    .line 493
    .line 494
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v0, ", and there is no header text currently mapped to that type"

    .line 502
    .line 503
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    goto :goto_0

    .line 508
    :cond_1a
    instance-of v0, p0, LX/9Vn;

    .line 509
    .line 510
    if-eqz v0, :cond_1b

    .line 511
    .line 512
    move-object v0, p0

    .line 513
    check-cast v0, LX/9Vn;

    .line 514
    .line 515
    iget-object v1, v0, LX/9Vn;->A00:Landroid/content/Context;

    .line 516
    .line 517
    const v0, 0x7f1135e8

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :cond_1b
    instance-of v0, p0, LX/9Va;

    .line 526
    .line 527
    if-eqz v0, :cond_1d

    .line 528
    .line 529
    move-object v0, p0

    .line 530
    check-cast v0, LX/9Va;

    .line 531
    .line 532
    iget-object v0, v0, LX/9Va;->A01:LX/B7B;

    .line 533
    .line 534
    invoke-static {v0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget-object v1, v0, LX/B7P;->A0f:LX/B7I;

    .line 539
    .line 540
    iget-object v0, v1, LX/B7I;->A5X:Ljava/util/List;

    .line 541
    .line 542
    if-eqz v0, :cond_1c

    .line 543
    .line 544
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_1c

    .line 549
    .line 550
    iget-object v0, v1, LX/B7I;->A5X:Ljava/util/List;

    .line 551
    .line 552
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LX/Bn4;

    .line 557
    .line 558
    invoke-interface {v0}, LX/Bn4;->ARi()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    return-object v0

    .line 566
    :cond_1c
    const/4 v0, 0x0

    .line 567
    goto :goto_1

    .line 568
    :cond_1d
    instance-of v0, p0, LX/9VZ;

    .line 569
    .line 570
    if-eqz v0, :cond_1e

    .line 571
    .line 572
    move-object v0, p0

    .line 573
    check-cast v0, LX/9VZ;

    .line 574
    .line 575
    iget-object v1, v0, LX/9VZ;->A00:Landroid/content/Context;

    .line 576
    .line 577
    const v0, 0x7f1135e7

    .line 578
    .line 579
    .line 580
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :cond_1e
    instance-of v0, p0, LX/9Vm;

    .line 586
    .line 587
    if-eqz v0, :cond_18

    .line 588
    .line 589
    move-object v0, p0

    .line 590
    check-cast v0, LX/9Vm;

    .line 591
    .line 592
    iget-object v2, v0, LX/9Vm;->A00:Landroid/content/Context;

    .line 593
    .line 594
    const v1, 0x7f113596

    .line 595
    .line 596
    .line 597
    iget-object v0, v0, LX/9Vm;->A02:LX/B7B;

    .line 598
    .line 599
    invoke-static {v0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 604
    .line 605
    iget-object v0, v0, LX/B7I;->A0e:LX/8v6;

    .line 606
    .line 607
    if-eqz v0, :cond_1f

    .line 608
    .line 609
    invoke-interface {v0}, LX/BoJ;->getName()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    :goto_2
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    return-object v0

    .line 618
    :cond_1f
    const/4 v0, 0x0

    .line 619
    goto :goto_2

    .line 620
    :sswitch_0
    const v1, 0x7f1135fd

    .line 621
    .line 622
    .line 623
    goto :goto_3

    .line 624
    :sswitch_1
    const v1, 0x7f1135ea

    .line 625
    .line 626
    .line 627
    goto :goto_3

    .line 628
    :sswitch_2
    const v1, 0x7f1135f3

    .line 629
    .line 630
    .line 631
    goto :goto_3

    .line 632
    :sswitch_3
    const v1, 0x7f1135f5

    .line 633
    .line 634
    .line 635
    goto :goto_3

    .line 636
    :sswitch_4
    const v1, 0x7f1135f6

    .line 637
    .line 638
    .line 639
    goto :goto_3

    .line 640
    :sswitch_5
    const v1, 0x7f1135ee

    .line 641
    .line 642
    .line 643
    goto :goto_3

    .line 644
    :sswitch_6
    const v1, 0x7f1135f7

    .line 645
    .line 646
    .line 647
    goto :goto_3

    .line 648
    :sswitch_7
    const v1, 0x7f1135fe

    .line 649
    .line 650
    .line 651
    goto :goto_3

    .line 652
    :sswitch_8
    const v1, 0x7f1135f4    # 1.930182E38f

    .line 653
    .line 654
    .line 655
    goto :goto_3

    .line 656
    :sswitch_9
    const v1, 0x7f1135f1

    .line 657
    .line 658
    .line 659
    goto :goto_3

    .line 660
    :sswitch_a
    const v1, 0x7f1135f2

    .line 661
    .line 662
    .line 663
    goto :goto_3

    .line 664
    :sswitch_b
    const v1, 0x7f1135eb

    .line 665
    .line 666
    .line 667
    goto :goto_3

    .line 668
    :sswitch_c
    const v1, 0x7f1135ed

    .line 669
    .line 670
    .line 671
    :goto_3
    iget-object v0, v4, LX/9Vs;->A00:Landroid/content/Context;

    .line 672
    .line 673
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    return-object v0

    .line 678
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x6 -> :sswitch_8
        0x7 -> :sswitch_4
        0x8 -> :sswitch_1
        0x9 -> :sswitch_6
        0xa -> :sswitch_9
        0x12 -> :sswitch_5
        0x13 -> :sswitch_0
        0x14 -> :sswitch_a
        0x15 -> :sswitch_b
        0x21 -> :sswitch_c
    .end sparse-switch
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
.end method

.method public final A06()Ljava/util/List;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/9Vw;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    check-cast v5, LX/9Vw;

    .line 8
    .line 9
    iget-object v0, v5, LX/9Vw;->A03:LX/ANh;

    .line 10
    .line 11
    iget-object v4, v0, LX/ANh;->A0T:LX/AIi;

    .line 12
    .line 13
    iget-object v0, v4, LX/AIi;->A00:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v4, LX/AIi;->A03:Landroid/view/ViewStub;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object v1, v4, LX/AIi;->A00:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const v0, 0x7f0924b0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 37
    .line 38
    iput-object v0, v4, LX/AIi;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 39
    .line 40
    iget-object v1, v4, LX/AIi;->A00:Landroid/view/ViewGroup;

    .line 41
    .line 42
    const v0, 0x7f0924b2

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v4, LX/AIi;->A01:Landroid/widget/TextView;

    .line 50
    .line 51
    :cond_0
    iget-object v1, v4, LX/AIi;->A00:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, LX/9Vw;->A02:LX/B7B;

    .line 61
    .line 62
    iget-object v0, v0, LX/B7B;->A0M:LX/B7P;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v9, v0, LX/B7P;->A0f:LX/B7I;

    .line 67
    .line 68
    iget-object v6, v9, LX/B7I;->A1L:LX/8xa;

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    iget-object v8, v5, LX/9Vw;->A05:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 76
    .line 77
    const-wide v0, 0x81096700021857L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v2, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    :cond_1
    invoke-static {v3}, LX/0wt;->A1Y(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    sget-object v7, LX/9Vw;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    iget-object v0, v9, LX/B7I;->A4Y:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    sget-object v3, LX/9ju;->A03:LX/9ju;

    .line 106
    .line 107
    sget-object v2, LX/2Ck;->A02:LX/2Ck;

    .line 108
    .line 109
    iget-object v1, v9, LX/B7I;->A4Y:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "story"

    .line 112
    .line 113
    invoke-static {v2, v3, v8, v1, v0}, LX/AVh;->A01(LX/2Ck;LX/9ju;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v9, LX/B7I;->A4Y:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v0, v4, LX/AIi;->A00:Landroid/view/ViewGroup;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v4, LX/AIi;->A01:Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    iget-object v0, v6, LX/8xa;->A05:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, LX/AIi;->A01:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v2, v4, LX/AIi;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 146
    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    iget-object v0, v6, LX/8xa;->A06:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, v5, LX/9Vw;->A01:LX/0l7;

    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v4, LX/AIi;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-object v0, v4, LX/AIi;->A00:Landroid/view/ViewGroup;

    .line 170
    .line 171
    :goto_0
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_5
    return-object v6

    .line 175
    :cond_6
    instance-of v0, v1, LX/9VV;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    move-object v5, v1

    .line 180
    check-cast v5, LX/9VV;

    .line 181
    .line 182
    iget-object v0, v5, LX/9VV;->A02:LX/ANh;

    .line 183
    .line 184
    iget-object v4, v0, LX/ANh;->A0S:LX/AIh;

    .line 185
    .line 186
    iget-object v0, v4, LX/AIh;->A00:Landroid/view/ViewGroup;

    .line 187
    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    iget-object v0, v4, LX/AIh;->A03:Landroid/view/ViewStub;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Landroid/view/ViewGroup;

    .line 197
    .line 198
    iput-object v1, v4, LX/AIh;->A00:Landroid/view/ViewGroup;

    .line 199
    .line 200
    const v0, 0x7f092458

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v4, LX/AIh;->A01:Landroid/widget/TextView;

    .line 208
    .line 209
    iget-object v1, v4, LX/AIh;->A00:Landroid/view/ViewGroup;

    .line 210
    .line 211
    const v0, 0x7f092457

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 219
    .line 220
    iput-object v0, v4, LX/AIh;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 221
    .line 222
    :cond_7
    iget-object v3, v4, LX/AIh;->A01:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v2, v5, LX/9VV;->A01:LX/B7B;

    .line 228
    .line 229
    iget-object v1, v2, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 230
    .line 231
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 232
    .line 233
    if-ne v1, v0, :cond_8

    .line 234
    .line 235
    invoke-static {v2}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 240
    .line 241
    iget-object v0, v0, LX/B7I;->A1K:LX/8xZ;

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    invoke-interface {v0}, LX/BmK;->BL2()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v5, LX/9VV;->A00:Landroid/content/Context;

    .line 253
    .line 254
    const v0, 0x7f080979

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v0}, LX/4uX;->A0N(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v1}, LX/4uV;->A05(Landroid/content/Context;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 270
    .line 271
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v4, LX/AIh;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v4, LX/AIh;->A00:Landroid/view/ViewGroup;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    iget-object v0, v4, LX/AIh;->A00:Landroid/view/ViewGroup;

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_8
    const/4 v0, 0x0

    .line 299
    goto :goto_1

    .line 300
    :cond_9
    instance-of v0, v1, LX/9VY;

    .line 301
    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    move-object v2, v1

    .line 305
    check-cast v2, LX/9VY;

    .line 306
    .line 307
    iget-object v0, v2, LX/9VY;->A01:LX/B7B;

    .line 308
    .line 309
    iget-object v0, v0, LX/B7B;->A0M:LX/B7P;

    .line 310
    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 314
    .line 315
    iget-object v4, v0, LX/B7I;->A1H:Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;

    .line 316
    .line 317
    :goto_2
    const/4 v3, 0x0

    .line 318
    if-eqz v4, :cond_a

    .line 319
    .line 320
    iget-object v0, v4, Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;->A02:Ljava/util/List;

    .line 321
    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    const/4 v0, 0x1

    .line 329
    if-eqz v1, :cond_b

    .line 330
    .line 331
    :cond_a
    const/4 v0, 0x0

    .line 332
    :cond_b
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v2, LX/9VY;->A03:LX/AIg;

    .line 336
    .line 337
    iget-object v0, v2, LX/AIg;->A00:Landroid/view/ViewGroup;

    .line 338
    .line 339
    if-nez v0, :cond_c

    .line 340
    .line 341
    iget-object v0, v2, LX/AIg;->A03:Landroid/view/ViewStub;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Landroid/view/ViewGroup;

    .line 348
    .line 349
    iput-object v1, v2, LX/AIg;->A00:Landroid/view/ViewGroup;

    .line 350
    .line 351
    const v0, 0x7f09305b

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v2, LX/AIg;->A01:Landroid/widget/ImageView;

    .line 359
    .line 360
    iget-object v1, v2, LX/AIg;->A00:Landroid/view/ViewGroup;

    .line 361
    .line 362
    const v0, 0x7f09305c

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v2, LX/AIg;->A02:Landroid/widget/TextView;

    .line 370
    .line 371
    :cond_c
    iget-object v1, v2, LX/AIg;->A01:Landroid/widget/ImageView;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    const v0, 0x7f08091f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v2, LX/AIg;->A02:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v0, v4, Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;->A01:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v2, LX/AIg;->A00:Landroid/view/ViewGroup;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v2, LX/AIg;->A00:Landroid/view/ViewGroup;

    .line 401
    .line 402
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    return-object v6

    .line 407
    :cond_d
    const/4 v4, 0x0

    .line 408
    goto :goto_2

    .line 409
    :cond_e
    instance-of v0, v1, LX/9Vl;

    .line 410
    .line 411
    if-eqz v0, :cond_10

    .line 412
    .line 413
    move-object v4, v1

    .line 414
    check-cast v4, LX/9Vl;

    .line 415
    .line 416
    iget-object v0, v4, LX/9Vl;->A02:LX/ANh;

    .line 417
    .line 418
    iget-object v3, v0, LX/ANh;->A0Q:LX/AGT;

    .line 419
    .line 420
    iget-object v0, v3, LX/AGT;->A00:Landroid/view/ViewGroup;

    .line 421
    .line 422
    if-nez v0, :cond_f

    .line 423
    .line 424
    iget-object v0, v3, LX/AGT;->A02:Landroid/view/ViewStub;

    .line 425
    .line 426
    invoke-static {v0}, LX/8fD;->A0D(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const/4 v1, 0x0

    .line 431
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    iput-object v2, v3, LX/AGT;->A00:Landroid/view/ViewGroup;

    .line 435
    .line 436
    const v0, 0x7f092450

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    iput-object v0, v3, LX/AGT;->A01:Landroid/widget/TextView;

    .line 449
    .line 450
    :cond_f
    iget-object v1, v3, LX/AGT;->A00:Landroid/view/ViewGroup;

    .line 451
    .line 452
    if-eqz v1, :cond_84

    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v3, LX/AGT;->A01:Landroid/widget/TextView;

    .line 459
    .line 460
    if-eqz v2, :cond_88

    .line 461
    .line 462
    iget-object v1, v4, LX/9Vl;->A00:Landroid/content/Context;

    .line 463
    .line 464
    const v0, 0x7f11041b

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v2, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v3, LX/AGT;->A01:Landroid/widget/TextView;

    .line 471
    .line 472
    if-eqz v0, :cond_88

    .line 473
    .line 474
    invoke-static {v0}, LX/0wt;->A13(Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v3, LX/AGT;->A00:Landroid/view/ViewGroup;

    .line 478
    .line 479
    if-eqz v0, :cond_84

    .line 480
    .line 481
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    return-object v6

    .line 486
    :cond_10
    instance-of v0, v1, LX/9Vk;

    .line 487
    .line 488
    if-eqz v0, :cond_12

    .line 489
    .line 490
    move-object v2, v1

    .line 491
    check-cast v2, LX/9Vk;

    .line 492
    .line 493
    iget-object v0, v2, LX/9Vk;->A02:LX/ANh;

    .line 494
    .line 495
    iget-object v3, v0, LX/ANh;->A0P:LX/AGS;

    .line 496
    .line 497
    iget-object v0, v3, LX/AGS;->A00:Landroid/view/ViewGroup;

    .line 498
    .line 499
    if-nez v0, :cond_11

    .line 500
    .line 501
    iget-object v0, v3, LX/AGS;->A02:Landroid/view/ViewStub;

    .line 502
    .line 503
    invoke-static {v0}, LX/8fD;->A0D(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iput-object v1, v3, LX/AGS;->A00:Landroid/view/ViewGroup;

    .line 508
    .line 509
    if-eqz v1, :cond_7e

    .line 510
    .line 511
    const v0, 0x7f09242c

    .line 512
    .line 513
    .line 514
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Landroid/widget/TextView;

    .line 519
    .line 520
    iput-object v0, v3, LX/AGS;->A01:Landroid/widget/TextView;

    .line 521
    .line 522
    :cond_11
    iget-object v1, v3, LX/AGS;->A01:Landroid/widget/TextView;

    .line 523
    .line 524
    if-eqz v1, :cond_87

    .line 525
    .line 526
    invoke-virtual {v2}, LX/Aig;->A05()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    iget-object v2, v3, LX/AGS;->A00:Landroid/view/ViewGroup;

    .line 534
    .line 535
    const-string v1, "Required value was null."

    .line 536
    .line 537
    if-eqz v2, :cond_7d

    .line 538
    .line 539
    const/4 v0, 0x0

    .line 540
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v3, LX/AGS;->A00:Landroid/view/ViewGroup;

    .line 544
    .line 545
    if-eqz v0, :cond_7c

    .line 546
    .line 547
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    return-object v6

    .line 552
    :cond_12
    instance-of v0, v1, LX/9Vx;

    .line 553
    .line 554
    if-eqz v0, :cond_15

    .line 555
    .line 556
    move-object v3, v1

    .line 557
    check-cast v3, LX/9Vx;

    .line 558
    .line 559
    iget-object v4, v3, LX/9Vx;->A00:Lcom/instagram/user/model/User;

    .line 560
    .line 561
    if-eqz v4, :cond_13

    .line 562
    .line 563
    iget-object v2, v3, LX/9Vx;->A06:Lcom/instagram/service/session/UserSession;

    .line 564
    .line 565
    iget-object v1, v3, LX/9Vx;->A01:Landroid/content/Context;

    .line 566
    .line 567
    sget-object v0, LX/FfB;->A0E:LX/FfB;

    .line 568
    .line 569
    invoke-static {v1, v0, v2, v4}, LX/Aj6;->A02(Landroid/content/Context;LX/FfB;LX/0if;Lcom/instagram/user/model/User;)V

    .line 570
    .line 571
    .line 572
    :cond_13
    iget-object v2, v3, LX/9Vx;->A04:LX/ANh;

    .line 573
    .line 574
    iget-object v0, v2, LX/ANh;->A05:Landroid/widget/TextView;

    .line 575
    .line 576
    if-nez v0, :cond_14

    .line 577
    .line 578
    iget-object v0, v3, LX/9Vx;->A01:Landroid/content/Context;

    .line 579
    .line 580
    invoke-static {v0}, LX/Aig;->A01(Landroid/content/Context;)Landroid/widget/TextView;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    iput-object v1, v2, LX/ANh;->A05:Landroid/widget/TextView;

    .line 585
    .line 586
    iget-object v0, v2, LX/ANh;->A0C:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 589
    .line 590
    .line 591
    :cond_14
    iget-object v1, v2, LX/ANh;->A05:Landroid/widget/TextView;

    .line 592
    .line 593
    invoke-static {v3}, LX/9Vx;->A00(LX/9Vx;)Landroid/text/SpannableStringBuilder;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v2, LX/ANh;->A05:Landroid/widget/TextView;

    .line 601
    .line 602
    const/4 v1, 0x0

    .line 603
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v2, LX/ANh;->A05:Landroid/widget/TextView;

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 609
    .line 610
    .line 611
    iget-object v1, v2, LX/ANh;->A05:Landroid/widget/TextView;

    .line 612
    .line 613
    const/16 v0, 0xa2

    .line 614
    .line 615
    invoke-static {v1, v0, v3}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v2, LX/ANh;->A05:Landroid/widget/TextView;

    .line 619
    .line 620
    invoke-static {v0}, LX/3bz;->A01(Landroid/widget/TextView;)V

    .line 621
    .line 622
    .line 623
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    iget-object v0, v2, LX/ANh;->A05:Landroid/widget/TextView;

    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :cond_15
    instance-of v0, v1, LX/9Vq;

    .line 632
    .line 633
    if-eqz v0, :cond_1b

    .line 634
    .line 635
    move-object v3, v1

    .line 636
    check-cast v3, LX/9Vq;

    .line 637
    .line 638
    iget-object v2, v3, LX/9Vq;->A04:LX/ANh;

    .line 639
    .line 640
    iget-object v0, v2, LX/ANh;->A04:Landroid/widget/TextView;

    .line 641
    .line 642
    if-nez v0, :cond_16

    .line 643
    .line 644
    iget-object v0, v3, LX/9Vq;->A00:Landroid/content/Context;

    .line 645
    .line 646
    invoke-static {v0}, LX/Aig;->A01(Landroid/content/Context;)Landroid/widget/TextView;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iput-object v1, v2, LX/ANh;->A04:Landroid/widget/TextView;

    .line 651
    .line 652
    iget-object v0, v2, LX/ANh;->A0C:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    .line 653
    .line 654
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 655
    .line 656
    .line 657
    :cond_16
    iget-object v5, v2, LX/ANh;->A04:Landroid/widget/TextView;

    .line 658
    .line 659
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    iget-object v8, v3, LX/9Vq;->A01:LX/B7B;

    .line 664
    .line 665
    iget-object v7, v8, LX/B7B;->A0M:LX/B7P;

    .line 666
    .line 667
    if-eqz v7, :cond_18

    .line 668
    .line 669
    invoke-virtual {v7}, LX/B7P;->A4l()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_1a

    .line 674
    .line 675
    iget-object v6, v3, LX/9Vq;->A00:Landroid/content/Context;

    .line 676
    .line 677
    const/4 v1, 0x1

    .line 678
    invoke-virtual {v7}, LX/B7P;->A3J()Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v6, v0, v1}, LX/3if;->A02(Landroid/content/Context;Ljava/util/List;Z)Landroid/text/SpannableStringBuilder;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    :cond_17
    :goto_3
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 687
    .line 688
    .line 689
    :cond_18
    invoke-virtual {v8}, LX/B7B;->A0M()Lcom/instagram/user/model/User;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    if-eqz v0, :cond_19

    .line 694
    .line 695
    invoke-virtual {v8}, LX/B7B;->A0M()Lcom/instagram/user/model/User;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BZy()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_19

    .line 704
    .line 705
    iget-object v0, v3, LX/9Vq;->A03:LX/9gQ;

    .line 706
    .line 707
    invoke-virtual {v0}, LX/9gQ;->A01()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_19

    .line 712
    .line 713
    iget-object v1, v3, LX/9Vq;->A00:Landroid/content/Context;

    .line 714
    .line 715
    const/4 v0, 0x0

    .line 716
    invoke-static {v1, v4, v0}, LX/7GE;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 717
    .line 718
    .line 719
    :cond_19
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    .line 721
    .line 722
    iget-object v0, v2, LX/ANh;->A04:Landroid/widget/TextView;

    .line 723
    .line 724
    const/4 v1, 0x0

    .line 725
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v2, LX/ANh;->A04:Landroid/widget/TextView;

    .line 729
    .line 730
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 731
    .line 732
    .line 733
    iget-object v1, v2, LX/ANh;->A04:Landroid/widget/TextView;

    .line 734
    .line 735
    const/16 v0, 0xa1

    .line 736
    .line 737
    invoke-static {v1, v0, v3}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v2, LX/ANh;->A04:Landroid/widget/TextView;

    .line 741
    .line 742
    invoke-static {v0}, LX/3bz;->A01(Landroid/widget/TextView;)V

    .line 743
    .line 744
    .line 745
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    iget-object v0, v2, LX/ANh;->A04:Landroid/widget/TextView;

    .line 750
    .line 751
    goto/16 :goto_0

    .line 752
    .line 753
    :cond_1a
    iget-object v0, v7, LX/B7P;->A0f:LX/B7I;

    .line 754
    .line 755
    iget-object v0, v0, LX/B7I;->A00:LX/8tK;

    .line 756
    .line 757
    if-eqz v0, :cond_18

    .line 758
    .line 759
    iget-object v0, v0, LX/8tK;->A00:Ljava/lang/String;

    .line 760
    .line 761
    if-nez v0, :cond_17

    .line 762
    .line 763
    const-string v0, ""

    .line 764
    .line 765
    goto :goto_3

    .line 766
    :cond_1b
    instance-of v0, v1, LX/9Vj;

    .line 767
    .line 768
    if-eqz v0, :cond_20

    .line 769
    .line 770
    move-object v7, v1

    .line 771
    check-cast v7, LX/9Vj;

    .line 772
    .line 773
    iget-object v0, v7, LX/9Vj;->A03:LX/ANh;

    .line 774
    .line 775
    iget-object v0, v0, LX/ANh;->A0O:LX/A97;

    .line 776
    .line 777
    iget-object v3, v0, LX/A97;->A00:LX/DaU;

    .line 778
    .line 779
    invoke-virtual {v3}, LX/DaU;->A04()Landroid/view/View;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    invoke-virtual {v3}, LX/DaU;->A04()Landroid/view/View;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    const/4 v13, 0x0

    .line 788
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 789
    .line 790
    .line 791
    iget-object v6, v7, LX/9Vj;->A02:LX/Afk;

    .line 792
    .line 793
    iget-object v0, v6, LX/Afk;->A01:Ljava/lang/Long;

    .line 794
    .line 795
    if-eqz v0, :cond_1d

    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 798
    .line 799
    .line 800
    move-result-wide v8

    .line 801
    iget-object v5, v7, LX/9Vj;->A01:LX/B7B;

    .line 802
    .line 803
    invoke-virtual {v5}, LX/B7B;->A0A()J

    .line 804
    .line 805
    .line 806
    move-result-wide v1

    .line 807
    cmp-long v0, v1, v8

    .line 808
    .line 809
    if-lez v0, :cond_1d

    .line 810
    .line 811
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    const v2, 0x7f110417

    .line 816
    .line 817
    .line 818
    iget-object v0, v6, LX/Afk;->A01:Ljava/lang/Long;

    .line 819
    .line 820
    if-eqz v0, :cond_1c

    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 823
    .line 824
    .line 825
    move-result-wide v0

    .line 826
    long-to-double v9, v0

    .line 827
    iget-object v0, v7, LX/9Vj;->A00:Landroid/content/Context;

    .line 828
    .line 829
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    invoke-virtual {v5}, LX/B7B;->A0A()J

    .line 834
    .line 835
    .line 836
    move-result-wide v0

    .line 837
    long-to-double v11, v0

    .line 838
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 839
    .line 840
    sget-object v7, LX/66T;->A05:LX/66T;

    .line 841
    .line 842
    move v14, v13

    .line 843
    move v15, v13

    .line 844
    move/from16 v16, v13

    .line 845
    .line 846
    invoke-static/range {v6 .. v16}, LX/7Gf;->A08(Landroid/content/res/Resources;LX/66T;Ljava/lang/Integer;DDZZZZ)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    :goto_4
    invoke-static {v4, v0, v2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    :goto_5
    invoke-static {v2}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3}, LX/DaU;->A04()Landroid/view/View;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    const v0, 0x7f092442

    .line 862
    .line 863
    .line 864
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 869
    .line 870
    .line 871
    invoke-static {v3}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    return-object v6

    .line 880
    :cond_1c
    const/4 v0, 0x0

    .line 881
    goto :goto_4

    .line 882
    :cond_1d
    iget-object v0, v6, LX/Afk;->A02:Ljava/lang/Long;

    .line 883
    .line 884
    const/4 v6, 0x0

    .line 885
    if-eqz v0, :cond_1e

    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 888
    .line 889
    .line 890
    move-result-wide v4

    .line 891
    iget-object v0, v7, LX/9Vj;->A01:LX/B7B;

    .line 892
    .line 893
    invoke-virtual {v0}, LX/B7B;->A0A()J

    .line 894
    .line 895
    .line 896
    move-result-wide v1

    .line 897
    cmp-long v0, v1, v4

    .line 898
    .line 899
    if-gez v0, :cond_1e

    .line 900
    .line 901
    const/4 v6, 0x1

    .line 902
    :cond_1e
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    const v0, 0x7f110418

    .line 907
    .line 908
    .line 909
    if-eqz v6, :cond_1f

    .line 910
    .line 911
    const v0, 0x7f110419

    .line 912
    .line 913
    .line 914
    :cond_1f
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    goto :goto_5

    .line 919
    :cond_20
    instance-of v0, v1, LX/9Vi;

    .line 920
    .line 921
    if-eqz v0, :cond_22

    .line 922
    .line 923
    move-object v3, v1

    .line 924
    check-cast v3, LX/9Vi;

    .line 925
    .line 926
    iget-object v7, v3, LX/9Vi;->A02:LX/ANh;

    .line 927
    .line 928
    iget-object v0, v7, LX/ANh;->A03:Landroid/widget/TextView;

    .line 929
    .line 930
    if-nez v0, :cond_21

    .line 931
    .line 932
    iget-object v0, v3, LX/9Vi;->A00:Landroid/content/Context;

    .line 933
    .line 934
    invoke-static {v0}, LX/Aig;->A01(Landroid/content/Context;)Landroid/widget/TextView;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    iput-object v1, v7, LX/ANh;->A03:Landroid/widget/TextView;

    .line 939
    .line 940
    iget-object v0, v7, LX/ANh;->A0C:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    .line 941
    .line 942
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 943
    .line 944
    .line 945
    :cond_21
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 946
    .line 947
    .line 948
    move-result-object v8

    .line 949
    iget-object v0, v3, LX/9Vi;->A00:Landroid/content/Context;

    .line 950
    .line 951
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    const v0, 0x7f1135b0

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-static {v8, v0}, LX/8fH;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)I

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    const-string v0, " \u2022 "

    .line 967
    .line 968
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 969
    .line 970
    .line 971
    const/4 v0, -0x1

    .line 972
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 973
    .line 974
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    const/4 v6, 0x0

    .line 982
    invoke-virtual {v8, v1, v2, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 983
    .line 984
    .line 985
    iget-object v1, v3, LX/9Vi;->A01:LX/B7B;

    .line 986
    .line 987
    iget-object v0, v3, LX/9Vi;->A04:Lcom/instagram/service/session/UserSession;

    .line 988
    .line 989
    invoke-virtual {v1, v0}, LX/B7B;->A0O(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 997
    .line 998
    .line 999
    move-result-wide v0

    .line 1000
    long-to-double v4, v0

    .line 1001
    invoke-static {}, LX/0wv;->A08()J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v2

    .line 1005
    long-to-double v0, v2

    .line 1006
    invoke-static {v4, v5, v0, v1}, LX/7Gf;->A02(DD)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1011
    .line 1012
    .line 1013
    iget-object v1, v7, LX/ANh;->A03:Landroid/widget/TextView;

    .line 1014
    .line 1015
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, v7, LX/ANh;->A03:Landroid/widget/TextView;

    .line 1023
    .line 1024
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    iget-object v0, v7, LX/ANh;->A03:Landroid/widget/TextView;

    .line 1032
    .line 1033
    goto/16 :goto_0

    .line 1034
    .line 1035
    :cond_22
    instance-of v0, v1, LX/9VU;

    .line 1036
    .line 1037
    if-eqz v0, :cond_24

    .line 1038
    .line 1039
    move-object v4, v1

    .line 1040
    check-cast v4, LX/9VU;

    .line 1041
    .line 1042
    iget-object v0, v4, LX/9VU;->A02:LX/ANh;

    .line 1043
    .line 1044
    iget-object v3, v0, LX/ANh;->A0N:LX/AGR;

    .line 1045
    .line 1046
    iget-object v0, v3, LX/AGR;->A00:Landroid/view/ViewGroup;

    .line 1047
    .line 1048
    if-nez v0, :cond_23

    .line 1049
    .line 1050
    iget-object v0, v3, LX/AGR;->A02:Landroid/view/ViewStub;

    .line 1051
    .line 1052
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    check-cast v1, Landroid/view/ViewGroup;

    .line 1057
    .line 1058
    iput-object v1, v3, LX/AGR;->A00:Landroid/view/ViewGroup;

    .line 1059
    .line 1060
    const v0, 0x7f09243d

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    iput-object v0, v3, LX/AGR;->A01:Landroid/widget/TextView;

    .line 1068
    .line 1069
    :cond_23
    iget-object v1, v3, LX/AGR;->A00:Landroid/view/ViewGroup;

    .line 1070
    .line 1071
    const/4 v0, 0x0

    .line 1072
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v2, v4, LX/9VU;->A00:LX/BrK;

    .line 1076
    .line 1077
    iget-object v1, v3, LX/AGR;->A00:Landroid/view/ViewGroup;

    .line 1078
    .line 1079
    iget-object v0, v4, LX/9VU;->A01:LX/B7B;

    .line 1080
    .line 1081
    invoke-interface {v2, v1, v0}, LX/BrK;->CH5(Landroid/view/View;LX/B7B;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, v3, LX/AGR;->A00:Landroid/view/ViewGroup;

    .line 1085
    .line 1086
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    return-object v6

    .line 1091
    :cond_24
    instance-of v0, v1, LX/9Vh;

    .line 1092
    .line 1093
    if-eqz v0, :cond_26

    .line 1094
    .line 1095
    move-object v4, v1

    .line 1096
    check-cast v4, LX/9Vh;

    .line 1097
    .line 1098
    iget-object v3, v4, LX/9Vh;->A03:LX/ANh;

    .line 1099
    .line 1100
    iget-object v0, v3, LX/ANh;->A02:Landroid/widget/TextView;

    .line 1101
    .line 1102
    if-nez v0, :cond_25

    .line 1103
    .line 1104
    iget-object v0, v4, LX/9Vh;->A00:Landroid/content/Context;

    .line 1105
    .line 1106
    invoke-static {v0}, LX/Aig;->A01(Landroid/content/Context;)Landroid/widget/TextView;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    iput-object v1, v3, LX/ANh;->A02:Landroid/widget/TextView;

    .line 1111
    .line 1112
    iget-object v0, v3, LX/ANh;->A0C:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    .line 1113
    .line 1114
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_25
    iget-object v2, v3, LX/ANh;->A02:Landroid/widget/TextView;

    .line 1118
    .line 1119
    iget-object v0, v4, LX/9Vh;->A00:Landroid/content/Context;

    .line 1120
    .line 1121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    const v0, 0x7f1135b0

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v1, v2, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v1, v3, LX/ANh;->A02:Landroid/widget/TextView;

    .line 1132
    .line 1133
    const/4 v0, 0x0

    .line 1134
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v6

    .line 1141
    iget-object v0, v3, LX/ANh;->A02:Landroid/widget/TextView;

    .line 1142
    .line 1143
    goto/16 :goto_0

    .line 1144
    .line 1145
    :cond_26
    instance-of v0, v1, LX/9Vt;

    .line 1146
    .line 1147
    if-eqz v0, :cond_2d

    .line 1148
    .line 1149
    move-object v5, v1

    .line 1150
    check-cast v5, LX/9Vt;

    .line 1151
    .line 1152
    iget-object v0, v5, LX/9Vt;->A02:LX/ANh;

    .line 1153
    .line 1154
    iget-object v4, v0, LX/ANh;->A07:LX/Adi;

    .line 1155
    .line 1156
    iget-object v3, v5, LX/9Vt;->A01:LX/B7B;

    .line 1157
    .line 1158
    sget-object v0, LX/9gG;->A0g:LX/9gG;

    .line 1159
    .line 1160
    invoke-virtual {v3, v0}, LX/B7B;->B6a(LX/9gG;)Ljava/util/List;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    if-eqz v0, :cond_2c

    .line 1165
    .line 1166
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    check-cast v0, LX/BAZ;

    .line 1171
    .line 1172
    if-eqz v0, :cond_2c

    .line 1173
    .line 1174
    iget-object v1, v0, LX/BAZ;->A0h:LX/8yY;

    .line 1175
    .line 1176
    :goto_6
    invoke-static {v5}, LX/9Vt;->A00(LX/9Vt;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_27

    .line 1181
    .line 1182
    if-nez v1, :cond_28

    .line 1183
    .line 1184
    iget-object v0, v3, LX/B7B;->A0M:LX/B7P;

    .line 1185
    .line 1186
    if-eqz v0, :cond_2b

    .line 1187
    .line 1188
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 1189
    .line 1190
    iget-object v0, v0, LX/B7I;->A1B:LX/8xP;

    .line 1191
    .line 1192
    :goto_7
    invoke-static {v0}, LX/Alh;->A03(LX/8xP;)LX/8yY;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    :cond_27
    if-eqz v1, :cond_29

    .line 1197
    .line 1198
    :cond_28
    invoke-static {v1}, LX/AlZ;->A03(LX/8yY;)LX/ASu;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    iget-object v1, v5, LX/9Vt;->A04:Lcom/instagram/service/session/UserSession;

    .line 1203
    .line 1204
    invoke-static {v2}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    invoke-static {v4, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v4, v2, v1, v0}, LX/AlZ;->A06(LX/Adi;LX/ASu;Lcom/instagram/service/session/UserSession;Z)V

    .line 1212
    .line 1213
    .line 1214
    :cond_29
    iget-object v1, v4, LX/Adi;->A01:Landroid/view/ViewGroup;

    .line 1215
    .line 1216
    if-eqz v1, :cond_2a

    .line 1217
    .line 1218
    iget-object v0, v5, LX/9Vt;->A03:LX/BrK;

    .line 1219
    .line 1220
    invoke-interface {v0, v1, v3}, LX/BrK;->C8K(Landroid/view/View;LX/B7B;)V

    .line 1221
    .line 1222
    .line 1223
    :cond_2a
    iget-object v0, v4, LX/Adi;->A01:Landroid/view/ViewGroup;

    .line 1224
    .line 1225
    if-eqz v0, :cond_7f

    .line 1226
    .line 1227
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    return-object v6

    .line 1232
    :cond_2b
    const/4 v0, 0x0

    .line 1233
    goto :goto_7

    .line 1234
    :cond_2c
    const/4 v1, 0x0

    .line 1235
    goto :goto_6

    .line 1236
    :cond_2d
    instance-of v0, v1, LX/9Vp;

    .line 1237
    .line 1238
    if-eqz v0, :cond_32

    .line 1239
    .line 1240
    move-object v3, v1

    .line 1241
    check-cast v3, LX/9Vp;

    .line 1242
    .line 1243
    iget-object v0, v3, LX/9Vp;->A02:LX/ANh;

    .line 1244
    .line 1245
    iget-object v2, v0, LX/ANh;->A0M:LX/AGQ;

    .line 1246
    .line 1247
    iget-object v0, v2, LX/AGQ;->A00:Landroid/view/View;

    .line 1248
    .line 1249
    if-nez v0, :cond_2e

    .line 1250
    .line 1251
    iget-object v0, v2, LX/AGQ;->A02:Landroid/view/ViewStub;

    .line 1252
    .line 1253
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-static {v1}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    iput-object v1, v2, LX/AGQ;->A00:Landroid/view/View;

    .line 1261
    .line 1262
    if-eqz v1, :cond_31

    .line 1263
    .line 1264
    const v0, 0x7f0923fb

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    :goto_8
    iput-object v0, v2, LX/AGQ;->A01:Landroid/widget/TextView;

    .line 1272
    .line 1273
    :cond_2e
    iget-object v1, v2, LX/AGQ;->A01:Landroid/widget/TextView;

    .line 1274
    .line 1275
    if-eqz v1, :cond_2f

    .line 1276
    .line 1277
    iget-object v0, v3, LX/9Vp;->A04:Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1280
    .line 1281
    .line 1282
    :cond_2f
    iget-object v1, v2, LX/AGQ;->A00:Landroid/view/View;

    .line 1283
    .line 1284
    const/4 v0, 0x0

    .line 1285
    if-eqz v1, :cond_30

    .line 1286
    .line 1287
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1288
    .line 1289
    .line 1290
    :cond_30
    iget-object v0, v2, LX/AGQ;->A00:Landroid/view/View;

    .line 1291
    .line 1292
    if-nez v0, :cond_80

    .line 1293
    .line 1294
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    throw v2

    .line 1299
    :cond_31
    const/4 v0, 0x0

    .line 1300
    goto :goto_8

    .line 1301
    :cond_32
    instance-of v0, v1, LX/9Vo;

    .line 1302
    .line 1303
    if-eqz v0, :cond_3b

    .line 1304
    .line 1305
    move-object v6, v1

    .line 1306
    check-cast v6, LX/9Vo;

    .line 1307
    .line 1308
    iget-object v0, v6, LX/9Vo;->A02:LX/ANh;

    .line 1309
    .line 1310
    iget-object v5, v0, LX/ANh;->A0L:LX/AKH;

    .line 1311
    .line 1312
    iget-object v0, v5, LX/AKH;->A00:Landroid/view/View;

    .line 1313
    .line 1314
    if-nez v0, :cond_34

    .line 1315
    .line 1316
    iget-object v1, v5, LX/AKH;->A04:Landroid/view/ViewStub;

    .line 1317
    .line 1318
    const v0, 0x7f0c0eca

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    invoke-static {v2}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    iput-object v2, v5, LX/AKH;->A00:Landroid/view/View;

    .line 1332
    .line 1333
    const/4 v0, 0x0

    .line 1334
    if-eqz v2, :cond_3a

    .line 1335
    .line 1336
    const v1, 0x7f0902fe

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v2, v1}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    :goto_9
    iput-object v1, v5, LX/AKH;->A01:Landroid/widget/ImageView;

    .line 1344
    .line 1345
    iget-object v2, v5, LX/AKH;->A00:Landroid/view/View;

    .line 1346
    .line 1347
    if-eqz v2, :cond_39

    .line 1348
    .line 1349
    const v1, 0x7f090306

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1357
    .line 1358
    :goto_a
    iput-object v1, v5, LX/AKH;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1359
    .line 1360
    iget-object v1, v5, LX/AKH;->A00:Landroid/view/View;

    .line 1361
    .line 1362
    if-eqz v1, :cond_33

    .line 1363
    .line 1364
    const v0, 0x7f090302

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    check-cast v0, Landroid/widget/TextView;

    .line 1372
    .line 1373
    :cond_33
    iput-object v0, v5, LX/AKH;->A02:Landroid/widget/TextView;

    .line 1374
    .line 1375
    :cond_34
    iget-object v4, v6, LX/9Vo;->A04:Lcom/instagram/user/model/User;

    .line 1376
    .line 1377
    const/4 v3, 0x0

    .line 1378
    if-eqz v4, :cond_38

    .line 1379
    .line 1380
    iget-object v1, v5, LX/AKH;->A01:Landroid/widget/ImageView;

    .line 1381
    .line 1382
    if-eqz v1, :cond_35

    .line 1383
    .line 1384
    const v0, 0x7f0808a6

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1388
    .line 1389
    .line 1390
    :cond_35
    iget-object v2, v5, LX/AKH;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1391
    .line 1392
    if-eqz v2, :cond_36

    .line 1393
    .line 1394
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    iget-object v0, v6, LX/9Vo;->A00:LX/0l7;

    .line 1399
    .line 1400
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 1401
    .line 1402
    .line 1403
    :cond_36
    iget-object v0, v5, LX/AKH;->A02:Landroid/widget/TextView;

    .line 1404
    .line 1405
    if-eqz v0, :cond_37

    .line 1406
    .line 1407
    invoke-static {v0, v4}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 1408
    .line 1409
    .line 1410
    :cond_37
    iget-object v0, v5, LX/AKH;->A00:Landroid/view/View;

    .line 1411
    .line 1412
    if-eqz v0, :cond_38

    .line 1413
    .line 1414
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1415
    .line 1416
    .line 1417
    :cond_38
    iget-object v0, v5, LX/AKH;->A00:Landroid/view/View;

    .line 1418
    .line 1419
    if-nez v0, :cond_80

    .line 1420
    .line 1421
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    throw v2

    .line 1426
    :cond_39
    move-object v1, v0

    .line 1427
    goto :goto_a

    .line 1428
    :cond_3a
    move-object v1, v0

    .line 1429
    goto :goto_9

    .line 1430
    :cond_3b
    instance-of v0, v1, LX/9Vg;

    .line 1431
    .line 1432
    if-eqz v0, :cond_3c

    .line 1433
    .line 1434
    move-object v4, v1

    .line 1435
    check-cast v4, LX/9Vg;

    .line 1436
    .line 1437
    iget-object v0, v4, LX/9Vg;->A02:LX/ANh;

    .line 1438
    .line 1439
    iget-object v0, v0, LX/ANh;->A0K:LX/A96;

    .line 1440
    .line 1441
    iget-object v3, v0, LX/A96;->A00:LX/DaU;

    .line 1442
    .line 1443
    invoke-virtual {v3}, LX/DaU;->A04()Landroid/view/View;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    const/4 v0, 0x0

    .line 1448
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v3}, LX/8fI;->A00(LX/DaU;)Landroid/widget/TextView;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    iget-object v1, v4, LX/9Vg;->A00:Landroid/content/Context;

    .line 1456
    .line 1457
    const v0, 0x7f110415

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v1, v2, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v3}, LX/DaU;->A04()Landroid/view/View;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    invoke-static {v0}, LX/0wt;->A13(Landroid/view/View;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v3}, LX/DaU;->A04()Landroid/view/View;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v6

    .line 1478
    return-object v6

    .line 1479
    :cond_3c
    instance-of v0, v1, LX/9VX;

    .line 1480
    .line 1481
    if-eqz v0, :cond_3e

    .line 1482
    .line 1483
    move-object v5, v1

    .line 1484
    check-cast v5, LX/9VX;

    .line 1485
    .line 1486
    iget-object v0, v5, LX/9VX;->A01:LX/ANh;

    .line 1487
    .line 1488
    iget-object v4, v0, LX/ANh;->A0J:LX/AGP;

    .line 1489
    .line 1490
    iget-object v0, v4, LX/AGP;->A00:Landroid/view/ViewGroup;

    .line 1491
    .line 1492
    if-nez v0, :cond_3d

    .line 1493
    .line 1494
    iget-object v0, v4, LX/AGP;->A02:Landroid/view/ViewStub;

    .line 1495
    .line 1496
    invoke-static {v0}, LX/8fD;->A0D(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    const/4 v1, 0x0

    .line 1501
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1502
    .line 1503
    .line 1504
    iput-object v2, v4, LX/AGP;->A00:Landroid/view/ViewGroup;

    .line 1505
    .line 1506
    const v0, 0x7f0923f2

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 1514
    .line 1515
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1516
    .line 1517
    .line 1518
    iput-object v0, v4, LX/AGP;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 1519
    .line 1520
    :cond_3d
    iget-object v3, v4, LX/AGP;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 1521
    .line 1522
    if-eqz v3, :cond_88

    .line 1523
    .line 1524
    iget-object v2, v5, LX/9VX;->A00:Landroid/content/Context;

    .line 1525
    .line 1526
    const v0, 0x7f110411

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    iget-object v0, v5, LX/Aig;->A01:Lcom/instagram/service/session/UserSession;

    .line 1538
    .line 1539
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v2}, LX/AhL;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    invoke-static {v2, v0, v1}, LX/AhL;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1550
    .line 1551
    .line 1552
    iget-object v0, v4, LX/AGP;->A00:Landroid/view/ViewGroup;

    .line 1553
    .line 1554
    if-eqz v0, :cond_84

    .line 1555
    .line 1556
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v6

    .line 1560
    return-object v6

    .line 1561
    :cond_3e
    instance-of v0, v1, LX/9VT;

    .line 1562
    .line 1563
    if-eqz v0, :cond_40

    .line 1564
    .line 1565
    move-object v0, v1

    .line 1566
    check-cast v0, LX/9VT;

    .line 1567
    .line 1568
    iget-object v0, v0, LX/9VT;->A01:LX/ANh;

    .line 1569
    .line 1570
    iget-object v2, v0, LX/ANh;->A0I:LX/AGO;

    .line 1571
    .line 1572
    iget-object v0, v2, LX/AGO;->A00:Landroid/view/ViewGroup;

    .line 1573
    .line 1574
    if-nez v0, :cond_3f

    .line 1575
    .line 1576
    iget-object v0, v2, LX/AGO;->A02:Landroid/view/ViewStub;

    .line 1577
    .line 1578
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    check-cast v1, Landroid/view/ViewGroup;

    .line 1583
    .line 1584
    iput-object v1, v2, LX/AGO;->A00:Landroid/view/ViewGroup;

    .line 1585
    .line 1586
    const v0, 0x7f09242c

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    iput-object v0, v2, LX/AGO;->A01:Landroid/widget/TextView;

    .line 1594
    .line 1595
    :cond_3f
    iget-object v1, v2, LX/AGO;->A00:Landroid/view/ViewGroup;

    .line 1596
    .line 1597
    const/4 v0, 0x0

    .line 1598
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1599
    .line 1600
    .line 1601
    iget-object v1, v2, LX/AGO;->A01:Landroid/widget/TextView;

    .line 1602
    .line 1603
    const v0, 0x7f11219d

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1607
    .line 1608
    .line 1609
    iget-object v0, v2, LX/AGO;->A00:Landroid/view/ViewGroup;

    .line 1610
    .line 1611
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v6

    .line 1615
    return-object v6

    .line 1616
    :cond_40
    instance-of v0, v1, LX/9Vv;

    .line 1617
    .line 1618
    if-eqz v0, :cond_45

    .line 1619
    .line 1620
    move-object v8, v1

    .line 1621
    check-cast v8, LX/9Vv;

    .line 1622
    .line 1623
    iget-object v0, v8, LX/9Vv;->A03:LX/ANh;

    .line 1624
    .line 1625
    iget-object v5, v0, LX/ANh;->A0H:LX/AGN;

    .line 1626
    .line 1627
    iget-object v0, v5, LX/AGN;->A00:Landroid/view/ViewGroup;

    .line 1628
    .line 1629
    if-nez v0, :cond_41

    .line 1630
    .line 1631
    iget-object v0, v5, LX/AGN;->A02:Landroid/view/ViewStub;

    .line 1632
    .line 1633
    invoke-static {v0}, LX/8fD;->A0D(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    iput-object v1, v5, LX/AGN;->A00:Landroid/view/ViewGroup;

    .line 1638
    .line 1639
    if-eqz v1, :cond_44

    .line 1640
    .line 1641
    const v0, 0x7f0923d9

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    :goto_b
    iput-object v0, v5, LX/AGN;->A01:Landroid/widget/TextView;

    .line 1649
    .line 1650
    :cond_41
    iget-object v0, v5, LX/AGN;->A00:Landroid/view/ViewGroup;

    .line 1651
    .line 1652
    const/4 v2, 0x0

    .line 1653
    if-eqz v0, :cond_42

    .line 1654
    .line 1655
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1656
    .line 1657
    .line 1658
    :cond_42
    iget-object v6, v8, LX/9Vv;->A00:Landroid/content/Context;

    .line 1659
    .line 1660
    const v1, 0x7f11356d

    .line 1661
    .line 1662
    .line 1663
    const/4 v7, 0x1

    .line 1664
    invoke-static {v8}, LX/9Vv;->A00(LX/9Vv;)Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-static {v6, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v4

    .line 1679
    invoke-static {v8}, LX/9Vv;->A00(LX/9Vv;)Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    invoke-static {v6, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-static {v8}, LX/9Vv;->A00(LX/9Vv;)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    invoke-static {v1, v0, v2, v2}, LX/8Q9;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 1695
    .line 1696
    .line 1697
    move-result v3

    .line 1698
    invoke-static {v3}, LX/4uS;->A1V(I)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    const-string v1, "Check failed."

    .line 1703
    .line 1704
    if-eqz v0, :cond_83

    .line 1705
    .line 1706
    invoke-static {v8}, LX/9Vv;->A00(LX/9Vv;)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    invoke-static {v0}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 1711
    .line 1712
    .line 1713
    move-result v2

    .line 1714
    add-int/2addr v2, v3

    .line 1715
    if-ltz v2, :cond_82

    .line 1716
    .line 1717
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 1718
    .line 1719
    invoke-direct {v1, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1720
    .line 1721
    .line 1722
    const/16 v0, 0x21

    .line 1723
    .line 1724
    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1725
    .line 1726
    .line 1727
    invoke-static {v6}, LX/AhL;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    invoke-static {v6, v0, v4}, LX/AhL;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V

    .line 1732
    .line 1733
    .line 1734
    iget-object v0, v5, LX/AGN;->A01:Landroid/widget/TextView;

    .line 1735
    .line 1736
    if-eqz v0, :cond_43

    .line 1737
    .line 1738
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1739
    .line 1740
    .line 1741
    :cond_43
    iget-object v0, v5, LX/AGN;->A00:Landroid/view/ViewGroup;

    .line 1742
    .line 1743
    if-eqz v0, :cond_81

    .line 1744
    .line 1745
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v6

    .line 1749
    return-object v6

    .line 1750
    :cond_44
    const/4 v0, 0x0

    .line 1751
    goto :goto_b

    .line 1752
    :cond_45
    instance-of v0, v1, LX/9Vu;

    .line 1753
    .line 1754
    if-eqz v0, :cond_46

    .line 1755
    .line 1756
    move-object v3, v1

    .line 1757
    check-cast v3, LX/9Vu;

    .line 1758
    .line 1759
    iget-object v0, v3, LX/9Vu;->A02:LX/ANh;

    .line 1760
    .line 1761
    iget-object v0, v0, LX/ANh;->A0G:LX/A95;

    .line 1762
    .line 1763
    iget-object v0, v0, LX/A95;->A00:LX/DaU;

    .line 1764
    .line 1765
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    const/4 v0, 0x0

    .line 1770
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1771
    .line 1772
    .line 1773
    const v0, 0x7f0923d6

    .line 1774
    .line 1775
    .line 1776
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    invoke-static {v3}, LX/9Vu;->A00(LX/9Vu;)Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v6

    .line 1791
    return-object v6

    .line 1792
    :cond_46
    instance-of v0, v1, LX/9Vf;

    .line 1793
    .line 1794
    if-eqz v0, :cond_48

    .line 1795
    .line 1796
    move-object v5, v1

    .line 1797
    check-cast v5, LX/9Vf;

    .line 1798
    .line 1799
    iget-object v0, v5, LX/9Vf;->A02:LX/ANh;

    .line 1800
    .line 1801
    iget-object v4, v0, LX/ANh;->A0F:LX/AGM;

    .line 1802
    .line 1803
    iget-object v0, v4, LX/AGM;->A00:Landroid/view/ViewGroup;

    .line 1804
    .line 1805
    if-nez v0, :cond_47

    .line 1806
    .line 1807
    iget-object v0, v4, LX/AGM;->A02:Landroid/view/ViewStub;

    .line 1808
    .line 1809
    invoke-static {v0}, LX/8fD;->A0D(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    const/4 v1, 0x0

    .line 1814
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1815
    .line 1816
    .line 1817
    iput-object v2, v4, LX/AGM;->A00:Landroid/view/ViewGroup;

    .line 1818
    .line 1819
    const v0, 0x7f0923c5

    .line 1820
    .line 1821
    .line 1822
    invoke-static {v2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    check-cast v0, Landroid/widget/TextView;

    .line 1827
    .line 1828
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1829
    .line 1830
    .line 1831
    iput-object v0, v4, LX/AGM;->A01:Landroid/widget/TextView;

    .line 1832
    .line 1833
    :cond_47
    iget-object v1, v4, LX/AGM;->A00:Landroid/view/ViewGroup;

    .line 1834
    .line 1835
    if-eqz v1, :cond_84

    .line 1836
    .line 1837
    const/4 v0, 0x0

    .line 1838
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1839
    .line 1840
    .line 1841
    iget-object v3, v4, LX/AGM;->A01:Landroid/widget/TextView;

    .line 1842
    .line 1843
    if-eqz v3, :cond_88

    .line 1844
    .line 1845
    iget-object v2, v5, LX/9Vf;->A00:Landroid/content/Context;

    .line 1846
    .line 1847
    const v1, 0x7f113535

    .line 1848
    .line 1849
    .line 1850
    const v0, 0x7f111c7f

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1862
    .line 1863
    .line 1864
    iget-object v0, v4, LX/AGM;->A00:Landroid/view/ViewGroup;

    .line 1865
    .line 1866
    if-eqz v0, :cond_84

    .line 1867
    .line 1868
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v6

    .line 1872
    return-object v6

    .line 1873
    :cond_48
    instance-of v0, v1, LX/9Ve;

    .line 1874
    .line 1875
    if-eqz v0, :cond_4a

    .line 1876
    .line 1877
    move-object v2, v1

    .line 1878
    check-cast v2, LX/9Ve;

    .line 1879
    .line 1880
    iget-object v0, v2, LX/9Ve;->A02:LX/ANh;

    .line 1881
    .line 1882
    iget-object v3, v0, LX/ANh;->A0E:LX/AGL;

    .line 1883
    .line 1884
    iget-object v0, v3, LX/AGL;->A00:Landroid/view/ViewGroup;

    .line 1885
    .line 1886
    if-nez v0, :cond_49

    .line 1887
    .line 1888
    iget-object v0, v3, LX/AGL;->A02:Landroid/view/ViewStub;

    .line 1889
    .line 1890
    invoke-static {v0}, LX/8fD;->A0D(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    iput-object v1, v3, LX/AGL;->A00:Landroid/view/ViewGroup;

    .line 1895
    .line 1896
    if-eqz v1, :cond_89

    .line 1897
    .line 1898
    const v0, 0x7f092244

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    check-cast v0, Landroid/widget/TextView;

    .line 1906
    .line 1907
    iput-object v0, v3, LX/AGL;->A01:Landroid/widget/TextView;

    .line 1908
    .line 1909
    :cond_49
    iget-object v1, v3, LX/AGL;->A01:Landroid/widget/TextView;

    .line 1910
    .line 1911
    if-eqz v1, :cond_87

    .line 1912
    .line 1913
    invoke-virtual {v2}, LX/Aig;->A05()Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1918
    .line 1919
    .line 1920
    iget-object v2, v3, LX/AGL;->A00:Landroid/view/ViewGroup;

    .line 1921
    .line 1922
    const-string v1, "Required value was null."

    .line 1923
    .line 1924
    if-eqz v2, :cond_86

    .line 1925
    .line 1926
    const/4 v0, 0x0

    .line 1927
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1928
    .line 1929
    .line 1930
    iget-object v0, v3, LX/AGL;->A00:Landroid/view/ViewGroup;

    .line 1931
    .line 1932
    if-eqz v0, :cond_85

    .line 1933
    .line 1934
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v6

    .line 1938
    return-object v6

    .line 1939
    :cond_4a
    instance-of v0, v1, LX/9Vd;

    .line 1940
    .line 1941
    if-eqz v0, :cond_4b

    .line 1942
    .line 1943
    move-object v0, v1

    .line 1944
    check-cast v0, LX/9Vd;

    .line 1945
    .line 1946
    iget-object v0, v0, LX/9Vd;->A03:LX/ANh;

    .line 1947
    .line 1948
    iget-object v0, v0, LX/ANh;->A0D:LX/A94;

    .line 1949
    .line 1950
    iget-object v4, v0, LX/A94;->A00:LX/DaU;

    .line 1951
    .line 1952
    invoke-virtual {v4}, LX/DaU;->A04()Landroid/view/View;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v3

    .line 1956
    invoke-virtual {v4}, LX/DaU;->A04()Landroid/view/View;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    const/4 v0, 0x0

    .line 1961
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v4}, LX/DaU;->A04()Landroid/view/View;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v1

    .line 1968
    const v0, 0x7f092442

    .line 1969
    .line 1970
    .line 1971
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    const v0, 0x7f110416

    .line 1980
    .line 1981
    .line 1982
    invoke-static {v1, v2, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v4}, LX/DaU;->A04()Landroid/view/View;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v6

    .line 1993
    return-object v6

    .line 1994
    :cond_4b
    instance-of v0, v1, LX/9Vr;

    .line 1995
    .line 1996
    if-eqz v0, :cond_58

    .line 1997
    .line 1998
    move-object v11, v1

    .line 1999
    check-cast v11, LX/9Vr;

    .line 2000
    .line 2001
    iget-object v10, v11, LX/9Vr;->A07:Lcom/instagram/service/session/UserSession;

    .line 2002
    .line 2003
    iget-object v9, v11, LX/9Vr;->A02:Lcom/instagram/feed/media/CreativeConfig;

    .line 2004
    .line 2005
    iget-object v8, v11, LX/9Vr;->A06:LX/AQF;

    .line 2006
    .line 2007
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v6

    .line 2011
    if-nez v9, :cond_4e

    .line 2012
    .line 2013
    const-string v1, "EffectAttributionViewBinder"

    .line 2014
    .line 2015
    const-string v0, "Media is null"

    .line 2016
    .line 2017
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2018
    .line 2019
    .line 2020
    :goto_c
    iget-object v0, v8, LX/AQF;->A00:Landroid/view/ViewGroup;

    .line 2021
    .line 2022
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2023
    .line 2024
    .line 2025
    :cond_4c
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v4

    .line 2029
    :cond_4d
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2030
    .line 2031
    .line 2032
    move-result v0

    .line 2033
    if-eqz v0, :cond_5

    .line 2034
    .line 2035
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v1

    .line 2039
    check-cast v1, Landroid/view/View;

    .line 2040
    .line 2041
    const v0, 0x7f090ed4

    .line 2042
    .line 2043
    .line 2044
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v3

    .line 2048
    if-eqz v3, :cond_4d

    .line 2049
    .line 2050
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v2

    .line 2054
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v1

    .line 2058
    iget-object v0, v11, LX/Aig;->A01:Lcom/instagram/service/session/UserSession;

    .line 2059
    .line 2060
    invoke-static {v1, v0, v2}, LX/AhL;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2065
    .line 2066
    .line 2067
    goto :goto_d

    .line 2068
    :cond_4e
    iget-object v12, v9, Lcom/instagram/feed/media/CreativeConfig;->A0C:Ljava/util/List;

    .line 2069
    .line 2070
    invoke-static {v12}, LX/8fE;->A03(Ljava/util/List;)I

    .line 2071
    .line 2072
    .line 2073
    move-result v7

    .line 2074
    iget-object v0, v8, LX/AQF;->A03:Landroid/view/ViewStub;

    .line 2075
    .line 2076
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v5

    .line 2080
    invoke-virtual {v8}, LX/AQF;->A00()V

    .line 2081
    .line 2082
    .line 2083
    iget-object v0, v9, Lcom/instagram/feed/media/CreativeConfig;->A01:Lcom/instagram/feed/media/EffectPreview;

    .line 2084
    .line 2085
    if-eqz v0, :cond_57

    .line 2086
    .line 2087
    iget-object v0, v0, Lcom/instagram/feed/media/EffectPreview;->A01:Lcom/instagram/feed/media/AttributionUser;

    .line 2088
    .line 2089
    :cond_4f
    iget-object v2, v0, Lcom/instagram/feed/media/AttributionUser;->A02:Ljava/lang/String;

    .line 2090
    .line 2091
    :goto_e
    iget-object v1, v9, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 2092
    .line 2093
    if-eqz v1, :cond_56

    .line 2094
    .line 2095
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2096
    .line 2097
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 2098
    .line 2099
    if-eqz v0, :cond_56

    .line 2100
    .line 2101
    iget-object v4, v0, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 2102
    .line 2103
    :goto_f
    if-eqz v4, :cond_4c

    .line 2104
    .line 2105
    if-eqz v2, :cond_4c

    .line 2106
    .line 2107
    iget-object v3, v8, LX/AQF;->A01:Landroid/widget/ImageView;

    .line 2108
    .line 2109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2110
    .line 2111
    .line 2112
    iget-object v0, v9, Lcom/instagram/feed/media/CreativeConfig;->A03:Ljava/lang/String;

    .line 2113
    .line 2114
    invoke-static {v0}, LX/9gP;->A00(Ljava/lang/String;)LX/9gP;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v14

    .line 2118
    const/4 v0, 0x0

    .line 2119
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2120
    .line 2121
    .line 2122
    if-eqz v1, :cond_52

    .line 2123
    .line 2124
    const v0, 0x7f0808df

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    if-eqz v0, :cond_51

    .line 2132
    .line 2133
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v2

    .line 2137
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    invoke-static {v5}, LX/4uV;->A05(Landroid/content/Context;)I

    .line 2142
    .line 2143
    .line 2144
    move-result v0

    .line 2145
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2146
    .line 2147
    .line 2148
    :goto_10
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2149
    .line 2150
    .line 2151
    :goto_11
    const/4 v3, 0x0

    .line 2152
    const/4 v0, 0x1

    .line 2153
    iget-object v12, v8, LX/AQF;->A02:Landroid/widget/TextView;

    .line 2154
    .line 2155
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v2

    .line 2162
    if-gt v7, v0, :cond_50

    .line 2163
    .line 2164
    const v1, 0x7f11181e

    .line 2165
    .line 2166
    .line 2167
    invoke-static {v5, v9, v10}, LX/9z8;->A00(Landroid/content/Context;Lcom/instagram/feed/media/CreativeConfig;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    invoke-static {v2, v0, v1}, LX/0tX;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2180
    .line 2181
    .line 2182
    iget-object v1, v8, LX/AQF;->A02:Landroid/widget/TextView;

    .line 2183
    .line 2184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2185
    .line 2186
    .line 2187
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 2188
    .line 2189
    :goto_12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2190
    .line 2191
    .line 2192
    iget-object v0, v8, LX/AQF;->A00:Landroid/view/ViewGroup;

    .line 2193
    .line 2194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2198
    .line 2199
    .line 2200
    goto/16 :goto_c

    .line 2201
    .line 2202
    :cond_50
    sub-int/2addr v7, v0

    .line 2203
    invoke-static {v5, v9, v10}, LX/9z8;->A00(Landroid/content/Context;Lcom/instagram/feed/media/CreativeConfig;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v1

    .line 2207
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    filled-new-array {v1, v4, v0}, [Ljava/lang/String;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    const v0, 0x7f0f00bd

    .line 2216
    .line 2217
    .line 2218
    invoke-static {v2, v1, v0, v7}, LX/8fG;->A05(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2223
    .line 2224
    .line 2225
    iget-object v1, v8, LX/AQF;->A02:Landroid/widget/TextView;

    .line 2226
    .line 2227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2228
    .line 2229
    .line 2230
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 2231
    .line 2232
    goto :goto_12

    .line 2233
    :cond_51
    const-string v1, "EffectAttributionViewBinder"

    .line 2234
    .line 2235
    const-string v0, "getTintedDrawable() drawable is null"

    .line 2236
    .line 2237
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2238
    .line 2239
    .line 2240
    const/4 v2, 0x0

    .line 2241
    goto :goto_10

    .line 2242
    :cond_52
    const v2, 0x7f08030f

    .line 2243
    .line 2244
    .line 2245
    invoke-static {v5, v9, v10}, LX/9z7;->A00(Landroid/content/Context;Lcom/instagram/feed/media/CreativeConfig;Lcom/instagram/service/session/UserSession;)Z

    .line 2246
    .line 2247
    .line 2248
    move-result v0

    .line 2249
    if-eqz v0, :cond_53

    .line 2250
    .line 2251
    sget-object v13, LX/0TD;->A05:LX/0TD;

    .line 2252
    .line 2253
    const-wide v0, 0x81015a000502d1L

    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    invoke-static {v13, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2259
    .line 2260
    .line 2261
    move-result v0

    .line 2262
    if-nez v0, :cond_53

    .line 2263
    .line 2264
    iget-object v1, v9, Lcom/instagram/feed/media/CreativeConfig;->A07:Ljava/lang/String;

    .line 2265
    .line 2266
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 2270
    .line 2271
    .line 2272
    move-result v0

    .line 2273
    packed-switch v0, :pswitch_data_0

    .line 2274
    .line 2275
    .line 2276
    :cond_53
    :goto_13
    :pswitch_0
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2277
    .line 2278
    .line 2279
    goto :goto_11

    .line 2280
    :pswitch_1
    if-eqz v12, :cond_54

    .line 2281
    .line 2282
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 2283
    .line 2284
    .line 2285
    move-result v0

    .line 2286
    if-nez v0, :cond_53

    .line 2287
    .line 2288
    :cond_54
    const v2, 0x7f08072a

    .line 2289
    .line 2290
    .line 2291
    goto :goto_13

    .line 2292
    :pswitch_2
    if-eqz v12, :cond_55

    .line 2293
    .line 2294
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 2295
    .line 2296
    .line 2297
    move-result v0

    .line 2298
    if-nez v0, :cond_53

    .line 2299
    .line 2300
    :cond_55
    const v2, 0x7f0809dc

    .line 2301
    .line 2302
    .line 2303
    goto :goto_13

    .line 2304
    :pswitch_3
    const v2, 0x7f080ce0

    .line 2305
    .line 2306
    .line 2307
    goto :goto_13

    .line 2308
    :pswitch_4
    const v2, 0x7f080403

    .line 2309
    .line 2310
    .line 2311
    goto :goto_13

    .line 2312
    :pswitch_5
    if-nez v1, :cond_53

    .line 2313
    .line 2314
    const v2, 0x7f080163

    .line 2315
    .line 2316
    .line 2317
    goto :goto_13

    .line 2318
    :cond_56
    invoke-static {v9}, LX/Al6;->A01(Lcom/instagram/feed/media/CreativeConfig;)Ljava/lang/String;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v4

    .line 2322
    goto/16 :goto_f

    .line 2323
    .line 2324
    :cond_57
    iget-object v0, v9, Lcom/instagram/feed/media/CreativeConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    .line 2325
    .line 2326
    if-nez v0, :cond_4f

    .line 2327
    .line 2328
    const/4 v2, 0x0

    .line 2329
    goto/16 :goto_e

    .line 2330
    .line 2331
    :cond_58
    instance-of v0, v1, LX/9VW;

    .line 2332
    .line 2333
    if-eqz v0, :cond_5b

    .line 2334
    .line 2335
    check-cast v1, LX/9VW;

    .line 2336
    .line 2337
    iget-object v6, v1, LX/9VW;->A02:LX/ANh;

    .line 2338
    .line 2339
    iget-object v0, v6, LX/ANh;->A01:Landroid/widget/TextView;

    .line 2340
    .line 2341
    const/4 v7, 0x0

    .line 2342
    if-nez v0, :cond_59

    .line 2343
    .line 2344
    iget-object v0, v1, LX/9VW;->A00:Landroid/content/Context;

    .line 2345
    .line 2346
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v1

    .line 2350
    const v0, 0x7f0c0ec9

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    invoke-static {v0}, LX/0wu;->A0M(Ljava/lang/Object;)Landroid/widget/TextView;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v1

    .line 2361
    iput-object v1, v6, LX/ANh;->A01:Landroid/widget/TextView;

    .line 2362
    .line 2363
    iget-object v0, v6, LX/ANh;->A0C:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    .line 2364
    .line 2365
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2366
    .line 2367
    .line 2368
    :cond_59
    iget-object v5, v6, LX/ANh;->A01:Landroid/widget/TextView;

    .line 2369
    .line 2370
    const-string v4, "Required value was null."

    .line 2371
    .line 2372
    const/4 v3, 0x0

    .line 2373
    if-eqz v5, :cond_5a

    .line 2374
    .line 2375
    invoke-static {v5}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v1

    .line 2379
    const v0, 0x7f11357e

    .line 2380
    .line 2381
    .line 2382
    invoke-static {v1, v5, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v2

    .line 2389
    const v0, 0x7f0806aa

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v1

    .line 2396
    if-eqz v1, :cond_8b

    .line 2397
    .line 2398
    const v0, 0x7f06005d

    .line 2399
    .line 2400
    .line 2401
    invoke-static {v2, v1, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 2402
    .line 2403
    .line 2404
    invoke-virtual {v5, v7, v7, v1, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2405
    .line 2406
    .line 2407
    invoke-static {v2}, LX/4uS;->A04(Landroid/content/Context;)I

    .line 2408
    .line 2409
    .line 2410
    move-result v0

    .line 2411
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2415
    .line 2416
    .line 2417
    :cond_5a
    iget-object v0, v6, LX/ANh;->A01:Landroid/widget/TextView;

    .line 2418
    .line 2419
    if-eqz v0, :cond_8a

    .line 2420
    .line 2421
    filled-new-array {v0}, [Landroid/widget/TextView;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v0

    .line 2425
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v6

    .line 2429
    return-object v6

    .line 2430
    :cond_5b
    instance-of v0, v1, LX/9Vc;

    .line 2431
    .line 2432
    if-eqz v0, :cond_5d

    .line 2433
    .line 2434
    move-object v0, v1

    .line 2435
    check-cast v0, LX/9Vc;

    .line 2436
    .line 2437
    iget-object v8, v0, LX/9Vc;->A00:Landroid/content/Context;

    .line 2438
    .line 2439
    iget-object v7, v0, LX/9Vc;->A04:Lcom/instagram/service/session/UserSession;

    .line 2440
    .line 2441
    iget-object v0, v0, LX/9Vc;->A02:LX/ANh;

    .line 2442
    .line 2443
    iget-object v4, v0, LX/ANh;->A0W:LX/AQF;

    .line 2444
    .line 2445
    const/4 v3, 0x0

    .line 2446
    const/4 v6, 0x1

    .line 2447
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 2448
    .line 2449
    const-wide v0, 0x810f0b0000270aL

    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    invoke-static {v5, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2455
    .line 2456
    .line 2457
    move-result v1

    .line 2458
    const v0, 0x7f11040a

    .line 2459
    .line 2460
    .line 2461
    if-eqz v1, :cond_5c

    .line 2462
    .line 2463
    const v0, 0x7f110409

    .line 2464
    .line 2465
    .line 2466
    :cond_5c
    invoke-static {v8, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v0

    .line 2470
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 2471
    .line 2472
    invoke-direct {v2, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 2473
    .line 2474
    .line 2475
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v1

    .line 2479
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2480
    .line 2481
    .line 2482
    move-result v0

    .line 2483
    invoke-virtual {v1, v2, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2484
    .line 2485
    .line 2486
    invoke-static {v1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v1

    .line 2490
    invoke-static {v8, v1, v5, v7}, LX/Aig;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0TD;LX/0if;)V

    .line 2491
    .line 2492
    .line 2493
    invoke-virtual {v4}, LX/AQF;->A00()V

    .line 2494
    .line 2495
    .line 2496
    iget-object v0, v4, LX/AQF;->A02:Landroid/widget/TextView;

    .line 2497
    .line 2498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2499
    .line 2500
    .line 2501
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2502
    .line 2503
    .line 2504
    iget-object v1, v4, LX/AQF;->A01:Landroid/widget/ImageView;

    .line 2505
    .line 2506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2507
    .line 2508
    .line 2509
    const v0, 0x7f08088d

    .line 2510
    .line 2511
    .line 2512
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2513
    .line 2514
    .line 2515
    iget-object v0, v4, LX/AQF;->A00:Landroid/view/ViewGroup;

    .line 2516
    .line 2517
    const-string v1, "Required value was null."

    .line 2518
    .line 2519
    if-eqz v0, :cond_8d

    .line 2520
    .line 2521
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2522
    .line 2523
    .line 2524
    iget-object v0, v4, LX/AQF;->A00:Landroid/view/ViewGroup;

    .line 2525
    .line 2526
    if-eqz v0, :cond_8c

    .line 2527
    .line 2528
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v6

    .line 2532
    return-object v6

    .line 2533
    :cond_5d
    instance-of v0, v1, LX/9Vb;

    .line 2534
    .line 2535
    if-eqz v0, :cond_5e

    .line 2536
    .line 2537
    check-cast v1, LX/9Vb;

    .line 2538
    .line 2539
    iget-object v8, v1, LX/9Vb;->A00:Landroid/content/Context;

    .line 2540
    .line 2541
    iget-object v5, v1, LX/9Vb;->A04:Lcom/instagram/service/session/UserSession;

    .line 2542
    .line 2543
    iget-object v0, v1, LX/9Vb;->A01:LX/B7B;

    .line 2544
    .line 2545
    invoke-virtual {v0}, LX/B7B;->A0Y()Ljava/util/List;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v9

    .line 2549
    iget-object v0, v1, LX/9Vb;->A02:LX/ANh;

    .line 2550
    .line 2551
    iget-object v7, v0, LX/ANh;->A0W:LX/AQF;

    .line 2552
    .line 2553
    iget-object v4, v0, LX/ANh;->A07:LX/Adi;

    .line 2554
    .line 2555
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v6

    .line 2559
    const v0, 0x7f11040c

    .line 2560
    .line 2561
    .line 2562
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v3

    .line 2566
    const/4 v0, 0x1

    .line 2567
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 2568
    .line 2569
    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 2570
    .line 2571
    .line 2572
    invoke-static {v3}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v1

    .line 2576
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2577
    .line 2578
    .line 2579
    move-result v0

    .line 2580
    const/4 v3, 0x0

    .line 2581
    invoke-virtual {v1, v2, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2582
    .line 2583
    .line 2584
    invoke-static {v1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v1

    .line 2588
    const/4 v2, 0x2

    .line 2589
    invoke-static {v5, v2}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v0

    .line 2593
    invoke-static {v8, v1, v0, v5}, LX/Aig;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0TD;LX/0if;)V

    .line 2594
    .line 2595
    .line 2596
    invoke-virtual {v7}, LX/AQF;->A00()V

    .line 2597
    .line 2598
    .line 2599
    iget-object v0, v7, LX/AQF;->A02:Landroid/widget/TextView;

    .line 2600
    .line 2601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2602
    .line 2603
    .line 2604
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2605
    .line 2606
    .line 2607
    iget-object v1, v7, LX/AQF;->A01:Landroid/widget/ImageView;

    .line 2608
    .line 2609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2610
    .line 2611
    .line 2612
    const v0, 0x7f08088d

    .line 2613
    .line 2614
    .line 2615
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2616
    .line 2617
    .line 2618
    iget-object v0, v7, LX/AQF;->A00:Landroid/view/ViewGroup;

    .line 2619
    .line 2620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2621
    .line 2622
    .line 2623
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2624
    .line 2625
    .line 2626
    iget-object v0, v7, LX/AQF;->A00:Landroid/view/ViewGroup;

    .line 2627
    .line 2628
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2629
    .line 2630
    .line 2631
    invoke-static {v9}, LX/Alh;->A06(Ljava/util/List;)LX/8yY;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v0

    .line 2635
    if-eqz v0, :cond_5

    .line 2636
    .line 2637
    invoke-static {v5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2638
    .line 2639
    .line 2640
    invoke-static {v0}, LX/AlZ;->A03(LX/8yY;)LX/ASu;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v0

    .line 2644
    invoke-static {v4, v0, v5, v3}, LX/AlZ;->A06(LX/Adi;LX/ASu;Lcom/instagram/service/session/UserSession;Z)V

    .line 2645
    .line 2646
    .line 2647
    iget-object v0, v4, LX/Adi;->A01:Landroid/view/ViewGroup;

    .line 2648
    .line 2649
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2650
    .line 2651
    .line 2652
    return-object v6

    .line 2653
    :cond_5e
    instance-of v0, v1, LX/9Vs;

    .line 2654
    .line 2655
    if-eqz v0, :cond_62

    .line 2656
    .line 2657
    move-object v7, v1

    .line 2658
    check-cast v7, LX/9Vs;

    .line 2659
    .line 2660
    iget-object v0, v7, LX/9Vs;->A02:LX/ANh;

    .line 2661
    .line 2662
    iget-object v5, v0, LX/ANh;->A0B:LX/AIf;

    .line 2663
    .line 2664
    iget-object v0, v5, LX/AIf;->A00:Landroid/view/ViewGroup;

    .line 2665
    .line 2666
    if-nez v0, :cond_5f

    .line 2667
    .line 2668
    iget-object v0, v5, LX/AIf;->A03:Landroid/view/ViewStub;

    .line 2669
    .line 2670
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v1

    .line 2674
    check-cast v1, Landroid/view/ViewGroup;

    .line 2675
    .line 2676
    iput-object v1, v5, LX/AIf;->A00:Landroid/view/ViewGroup;

    .line 2677
    .line 2678
    const v0, 0x7f0923b5

    .line 2679
    .line 2680
    .line 2681
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v0

    .line 2685
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2686
    .line 2687
    iput-object v0, v5, LX/AIf;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2688
    .line 2689
    iget-object v1, v5, LX/AIf;->A00:Landroid/view/ViewGroup;

    .line 2690
    .line 2691
    const v0, 0x7f0923b4

    .line 2692
    .line 2693
    .line 2694
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v0

    .line 2698
    iput-object v0, v5, LX/AIf;->A01:Landroid/widget/TextView;

    .line 2699
    .line 2700
    :cond_5f
    iget-object v0, v5, LX/AIf;->A00:Landroid/view/ViewGroup;

    .line 2701
    .line 2702
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v4

    .line 2706
    invoke-static {v7}, LX/9Vs;->A00(LX/9Vs;)LX/Dof;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v2

    .line 2710
    iget-object v1, v5, LX/AIf;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2711
    .line 2712
    const/16 v0, 0x8

    .line 2713
    .line 2714
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2715
    .line 2716
    .line 2717
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v6

    .line 2721
    if-eqz v2, :cond_5

    .line 2722
    .line 2723
    iget-object v3, v2, LX/Dof;->A03:LX/CjZ;

    .line 2724
    .line 2725
    if-nez v3, :cond_60

    .line 2726
    .line 2727
    sget-object v3, LX/CjZ;->A0F:LX/CjZ;

    .line 2728
    .line 2729
    :cond_60
    const-string v2, "CanvasAttributionType"

    .line 2730
    .line 2731
    if-nez v3, :cond_61

    .line 2732
    .line 2733
    const-string v0, "Tried to infer header text from DialElement, but DialElement.getType is null"

    .line 2734
    .line 2735
    :goto_14
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2736
    .line 2737
    .line 2738
    return-object v6

    .line 2739
    :cond_61
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2740
    .line 2741
    .line 2742
    move-result v0

    .line 2743
    sparse-switch v0, :sswitch_data_0

    .line 2744
    .line 2745
    .line 2746
    const-string v0, "Tried to infer header text from DialElement, but DialElement.getType is "

    .line 2747
    .line 2748
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v1

    .line 2752
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2753
    .line 2754
    .line 2755
    const-string v0, ", and there is no header text currently mapped to that type"

    .line 2756
    .line 2757
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v0

    .line 2761
    goto :goto_14

    .line 2762
    :cond_62
    instance-of v0, v1, LX/9Vn;

    .line 2763
    .line 2764
    if-eqz v0, :cond_66

    .line 2765
    .line 2766
    check-cast v1, LX/9Vn;

    .line 2767
    .line 2768
    iget-object v0, v1, LX/9Vn;->A01:LX/B7P;

    .line 2769
    .line 2770
    iget-object v5, v1, LX/9Vn;->A04:LX/AIj;

    .line 2771
    .line 2772
    iget-object v8, v1, LX/9Vn;->A05:Lcom/instagram/service/session/UserSession;

    .line 2773
    .line 2774
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v6

    .line 2778
    const-string v3, "EffectAttributionViewBinder"

    .line 2779
    .line 2780
    if-nez v0, :cond_63

    .line 2781
    .line 2782
    const-string v0, "Media is null"

    .line 2783
    .line 2784
    invoke-static {v3, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2785
    .line 2786
    .line 2787
    :goto_15
    iget-object v0, v5, LX/AIj;->A00:Landroid/view/ViewGroup;

    .line 2788
    .line 2789
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2790
    .line 2791
    .line 2792
    return-object v6

    .line 2793
    :cond_63
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 2794
    .line 2795
    iget-object v2, v0, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 2796
    .line 2797
    iget-object v1, v5, LX/AIj;->A03:Landroid/view/ViewStub;

    .line 2798
    .line 2799
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v7

    .line 2803
    iget-object v0, v5, LX/AIj;->A00:Landroid/view/ViewGroup;

    .line 2804
    .line 2805
    if-nez v0, :cond_64

    .line 2806
    .line 2807
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v1

    .line 2811
    check-cast v1, Landroid/view/ViewGroup;

    .line 2812
    .line 2813
    iput-object v1, v5, LX/AIj;->A00:Landroid/view/ViewGroup;

    .line 2814
    .line 2815
    const v0, 0x7f090ed3

    .line 2816
    .line 2817
    .line 2818
    invoke-static {v1, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v0

    .line 2822
    iput-object v0, v5, LX/AIj;->A01:Landroid/widget/ImageView;

    .line 2823
    .line 2824
    iget-object v1, v5, LX/AIj;->A00:Landroid/view/ViewGroup;

    .line 2825
    .line 2826
    const v0, 0x7f090ed4

    .line 2827
    .line 2828
    .line 2829
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v0

    .line 2833
    iput-object v0, v5, LX/AIj;->A02:Landroid/widget/TextView;

    .line 2834
    .line 2835
    :cond_64
    if-eqz v2, :cond_5

    .line 2836
    .line 2837
    invoke-static {v2}, LX/Al6;->A01(Lcom/instagram/feed/media/CreativeConfig;)Ljava/lang/String;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v9

    .line 2841
    if-eqz v9, :cond_5

    .line 2842
    .line 2843
    iget-object v4, v5, LX/AIj;->A01:Landroid/widget/ImageView;

    .line 2844
    .line 2845
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2846
    .line 2847
    .line 2848
    iget-object v2, v2, Lcom/instagram/feed/media/CreativeConfig;->A03:Ljava/lang/String;

    .line 2849
    .line 2850
    invoke-static {v2}, LX/9gP;->A00(Ljava/lang/String;)LX/9gP;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v0

    .line 2854
    const v1, 0x7f08030f

    .line 2855
    .line 2856
    .line 2857
    if-eqz v0, :cond_65

    .line 2858
    .line 2859
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2860
    .line 2861
    .line 2862
    move-result v0

    .line 2863
    packed-switch v0, :pswitch_data_1

    .line 2864
    .line 2865
    .line 2866
    :cond_65
    :goto_16
    :pswitch_6
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2867
    .line 2868
    .line 2869
    invoke-static {v2}, LX/9gP;->A00(Ljava/lang/String;)LX/9gP;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v1

    .line 2873
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2874
    .line 2875
    .line 2876
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2877
    .line 2878
    .line 2879
    move-result v0

    .line 2880
    packed-switch v0, :pswitch_data_2

    .line 2881
    .line 2882
    .line 2883
    :pswitch_7
    const-string v0, "isEligibleForAttribution not handled: "

    .line 2884
    .line 2885
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v1

    .line 2889
    const-string v0, "ReelCaptureType"

    .line 2890
    .line 2891
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2892
    .line 2893
    .line 2894
    :pswitch_8
    const-string v0, "Capture type is not eligible for attribution:"

    .line 2895
    .line 2896
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v1

    .line 2900
    invoke-static {v2}, LX/9gP;->A00(Ljava/lang/String;)LX/9gP;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v0

    .line 2904
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v0

    .line 2908
    invoke-static {v3, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2909
    .line 2910
    .line 2911
    return-object v6

    .line 2912
    :pswitch_9
    const v1, 0x7f08072a

    .line 2913
    .line 2914
    .line 2915
    goto :goto_16

    .line 2916
    :pswitch_a
    const v1, 0x7f080ce0

    .line 2917
    .line 2918
    .line 2919
    goto :goto_16

    .line 2920
    :pswitch_b
    const v1, 0x7f080403

    .line 2921
    .line 2922
    .line 2923
    goto :goto_16

    .line 2924
    :pswitch_c
    const v1, 0x7f080163

    .line 2925
    .line 2926
    .line 2927
    goto :goto_16

    .line 2928
    :pswitch_d
    const v1, 0x7f0809dc

    .line 2929
    .line 2930
    .line 2931
    goto :goto_16

    .line 2932
    :pswitch_e
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v4

    .line 2936
    const v1, 0x7f11181e

    .line 2937
    .line 2938
    .line 2939
    const/4 v3, 0x2

    .line 2940
    invoke-static {v2}, LX/9gP;->A00(Ljava/lang/String;)LX/9gP;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v0

    .line 2944
    invoke-virtual {v0, v7}, LX/9gP;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v0

    .line 2948
    const/4 v2, 0x0

    .line 2949
    filled-new-array {v0, v9}, [Ljava/lang/String;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v0

    .line 2953
    invoke-static {v4, v0, v1}, LX/0tX;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v0

    .line 2957
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v1

    .line 2961
    invoke-static {v8, v3}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v0

    .line 2965
    invoke-static {v7, v1, v0, v8}, LX/Aig;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0TD;LX/0if;)V

    .line 2966
    .line 2967
    .line 2968
    iget-object v0, v5, LX/AIj;->A02:Landroid/widget/TextView;

    .line 2969
    .line 2970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2971
    .line 2972
    .line 2973
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2974
    .line 2975
    .line 2976
    iget-object v1, v5, LX/AIj;->A02:Landroid/widget/TextView;

    .line 2977
    .line 2978
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 2979
    .line 2980
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2981
    .line 2982
    .line 2983
    iget-object v0, v5, LX/AIj;->A00:Landroid/view/ViewGroup;

    .line 2984
    .line 2985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2986
    .line 2987
    .line 2988
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2989
    .line 2990
    .line 2991
    goto/16 :goto_15

    .line 2992
    .line 2993
    :cond_66
    instance-of v0, v1, LX/9Va;

    .line 2994
    .line 2995
    if-eqz v0, :cond_6c

    .line 2996
    .line 2997
    move-object v7, v1

    .line 2998
    check-cast v7, LX/9Va;

    .line 2999
    .line 3000
    iget-object v0, v7, LX/9Va;->A01:LX/B7B;

    .line 3001
    .line 3002
    invoke-static {v0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v1

    .line 3006
    iget-object v0, v7, LX/9Va;->A02:LX/ANh;

    .line 3007
    .line 3008
    iget-object v5, v0, LX/ANh;->A0A:LX/AIe;

    .line 3009
    .line 3010
    iget-object v0, v5, LX/AIe;->A00:Landroid/view/ViewGroup;

    .line 3011
    .line 3012
    if-nez v0, :cond_67

    .line 3013
    .line 3014
    iget-object v0, v5, LX/AIe;->A03:Landroid/view/ViewStub;

    .line 3015
    .line 3016
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v2

    .line 3020
    check-cast v2, Landroid/view/ViewGroup;

    .line 3021
    .line 3022
    iput-object v2, v5, LX/AIe;->A00:Landroid/view/ViewGroup;

    .line 3023
    .line 3024
    const v0, 0x7f0923aa

    .line 3025
    .line 3026
    .line 3027
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v0

    .line 3031
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3032
    .line 3033
    iput-object v0, v5, LX/AIe;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3034
    .line 3035
    iget-object v2, v5, LX/AIe;->A00:Landroid/view/ViewGroup;

    .line 3036
    .line 3037
    const v0, 0x7f0923ac

    .line 3038
    .line 3039
    .line 3040
    invoke-static {v2, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v0

    .line 3044
    iput-object v0, v5, LX/AIe;->A01:Landroid/widget/TextView;

    .line 3045
    .line 3046
    :cond_67
    iget-object v2, v1, LX/B7P;->A0f:LX/B7I;

    .line 3047
    .line 3048
    iget-object v0, v2, LX/B7I;->A5X:Ljava/util/List;

    .line 3049
    .line 3050
    if-eqz v0, :cond_6b

    .line 3051
    .line 3052
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3053
    .line 3054
    .line 3055
    move-result v0

    .line 3056
    if-nez v0, :cond_6b

    .line 3057
    .line 3058
    iget-object v0, v2, LX/B7I;->A5X:Ljava/util/List;

    .line 3059
    .line 3060
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v0

    .line 3064
    check-cast v0, LX/Bn4;

    .line 3065
    .line 3066
    invoke-interface {v0}, LX/Bn4;->ARh()Lcom/instagram/common/typedurl/ImageUrl;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v6

    .line 3070
    :goto_17
    iget-object v0, v2, LX/B7I;->A5X:Ljava/util/List;

    .line 3071
    .line 3072
    if-eqz v0, :cond_6a

    .line 3073
    .line 3074
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3075
    .line 3076
    .line 3077
    move-result v0

    .line 3078
    if-nez v0, :cond_6a

    .line 3079
    .line 3080
    iget-object v0, v2, LX/B7I;->A5X:Ljava/util/List;

    .line 3081
    .line 3082
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v0

    .line 3086
    check-cast v0, LX/Bn4;

    .line 3087
    .line 3088
    invoke-interface {v0}, LX/Bn4;->ARi()Ljava/lang/String;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v4

    .line 3092
    :goto_18
    iget-object v3, v5, LX/AIe;->A01:Landroid/widget/TextView;

    .line 3093
    .line 3094
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3095
    .line 3096
    .line 3097
    invoke-static {v6}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3098
    .line 3099
    .line 3100
    move-result v0

    .line 3101
    const/4 v2, 0x0

    .line 3102
    if-nez v0, :cond_68

    .line 3103
    .line 3104
    iget-object v1, v5, LX/AIe;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3105
    .line 3106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3107
    .line 3108
    .line 3109
    iget-object v0, v7, LX/9Va;->A00:LX/0l7;

    .line 3110
    .line 3111
    invoke-virtual {v1, v6, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 3112
    .line 3113
    .line 3114
    iget-object v1, v5, LX/AIe;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3115
    .line 3116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3117
    .line 3118
    .line 3119
    :goto_19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3120
    .line 3121
    .line 3122
    :goto_1a
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3123
    .line 3124
    .line 3125
    iget-object v0, v5, LX/AIe;->A00:Landroid/view/ViewGroup;

    .line 3126
    .line 3127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3128
    .line 3129
    .line 3130
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3131
    .line 3132
    .line 3133
    iget-object v0, v5, LX/AIe;->A00:Landroid/view/ViewGroup;

    .line 3134
    .line 3135
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3136
    .line 3137
    .line 3138
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v6

    .line 3142
    iget-object v0, v5, LX/AIe;->A00:Landroid/view/ViewGroup;

    .line 3143
    .line 3144
    goto/16 :goto_0

    .line 3145
    .line 3146
    :cond_68
    invoke-virtual {v1}, LX/B7P;->A34()Ljava/lang/String;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v1

    .line 3150
    const-string v0, "FB_TO_IG_XPOST"

    .line 3151
    .line 3152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3153
    .line 3154
    .line 3155
    move-result v0

    .line 3156
    iget-object v1, v5, LX/AIe;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3157
    .line 3158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3159
    .line 3160
    .line 3161
    if-eqz v0, :cond_69

    .line 3162
    .line 3163
    const v0, 0x7f080759

    .line 3164
    .line 3165
    .line 3166
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3167
    .line 3168
    .line 3169
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 3170
    .line 3171
    .line 3172
    move-result v0

    .line 3173
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 3174
    .line 3175
    .line 3176
    goto :goto_19

    .line 3177
    :cond_69
    const/16 v0, 0x8

    .line 3178
    .line 3179
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3180
    .line 3181
    .line 3182
    goto :goto_1a

    .line 3183
    :cond_6a
    const/4 v4, 0x0

    .line 3184
    goto :goto_18

    .line 3185
    :cond_6b
    const/4 v6, 0x0

    .line 3186
    goto :goto_17

    .line 3187
    :cond_6c
    instance-of v0, v1, LX/9VZ;

    .line 3188
    .line 3189
    if-eqz v0, :cond_6e

    .line 3190
    .line 3191
    move-object v6, v1

    .line 3192
    check-cast v6, LX/9VZ;

    .line 3193
    .line 3194
    iget-object v0, v6, LX/9VZ;->A02:LX/ANh;

    .line 3195
    .line 3196
    iget-object v5, v0, LX/ANh;->A09:LX/AId;

    .line 3197
    .line 3198
    iget-object v0, v5, LX/AId;->A00:Landroid/view/ViewGroup;

    .line 3199
    .line 3200
    if-nez v0, :cond_6d

    .line 3201
    .line 3202
    iget-object v0, v5, LX/AId;->A03:Landroid/view/ViewStub;

    .line 3203
    .line 3204
    invoke-static {v0}, LX/8fD;->A0D(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v1

    .line 3208
    const/4 v2, 0x0

    .line 3209
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3210
    .line 3211
    .line 3212
    iput-object v1, v5, LX/AId;->A00:Landroid/view/ViewGroup;

    .line 3213
    .line 3214
    const v0, 0x7f0923a6

    .line 3215
    .line 3216
    .line 3217
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v0

    .line 3221
    check-cast v0, Landroid/widget/TextView;

    .line 3222
    .line 3223
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3224
    .line 3225
    .line 3226
    iput-object v0, v5, LX/AId;->A01:Landroid/widget/TextView;

    .line 3227
    .line 3228
    iget-object v1, v5, LX/AId;->A00:Landroid/view/ViewGroup;

    .line 3229
    .line 3230
    if-eqz v1, :cond_91

    .line 3231
    .line 3232
    const v0, 0x7f0923a7

    .line 3233
    .line 3234
    .line 3235
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v0

    .line 3239
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3240
    .line 3241
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3242
    .line 3243
    .line 3244
    iput-object v0, v5, LX/AId;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3245
    .line 3246
    :cond_6d
    iget-object v0, v5, LX/AId;->A00:Landroid/view/ViewGroup;

    .line 3247
    .line 3248
    if-eqz v0, :cond_91

    .line 3249
    .line 3250
    const/4 v2, 0x0

    .line 3251
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3252
    .line 3253
    .line 3254
    iget-object v4, v6, LX/9VZ;->A00:Landroid/content/Context;

    .line 3255
    .line 3256
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v1

    .line 3260
    const v0, 0x7f1104cd

    .line 3261
    .line 3262
    .line 3263
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v0

    .line 3267
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v3

    .line 3271
    const-string v0, " \u2022 "

    .line 3272
    .line 3273
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3274
    .line 3275
    .line 3276
    new-instance v0, LX/4z1;

    .line 3277
    .line 3278
    invoke-direct {v0}, LX/4z1;-><init>()V

    .line 3279
    .line 3280
    .line 3281
    invoke-static {v3, v0, v2}, LX/8fA;->A12(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 3282
    .line 3283
    .line 3284
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v1

    .line 3288
    const v0, 0x7f1104cc

    .line 3289
    .line 3290
    .line 3291
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v0

    .line 3295
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3296
    .line 3297
    .line 3298
    iget-object v1, v6, LX/Aig;->A01:Lcom/instagram/service/session/UserSession;

    .line 3299
    .line 3300
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3301
    .line 3302
    .line 3303
    const/4 v2, 0x0

    .line 3304
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 3305
    .line 3306
    invoke-static {v4, v3, v0, v1}, LX/Aig;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0TD;LX/0if;)V

    .line 3307
    .line 3308
    .line 3309
    iget-object v0, v5, LX/AId;->A01:Landroid/widget/TextView;

    .line 3310
    .line 3311
    if-eqz v0, :cond_8f

    .line 3312
    .line 3313
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3314
    .line 3315
    .line 3316
    iget-object v1, v5, LX/AId;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3317
    .line 3318
    if-eqz v1, :cond_90

    .line 3319
    .line 3320
    const v0, 0x7f06005d

    .line 3321
    .line 3322
    .line 3323
    invoke-static {v4, v1, v0}, LX/3iJ;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 3324
    .line 3325
    .line 3326
    iget-object v0, v5, LX/AId;->A00:Landroid/view/ViewGroup;

    .line 3327
    .line 3328
    if-eqz v0, :cond_8e

    .line 3329
    .line 3330
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v6

    .line 3334
    return-object v6

    .line 3335
    :cond_6e
    instance-of v0, v1, LX/9Vm;

    .line 3336
    .line 3337
    if-eqz v0, :cond_93

    .line 3338
    .line 3339
    move-object v6, v1

    .line 3340
    check-cast v6, LX/9Vm;

    .line 3341
    .line 3342
    iget-object v0, v6, LX/9Vm;->A02:LX/B7B;

    .line 3343
    .line 3344
    invoke-static {v0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v2

    .line 3348
    iget-object v0, v6, LX/9Vm;->A03:LX/ANh;

    .line 3349
    .line 3350
    iget-object v4, v0, LX/ANh;->A08:LX/AIc;

    .line 3351
    .line 3352
    iget-object v0, v4, LX/AIc;->A00:Landroid/view/ViewGroup;

    .line 3353
    .line 3354
    if-nez v0, :cond_6f

    .line 3355
    .line 3356
    iget-object v0, v4, LX/AIc;->A03:Landroid/view/ViewStub;

    .line 3357
    .line 3358
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v1

    .line 3362
    check-cast v1, Landroid/view/ViewGroup;

    .line 3363
    .line 3364
    iput-object v1, v4, LX/AIc;->A00:Landroid/view/ViewGroup;

    .line 3365
    .line 3366
    const v0, 0x7f0923a4

    .line 3367
    .line 3368
    .line 3369
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v0

    .line 3373
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3374
    .line 3375
    iput-object v0, v4, LX/AIc;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3376
    .line 3377
    iget-object v1, v4, LX/AIc;->A00:Landroid/view/ViewGroup;

    .line 3378
    .line 3379
    const v0, 0x7f0923a3

    .line 3380
    .line 3381
    .line 3382
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v0

    .line 3386
    iput-object v0, v4, LX/AIc;->A01:Landroid/widget/TextView;

    .line 3387
    .line 3388
    :cond_6f
    iget-object v8, v2, LX/B7P;->A0f:LX/B7I;

    .line 3389
    .line 3390
    iget-object v0, v8, LX/B7I;->A0e:LX/8v6;

    .line 3391
    .line 3392
    if-eqz v0, :cond_7b

    .line 3393
    .line 3394
    invoke-interface {v0}, LX/BoJ;->AQy()Ljava/lang/String;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v0

    .line 3398
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v5

    .line 3402
    :goto_1b
    iget-object v0, v8, LX/B7I;->A0e:LX/8v6;

    .line 3403
    .line 3404
    if-eqz v0, :cond_7a

    .line 3405
    .line 3406
    invoke-interface {v0}, LX/BoJ;->AQu()Ljava/lang/String;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v10

    .line 3410
    :goto_1c
    iget-object v0, v4, LX/AIc;->A01:Landroid/widget/TextView;

    .line 3411
    .line 3412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3413
    .line 3414
    .line 3415
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v7

    .line 3419
    invoke-static {v5}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3420
    .line 3421
    .line 3422
    move-result v0

    .line 3423
    const/4 v3, 0x0

    .line 3424
    iget-object v1, v4, LX/AIc;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3425
    .line 3426
    if-nez v0, :cond_79

    .line 3427
    .line 3428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3429
    .line 3430
    .line 3431
    iget-object v0, v6, LX/9Vm;->A01:LX/0l7;

    .line 3432
    .line 3433
    invoke-virtual {v1, v5, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 3434
    .line 3435
    .line 3436
    iget-object v0, v4, LX/AIc;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3437
    .line 3438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3439
    .line 3440
    .line 3441
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3442
    .line 3443
    .line 3444
    :goto_1d
    iget-object v6, v4, LX/AIc;->A01:Landroid/widget/TextView;

    .line 3445
    .line 3446
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3447
    .line 3448
    .line 3449
    const-string v5, ""

    .line 3450
    .line 3451
    if-nez v10, :cond_70

    .line 3452
    .line 3453
    move-object v10, v5

    .line 3454
    :cond_70
    iget-object v0, v8, LX/B7I;->A0e:LX/8v6;

    .line 3455
    .line 3456
    if-eqz v0, :cond_71

    .line 3457
    .line 3458
    invoke-interface {v0}, LX/BoJ;->AZj()Ljava/lang/String;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v9

    .line 3462
    if-nez v9, :cond_72

    .line 3463
    .line 3464
    :cond_71
    move-object v9, v5

    .line 3465
    :cond_72
    invoke-virtual {v2}, LX/B7P;->A33()Ljava/lang/String;

    .line 3466
    .line 3467
    .line 3468
    move-result-object v2

    .line 3469
    if-nez v2, :cond_73

    .line 3470
    .line 3471
    move-object v2, v5

    .line 3472
    :cond_73
    iget-object v0, v8, LX/B7I;->A0e:LX/8v6;

    .line 3473
    .line 3474
    if-eqz v0, :cond_74

    .line 3475
    .line 3476
    invoke-interface {v0}, LX/BoJ;->getName()Ljava/lang/String;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v1

    .line 3480
    if-nez v1, :cond_75

    .line 3481
    .line 3482
    :cond_74
    move-object v1, v5

    .line 3483
    :cond_75
    invoke-static {v7, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3484
    .line 3485
    .line 3486
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v5

    .line 3490
    const/4 v8, 0x1

    .line 3491
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 3492
    .line 3493
    .line 3494
    move-result v0

    .line 3495
    if-nez v0, :cond_77

    .line 3496
    .line 3497
    const v0, 0x7f11031d

    .line 3498
    .line 3499
    .line 3500
    if-eqz v1, :cond_92

    .line 3501
    .line 3502
    invoke-static {v7, v1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v0

    .line 3506
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3507
    .line 3508
    .line 3509
    :cond_76
    :goto_1e
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3510
    .line 3511
    .line 3512
    iget-object v0, v4, LX/AIc;->A00:Landroid/view/ViewGroup;

    .line 3513
    .line 3514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3515
    .line 3516
    .line 3517
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3518
    .line 3519
    .line 3520
    iget-object v0, v4, LX/AIc;->A00:Landroid/view/ViewGroup;

    .line 3521
    .line 3522
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3523
    .line 3524
    .line 3525
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v6

    .line 3529
    iget-object v0, v4, LX/AIc;->A00:Landroid/view/ViewGroup;

    .line 3530
    .line 3531
    goto/16 :goto_0

    .line 3532
    .line 3533
    :cond_77
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3534
    .line 3535
    .line 3536
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 3537
    .line 3538
    .line 3539
    move-result v0

    .line 3540
    if-nez v0, :cond_78

    .line 3541
    .line 3542
    if-eqz v2, :cond_76

    .line 3543
    .line 3544
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 3545
    .line 3546
    .line 3547
    move-result v0

    .line 3548
    if-nez v0, :cond_78

    .line 3549
    .line 3550
    goto :goto_1e

    .line 3551
    :cond_78
    const-string v0, "   "

    .line 3552
    .line 3553
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3554
    .line 3555
    .line 3556
    const v0, 0x7f080be1

    .line 3557
    .line 3558
    .line 3559
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v0

    .line 3563
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 3564
    .line 3565
    .line 3566
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v2

    .line 3570
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3571
    .line 3572
    .line 3573
    const v0, 0x7f0600cc

    .line 3574
    .line 3575
    .line 3576
    invoke-static {v7, v2, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 3577
    .line 3578
    .line 3579
    invoke-static {v2}, LX/4uS;->A17(Landroid/graphics/drawable/Drawable;)V

    .line 3580
    .line 3581
    .line 3582
    new-instance v1, LX/4zF;

    .line 3583
    .line 3584
    invoke-direct {v1, v2}, LX/4zF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 3585
    .line 3586
    .line 3587
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 3588
    .line 3589
    .line 3590
    move-result v0

    .line 3591
    sub-int/2addr v0, v8

    .line 3592
    invoke-static {v5, v1, v0}, LX/8fA;->A12(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 3593
    .line 3594
    .line 3595
    goto :goto_1e

    .line 3596
    :cond_79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3597
    .line 3598
    .line 3599
    const/16 v0, 0x8

    .line 3600
    .line 3601
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3602
    .line 3603
    .line 3604
    goto/16 :goto_1d

    .line 3605
    .line 3606
    :cond_7a
    const/4 v10, 0x0

    .line 3607
    goto/16 :goto_1c

    .line 3608
    .line 3609
    :cond_7b
    const/4 v5, 0x0

    .line 3610
    goto/16 :goto_1b

    .line 3611
    .line 3612
    :cond_7c
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v2

    .line 3616
    throw v2

    .line 3617
    :cond_7d
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3618
    .line 3619
    .line 3620
    move-result-object v2

    .line 3621
    throw v2

    .line 3622
    :cond_7e
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v2

    .line 3626
    throw v2

    .line 3627
    :cond_7f
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 3628
    .line 3629
    .line 3630
    move-result-object v2

    .line 3631
    throw v2

    .line 3632
    :cond_80
    filled-new-array {v0}, [Landroid/view/View;

    .line 3633
    .line 3634
    .line 3635
    move-result-object v0

    .line 3636
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 3637
    .line 3638
    .line 3639
    move-result-object v6

    .line 3640
    return-object v6

    .line 3641
    :cond_81
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 3642
    .line 3643
    .line 3644
    move-result-object v2

    .line 3645
    throw v2

    .line 3646
    :cond_82
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3647
    .line 3648
    .line 3649
    move-result-object v2

    .line 3650
    throw v2

    .line 3651
    :cond_83
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3652
    .line 3653
    .line 3654
    move-result-object v2

    .line 3655
    throw v2

    .line 3656
    :cond_84
    const-string v0, "container"

    .line 3657
    .line 3658
    goto :goto_1f

    .line 3659
    :cond_85
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3660
    .line 3661
    .line 3662
    move-result-object v2

    .line 3663
    throw v2

    .line 3664
    :cond_86
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3665
    .line 3666
    .line 3667
    move-result-object v2

    .line 3668
    throw v2

    .line 3669
    :cond_87
    const-string v0, "subTitleText"

    .line 3670
    .line 3671
    goto :goto_1f

    .line 3672
    :cond_88
    const-string v0, "attributionText"

    .line 3673
    .line 3674
    :goto_1f
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3675
    .line 3676
    .line 3677
    const/4 v2, 0x0

    .line 3678
    throw v2

    .line 3679
    :cond_89
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v2

    .line 3683
    throw v2

    .line 3684
    :cond_8a
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3685
    .line 3686
    .line 3687
    move-result-object v2

    .line 3688
    throw v2

    .line 3689
    :cond_8b
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3690
    .line 3691
    .line 3692
    move-result-object v2

    .line 3693
    throw v2

    .line 3694
    :cond_8c
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3695
    .line 3696
    .line 3697
    move-result-object v2

    .line 3698
    throw v2

    .line 3699
    :cond_8d
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v2

    .line 3703
    throw v2

    .line 3704
    :sswitch_0
    const v0, 0x7f113569

    .line 3705
    .line 3706
    .line 3707
    goto :goto_20

    .line 3708
    :sswitch_1
    const v0, 0x7f113568

    .line 3709
    .line 3710
    .line 3711
    goto :goto_20

    .line 3712
    :sswitch_2
    const v0, 0x7f113582

    .line 3713
    .line 3714
    .line 3715
    goto :goto_20

    .line 3716
    :sswitch_3
    const v0, 0x7f113581

    .line 3717
    .line 3718
    .line 3719
    goto :goto_20

    .line 3720
    :sswitch_4
    const v0, 0x7f1135a6

    .line 3721
    .line 3722
    .line 3723
    goto :goto_20

    .line 3724
    :sswitch_5
    const v0, 0x7f113533

    .line 3725
    .line 3726
    .line 3727
    goto :goto_20

    .line 3728
    :sswitch_6
    const v0, 0x7f1135d1

    .line 3729
    .line 3730
    .line 3731
    goto :goto_20

    .line 3732
    :sswitch_7
    const v0, 0x7f11356b

    .line 3733
    .line 3734
    .line 3735
    goto :goto_20

    .line 3736
    :sswitch_8
    const v0, 0x7f1135ab

    .line 3737
    .line 3738
    .line 3739
    goto :goto_20

    .line 3740
    :sswitch_9
    const v0, 0x7f1135a8

    .line 3741
    .line 3742
    .line 3743
    goto :goto_20

    .line 3744
    :sswitch_a
    const v0, 0x7f113598

    .line 3745
    .line 3746
    .line 3747
    goto :goto_20

    .line 3748
    :sswitch_b
    const v0, 0x7f113532

    .line 3749
    .line 3750
    .line 3751
    goto :goto_20

    .line 3752
    :sswitch_c
    const v0, 0x7f1135e1

    .line 3753
    .line 3754
    .line 3755
    :goto_20
    iget-object v3, v5, LX/AIf;->A01:Landroid/widget/TextView;

    .line 3756
    .line 3757
    iget-object v2, v7, LX/Aig;->A01:Lcom/instagram/service/session/UserSession;

    .line 3758
    .line 3759
    const/4 v1, 0x0

    .line 3760
    invoke-static {v4, v1, v2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3761
    .line 3762
    .line 3763
    invoke-static {v4, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 3764
    .line 3765
    .line 3766
    move-result-object v0

    .line 3767
    invoke-static {v4, v2, v0}, LX/AhL;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3768
    .line 3769
    .line 3770
    move-result-object v0

    .line 3771
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3772
    .line 3773
    .line 3774
    iget-object v0, v5, LX/AIf;->A00:Landroid/view/ViewGroup;

    .line 3775
    .line 3776
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3777
    .line 3778
    .line 3779
    iget-object v0, v5, LX/AIf;->A00:Landroid/view/ViewGroup;

    .line 3780
    .line 3781
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3782
    .line 3783
    .line 3784
    return-object v6

    .line 3785
    :cond_8e
    const-string v0, "container"

    .line 3786
    .line 3787
    goto :goto_21

    .line 3788
    :cond_8f
    const-string v0, "attributionText"

    .line 3789
    .line 3790
    goto :goto_21

    .line 3791
    :cond_90
    const-string v0, "attributionIcon"

    .line 3792
    .line 3793
    :goto_21
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3794
    .line 3795
    .line 3796
    throw v2

    .line 3797
    :cond_91
    const-string v0, "container"

    .line 3798
    .line 3799
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3800
    .line 3801
    .line 3802
    const/4 v2, 0x0

    .line 3803
    throw v2

    .line 3804
    :cond_92
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 3805
    .line 3806
    .line 3807
    move-result-object v2

    .line 3808
    throw v2

    .line 3809
    :cond_93
    move-object v6, v1

    .line 3810
    check-cast v6, LX/9VS;

    .line 3811
    .line 3812
    iget-object v5, v6, LX/9VS;->A02:LX/ANh;

    .line 3813
    .line 3814
    iget-object v0, v5, LX/ANh;->A00:Landroid/widget/TextView;

    .line 3815
    .line 3816
    const/4 v2, 0x0

    .line 3817
    if-nez v0, :cond_94

    .line 3818
    .line 3819
    iget-object v0, v6, LX/9VS;->A00:Landroid/content/Context;

    .line 3820
    .line 3821
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3822
    .line 3823
    .line 3824
    move-result-object v1

    .line 3825
    const v0, 0x7f0c0ec9

    .line 3826
    .line 3827
    .line 3828
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3829
    .line 3830
    .line 3831
    move-result-object v1

    .line 3832
    check-cast v1, Landroid/widget/TextView;

    .line 3833
    .line 3834
    iput-object v1, v5, LX/ANh;->A00:Landroid/widget/TextView;

    .line 3835
    .line 3836
    iget-object v0, v5, LX/ANh;->A0C:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    .line 3837
    .line 3838
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3839
    .line 3840
    .line 3841
    :cond_94
    iget-object v0, v6, LX/9VS;->A01:LX/B7B;

    .line 3842
    .line 3843
    iget-object v0, v0, LX/B7B;->A03:Lcom/instagram/model/effect/AttributedAREffect;

    .line 3844
    .line 3845
    if-eqz v0, :cond_95

    .line 3846
    .line 3847
    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A02()Ljava/lang/String;

    .line 3848
    .line 3849
    .line 3850
    move-result-object v1

    .line 3851
    if-eqz v1, :cond_95

    .line 3852
    .line 3853
    iget-object v4, v5, LX/ANh;->A00:Landroid/widget/TextView;

    .line 3854
    .line 3855
    iget-object v3, v6, LX/9VS;->A00:Landroid/content/Context;

    .line 3856
    .line 3857
    const v0, 0x7f111823

    .line 3858
    .line 3859
    .line 3860
    const/4 v2, 0x0

    .line 3861
    invoke-static {v3, v1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 3862
    .line 3863
    .line 3864
    move-result-object v1

    .line 3865
    iget-object v0, v6, LX/Aig;->A01:Lcom/instagram/service/session/UserSession;

    .line 3866
    .line 3867
    invoke-static {v3, v0, v1}, LX/AhL;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3868
    .line 3869
    .line 3870
    move-result-object v0

    .line 3871
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3872
    .line 3873
    .line 3874
    iget-object v0, v5, LX/ANh;->A00:Landroid/widget/TextView;

    .line 3875
    .line 3876
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3877
    .line 3878
    .line 3879
    :cond_95
    iget-object v0, v5, LX/ANh;->A00:Landroid/widget/TextView;

    .line 3880
    .line 3881
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3882
    .line 3883
    .line 3884
    move-result-object v6

    .line 3885
    return-object v6

    .line 3886
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x4 -> :sswitch_a
        0x5 -> :sswitch_9
        0x6 -> :sswitch_4
        0x7 -> :sswitch_8
        0x8 -> :sswitch_b
        0x9 -> :sswitch_6
        0xa -> :sswitch_3
        0x12 -> :sswitch_7
        0x13 -> :sswitch_c
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x21 -> :sswitch_0
    .end sparse-switch

    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_6
        :pswitch_6
        :pswitch_d
        :pswitch_6
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_7
        :pswitch_e
        :pswitch_e
        :pswitch_8
        :pswitch_e
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final A07()Ljava/util/List;
    .locals 30

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/9Vt;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v1, LX/9Vt;

    .line 7
    .line 8
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0I:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 9
    .line 10
    new-instance v4, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    .line 11
    .line 12
    invoke-direct {v4, v0}, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, LX/9Vt;->A01:LX/B7B;

    .line 16
    .line 17
    sget-object v0, LX/9gG;->A0g:LX/9gG;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/B7B;->B6a(LX/9gG;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/BAZ;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v3, v0, LX/BAZ;->A0h:LX/8yY;

    .line 34
    .line 35
    :goto_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iput-object v3, v4, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A03:LX/8yY;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v1, v3, v0}, LX/AYR;->A00(LX/KJQ;LX/8yY;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v4, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A05:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    const-string v1, "ReelAttributionModel"

    .line 62
    .line 63
    const-string v0, "Could not json serialize MusicAssetModel"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-static {v4}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_2
    instance-of v0, v1, LX/9Vr;

    .line 79
    .line 80
    if-eqz v0, :cond_12

    .line 81
    .line 82
    move-object v11, v1

    .line 83
    check-cast v11, LX/9Vr;

    .line 84
    .line 85
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget-object v9, v11, LX/9Vr;->A02:Lcom/instagram/feed/media/CreativeConfig;

    .line 90
    .line 91
    if-eqz v9, :cond_15

    .line 92
    .line 93
    iget-object v8, v11, LX/9Vr;->A00:Landroid/content/Context;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v8, :cond_6

    .line 97
    .line 98
    iget-object v7, v11, LX/9Vr;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 99
    .line 100
    iget-boolean v0, v7, Lcom/instagram/model/reels/ReelViewerConfig;->A03:Z

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    iget-object v13, v9, Lcom/instagram/feed/media/CreativeConfig;->A07:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v9, Lcom/instagram/feed/media/CreativeConfig;->A01:Lcom/instagram/feed/media/EffectPreview;

    .line 107
    .line 108
    if-eqz v0, :cond_10

    .line 109
    .line 110
    iget-object v6, v0, Lcom/instagram/feed/media/EffectPreview;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    :goto_3
    if-eqz v13, :cond_6

    .line 113
    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    sget-object v4, LX/9gP;->A08:LX/9gP;

    .line 118
    .line 119
    invoke-static {v9, v4}, LX/Al6;->A05(Lcom/instagram/feed/media/CreativeConfig;LX/9gP;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_f

    .line 124
    .line 125
    sget-object v1, LX/9gP;->A05:LX/9gP;

    .line 126
    .line 127
    invoke-static {v9, v1}, LX/Al6;->A05(Lcom/instagram/feed/media/CreativeConfig;LX/9gP;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_f

    .line 132
    .line 133
    sget-object v1, LX/9gP;->A02:LX/9gP;

    .line 134
    .line 135
    filled-new-array {v1}, [LX/9gP;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v9, v1}, LX/Al6;->A06(Lcom/instagram/feed/media/CreativeConfig;[LX/9gP;)Z

    .line 140
    .line 141
    .line 142
    const/16 v27, 0x5

    .line 143
    .line 144
    if-eqz v0, :cond_e

    .line 145
    .line 146
    iget-object v1, v0, Lcom/instagram/feed/media/EffectPreview;->A03:Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 147
    .line 148
    if-eqz v1, :cond_e

    .line 149
    .line 150
    iget-object v12, v1, Lcom/instagram/model/shopping/EffectThumbnailImageDict;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 151
    .line 152
    :goto_4
    invoke-static {v9}, LX/Al6;->A01(Lcom/instagram/feed/media/CreativeConfig;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    iget-object v1, v0, Lcom/instagram/feed/media/EffectPreview;->A01:Lcom/instagram/feed/media/AttributionUser;

    .line 159
    .line 160
    :cond_3
    iget-object v5, v1, Lcom/instagram/feed/media/AttributionUser;->A02:Ljava/lang/String;

    .line 161
    .line 162
    :goto_5
    if-eqz v0, :cond_b

    .line 163
    .line 164
    iget-object v1, v0, Lcom/instagram/feed/media/EffectPreview;->A01:Lcom/instagram/feed/media/AttributionUser;

    .line 165
    .line 166
    :goto_6
    iget-object v1, v1, Lcom/instagram/feed/media/AttributionUser;->A00:Lcom/instagram/api/schemas/ProfilePicture;

    .line 167
    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    iget-object v4, v1, Lcom/instagram/api/schemas/ProfilePicture;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 171
    .line 172
    :goto_7
    iget-object v1, v9, Lcom/instagram/feed/media/CreativeConfig;->A08:Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v17, v1

    .line 175
    .line 176
    invoke-static {v9}, LX/Al6;->A04(Lcom/instagram/feed/media/CreativeConfig;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    iget-object v1, v9, Lcom/instagram/feed/media/CreativeConfig;->A03:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1}, LX/9gP;->A00(Ljava/lang/String;)LX/9gP;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :cond_4
    iget-object v15, v9, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 189
    .line 190
    const/16 v28, 0x1

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-static {v0}, LX/8fE;->A1T(Lcom/instagram/feed/media/EffectPreview;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-ne v1, v2, :cond_9

    .line 199
    .line 200
    :goto_8
    iget-object v1, v0, Lcom/instagram/feed/media/EffectPreview;->A02:Lcom/instagram/feed/media/EffectActionSheet;

    .line 201
    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    iget-object v2, v1, Lcom/instagram/feed/media/EffectActionSheet;->A00:Ljava/util/List;

    .line 205
    .line 206
    :goto_9
    if-eqz v0, :cond_8

    .line 207
    .line 208
    iget-object v1, v0, Lcom/instagram/feed/media/EffectPreview;->A02:Lcom/instagram/feed/media/EffectActionSheet;

    .line 209
    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    iget-object v1, v1, Lcom/instagram/feed/media/EffectActionSheet;->A01:Ljava/util/List;

    .line 213
    .line 214
    :goto_a
    iget-object v14, v9, Lcom/instagram/feed/media/CreativeConfig;->A09:Ljava/lang/String;

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    iget-object v0, v0, Lcom/instagram/feed/media/EffectPreview;->A04:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    invoke-static {v0}, LX/9dg;->valueOf(Ljava/lang/String;)LX/9dg;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    :cond_5
    iget-boolean v7, v7, Lcom/instagram/model/reels/ReelViewerConfig;->A07:Z

    .line 229
    .line 230
    iget-object v0, v11, LX/9Vr;->A08:Ljava/lang/String;

    .line 231
    .line 232
    move-object/from16 v21, v5

    .line 233
    .line 234
    move-object/from16 v22, v17

    .line 235
    .line 236
    move-object/from16 v23, v14

    .line 237
    .line 238
    move-object/from16 v24, v0

    .line 239
    .line 240
    move-object/from16 v25, v2

    .line 241
    .line 242
    move-object/from16 v26, v1

    .line 243
    .line 244
    move/from16 v29, v7

    .line 245
    .line 246
    move-object/from16 v18, v13

    .line 247
    .line 248
    move-object/from16 v19, v6

    .line 249
    .line 250
    move-object/from16 v17, v15

    .line 251
    .line 252
    move-object v15, v3

    .line 253
    move-object v14, v4

    .line 254
    move-object v13, v12

    .line 255
    move-object v12, v8

    .line 256
    invoke-static/range {v12 .. v29}, LX/AW8;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9gP;LX/9dg;Lcom/instagram/model/shopping/ProductItemWithAR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_b
    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    .line 261
    .line 262
    :cond_6
    invoke-static {v3}, LX/0g6;->A03(Ljava/util/List;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_11

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :cond_7
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_11

    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    .line 283
    .line 284
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:LX/9gP;

    .line 285
    .line 286
    if-nez v0, :cond_7

    .line 287
    .line 288
    sget-object v1, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0A:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 289
    .line 290
    new-instance v0, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    .line 291
    .line 292
    invoke-direct {v0, v1}, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;)V

    .line 293
    .line 294
    .line 295
    iput-object v2, v0, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    .line 296
    .line 297
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_8
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_9
    const/16 v28, 0x0

    .line 305
    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_a
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_b
    iget-object v1, v9, Lcom/instagram/feed/media/CreativeConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    .line 313
    .line 314
    if-eqz v1, :cond_c

    .line 315
    .line 316
    goto/16 :goto_6

    .line 317
    .line 318
    :cond_c
    const/4 v4, 0x0

    .line 319
    goto/16 :goto_7

    .line 320
    .line 321
    :cond_d
    iget-object v1, v9, Lcom/instagram/feed/media/CreativeConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    .line 322
    .line 323
    if-nez v1, :cond_3

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :cond_e
    const/4 v12, 0x0

    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_f
    sget-object v0, LX/9gP;->A05:LX/9gP;

    .line 332
    .line 333
    filled-new-array {v4, v0}, [LX/9gP;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v9, v0}, LX/Al6;->A06(Lcom/instagram/feed/media/CreativeConfig;[LX/9gP;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_6

    .line 342
    .line 343
    iget-object v0, v9, Lcom/instagram/feed/media/CreativeConfig;->A0C:Ljava/util/List;

    .line 344
    .line 345
    if-eqz v0, :cond_6

    .line 346
    .line 347
    iget-object v0, v11, LX/9Vr;->A08:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v8, v9, v0}, LX/AW8;->A01(Landroid/content/Context;Lcom/instagram/feed/media/CreativeConfig;Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_b

    .line 354
    :cond_10
    iget-object v6, v9, Lcom/instagram/feed/media/CreativeConfig;->A03:Ljava/lang/String;

    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_11
    iget-object v3, v11, LX/9Vr;->A07:Lcom/instagram/service/session/UserSession;

    .line 359
    .line 360
    invoke-static {v8, v9, v3}, LX/9z7;->A00(Landroid/content/Context;Lcom/instagram/feed/media/CreativeConfig;Lcom/instagram/service/session/UserSession;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_15

    .line 365
    .line 366
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 367
    .line 368
    const-wide v0, 0x81015a000502d1L

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_15

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_12
    instance-of v0, v1, LX/9Vc;

    .line 381
    .line 382
    if-eqz v0, :cond_13

    .line 383
    .line 384
    sget-object v1, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A08:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 385
    .line 386
    new-instance v0, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    .line 387
    .line 388
    invoke-direct {v0, v1}, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :cond_13
    instance-of v0, v1, LX/9Vb;

    .line 397
    .line 398
    if-eqz v0, :cond_14

    .line 399
    .line 400
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A07:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 401
    .line 402
    new-instance v1, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    .line 403
    .line 404
    invoke-direct {v1, v0}, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, LX/9gP;->A03:LX/9gP;

    .line 408
    .line 409
    iput-object v0, v1, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A02:LX/9gP;

    .line 410
    .line 411
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    return-object v0

    .line 419
    :cond_14
    instance-of v0, v1, LX/9Vn;

    .line 420
    .line 421
    if-eqz v0, :cond_16

    .line 422
    .line 423
    move-object v0, v1

    .line 424
    check-cast v0, LX/9Vn;

    .line 425
    .line 426
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    iget-object v3, v0, LX/9Vn;->A00:Landroid/content/Context;

    .line 431
    .line 432
    iget-object v2, v0, LX/9Vn;->A05:Lcom/instagram/service/session/UserSession;

    .line 433
    .line 434
    iget-object v0, v0, LX/9Vn;->A01:LX/B7P;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, LX/B7P;->A0f:LX/B7I;

    .line 440
    .line 441
    iget-object v0, v1, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 442
    .line 443
    invoke-static {v3, v0, v2}, LX/9z7;->A00(Landroid/content/Context;Lcom/instagram/feed/media/CreativeConfig;Lcom/instagram/service/session/UserSession;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_15

    .line 448
    .line 449
    iget-object v9, v1, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 450
    .line 451
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    :goto_d
    iget-object v0, v9, Lcom/instagram/feed/media/CreativeConfig;->A03:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v0}, LX/9gP;->A00(Ljava/lang/String;)LX/9gP;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    sget-object v1, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A05:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 461
    .line 462
    new-instance v0, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    .line 463
    .line 464
    invoke-direct {v0, v1}, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;)V

    .line 465
    .line 466
    .line 467
    iput-object v2, v0, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A02:LX/9gP;

    .line 468
    .line 469
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :cond_15
    return-object v10

    .line 473
    :cond_16
    instance-of v0, v1, LX/9VZ;

    .line 474
    .line 475
    if-eqz v0, :cond_19

    .line 476
    .line 477
    check-cast v1, LX/9VZ;

    .line 478
    .line 479
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A03:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 480
    .line 481
    new-instance v3, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    .line 482
    .line 483
    invoke-direct {v3, v0}, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v1, LX/9VZ;->A01:LX/B7B;

    .line 487
    .line 488
    sget-object v0, LX/9gG;->A06:LX/9gG;

    .line 489
    .line 490
    invoke-virtual {v1, v0}, LX/B7B;->B6a(LX/9gG;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const/4 v2, 0x0

    .line 495
    if-eqz v1, :cond_17

    .line 496
    .line 497
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_17

    .line 502
    .line 503
    invoke-static {v1}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/BAZ;

    .line 508
    .line 509
    if-eqz v0, :cond_17

    .line 510
    .line 511
    iget-object v2, v0, LX/BAZ;->A09:LX/8tV;

    .line 512
    .line 513
    :cond_17
    if-eqz v2, :cond_18

    .line 514
    .line 515
    iput-object v2, v3, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A00:LX/8tV;

    .line 516
    .line 517
    :try_start_1
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0, v2}, LX/AU2;->A00(LX/KJQ;LX/8tV;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iput-object v0, v3, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A04:Ljava/lang/String;

    .line 533
    .line 534
    goto :goto_e
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 535
    :catch_1
    const-string v1, "ReelAttributionModel"

    .line 536
    .line 537
    const-string v0, "Could not json serialize AvatarStickerDict"

    .line 538
    .line 539
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :cond_18
    :goto_e
    invoke-static {v3}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :cond_19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0
.end method

.method public final A08()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/Aig;->A04:LX/B7B;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v10, v0, LX/B7B;->A0M:LX/B7P;

    .line 4
    .line 5
    if-eqz v10, :cond_3

    .line 6
    .line 7
    iget-object v7, p0, LX/Aig;->A03:LX/0nT;

    .line 8
    .line 9
    const-string v6, "story_viewer_attribution_tap"

    .line 10
    .line 11
    iget-object v5, v7, LX/0nT;->A00:LX/0jR;

    .line 12
    .line 13
    invoke-virtual {v7, v5, v6}, LX/0nT;->A03(LX/0jR;Ljava/lang/String;)LX/09x;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    const/16 v4, 0xab8

    .line 18
    .line 19
    iget-object v1, v0, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 20
    .line 21
    const-wide/16 v8, -0x1

    .line 22
    .line 23
    :try_start_0
    iget-object v0, v10, LX/B7P;->A0N:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    :catch_0
    move-exception v2

    .line 41
    const-wide/16 v11, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v2

    .line 45
    :goto_0
    const-string v1, "ReelAttributionType"

    .line 46
    .line 47
    const-string v0, "Can\'t parse mediaId or authorId"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_1
    invoke-virtual {v10}, LX/B7P;->A1w()LX/8u5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v10}, LX/B7P;->A1w()LX/8u5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/8u5;->A00:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v10}, LX/B7P;->A1w()LX/8u5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/8u5;->A00:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/8u4;

    .line 77
    .line 78
    iget-object v3, v0, LX/8u4;->A00:Ljava/lang/String;

    .line 79
    .line 80
    :cond_1
    invoke-interface {v13}, LX/09x;->isSampled()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v7, v5, v6}, LX/0nT;->A03(LX/0jR;Ljava/lang/String;)LX/09x;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v4}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0}, LX/Aig;->A04()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "attribution_type"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/Aig;->A02:LX/0l7;

    .line 108
    .line 109
    invoke-static {v2, v0}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "media_id"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "author_id"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3}, LX/8fD;->A1E(LX/09y;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 134
    .line 135
    .line 136
    :cond_2
    move-object v4, p0

    .line 137
    instance-of v0, p0, LX/9Vw;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    check-cast v4, LX/9Vw;

    .line 142
    .line 143
    iget-object v1, v4, LX/9Vw;->A04:LX/BrK;

    .line 144
    .line 145
    iget-object v0, v4, LX/9Vw;->A02:LX/B7B;

    .line 146
    .line 147
    invoke-interface {v1, v0}, LX/BrK;->CVc(LX/B7B;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void

    .line 151
    :cond_4
    instance-of v0, p0, LX/9VV;

    .line 152
    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    instance-of v0, p0, LX/9VY;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    check-cast v4, LX/9VY;

    .line 160
    .line 161
    iget-object v1, v4, LX/9VY;->A02:LX/BrK;

    .line 162
    .line 163
    iget-object v0, v4, LX/9VY;->A01:LX/B7B;

    .line 164
    .line 165
    invoke-interface {v1, v0}, LX/BrK;->CRk(LX/B7B;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    instance-of v0, p0, LX/9Vl;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    check-cast v4, LX/9Vl;

    .line 174
    .line 175
    iget-object v0, v4, LX/9Vl;->A01:LX/B7B;

    .line 176
    .line 177
    iget-object v0, v0, LX/B7B;->A0M:LX/B7P;

    .line 178
    .line 179
    if-eqz v0, :cond_1c

    .line 180
    .line 181
    iget-object v1, v4, LX/9Vl;->A03:LX/BrK;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/B7P;->A35()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v1, v0}, LX/BrK;->CRA(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    instance-of v0, p0, LX/9Vk;

    .line 192
    .line 193
    if-nez v0, :cond_3

    .line 194
    .line 195
    instance-of v0, p0, LX/9Vx;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    check-cast v4, LX/9Vx;

    .line 200
    .line 201
    invoke-virtual {v4}, LX/Aig;->A0A()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    iget-object v7, v4, LX/9Vx;->A00:Lcom/instagram/user/model/User;

    .line 208
    .line 209
    if-eqz v7, :cond_3

    .line 210
    .line 211
    iget-object v6, v4, LX/9Vx;->A02:LX/B7B;

    .line 212
    .line 213
    iget-object v5, v6, LX/B7B;->A0M:LX/B7P;

    .line 214
    .line 215
    if-eqz v5, :cond_3

    .line 216
    .line 217
    iget-object v0, v4, LX/9Vx;->A06:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    new-instance v3, LX/43d;

    .line 220
    .line 221
    invoke-direct {v3, v0}, LX/43d;-><init>(LX/0if;)V

    .line 222
    .line 223
    .line 224
    sget-object v2, LX/FfB;->A0E:LX/FfB;

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    iget-object v0, v5, LX/B7P;->A0N:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v3, v2, v7, v0, v1}, LX/43d;->A00(LX/FfB;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v4, LX/9Vx;->A05:LX/BrK;

    .line 233
    .line 234
    iget-object v0, v4, LX/9Vx;->A03:LX/ARs;

    .line 235
    .line 236
    invoke-interface {v1, v6, v0, v7}, LX/BrK;->CMd(LX/B7B;LX/ARs;Lcom/instagram/user/model/User;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_7
    instance-of v0, p0, LX/9Vq;

    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    check-cast v4, LX/9Vq;

    .line 245
    .line 246
    iget-object v2, v4, LX/9Vq;->A05:LX/BrK;

    .line 247
    .line 248
    iget-object v1, v4, LX/9Vq;->A02:LX/Alp;

    .line 249
    .line 250
    iget-object v0, v4, LX/9Vq;->A01:LX/B7B;

    .line 251
    .line 252
    invoke-interface {v2, v0, v1}, LX/BrK;->CAQ(LX/B7B;LX/Alp;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_8
    instance-of v0, p0, LX/9Vj;

    .line 257
    .line 258
    if-nez v0, :cond_3

    .line 259
    .line 260
    instance-of v0, p0, LX/9Vi;

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    check-cast v4, LX/9Vi;

    .line 265
    .line 266
    iget-object v0, v4, LX/9Vi;->A03:LX/BrK;

    .line 267
    .line 268
    :goto_2
    invoke-interface {v0}, LX/BrK;->BlI()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_9
    instance-of v0, p0, LX/9VU;

    .line 273
    .line 274
    if-nez v0, :cond_3

    .line 275
    .line 276
    instance-of v0, p0, LX/9Vh;

    .line 277
    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    check-cast v4, LX/9Vh;

    .line 281
    .line 282
    iget-object v0, v4, LX/9Vh;->A04:LX/BrK;

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_a
    instance-of v0, p0, LX/9Vt;

    .line 286
    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    check-cast v4, LX/9Vt;

    .line 290
    .line 291
    iget-object v0, v4, LX/9Vt;->A03:LX/BrK;

    .line 292
    .line 293
    invoke-interface {v0}, LX/BrK;->C8H()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_b
    instance-of v0, p0, LX/9Vp;

    .line 298
    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    check-cast v4, LX/9Vp;

    .line 302
    .line 303
    iget-object v2, v4, LX/9Vp;->A03:LX/BrK;

    .line 304
    .line 305
    iget-object v1, v4, LX/9Vp;->A01:LX/B7B;

    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    invoke-interface {v2, v1, v0}, LX/BrK;->C7e(LX/B7B;Z)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_c
    instance-of v0, p0, LX/9Vo;

    .line 313
    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    check-cast v4, LX/9Vo;

    .line 317
    .line 318
    iget-object v1, v4, LX/9Vo;->A03:LX/BrK;

    .line 319
    .line 320
    iget-object v0, v4, LX/9Vo;->A04:Lcom/instagram/user/model/User;

    .line 321
    .line 322
    invoke-interface {v1, v0}, LX/BrK;->C9w(Lcom/instagram/user/model/User;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_d
    instance-of v0, p0, LX/9Vg;

    .line 327
    .line 328
    if-nez v0, :cond_3

    .line 329
    .line 330
    instance-of v0, p0, LX/9VX;

    .line 331
    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    check-cast v4, LX/9VX;

    .line 335
    .line 336
    iget-object v1, v4, LX/9VX;->A03:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v1, :cond_3

    .line 339
    .line 340
    iget-object v0, v4, LX/9VX;->A02:LX/BrK;

    .line 341
    .line 342
    invoke-interface {v0, v1}, LX/BrK;->C4w(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_e
    instance-of v0, p0, LX/9VT;

    .line 347
    .line 348
    if-nez v0, :cond_3

    .line 349
    .line 350
    instance-of v0, p0, LX/9Vv;

    .line 351
    .line 352
    if-eqz v0, :cond_f

    .line 353
    .line 354
    check-cast v4, LX/9Vv;

    .line 355
    .line 356
    iget-object v2, v4, LX/9Vv;->A04:LX/BrK;

    .line 357
    .line 358
    iget-object v1, v4, LX/9Vv;->A01:LX/B7B;

    .line 359
    .line 360
    iget-object v0, v4, LX/9Vv;->A03:LX/ANh;

    .line 361
    .line 362
    iget-object v0, v0, LX/ANh;->A0H:LX/AGN;

    .line 363
    .line 364
    iget-object v0, v0, LX/AGN;->A01:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-static {v0}, LX/0hI;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v2, v0, v1}, LX/BrK;->C1w(Landroid/graphics/RectF;LX/B7B;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_f
    instance-of v0, p0, LX/9Vu;

    .line 375
    .line 376
    if-eqz v0, :cond_10

    .line 377
    .line 378
    check-cast v4, LX/9Vu;

    .line 379
    .line 380
    iget-object v2, v4, LX/9Vu;->A03:LX/BrK;

    .line 381
    .line 382
    iget-object v1, v4, LX/9Vu;->A00:LX/B7B;

    .line 383
    .line 384
    iget-object v0, v4, LX/9Vu;->A01:LX/Alp;

    .line 385
    .line 386
    invoke-interface {v2, v1, v0}, LX/BrK;->C1C(LX/B7B;LX/Alp;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_10
    instance-of v0, p0, LX/9Vf;

    .line 391
    .line 392
    if-eqz v0, :cond_11

    .line 393
    .line 394
    check-cast v4, LX/9Vf;

    .line 395
    .line 396
    iget-object v1, v4, LX/9Vf;->A03:LX/BrK;

    .line 397
    .line 398
    iget-object v0, v4, LX/9Vf;->A01:LX/B7B;

    .line 399
    .line 400
    invoke-interface {v1, v0}, LX/BrK;->C0f(LX/B7B;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_11
    instance-of v0, p0, LX/9Ve;

    .line 405
    .line 406
    if-eqz v0, :cond_12

    .line 407
    .line 408
    check-cast v4, LX/9Ve;

    .line 409
    .line 410
    iget-object v1, v4, LX/9Ve;->A03:LX/BrK;

    .line 411
    .line 412
    iget-object v0, v4, LX/9Ve;->A01:LX/B7B;

    .line 413
    .line 414
    invoke-interface {v1, v0}, LX/BrK;->C0R(LX/B7B;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_12
    instance-of v0, p0, LX/9Vd;

    .line 419
    .line 420
    if-nez v0, :cond_3

    .line 421
    .line 422
    instance-of v0, p0, LX/9Vr;

    .line 423
    .line 424
    if-eqz v0, :cond_13

    .line 425
    .line 426
    check-cast v4, LX/9Vr;

    .line 427
    .line 428
    iget-object v0, v4, LX/9Vr;->A00:Landroid/content/Context;

    .line 429
    .line 430
    invoke-static {v0}, LX/3Yi;->A01(Landroid/content/Context;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_3

    .line 435
    .line 436
    iget-object v3, v4, LX/9Vr;->A05:LX/BiF;

    .line 437
    .line 438
    iget-object v0, v4, LX/9Vr;->A01:Landroid/view/View;

    .line 439
    .line 440
    invoke-static {v0}, LX/0hI;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iget-object v1, v4, LX/9Vr;->A02:Lcom/instagram/feed/media/CreativeConfig;

    .line 445
    .line 446
    iget-object v0, v4, LX/9Vr;->A08:Ljava/lang/String;

    .line 447
    .line 448
    invoke-interface {v3, v2, v1, v0}, LX/BiF;->Bvt(Landroid/graphics/RectF;Lcom/instagram/feed/media/CreativeConfig;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_13
    instance-of v0, p0, LX/9VW;

    .line 453
    .line 454
    if-nez v0, :cond_3

    .line 455
    .line 456
    instance-of v0, p0, LX/9Vc;

    .line 457
    .line 458
    if-eqz v0, :cond_14

    .line 459
    .line 460
    check-cast v4, LX/9Vc;

    .line 461
    .line 462
    iget-object v1, v4, LX/9Vc;->A03:LX/BrK;

    .line 463
    .line 464
    iget-object v0, v4, LX/9Vc;->A01:LX/B7B;

    .line 465
    .line 466
    invoke-interface {v1, v0}, LX/BrK;->Bqi(LX/B7B;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_14
    instance-of v0, p0, LX/9Vb;

    .line 471
    .line 472
    if-eqz v0, :cond_15

    .line 473
    .line 474
    check-cast v4, LX/9Vb;

    .line 475
    .line 476
    iget-object v1, v4, LX/9Vb;->A03:LX/BrK;

    .line 477
    .line 478
    iget-object v0, v4, LX/9Vb;->A01:LX/B7B;

    .line 479
    .line 480
    invoke-interface {v1, v0}, LX/BrK;->BqU(LX/B7B;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_15
    instance-of v0, p0, LX/9Vs;

    .line 485
    .line 486
    if-eqz v0, :cond_16

    .line 487
    .line 488
    check-cast v4, LX/9Vs;

    .line 489
    .line 490
    iget-object v1, v4, LX/9Vs;->A03:LX/BrK;

    .line 491
    .line 492
    invoke-static {v4}, LX/9Vs;->A00(LX/9Vs;)LX/Dof;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-interface {v1, v0}, LX/BrK;->BoJ(LX/Dof;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_16
    instance-of v0, p0, LX/9Vn;

    .line 501
    .line 502
    if-eqz v0, :cond_17

    .line 503
    .line 504
    check-cast v4, LX/9Vn;

    .line 505
    .line 506
    iget-object v0, v4, LX/9Vn;->A03:LX/BrK;

    .line 507
    .line 508
    invoke-interface {v0}, LX/BrK;->BoW()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_17
    instance-of v0, p0, LX/9Va;

    .line 513
    .line 514
    if-nez v0, :cond_3

    .line 515
    .line 516
    instance-of v0, p0, LX/9VZ;

    .line 517
    .line 518
    if-eqz v0, :cond_18

    .line 519
    .line 520
    check-cast v4, LX/9VZ;

    .line 521
    .line 522
    iget-object v1, v4, LX/9VZ;->A03:LX/BrK;

    .line 523
    .line 524
    iget-object v0, v4, LX/9VZ;->A01:LX/B7B;

    .line 525
    .line 526
    invoke-interface {v1, v0}, LX/BrK;->BmE(LX/B7B;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_18
    instance-of v0, p0, LX/9Vm;

    .line 531
    .line 532
    if-eqz v0, :cond_3

    .line 533
    .line 534
    check-cast v4, LX/9Vm;

    .line 535
    .line 536
    iget-object v0, v4, LX/9Vm;->A00:Landroid/content/Context;

    .line 537
    .line 538
    invoke-static {v0}, LX/6ta;->A01(Landroid/content/Context;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_1b

    .line 543
    .line 544
    iget-boolean v0, v4, LX/Aig;->A00:Z

    .line 545
    .line 546
    if-eqz v0, :cond_19

    .line 547
    .line 548
    iget-object v3, v4, LX/9Vm;->A05:Lcom/instagram/service/session/UserSession;

    .line 549
    .line 550
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 551
    .line 552
    const-wide v0, 0x810d060000223bL

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_1b

    .line 562
    .line 563
    :cond_19
    const/4 v3, 0x1

    .line 564
    :goto_3
    iget-object v2, v4, LX/9Vm;->A02:LX/B7B;

    .line 565
    .line 566
    iget-object v1, v2, LX/B7B;->A0M:LX/B7P;

    .line 567
    .line 568
    if-eqz v1, :cond_1d

    .line 569
    .line 570
    iget-object v0, v4, LX/9Vm;->A05:Lcom/instagram/service/session/UserSession;

    .line 571
    .line 572
    invoke-static {v1, v0}, LX/9yH;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_1d

    .line 577
    .line 578
    iget-object v1, v4, LX/9Vm;->A04:LX/BrK;

    .line 579
    .line 580
    iget-object v0, v2, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 581
    .line 582
    if-nez v0, :cond_1a

    .line 583
    .line 584
    const-string v0, ""

    .line 585
    .line 586
    :goto_4
    invoke-interface {v1, v0}, LX/BrK;->By1(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_1a
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    goto :goto_4

    .line 595
    :cond_1b
    const/4 v3, 0x0

    .line 596
    goto :goto_3

    .line 597
    :cond_1c
    const-string v1, "TranslationAttributionType"

    .line 598
    .line 599
    const-string v0, "media is null"

    .line 600
    .line 601
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_1d
    iget-object v1, v4, LX/9Vm;->A04:LX/BrK;

    .line 606
    .line 607
    if-eqz v3, :cond_1e

    .line 608
    .line 609
    iget-object v0, v4, LX/9Vm;->A03:LX/ANh;

    .line 610
    .line 611
    iget-object v0, v0, LX/ANh;->A08:LX/AIc;

    .line 612
    .line 613
    invoke-interface {v1, v2, v0}, LX/BrK;->Bl7(LX/B7B;LX/AIc;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_1e
    invoke-interface {v1, v2}, LX/BrK;->Bl6(LX/B7B;)V

    .line 618
    .line 619
    .line 620
    return-void
    .line 621
    .line 622
    .line 623
    .line 624
.end method

.method public final A09()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/9Vw;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    instance-of v0, p0, LX/9VV;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, LX/9VY;

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    instance-of v0, p0, LX/9Vl;

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    instance-of v0, p0, LX/9Vk;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    instance-of v0, p0, LX/9Vx;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, LX/Aig;->A0A()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    instance-of v0, p0, LX/9Vq;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, LX/9Vq;

    .line 35
    .line 36
    iget-object v1, v0, LX/9Vq;->A01:LX/B7B;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/B7B;->A0d()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, LX/B7B;->A0p()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 52
    return v1

    .line 53
    :cond_3
    instance-of v0, p0, LX/9Vj;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    instance-of v0, p0, LX/9Vi;

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    instance-of v0, p0, LX/9VU;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    instance-of v0, p0, LX/9Vh;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    instance-of v0, p0, LX/9Vt;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    instance-of v0, p0, LX/9Vp;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    instance-of v0, p0, LX/9Vo;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    instance-of v0, p0, LX/9Vg;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    instance-of v0, p0, LX/9VX;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    instance-of v0, p0, LX/9VT;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    instance-of v0, p0, LX/9Vv;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    instance-of v0, p0, LX/9Vu;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    instance-of v0, p0, LX/9Vf;

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    instance-of v0, p0, LX/9Ve;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    instance-of v0, p0, LX/9Vd;

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    instance-of v0, p0, LX/9Vr;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    instance-of v0, p0, LX/9VW;

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    instance-of v0, p0, LX/9Vc;

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    instance-of v0, p0, LX/9Vb;

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    instance-of v0, p0, LX/9Vs;

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    instance-of v0, p0, LX/9Vn;

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    instance-of v0, p0, LX/9Va;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    move-object v0, p0

    .line 142
    check-cast v0, LX/9Va;

    .line 143
    .line 144
    iget-object v2, v0, LX/9Va;->A01:LX/B7B;

    .line 145
    .line 146
    iget-object v1, v2, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 147
    .line 148
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 149
    .line 150
    if-ne v1, v0, :cond_2

    .line 151
    .line 152
    invoke-static {v2}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 157
    .line 158
    iget-object v0, v0, LX/B7I;->A5X:Ljava/util/List;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    instance-of v0, p0, LX/9VZ;

    .line 167
    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    instance-of v0, p0, LX/9Vm;

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    move-object v0, p0

    .line 175
    check-cast v0, LX/9Vm;

    .line 176
    .line 177
    iget-object v0, v0, LX/9Vm;->A02:LX/B7B;

    .line 178
    .line 179
    iget-object v0, v0, LX/B7B;->A0M:LX/B7P;

    .line 180
    .line 181
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    return v1

    .line 186
    :cond_5
    const/4 v1, 0x1

    .line 187
    return v1
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final A0A()Z
    .locals 7

    .line 0
    instance-of v0, p0, LX/9Vw;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/9Vw;

    .line 6
    .line 7
    iget-object v1, v2, LX/9Vw;->A02:LX/B7B;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/B7B;->BW9()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 20
    .line 21
    iget-object v0, v0, LX/B7I;->A1L:LX/8xa;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, LX/9Vw;->A05:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 28
    .line 29
    const-wide v0, 0x810483000009deL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    const/4 v2, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    :goto_2
    const/4 v2, 0x0

    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    instance-of v0, p0, LX/9VV;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    check-cast v0, LX/9VV;

    .line 49
    .line 50
    iget-object v2, v0, LX/9VV;->A01:LX/B7B;

    .line 51
    .line 52
    iget-object v1, v2, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    invoke-static {v2}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v0, LX/B7P;->A0f:LX/B7I;

    .line 63
    .line 64
    iget-object v0, v1, LX/B7I;->A1K:LX/8xZ;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, LX/BmK;->BSQ()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v1, LX/B7I;->A1K:LX/8xZ;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v0}, LX/BmK;->BL2()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    return v2

    .line 83
    :cond_3
    instance-of v0, p0, LX/9VY;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    move-object v0, p0

    .line 88
    check-cast v0, LX/9VY;

    .line 89
    .line 90
    iget-object v0, v0, LX/9VY;->A01:LX/B7B;

    .line 91
    .line 92
    iget-object v0, v0, LX/B7B;->A0M:LX/B7P;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 97
    .line 98
    iget-object v0, v0, LX/B7I;->A1H:Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, v0, Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;->A02:Ljava/util/List;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_3
    const/4 v2, 0x1

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    instance-of v0, p0, LX/9Vl;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    move-object v0, p0

    .line 119
    check-cast v0, LX/9Vl;

    .line 120
    .line 121
    iget-object v0, v0, LX/9Vl;->A01:LX/B7B;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/B7B;->A0q()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    return v2

    .line 128
    :cond_5
    instance-of v0, p0, LX/9Vk;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    move-object v2, p0

    .line 133
    check-cast v2, LX/9Vk;

    .line 134
    .line 135
    iget-object v0, v2, LX/9Vk;->A01:LX/Alp;

    .line 136
    .line 137
    iget-object v1, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 138
    .line 139
    iget-object v0, v2, LX/Aig;->A01:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    return v2

    .line 146
    :cond_6
    instance-of v0, p0, LX/9Vx;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    move-object v1, p0

    .line 151
    check-cast v1, LX/9Vx;

    .line 152
    .line 153
    iget-object v5, v1, LX/9Vx;->A00:Lcom/instagram/user/model/User;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    if-eqz v5, :cond_0

    .line 157
    .line 158
    invoke-static {v5}, LX/Aj6;->A03(Lcom/instagram/user/model/User;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v0, v1, LX/9Vx;->A02:LX/B7B;

    .line 165
    .line 166
    iget-object v3, v0, LX/B7B;->A0M:LX/B7P;

    .line 167
    .line 168
    if-eqz v3, :cond_0

    .line 169
    .line 170
    iget-object v0, v1, LX/9Vx;->A06:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    new-instance v2, LX/43d;

    .line 173
    .line 174
    invoke-direct {v2, v0}, LX/43d;-><init>(LX/0if;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, LX/FfB;->A0E:LX/FfB;

    .line 178
    .line 179
    iget-object v0, v3, LX/B7P;->A0N:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2, v1, v5, v0, v4}, LX/43d;->A00(LX/FfB;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    return v2

    .line 186
    :cond_7
    instance-of v0, p0, LX/9Vq;

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    move-object v0, p0

    .line 191
    check-cast v0, LX/9Vq;

    .line 192
    .line 193
    iget-object v1, v0, LX/9Vq;->A01:LX/B7B;

    .line 194
    .line 195
    invoke-virtual {v1}, LX/B7B;->A0p()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    invoke-virtual {v1}, LX/B7B;->A0d()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    iget-object v0, v1, LX/B7B;->A0M:LX/B7P;

    .line 208
    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 212
    .line 213
    iget-object v0, v0, LX/B7I;->A00:LX/8tK;

    .line 214
    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    :cond_8
    :goto_4
    const/4 v2, 0x1

    .line 218
    return v2

    .line 219
    :cond_9
    instance-of v0, p0, LX/9Vj;

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    move-object v1, p0

    .line 224
    check-cast v1, LX/9Vj;

    .line 225
    .line 226
    iget-object v0, v1, LX/9Vj;->A01:LX/B7B;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/B7B;->A19()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    iget-object v1, v1, LX/9Vj;->A02:LX/Afk;

    .line 235
    .line 236
    invoke-virtual {v1}, LX/Afk;->A02()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    iget-object v0, v1, LX/Afk;->A01:Ljava/lang/Long;

    .line 243
    .line 244
    const/4 v2, 0x1

    .line 245
    if-nez v0, :cond_1

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_a
    instance-of v0, p0, LX/9Vi;

    .line 250
    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    move-object v4, p0

    .line 254
    check-cast v4, LX/9Vi;

    .line 255
    .line 256
    iget-object v3, v4, LX/9Vi;->A01:LX/B7B;

    .line 257
    .line 258
    invoke-static {v3}, LX/B7B;->A00(LX/B7B;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    const/4 v1, 0x0

    .line 263
    const/4 v0, 0x1

    .line 264
    if-eq v2, v1, :cond_b

    .line 265
    .line 266
    if-ne v2, v0, :cond_0

    .line 267
    .line 268
    invoke-static {v3}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 273
    .line 274
    iget-object v0, v0, LX/B7I;->A3p:Ljava/lang/Long;

    .line 275
    .line 276
    :goto_5
    if-eqz v0, :cond_0

    .line 277
    .line 278
    iget-object v0, v4, LX/9Vi;->A04:Lcom/instagram/service/session/UserSession;

    .line 279
    .line 280
    invoke-virtual {v3, v0}, LX/B7B;->A0O(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/4 v2, 0x1

    .line 285
    if-nez v0, :cond_1

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_b
    invoke-static {v3}, LX/B7B;->A02(LX/B7B;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A22:Ljava/lang/String;

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_c
    instance-of v0, p0, LX/9VU;

    .line 297
    .line 298
    if-nez v0, :cond_0

    .line 299
    .line 300
    instance-of v0, p0, LX/9Vh;

    .line 301
    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    move-object v2, p0

    .line 305
    check-cast v2, LX/9Vh;

    .line 306
    .line 307
    iget-object v1, v2, LX/9Vh;->A02:LX/9gQ;

    .line 308
    .line 309
    sget-object v0, LX/9gQ;->A0Y:LX/9gQ;

    .line 310
    .line 311
    if-ne v1, v0, :cond_0

    .line 312
    .line 313
    iget-object v0, v2, LX/9Vh;->A01:LX/Alp;

    .line 314
    .line 315
    iget-object v0, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0a()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_d
    instance-of v0, p0, LX/9Vt;

    .line 324
    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    move-object v3, p0

    .line 328
    check-cast v3, LX/9Vt;

    .line 329
    .line 330
    iget-object v1, v3, LX/9Vt;->A01:LX/B7B;

    .line 331
    .line 332
    invoke-virtual {v1}, LX/B7B;->BW9()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    const/4 v2, 0x0

    .line 337
    if-eqz v0, :cond_1

    .line 338
    .line 339
    iget-object v0, v1, LX/B7B;->A0M:LX/B7P;

    .line 340
    .line 341
    if-eqz v0, :cond_1

    .line 342
    .line 343
    invoke-virtual {v1}, LX/B7B;->A0Y()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_e

    .line 348
    .line 349
    invoke-static {v0}, LX/Alh;->A06(Ljava/util/List;)LX/8yY;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-nez v0, :cond_8

    .line 354
    .line 355
    :cond_e
    invoke-static {v3}, LX/9Vt;->A00(LX/9Vt;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_1

    .line 360
    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :cond_f
    instance-of v0, p0, LX/9Vp;

    .line 364
    .line 365
    if-eqz v0, :cond_10

    .line 366
    .line 367
    move-object v0, p0

    .line 368
    check-cast v0, LX/9Vp;

    .line 369
    .line 370
    iget-object v0, v0, LX/9Vp;->A04:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v0}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    xor-int/lit8 v2, v0, 0x1

    .line 377
    .line 378
    return v2

    .line 379
    :cond_10
    instance-of v0, p0, LX/9Vo;

    .line 380
    .line 381
    if-eqz v0, :cond_11

    .line 382
    .line 383
    move-object v1, p0

    .line 384
    check-cast v1, LX/9Vo;

    .line 385
    .line 386
    iget-object v0, v1, LX/9Vo;->A04:Lcom/instagram/user/model/User;

    .line 387
    .line 388
    if-eqz v0, :cond_0

    .line 389
    .line 390
    iget-object v1, v1, LX/9Vo;->A01:LX/B7B;

    .line 391
    .line 392
    invoke-virtual {v1}, LX/B7B;->BYz()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_0

    .line 397
    .line 398
    invoke-virtual {v1}, LX/B7B;->A0d()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :cond_11
    instance-of v0, p0, LX/9Vg;

    .line 405
    .line 406
    if-eqz v0, :cond_12

    .line 407
    .line 408
    move-object v0, p0

    .line 409
    check-cast v0, LX/9Vg;

    .line 410
    .line 411
    iget-object v0, v0, LX/9Vg;->A01:LX/Alp;

    .line 412
    .line 413
    iget-object v0, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    return v2

    .line 420
    :cond_12
    instance-of v0, p0, LX/9VX;

    .line 421
    .line 422
    if-eqz v0, :cond_13

    .line 423
    .line 424
    move-object v1, p0

    .line 425
    check-cast v1, LX/9VX;

    .line 426
    .line 427
    iget-object v0, v1, LX/9VX;->A03:Ljava/lang/String;

    .line 428
    .line 429
    if-eqz v0, :cond_0

    .line 430
    .line 431
    iget-object v3, v1, LX/Aig;->A01:Lcom/instagram/service/session/UserSession;

    .line 432
    .line 433
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 437
    .line 438
    const-wide v0, 0x810f2f00002744L

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_13
    instance-of v0, p0, LX/9VT;

    .line 446
    .line 447
    if-eqz v0, :cond_14

    .line 448
    .line 449
    move-object v1, p0

    .line 450
    check-cast v1, LX/9VT;

    .line 451
    .line 452
    iget-object v0, v1, LX/9VT;->A02:Lcom/instagram/service/session/UserSession;

    .line 453
    .line 454
    invoke-static {v0}, LX/Alk;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_0

    .line 459
    .line 460
    iget-object v2, v1, LX/9VT;->A00:LX/B7B;

    .line 461
    .line 462
    invoke-virtual {v2}, LX/B7B;->A10()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_8

    .line 467
    .line 468
    iget-object v1, v2, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 469
    .line 470
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 471
    .line 472
    if-ne v1, v0, :cond_0

    .line 473
    .line 474
    invoke-static {v2}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v0}, LX/BoG;->AvD()LX/Bpq;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v0}, LX/Bpq;->BUM()Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_0

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    :goto_6
    if-eqz v0, :cond_0

    .line 493
    .line 494
    goto/16 :goto_4

    .line 495
    .line 496
    :cond_14
    instance-of v0, p0, LX/9Vv;

    .line 497
    .line 498
    if-eqz v0, :cond_15

    .line 499
    .line 500
    move-object v3, p0

    .line 501
    check-cast v3, LX/9Vv;

    .line 502
    .line 503
    iget-object v0, v3, LX/9Vv;->A01:LX/B7B;

    .line 504
    .line 505
    iget-object v0, v0, LX/B7B;->A0M:LX/B7P;

    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    const/4 v1, 0x1

    .line 509
    if-eqz v0, :cond_1

    .line 510
    .line 511
    invoke-virtual {v0}, LX/B7P;->A1w()LX/8u5;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-eqz v0, :cond_1

    .line 516
    .line 517
    iget-object v0, v0, LX/8u5;->A00:Ljava/util/List;

    .line 518
    .line 519
    if-eqz v0, :cond_1

    .line 520
    .line 521
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-ne v0, v1, :cond_1

    .line 526
    .line 527
    iget-object v1, v3, LX/9Vv;->A02:LX/9gQ;

    .line 528
    .line 529
    sget-object v0, LX/9gQ;->A1L:LX/9gQ;

    .line 530
    .line 531
    if-eq v1, v0, :cond_1

    .line 532
    .line 533
    sget-object v0, LX/9gQ;->A0w:LX/9gQ;

    .line 534
    .line 535
    if-eq v1, v0, :cond_1

    .line 536
    .line 537
    goto/16 :goto_4

    .line 538
    .line 539
    :cond_15
    instance-of v0, p0, LX/9Vu;

    .line 540
    .line 541
    if-eqz v0, :cond_16

    .line 542
    .line 543
    move-object v0, p0

    .line 544
    check-cast v0, LX/9Vu;

    .line 545
    .line 546
    iget-object v0, v0, LX/9Vu;->A00:LX/B7B;

    .line 547
    .line 548
    iget-object v0, v0, LX/B7B;->A0M:LX/B7P;

    .line 549
    .line 550
    if-eqz v0, :cond_0

    .line 551
    .line 552
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 553
    .line 554
    iget-object v0, v0, LX/B7I;->A1g:Lcom/instagram/user/model/User;

    .line 555
    .line 556
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    return v2

    .line 561
    :cond_16
    instance-of v0, p0, LX/9Vf;

    .line 562
    .line 563
    if-nez v0, :cond_0

    .line 564
    .line 565
    instance-of v0, p0, LX/9Ve;

    .line 566
    .line 567
    if-eqz v0, :cond_17

    .line 568
    .line 569
    move-object v0, p0

    .line 570
    check-cast v0, LX/9Ve;

    .line 571
    .line 572
    iget-object v0, v0, LX/9Ve;->A01:LX/B7B;

    .line 573
    .line 574
    iget-object v0, v0, LX/B7B;->A0M:LX/B7P;

    .line 575
    .line 576
    if-eqz v0, :cond_0

    .line 577
    .line 578
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 579
    .line 580
    iget-object v1, v0, LX/B7I;->A2k:Ljava/lang/Boolean;

    .line 581
    .line 582
    const/4 v0, 0x1

    .line 583
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :cond_17
    instance-of v0, p0, LX/9Vd;

    .line 590
    .line 591
    if-eqz v0, :cond_1a

    .line 592
    .line 593
    move-object v2, p0

    .line 594
    check-cast v2, LX/9Vd;

    .line 595
    .line 596
    iget-object v3, v2, LX/9Vd;->A01:LX/B7B;

    .line 597
    .line 598
    iget-object v1, v3, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 599
    .line 600
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 601
    .line 602
    if-ne v1, v0, :cond_0

    .line 603
    .line 604
    invoke-static {v3}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 609
    .line 610
    iget-object v0, v0, LX/B7I;->A2R:Ljava/lang/Boolean;

    .line 611
    .line 612
    if-eqz v0, :cond_0

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_0

    .line 619
    .line 620
    invoke-virtual {v3}, LX/B7B;->A19()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_18

    .line 625
    .line 626
    iget-object v0, v2, LX/9Vd;->A02:LX/Afk;

    .line 627
    .line 628
    invoke-virtual {v0}, LX/Afk;->A02()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_0

    .line 633
    .line 634
    :cond_18
    iget-object v2, v2, LX/9Vd;->A02:LX/Afk;

    .line 635
    .line 636
    iget-object v1, v3, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 637
    .line 638
    iget-object v0, v2, LX/Afk;->A09:LX/0aP;

    .line 639
    .line 640
    iget-object v0, v0, LX/0aP;->A00:Lcom/instagram/user/model/User;

    .line 641
    .line 642
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_19

    .line 647
    .line 648
    invoke-virtual {v3}, LX/B7B;->A19()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_19

    .line 653
    .line 654
    iget-boolean v0, v2, LX/Afk;->A06:Z

    .line 655
    .line 656
    if-eqz v0, :cond_0

    .line 657
    .line 658
    :cond_19
    const/4 v0, 0x0

    .line 659
    goto/16 :goto_3

    .line 660
    .line 661
    :cond_1a
    instance-of v0, p0, LX/9Vr;

    .line 662
    .line 663
    if-eqz v0, :cond_1e

    .line 664
    .line 665
    move-object v2, p0

    .line 666
    check-cast v2, LX/9Vr;

    .line 667
    .line 668
    iget-object v1, v2, LX/9Vr;->A03:LX/B7B;

    .line 669
    .line 670
    invoke-virtual {v1}, LX/B7B;->BW9()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_0

    .line 675
    .line 676
    iget-object v5, v2, LX/9Vr;->A00:Landroid/content/Context;

    .line 677
    .line 678
    iget-object v6, v2, LX/9Vr;->A07:Lcom/instagram/service/session/UserSession;

    .line 679
    .line 680
    iget-object v0, v1, LX/B7B;->A0M:LX/B7P;

    .line 681
    .line 682
    if-eqz v0, :cond_0

    .line 683
    .line 684
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 685
    .line 686
    iget-object v4, v0, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 687
    .line 688
    if-eqz v4, :cond_0

    .line 689
    .line 690
    invoke-static {v5, v4, v6}, LX/Al6;->A03(Landroid/content/Context;Lcom/instagram/feed/media/CreativeConfig;Lcom/instagram/service/session/UserSession;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_0

    .line 695
    .line 696
    iget-object v0, v4, Lcom/instagram/feed/media/CreativeConfig;->A07:Ljava/lang/String;

    .line 697
    .line 698
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    iget-object v0, v4, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 703
    .line 704
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    iget-object v0, v4, Lcom/instagram/feed/media/CreativeConfig;->A0C:Ljava/util/List;

    .line 709
    .line 710
    if-eqz v0, :cond_1b

    .line 711
    .line 712
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    const/4 v0, 0x1

    .line 717
    if-nez v1, :cond_1c

    .line 718
    .line 719
    :cond_1b
    const/4 v0, 0x0

    .line 720
    :cond_1c
    if-nez v3, :cond_1d

    .line 721
    .line 722
    if-nez v2, :cond_1d

    .line 723
    .line 724
    if-nez v0, :cond_1d

    .line 725
    .line 726
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 727
    .line 728
    const-wide v0, 0x81015a000502d1L

    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_1d

    .line 738
    .line 739
    goto/16 :goto_2

    .line 740
    .line 741
    :cond_1d
    invoke-static {v5, v4, v6}, LX/9z7;->A00(Landroid/content/Context;Lcom/instagram/feed/media/CreativeConfig;Lcom/instagram/service/session/UserSession;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_8

    .line 746
    .line 747
    invoke-static {v5}, LX/3Yi;->A01(Landroid/content/Context;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    goto/16 :goto_6

    .line 752
    .line 753
    :cond_1e
    instance-of v0, p0, LX/9VW;

    .line 754
    .line 755
    if-eqz v0, :cond_1f

    .line 756
    .line 757
    move-object v2, p0

    .line 758
    check-cast v2, LX/9VW;

    .line 759
    .line 760
    iget-object v0, v2, LX/9VW;->A01:LX/B7B;

    .line 761
    .line 762
    invoke-virtual {v0}, LX/B7B;->A0H()LX/Cil;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    sget-object v0, LX/Cil;->A03:LX/Cil;

    .line 767
    .line 768
    if-ne v1, v0, :cond_0

    .line 769
    .line 770
    iget-object v3, v2, LX/Aig;->A01:Lcom/instagram/service/session/UserSession;

    .line 771
    .line 772
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 773
    .line 774
    const-wide v0, 0x810afa00031d24L

    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    goto/16 :goto_0

    .line 780
    .line 781
    :cond_1f
    instance-of v0, p0, LX/9Vc;

    .line 782
    .line 783
    if-eqz v0, :cond_20

    .line 784
    .line 785
    move-object v2, p0

    .line 786
    check-cast v2, LX/9Vc;

    .line 787
    .line 788
    iget-object v1, v2, LX/9Vc;->A01:LX/B7B;

    .line 789
    .line 790
    invoke-virtual {v1}, LX/B7B;->BW9()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_0

    .line 795
    .line 796
    invoke-static {v1}, LX/9z6;->A00(LX/B7B;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_0

    .line 801
    .line 802
    iget-object v1, v1, LX/B7B;->A0M:LX/B7P;

    .line 803
    .line 804
    if-eqz v1, :cond_27

    .line 805
    .line 806
    invoke-static {v1}, LX/B7P;->A1F(LX/B7P;)Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    if-eqz v0, :cond_27

    .line 811
    .line 812
    invoke-static {v1}, LX/B7P;->A1F(LX/B7P;)Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-nez v0, :cond_27

    .line 821
    .line 822
    goto/16 :goto_2

    .line 823
    .line 824
    :cond_20
    instance-of v0, p0, LX/9Vb;

    .line 825
    .line 826
    if-eqz v0, :cond_21

    .line 827
    .line 828
    move-object v0, p0

    .line 829
    check-cast v0, LX/9Vb;

    .line 830
    .line 831
    iget-object v1, v0, LX/9Vb;->A01:LX/B7B;

    .line 832
    .line 833
    invoke-virtual {v1}, LX/B7B;->BW9()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_0

    .line 838
    .line 839
    iget-object v0, v1, LX/B7B;->A0M:LX/B7P;

    .line 840
    .line 841
    if-eqz v0, :cond_0

    .line 842
    .line 843
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 844
    .line 845
    iget-object v1, v0, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 846
    .line 847
    if-eqz v1, :cond_0

    .line 848
    .line 849
    sget-object v0, LX/9gP;->A03:LX/9gP;

    .line 850
    .line 851
    invoke-static {v1, v0}, LX/Al6;->A05(Lcom/instagram/feed/media/CreativeConfig;LX/9gP;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    goto/16 :goto_1

    .line 856
    .line 857
    :cond_21
    instance-of v0, p0, LX/9Vs;

    .line 858
    .line 859
    if-eqz v0, :cond_22

    .line 860
    .line 861
    move-object v0, p0

    .line 862
    check-cast v0, LX/9Vs;

    .line 863
    .line 864
    iget-object v1, v0, LX/9Vs;->A01:LX/B7B;

    .line 865
    .line 866
    invoke-virtual {v1}, LX/B7B;->BW9()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    const/4 v2, 0x0

    .line 871
    if-eqz v0, :cond_1

    .line 872
    .line 873
    invoke-static {v1}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 878
    .line 879
    iget-object v0, v0, LX/B7I;->A06:LX/8tt;

    .line 880
    .line 881
    if-eqz v0, :cond_1

    .line 882
    .line 883
    goto/16 :goto_4

    .line 884
    .line 885
    :cond_22
    instance-of v0, p0, LX/9Vn;

    .line 886
    .line 887
    if-eqz v0, :cond_23

    .line 888
    .line 889
    move-object v2, p0

    .line 890
    check-cast v2, LX/9Vn;

    .line 891
    .line 892
    iget-object v1, v2, LX/9Vn;->A02:LX/B7B;

    .line 893
    .line 894
    invoke-virtual {v1}, LX/B7B;->BW9()Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_0

    .line 899
    .line 900
    iget-object v0, v1, LX/B7B;->A0M:LX/B7P;

    .line 901
    .line 902
    if-eqz v0, :cond_0

    .line 903
    .line 904
    iget-object v1, v2, LX/9Vn;->A00:Landroid/content/Context;

    .line 905
    .line 906
    iget-object v3, v2, LX/9Vn;->A05:Lcom/instagram/service/session/UserSession;

    .line 907
    .line 908
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 909
    .line 910
    iget-object v0, v0, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 911
    .line 912
    invoke-static {v1, v0, v3}, LX/9z7;->A00(Landroid/content/Context;Lcom/instagram/feed/media/CreativeConfig;Lcom/instagram/service/session/UserSession;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_0

    .line 917
    .line 918
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 919
    .line 920
    const-wide v0, 0x81015a000502d1L

    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    goto/16 :goto_0

    .line 926
    .line 927
    :cond_23
    instance-of v0, p0, LX/9Va;

    .line 928
    .line 929
    if-eqz v0, :cond_24

    .line 930
    .line 931
    move-object v3, p0

    .line 932
    check-cast v3, LX/9Va;

    .line 933
    .line 934
    iget-object v2, v3, LX/9Va;->A01:LX/B7B;

    .line 935
    .line 936
    invoke-virtual {v2}, LX/B7B;->BW9()Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_0

    .line 941
    .line 942
    iget-object v1, v2, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 943
    .line 944
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 945
    .line 946
    if-ne v1, v0, :cond_0

    .line 947
    .line 948
    invoke-static {v2}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 953
    .line 954
    iget-object v0, v0, LX/B7I;->A5X:Ljava/util/List;

    .line 955
    .line 956
    if-eqz v0, :cond_0

    .line 957
    .line 958
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-nez v0, :cond_0

    .line 963
    .line 964
    invoke-virtual {v1}, LX/B7P;->A34()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    const-string v0, "FB_TO_IG_XPOST"

    .line 969
    .line 970
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_8

    .line 975
    .line 976
    iget-object v3, v3, LX/9Va;->A04:Lcom/instagram/service/session/UserSession;

    .line 977
    .line 978
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 979
    .line 980
    const-wide v0, 0x81068300000e90L

    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    return v2

    .line 990
    :cond_24
    instance-of v0, p0, LX/9VZ;

    .line 991
    .line 992
    if-eqz v0, :cond_25

    .line 993
    .line 994
    move-object v0, p0

    .line 995
    check-cast v0, LX/9VZ;

    .line 996
    .line 997
    iget-object v1, v0, LX/9VZ;->A01:LX/B7B;

    .line 998
    .line 999
    sget-object v0, LX/9gG;->A06:LX/9gG;

    .line 1000
    .line 1001
    invoke-virtual {v1, v0}, LX/B7B;->A1H(LX/9gG;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    return v2

    .line 1006
    :cond_25
    instance-of v0, p0, LX/9Vm;

    .line 1007
    .line 1008
    if-eqz v0, :cond_28

    .line 1009
    .line 1010
    move-object v3, p0

    .line 1011
    check-cast v3, LX/9Vm;

    .line 1012
    .line 1013
    iget-object v2, v3, LX/9Vm;->A02:LX/B7B;

    .line 1014
    .line 1015
    invoke-virtual {v2}, LX/B7B;->BW9()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_0

    .line 1020
    .line 1021
    iget-object v1, v2, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1022
    .line 1023
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1024
    .line 1025
    if-ne v1, v0, :cond_0

    .line 1026
    .line 1027
    invoke-static {v2}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    iget-object v2, v0, LX/B7P;->A0f:LX/B7I;

    .line 1032
    .line 1033
    iget-object v0, v2, LX/B7I;->A0e:LX/8v6;

    .line 1034
    .line 1035
    if-eqz v0, :cond_0

    .line 1036
    .line 1037
    invoke-interface {v0}, LX/BoJ;->getId()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    if-eqz v0, :cond_0

    .line 1042
    .line 1043
    iget-object v0, v2, LX/B7I;->A0e:LX/8v6;

    .line 1044
    .line 1045
    invoke-interface {v0}, LX/BoJ;->getName()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    if-eqz v0, :cond_0

    .line 1050
    .line 1051
    iget-object v0, v2, LX/B7I;->A0e:LX/8v6;

    .line 1052
    .line 1053
    const/4 v1, 0x0

    .line 1054
    if-eqz v0, :cond_26

    .line 1055
    .line 1056
    invoke-interface {v0}, LX/BoJ;->getId()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    if-eqz v0, :cond_26

    .line 1061
    .line 1062
    iget-object v0, v2, LX/B7I;->A0e:LX/8v6;

    .line 1063
    .line 1064
    invoke-interface {v0}, LX/BoJ;->getId()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    :cond_26
    const-string v0, "203979757489108"

    .line 1069
    .line 1070
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_8

    .line 1075
    .line 1076
    iget-object v3, v3, LX/9Vm;->A05:Lcom/instagram/service/session/UserSession;

    .line 1077
    .line 1078
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1079
    .line 1080
    const-wide v0, 0x8109c7000119d5L

    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    goto/16 :goto_6

    .line 1090
    .line 1091
    :cond_27
    iget-object v3, v2, LX/9Vc;->A04:Lcom/instagram/service/session/UserSession;

    .line 1092
    .line 1093
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 1094
    .line 1095
    const-wide v0, 0x81107100022982L

    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    goto/16 :goto_3

    .line 1105
    .line 1106
    :cond_28
    move-object v0, p0

    .line 1107
    check-cast v0, LX/9VS;

    .line 1108
    .line 1109
    iget-object v0, v0, LX/9VS;->A01:LX/B7B;

    .line 1110
    .line 1111
    invoke-virtual {v0}, LX/B7B;->A0r()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    return v2
.end method
