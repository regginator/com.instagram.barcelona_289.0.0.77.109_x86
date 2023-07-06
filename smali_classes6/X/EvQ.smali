.class public final LX/EvQ;
.super LX/LsI;
.source ""

# interfaces
.implements LX/Bo6;
.implements LX/HkZ;


# instance fields
.field public A00:LX/H0e;

.field public A01:LX/Gvh;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final A05:LX/0l7;

.field public final A06:LX/GGk;

.field public final A07:LX/GVg;

.field public final A08:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0E:LX/GB0;

.field public final A0F:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0l7;LX/GGk;LX/GB0;LX/GVg;Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v2, v0, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    iput-object v2, p0, LX/EvQ;->A0A:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 14
    .line 15
    .line 16
    iput-object p7, p0, LX/EvQ;->A09:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p2, p0, LX/EvQ;->A05:LX/0l7;

    .line 19
    .line 20
    iput-object p6, p0, LX/EvQ;->A08:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 21
    .line 22
    iput-object p5, p0, LX/EvQ;->A07:LX/GVg;

    .line 23
    .line 24
    iput-object p3, p0, LX/EvQ;->A06:LX/GGk;

    .line 25
    .line 26
    iput-object p4, p0, LX/EvQ;->A0E:LX/GB0;

    .line 27
    .line 28
    const v0, 0x7f09197a

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/Emo;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EvQ;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 36
    .line 37
    const v0, 0x7f091336

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 45
    .line 46
    iput-object v0, p0, LX/EvQ;->A0F:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 47
    .line 48
    const v0, 0x7f090f30

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/EvQ;->A0B:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f09197c

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/EvQ;->A0C:Landroid/widget/TextView;

    .line 65
    .line 66
    const v0, 0x7f091979

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/EvQ;->A02:Landroid/widget/TextView;

    .line 74
    .line 75
    const v0, 0x7f09197b

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/EvQ;->A03:Landroid/widget/TextView;

    .line 83
    .line 84
    const v0, 0x7f09197d

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 92
    .line 93
    iput-object v4, p0, LX/EvQ;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 94
    .line 95
    new-instance v3, LX/5dJ;

    .line 96
    .line 97
    invoke-direct {v3}, LX/5dJ;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    iget-object v0, v3, LX/76E;->A00:LX/6lV;

    .line 102
    .line 103
    iput-boolean v1, v0, LX/6lV;->A0H:Z

    .line 104
    .line 105
    invoke-virtual {v3}, LX/76E;->A02()LX/6lV;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04(LX/6lV;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f091607

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, v2, v1

    .line 120
    .line 121
    const v0, 0x7f091608

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x1

    .line 129
    aput-object v1, v2, v0

    .line 130
    .line 131
    const v0, 0x7f091609

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v0, 0x2

    .line 139
    aput-object v1, v2, v0

    .line 140
    .line 141
    const/16 v0, 0x41

    .line 142
    .line 143
    invoke-static {p1, v0, p0, p6}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void
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
.end method


# virtual methods
.method public final A00(LX/H0e;LX/Gvh;)V
    .locals 11

    .line 0
    iput-object p1, p0, LX/EvQ;->A00:LX/H0e;

    .line 1
    .line 2
    iget-object v1, p0, LX/EvQ;->A01:LX/Gvh;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/EvQ;->A07:LX/GVg;

    .line 7
    .line 8
    iget-object v1, v1, LX/Gvh;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, LX/GVg;->A01:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/Emp;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p2, p0, LX/EvQ;->A01:LX/Gvh;

    .line 22
    .line 23
    iget-object v5, p2, LX/Gvh;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, LX/EvQ;->A07:LX/GVg;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, LX/GVg;->A01(Ljava/lang/String;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, LX/EvQ;->A06:LX/GGk;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    iget-object v0, v0, LX/GGk;->A03:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lcom/instagram/model/reels/Reel;

    .line 41
    .line 42
    invoke-static {v4, v5}, LX/GVg;->A00(LX/GVg;Ljava/lang/Object;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_e

    .line 47
    .line 48
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 49
    .line 50
    if-eqz v0, :cond_e

    .line 51
    .line 52
    :goto_0
    const/16 v2, 0x8

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v6, :cond_c

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A07()Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_c

    .line 62
    .line 63
    iget-object v9, p0, LX/EvQ;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A07()Lcom/instagram/common/typedurl/ImageUrl;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    iget-object v0, p0, LX/EvQ;->A05:LX/0l7;

    .line 70
    .line 71
    invoke-virtual {v9, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/EvQ;->A0B:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object v1, p0, LX/EvQ;->A0F:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 80
    .line 81
    if-nez v6, :cond_1

    .line 82
    .line 83
    const/4 v7, 0x4

    .line 84
    :cond_1
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    const/16 v0, 0x98

    .line 90
    .line 91
    invoke-static {v1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/EvQ;->A09:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-static {v6, v0, v1}, LX/Emo;->A1P(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v1, p0, LX/EvQ;->A0C:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/EvQ;->A01:LX/Gvh;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, LX/Gvh;->A01:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4, v0}, LX/GVg;->A01(Ljava/lang/String;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v0, v7, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    iget-object v6, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A06:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v6, :cond_a

    .line 130
    .line 131
    iget-object v0, v7, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0C:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, " \u2022 "

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v0, v7, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0C:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/EvQ;->A02:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    :goto_3
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_4
    iget-object v0, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    iget-object v0, p0, LX/EvQ;->A01:LX/Gvh;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, LX/Gvh;->A01:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v4, v0}, LX/GVg;->A01(Ljava/lang/String;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    iget-object v6, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 184
    .line 185
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {p0}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v9, p0, LX/EvQ;->A09:Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    const-string v0, "MEDIA_MAP"

    .line 196
    .line 197
    invoke-static {v1, v10, v9, v0}, LX/GXD;->A01(Landroid/content/Context;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_3

    .line 206
    .line 207
    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_3
    const-string v10, " \u2022 "

    .line 211
    .line 212
    if-eqz v6, :cond_6

    .line 213
    .line 214
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A03:Ljava/lang/Integer;

    .line 215
    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-lez v0, :cond_4

    .line 223
    .line 224
    invoke-static {v7, v10}, LX/Emp;->A13(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A03:Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v1, v0}, LX/GXD;->A00(Landroid/content/Context;I)Landroid/text/SpannableString;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 238
    .line 239
    .line 240
    :cond_4
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 241
    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    iget-object v0, v0, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A01:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_6

    .line 251
    .line 252
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-lez v9, :cond_5

    .line 257
    .line 258
    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 259
    .line 260
    .line 261
    :cond_5
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A01:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, " "

    .line 269
    .line 270
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A02:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 278
    .line 279
    .line 280
    const v0, 0x7f0601bd

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v0}, LX/8fD;->A09(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/16 v0, 0x11

    .line 292
    .line 293
    invoke-virtual {v7, v6, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 294
    .line 295
    .line 296
    :cond_6
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iget-object v0, p0, LX/EvQ;->A03:Landroid/widget/TextView;

    .line 301
    .line 302
    if-lez v1, :cond_9

    .line 303
    .line 304
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    :cond_7
    :goto_5
    iget-object v0, p0, LX/EvQ;->A01:LX/Gvh;

    .line 311
    .line 312
    iget v1, v0, LX/Gvh;->A00:I

    .line 313
    .line 314
    iget-object v0, v0, LX/Gvh;->A01:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v4, v0}, LX/GVg;->A01(Ljava/lang/String;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v7, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0E:Ljava/util/ArrayList;

    .line 321
    .line 322
    if-nez v7, :cond_8

    .line 323
    .line 324
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    iput-object v7, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0E:Ljava/util/ArrayList;

    .line 329
    .line 330
    :cond_8
    const/4 v10, 0x3

    .line 331
    mul-int/lit8 v9, v1, 0x3

    .line 332
    .line 333
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 334
    .line 335
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    const/4 v6, 0x0

    .line 340
    if-nez v0, :cond_11

    .line 341
    .line 342
    iget-object v1, p0, LX/EvQ;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 343
    .line 344
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    invoke-virtual {v1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A07(Z)V

    .line 349
    .line 350
    .line 351
    :goto_6
    iget-object v1, p0, LX/EvQ;->A0A:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 352
    .line 353
    array-length v0, v1

    .line 354
    if-ge v6, v0, :cond_12

    .line 355
    .line 356
    aget-object v0, v1, v6

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A()V

    .line 359
    .line 360
    .line 361
    add-int/lit8 v6, v6, 0x1

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_a
    iget-object v6, v7, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0C:Ljava/lang/String;

    .line 369
    .line 370
    if-nez v6, :cond_b

    .line 371
    .line 372
    iget-object v0, p0, LX/EvQ;->A02:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-static {v0}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_4

    .line 381
    .line 382
    :cond_b
    iget-object v0, p0, LX/EvQ;->A02:Landroid/widget/TextView;

    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :cond_c
    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_d

    .line 391
    .line 392
    iget-object v9, p0, LX/EvQ;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 393
    .line 394
    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_d
    iget-object v1, p0, LX/EvQ;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, LX/EvQ;->A0B:Landroid/view/View;

    .line 407
    .line 408
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_e
    iget-object v2, p0, LX/EvQ;->A0E:LX/GB0;

    .line 414
    .line 415
    iget-object v0, v2, LX/GB0;->A04:LX/GVg;

    .line 416
    .line 417
    invoke-static {v0, v5}, LX/GVg;->A00(LX/GVg;Ljava/lang/Object;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_f

    .line 422
    .line 423
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 424
    .line 425
    if-eqz v0, :cond_f

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_f
    iget-object v1, v2, LX/GB0;->A06:Ljava/util/Deque;

    .line 430
    .line 431
    invoke-interface {v1, v5}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_10

    .line 436
    .line 437
    invoke-interface {v1, v5}, Ljava/util/Deque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    :cond_10
    invoke-interface {v1, v5}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v2, v2, LX/GB0;->A01:Landroid/os/Handler;

    .line 444
    .line 445
    invoke-virtual {v2, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 446
    .line 447
    .line 448
    const-wide/16 v0, 0x32

    .line 449
    .line 450
    invoke-virtual {v2, v8, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 451
    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_11
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    iget-object v0, p0, LX/EvQ;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 460
    .line 461
    if-ge v1, v10, :cond_13

    .line 462
    .line 463
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A06()V

    .line 467
    .line 468
    .line 469
    :cond_12
    iget-object v2, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 470
    .line 471
    iget-object v0, p0, LX/EvQ;->A01:LX/Gvh;

    .line 472
    .line 473
    iget v0, v0, LX/Gvh;->A00:I

    .line 474
    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {p2, v0, v5}, LX/GVQ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget-object v0, p1, LX/H0e;->A04:LX/H0F;

    .line 484
    .line 485
    invoke-static {v0, v1}, LX/8fG;->A0J(LX/HkE;LX/GVQ;)LX/GaL;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iget-object v0, p1, LX/H0e;->A01:LX/GZL;

    .line 490
    .line 491
    invoke-virtual {v0, v2, v1}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v3}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v4, p0, v0}, LX/GVg;->A04(LX/HkZ;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_13
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A06()V

    .line 506
    .line 507
    .line 508
    :goto_7
    iget-object v1, p0, LX/EvQ;->A0A:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 509
    .line 510
    array-length v0, v1

    .line 511
    if-ge v6, v0, :cond_12

    .line 512
    .line 513
    aget-object v2, v1, v6

    .line 514
    .line 515
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    check-cast v8, Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;

    .line 520
    .line 521
    iget-object v1, v8, Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 522
    .line 523
    iget-object v0, p0, LX/EvQ;->A05:LX/0l7;

    .line 524
    .line 525
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 526
    .line 527
    .line 528
    const/16 v0, 0x42

    .line 529
    .line 530
    invoke-static {v2, v0, p0, v8}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    add-int v0, v9, v6

    .line 534
    .line 535
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iget-object v0, v8, Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;->A01:Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v8, v1, v0}, LX/GVQ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iget-object v0, p1, LX/H0e;->A05:LX/H0G;

    .line 546
    .line 547
    invoke-static {v0, v1}, LX/8fG;->A0J(LX/HkE;LX/GVQ;)LX/GaL;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iget-object v0, p1, LX/H0e;->A01:LX/GZL;

    .line 552
    .line 553
    invoke-virtual {v0, v2, v1}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 554
    .line 555
    .line 556
    add-int/lit8 v6, v6, 0x1

    .line 557
    .line 558
    goto :goto_7
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
.end method

.method public final ASc()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvQ;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    invoke-static {v0}, LX/Emn;->A0A(Landroid/view/View;)Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final ASg()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvQ;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6i()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvQ;->A0F:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BPE()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EvQ;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final CBK(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EvQ;->A01:LX/Gvh;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/EvQ;->A00:LX/H0e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/EvQ;->A00(LX/H0e;LX/Gvh;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final Ctg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Cu5(LX/0l7;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EvQ;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
