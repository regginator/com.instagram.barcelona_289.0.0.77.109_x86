.class public final LX/H26;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HoT;


# instance fields
.field public A00:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroidx/constraintlayout/widget/Group;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0A:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

.field public final A0B:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public final A0C:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public final A0D:LX/HBf;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/content/Context;

.field public final A0J:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/H26;->A0A:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H26;->A0I:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, LX/H26;->A0E:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p5, p0, LX/H26;->A00:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 14
    .line 15
    iput-object p3, p0, LX/H26;->A0C:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 16
    .line 17
    iput-object p4, p0, LX/H26;->A0B:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 18
    .line 19
    iput-object p1, p0, LX/H26;->A0J:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/H26;->A0G:I

    .line 30
    .line 31
    invoke-static {v1}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/H26;->A0H:I

    .line 36
    .line 37
    const/4 v0, -0x2

    .line 38
    invoke-static {p1, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f091969

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 49
    .line 50
    iput-object v0, p0, LX/H26;->A08:Landroidx/constraintlayout/widget/Group;

    .line 51
    .line 52
    const v0, 0x7f091966

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/H26;->A05:Landroid/widget/TextView;

    .line 60
    .line 61
    const v0, 0x7f091967

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/H26;->A06:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f091968

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/H26;->A07:Landroid/widget/TextView;

    .line 78
    .line 79
    const v0, 0x7f09196a

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/H26;->A01:Landroid/view/View;

    .line 87
    .line 88
    const v0, 0x7f09196c

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/H26;->A02:Landroid/view/View;

    .line 96
    .line 97
    const v0, 0x7f09196b

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, LX/Emo;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, p0, LX/H26;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 105
    .line 106
    const v0, 0x7f091336

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 114
    .line 115
    iput-object v1, p0, LX/H26;->A0F:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 116
    .line 117
    new-instance v0, LX/HBf;

    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, LX/HBf;-><init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/H26;->A0D:LX/HBf;

    .line 123
    .line 124
    const v0, 0x7f093262

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/H26;->A04:Landroid/widget/ImageView;

    .line 132
    .line 133
    const v0, 0x7f09005c

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/H26;->A03:Landroid/widget/ImageView;

    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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
.end method


# virtual methods
.method public final AAT()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/H26;->A00:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    iget-object v0, p0, LX/H26;->A00:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00()Lcom/instagram/user/model/User;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :goto_0
    iget-object v5, p0, LX/H26;->A0I:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v4, p0, LX/H26;->A0E:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-string v0, "MEDIA_MAP"

    .line 22
    .line 23
    invoke-static {v5, v8, v4, v0}, LX/GXD;->A01(Landroid/content/Context;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, v8, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 32
    .line 33
    iget-object v9, v0, Lcom/instagram/model/venue/LocationDict;->A0E:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_a

    .line 36
    .line 37
    if-eqz v6, :cond_a

    .line 38
    .line 39
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 40
    .line 41
    const-wide v0, 0x81076c000011b8L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 47
    .line 48
    .line 49
    const-wide v0, 0x81086e000114d6L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0s()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget-object v12, p0, LX/H26;->A0A:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 70
    .line 71
    iget-object v0, p0, LX/H26;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v10, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/H26;->A01:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/H26;->A02:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/H26;->A07:Landroid/widget/TextView;

    .line 91
    .line 92
    const/16 v0, 0x3d

    .line 93
    .line 94
    invoke-static {v1, v0, p0, v6}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/H26;->A05:Landroid/widget/TextView;

    .line 98
    .line 99
    const/16 v0, 0x3e

    .line 100
    .line 101
    invoke-static {v1, v0, p0, v6}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/H26;->A06:Landroid/widget/TextView;

    .line 105
    .line 106
    const/16 v0, 0x3f

    .line 107
    .line 108
    invoke-static {v1, v0, p0, v6}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    const-string v0, ""

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    const-string v0, ", "

    .line 122
    .line 123
    invoke-static {v9, v0, v2}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    :cond_0
    invoke-static {v4}, LX/Emn;->A0O(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_1
    if-eqz v9, :cond_1

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_1
    :goto_2
    sget-object v9, LX/0TD;->A06:LX/0TD;

    .line 157
    .line 158
    const-wide v0, 0x81088f00001534L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v9, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 170
    .line 171
    .line 172
    :cond_2
    iget-object v0, v8, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 173
    .line 174
    iget-object v1, v0, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    const/16 v0, 0x8f

    .line 181
    .line 182
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v12, p0, LX/H26;->A07:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object v9, p0, LX/H26;->A08:Landroidx/constraintlayout/widget/Group;

    .line 192
    .line 193
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/16 v13, 0x8

    .line 205
    .line 206
    iget-object v3, p0, LX/H26;->A05:Landroid/widget/TextView;

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    iget-object v1, p0, LX/H26;->A06:Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz v8, :cond_7

    .line 220
    .line 221
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :goto_4
    const v8, 0x800003

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 228
    .line 229
    .line 230
    iget-object v8, p0, LX/H26;->A04:Landroid/widget/ImageView;

    .line 231
    .line 232
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    const/4 v11, 0x4

    .line 237
    if-ne v14, v11, :cond_3

    .line 238
    .line 239
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    :cond_3
    if-eqz v2, :cond_5

    .line 243
    .line 244
    iget-object v11, p0, LX/H26;->A0A:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 245
    .line 246
    new-instance v6, LX/GEl;

    .line 247
    .line 248
    invoke-direct {v6, p0}, LX/GEl;-><init>(LX/H26;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, p0, LX/H26;->A0F:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 252
    .line 253
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    if-nez v10, :cond_4

    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A07()Lcom/instagram/common/typedurl/ImageUrl;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_4

    .line 263
    .line 264
    iget-object v0, p0, LX/H26;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 265
    .line 266
    invoke-virtual {v0, v1, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 267
    .line 268
    .line 269
    :cond_4
    const/16 v0, 0x11

    .line 270
    .line 271
    invoke-static {v9, p0, v2, v6, v0}, LX/Emn;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    const/16 v0, 0x10

    .line 275
    .line 276
    invoke-static {v3, p0, v2, v6, v0}, LX/Emn;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v4, v3}, LX/Emo;->A1P(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, LX/H26;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 283
    .line 284
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    :goto_5
    const/16 v0, 0x90

    .line 288
    .line 289
    invoke-static {v8, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    const v0, 0x7f080831

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const/16 v0, 0x91

    .line 304
    .line 305
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v0, p0, LX/H26;->A03:Landroid/widget/ImageView;

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_5
    if-nez v6, :cond_6

    .line 322
    .line 323
    iget-object v0, p0, LX/H26;->A01:Landroid/view/View;

    .line 324
    .line 325
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, LX/H26;->A02:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    iget v0, p0, LX/H26;->A0H:I

    .line 337
    .line 338
    invoke-static {v12, v0}, LX/0hI;->A0S(Landroid/view/View;I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v0}, LX/0hI;->A0S(Landroid/view/View;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v0}, LX/0hI;->A0S(Landroid/view/View;I)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_6
    iget-object v0, p0, LX/H26;->A0F:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 349
    .line 350
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, p0, LX/H26;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 357
    .line 358
    const/16 v0, 0x40

    .line 359
    .line 360
    invoke-static {v1, v0, p0, v6}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_7
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :cond_8
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :cond_9
    const-string v0, " \u00b7 "

    .line 381
    .line 382
    invoke-static {v0, v9}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 387
    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_a
    iget-object v0, p0, LX/H26;->A0C:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 392
    .line 393
    iget-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/GGk;

    .line 394
    .line 395
    invoke-virtual {v8}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v2, LX/GGk;->A03:Ljava/util/HashMap;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 410
    .line 411
    iget-object v1, p0, LX/H26;->A0J:Landroid/view/ViewGroup;

    .line 412
    .line 413
    iget v0, p0, LX/H26;->A0G:I

    .line 414
    .line 415
    invoke-static {v1, v0}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 416
    .line 417
    .line 418
    move-object v11, v7

    .line 419
    move-object v10, v7

    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_b
    move-object v6, v7

    .line 423
    goto/16 :goto_0
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method public final CnU(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H26;->A00:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
