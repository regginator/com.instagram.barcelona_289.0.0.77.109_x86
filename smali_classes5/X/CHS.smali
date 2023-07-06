.class public final LX/CHS;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bmv;
.implements LX/EaP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsDurationPickerFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Ecf;

.field public A03:LX/E0p;

.field public A04:LX/E7G;

.field public A05:LX/6mv;

.field public A06:LX/6mv;

.field public A07:LX/EdC;

.field public A08:Lcom/instagram/music/common/model/AudioOverlayTrack;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_duration_picker"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final onBottomSheetClosed()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHS;->A03:LX/E0p;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/E0p;->A0S(LX/E0p;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x1521a797

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c072b

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x4e2c1ad2

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

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x1ffb4d4c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CHS;->A03:LX/E0p;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/E0p;->A1c:LX/EkF;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/EkF;->Cul()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/CHS;->A04:LX/E7G;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LX/E7G;->A02:LX/Ejd;

    .line 26
    .line 27
    invoke-interface {v0}, LX/Ejd;->release()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, LX/CHS;->A07:LX/EdC;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;

    .line 35
    .line 36
    iget-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A04:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A04:Z

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A02:J

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    :cond_2
    const v0, 0x2a485ed2

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onResume()V
    .locals 9

    .line 0
    const v0, 0x5d681767

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CHS;->A03:LX/E0p;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/E0p;->A1c:LX/EkF;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/E0p;->A1C:Landroid/content/Context;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/EkF;->Cue(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v4, p0, LX/CHS;->A08:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v5, v4, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, LX/CHS;->A04:LX/E7G;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget v6, p0, LX/CHS;->A01:I

    .line 36
    .line 37
    iget v7, p0, LX/CHS;->A00:I

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-virtual/range {v3 .. v8}, LX/E7G;->A00(Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/MusicAssetModel;III)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const v0, 0x15c97c13

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0929dd

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xe7

    .line 11
    .line 12
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f090869

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 23
    .line 24
    const v0, 0x7f110b8b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xe8

    .line 31
    .line 32
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v0, "clips_track"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 47
    .line 48
    iput-object v0, p0, LX/CHS;->A08:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 49
    .line 50
    const-string v0, "recorded_duration_in_ms"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/CHS;->A01:I

    .line 57
    .line 58
    const-string v0, "next_segment_duration_in_ms"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/CHS;->A00:I

    .line 65
    .line 66
    iget v3, p0, LX/CHS;->A01:I

    .line 67
    .line 68
    add-int/2addr v3, v0

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v6, LX/0Sn;->A0C:LX/0Tz;

    .line 79
    .line 80
    invoke-virtual {v6, v0}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, v1, v0}, LX/Dj9;->A00(Landroidx/fragment/app/Fragment;LX/067;Lcom/instagram/service/session/UserSession;)LX/3cS;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/Bwg;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v0}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v0}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, LX/Dd4;

    .line 113
    .line 114
    invoke-direct {v1, v5, v0}, LX/Dd4;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/E7G;

    .line 118
    .line 119
    invoke-direct {v0, v5, p0, v1, v4}, LX/E7G;-><init>(Landroid/content/Context;LX/CHS;LX/Dd4;Lcom/instagram/service/session/UserSession;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/CHS;->A04:LX/E7G;

    .line 123
    .line 124
    iget-object v8, p0, LX/CHS;->A02:LX/Ecf;

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v0}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const v0, 0x7f090b38

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f090b3a

    .line 143
    .line 144
    .line 145
    const v6, 0x7f090b3a

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/CountdownDurationTogglePanavision;

    .line 153
    .line 154
    const v0, 0x7f090b3e

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v1, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v7}, LX/Cp1;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/CountdownDurationTogglePanavision;->A00:I

    .line 179
    .line 180
    if-eq v1, v0, :cond_0

    .line 181
    .line 182
    iput v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/CountdownDurationTogglePanavision;->A00:I

    .line 183
    .line 184
    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/CountdownDurationTogglePanavision;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/widget/CountdownDurationTogglePanavision;)V

    .line 185
    .line 186
    .line 187
    :cond_0
    iput-object v8, v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/CountdownDurationTogglePanavision;->A01:LX/Ecf;

    .line 188
    .line 189
    const/16 v0, 0x57

    .line 190
    .line 191
    invoke-static {v7, v5, v0}, LX/Bs8;->A0N(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    const v0, 0x7f092b9f

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, LX/6mv;

    .line 206
    .line 207
    invoke-direct {v1, v0}, LX/6mv;-><init>(Landroid/widget/TextView;)V

    .line 208
    .line 209
    .line 210
    iput-object v1, p0, LX/CHS;->A06:LX/6mv;

    .line 211
    .line 212
    iget v0, p0, LX/CHS;->A01:I

    .line 213
    .line 214
    int-to-float v0, v0

    .line 215
    invoke-virtual {v1, v0}, LX/6mv;->A00(F)V

    .line 216
    .line 217
    .line 218
    const v0, 0x7f090f71

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, LX/6mv;

    .line 226
    .line 227
    invoke-direct {v1, v0}, LX/6mv;-><init>(Landroid/widget/TextView;)V

    .line 228
    .line 229
    .line 230
    iput-object v1, p0, LX/CHS;->A05:LX/6mv;

    .line 231
    .line 232
    int-to-float v0, v3

    .line 233
    invoke-virtual {v1, v0}, LX/6mv;->A00(F)V

    .line 234
    .line 235
    .line 236
    const v0, 0x7f090e59

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, LX/EdC;

    .line 244
    .line 245
    iput-object v7, p0, LX/CHS;->A07:LX/EdC;

    .line 246
    .line 247
    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;

    .line 248
    .line 249
    iput-object p0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A03:LX/EaP;

    .line 250
    .line 251
    invoke-virtual {v2}, LX/Bwg;->A09()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    iget v4, p0, LX/CHS;->A01:I

    .line 256
    .line 257
    iget v2, p0, LX/CHS;->A00:I

    .line 258
    .line 259
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const/16 v1, 0x64

    .line 264
    .line 265
    const/4 v0, 0x4

    .line 266
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    add-int/2addr v2, v4

    .line 270
    iput v5, v7, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A01:I

    .line 271
    .line 272
    iget-object v6, v7, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0D:LX/BuU;

    .line 273
    .line 274
    int-to-float v0, v1

    .line 275
    int-to-float v5, v5

    .line 276
    div-float/2addr v0, v5

    .line 277
    invoke-virtual {v6, v0}, LX/BuU;->setMinimumRange(F)V

    .line 278
    .line 279
    .line 280
    int-to-float v1, v4

    .line 281
    div-float/2addr v1, v5

    .line 282
    int-to-float v0, v2

    .line 283
    div-float/2addr v0, v5

    .line 284
    invoke-virtual {v6, v1, v0}, LX/BuU;->A05(FF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    new-array v0, v0, [F

    .line 295
    .line 296
    iput-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A05:[F

    .line 297
    .line 298
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const/4 v3, 0x0

    .line 303
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_2

    .line 308
    .line 309
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    add-int/lit8 v2, v3, 0x1

    .line 314
    .line 315
    if-gez v3, :cond_1

    .line 316
    .line 317
    invoke-static {}, LX/0aH;->A1B()V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    throw v0

    .line 322
    :cond_1
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A05:[F

    .line 327
    .line 328
    int-to-float v0, v0

    .line 329
    div-float/2addr v0, v5

    .line 330
    aput v0, v1, v3

    .line 331
    .line 332
    move v3, v2

    .line 333
    goto :goto_0

    .line 334
    :cond_2
    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A05:[F

    .line 335
    .line 336
    iput-object v0, v6, LX/BuU;->A0D:[F

    .line 337
    .line 338
    iget-object v1, p0, LX/CHS;->A07:LX/EdC;

    .line 339
    .line 340
    check-cast v1, Landroid/view/View;

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    invoke-static {v1, p1, v0}, LX/0hI;->A0f(Landroid/view/View;Landroid/view/View;Z)V

    .line 344
    .line 345
    .line 346
    return-void
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method
