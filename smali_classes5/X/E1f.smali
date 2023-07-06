.class public final LX/E1f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Em4;


# instance fields
.field public A00:LX/D30;

.field public A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public final A02:LX/DbN;

.field public final A03:LX/Bwg;

.field public final A04:LX/Bwa;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/0Pj;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/DY6;

.field public final A09:LX/Bx0;

.field public final A0A:LX/DYi;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/DY6;LX/D30;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 20

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x5

    .line 2
    move-object/from16 v2, p6

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v12, p0

    .line 8
    .line 9
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    iput-object v5, v12, LX/E1f;->A07:Landroid/content/Context;

    .line 15
    .line 16
    move-object/from16 v14, p5

    .line 17
    .line 18
    iput-object v14, v12, LX/E1f;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    iput-object v3, v12, LX/E1f;->A08:LX/DY6;

    .line 23
    .line 24
    move-object/from16 v0, p4

    .line 25
    .line 26
    iput-object v0, v12, LX/E1f;->A00:LX/D30;

    .line 27
    .line 28
    sget-object v9, LX/ChW;->A01:LX/ChW;

    .line 29
    .line 30
    invoke-static {}, LX/4uU;->A0d()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v11, Lcom/facebook/redex/IDxDListenerShape794S0100000_4_I2;

    .line 35
    .line 36
    invoke-direct {v11, v12, v1}, Lcom/facebook/redex/IDxDListenerShape794S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v16, 0x7000

    .line 43
    .line 44
    new-instance v4, LX/DbN;

    .line 45
    .line 46
    move-object/from16 v6, p2

    .line 47
    .line 48
    move-object v10, v8

    .line 49
    move-object v13, v8

    .line 50
    move-object v15, v8

    .line 51
    move/from16 v19, v18

    .line 52
    .line 53
    move/from16 v17, v1

    .line 54
    .line 55
    invoke-direct/range {v4 .. v19}, LX/DbN;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/google/common/collect/ImmutableList;Lcom/instagram/api/schemas/MusicProduct;LX/ChW;LX/EkF;LX/EiN;LX/EmE;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZZZ)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v12, LX/E1f;->A02:LX/DbN;

    .line 59
    .line 60
    const/16 v0, 0x25

    .line 61
    .line 62
    invoke-static {v6, v12, v0}, LX/Bs9;->A11(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-class v0, LX/ByK;

    .line 67
    .line 68
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/16 v0, 0x11

    .line 73
    .line 74
    invoke-static {v6, v0}, LX/Bs9;->A14(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x26

    .line 79
    .line 80
    invoke-static {v8, v6, v0}, LX/Bs9;->A11(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v5, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v12, LX/E1f;->A06:LX/0Pj;

    .line 89
    .line 90
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LX/Byx;->A01(LX/067;)LX/DYi;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v12, LX/E1f;->A0A:LX/DYi;

    .line 99
    .line 100
    invoke-static {v1, v14}, LX/Dj9;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/3cS;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/Bwg;

    .line 105
    .line 106
    iput-object v0, v12, LX/E1f;->A03:LX/Bwg;

    .line 107
    .line 108
    invoke-static {v1, v14}, LX/DjA;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/Bwa;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v12, LX/E1f;->A04:LX/Bwa;

    .line 113
    .line 114
    invoke-static {v1}, LX/Bs8;->A0I(LX/067;)LX/7EI;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-class v0, LX/Bx0;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/Bx0;

    .line 125
    .line 126
    iput-object v0, v12, LX/E1f;->A09:LX/Bx0;

    .line 127
    .line 128
    iput-object v3, v0, LX/Bx0;->A00:LX/DY6;

    .line 129
    .line 130
    iput-object v2, v12, LX/E1f;->A0B:Ljava/lang/String;

    .line 131
    .line 132
    return-void
    .line 133
    .line 134
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
.end method


# virtual methods
.method public final Awq()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E1f;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BmL()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E1f;->A00:LX/D30;

    .line 1
    .line 2
    iget-object v0, v0, LX/D30;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C62(LX/EmI;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E1f;->A00:LX/D30;

    .line 1
    .line 2
    iget-object v0, v0, LX/D30;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;LX/EmI;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final C8Z(Z)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/E1f;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v2}, LX/DW9;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/E1f;->A03:LX/Bwg;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/Bwg;->A07:Z

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-static {v2}, LX/DW9;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v1}, LX/Bwg;->A0J()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, LX/E1f;->A00:LX/D30;

    .line 26
    .line 27
    iget-object v4, v0, LX/D30;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 28
    .line 29
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0I:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/DW9;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0H:LX/DYi;

    .line 48
    .line 49
    iget-object v0, v0, LX/DYi;->A08:LX/56g;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/Cho;->A03:LX/Cho;

    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :cond_1
    iput-boolean v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A06:Z

    .line 61
    .line 62
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0H:LX/DYi;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/DYi;->A01()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, LX/DYi;->A05(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A06:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0H:LX/DYi;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/DYi;->A03()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, v1, LX/Bwg;->A05:Z

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, v1, LX/Bwg;->A00:LX/DYJ;

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
.end method

.method public final CQI()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E1f;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/DW9;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/E1f;->A06:LX/0Pj;

    .line 9
    .line 10
    invoke-static {v0}, LX/Bs9;->A0Q(LX/0Pj;)LX/ByK;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/ByK;->A02()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, LX/E1f;->A03:LX/Bwg;

    .line 19
    .line 20
    sget-object v0, LX/CTT;->A00:LX/CTT;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/Bwg;->A0P(LX/DYJ;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, LX/Bwg;->A05:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, LX/Bwg;->A00:LX/DYJ;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, LX/Bwg;->A07:Z

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final CQJ(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/E1f;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    iget-object v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LX/E1f;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v1, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:I

    .line 23
    .line 24
    iget v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget v1, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 29
    .line 30
    iget v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/E1f;->A05:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/DVm;->A02()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v4, p0, LX/E1f;->A05:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v4}, LX/Dbs;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, LX/E1f;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget v0, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:I

    .line 59
    .line 60
    iput v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:I

    .line 61
    .line 62
    iget v0, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 63
    .line 64
    iput v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, LX/E1f;->A03:LX/Bwg;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    iput-boolean v3, v1, LX/Bwg;->A07:Z

    .line 70
    .line 71
    invoke-static {v4}, LX/DW9;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, LX/E1f;->A06:LX/0Pj;

    .line 78
    .line 79
    invoke-static {v0}, LX/Bs9;->A0Q(LX/0Pj;)LX/ByK;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-boolean v3, v0, LX/ByK;->A00:Z

    .line 84
    .line 85
    :cond_3
    iget-object v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    .line 90
    .line 91
    if-ne v0, v3, :cond_4

    .line 92
    .line 93
    invoke-static {v1, p1}, LX/Bwg;->A04(LX/Bwg;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    new-instance v0, LX/CTS;

    .line 98
    .line 99
    invoke-direct {v0, p1}, LX/CTS;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/Bwg;->A0P(LX/DYJ;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LX/E1f;->A07:Landroid/content/Context;

    .line 106
    .line 107
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape341S0200000_4_I2;

    .line 108
    .line 109
    invoke-direct {v1, v3, p0, p1}, Lcom/facebook/redex/IDxDelegateShape341S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/DHz;

    .line 113
    .line 114
    invoke-direct {v0, v2, v1, p1, v4}, LX/DHz;-><init>(Landroid/content/Context;LX/Eeq;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/service/session/UserSession;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, LX/DHz;->A00()V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
