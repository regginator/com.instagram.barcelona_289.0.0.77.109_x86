.class public final LX/EHI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;)V
    .locals 0

    iput-object p1, p0, LX/EHI;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/EHI;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A00:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A04:Z

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A03:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A04:Z

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A01:LX/EaN;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "onScrollStoppedListener"

    .line 29
    .line 30
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_1
    check-cast v0, LX/E1S;

    .line 36
    .line 37
    iget-object v3, v0, LX/E1S;->A00:LX/DF3;

    .line 38
    .line 39
    iget-object v0, v3, LX/DF3;->A04:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-object v2, v3, LX/DF3;->A06:LX/D3B;

    .line 48
    .line 49
    monitor-enter v3

    .line 50
    :try_start_0
    iget-object v0, v3, LX/DF3;->A04:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v0, v3, LX/DF3;->A00:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    invoke-static {v1, v0}, LX/DW6;->A01(Landroid/content/Context;F)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    monitor-exit v3

    .line 64
    iget-object v1, v2, LX/D3B;->A00:LX/CTK;

    .line 65
    .line 66
    iget-object v5, v1, LX/CTK;->A0B:LX/Bwd;

    .line 67
    .line 68
    invoke-virtual {v5}, LX/Bwd;->A0H()V

    .line 69
    .line 70
    .line 71
    iget-object v4, v1, LX/CTK;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    iget-object v8, v4, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 76
    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    iget-object v3, v1, LX/CTK;->A0C:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    const/16 v0, 0x22

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/Bs8;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v14, v4, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 88
    .line 89
    iget v1, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 90
    .line 91
    sub-int/2addr v1, v13

    .line 92
    if-le v14, v1, :cond_2

    .line 93
    .line 94
    move v14, v1

    .line 95
    :cond_2
    iget v15, v4, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:I

    .line 96
    .line 97
    iget v1, v4, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 98
    .line 99
    iget-object v10, v4, Lcom/instagram/music/common/model/AudioOverlayTrack;->A08:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v11, v4, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v12, v4, Lcom/instagram/music/common/model/AudioOverlayTrack;->A09:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v9, v4, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 106
    .line 107
    iget-object v7, v4, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 108
    .line 109
    new-instance v6, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 110
    .line 111
    move/from16 v16, v1

    .line 112
    .line 113
    invoke-direct/range {v6 .. v16}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/DownloadedTrack;Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, LX/Bs3;->A06(LX/119;)Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v1, LX/Dp4;

    .line 121
    .line 122
    invoke-direct {v1, v5, v6, v4, v0}, LX/Dp4;-><init>(LX/Bwd;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/AudioOverlayTrack;LX/0Yl;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/DHz;

    .line 126
    .line 127
    invoke-direct {v0, v2, v1, v6, v3}, LX/DHz;-><init>(Landroid/content/Context;LX/Eeq;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/service/session/UserSession;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, LX/DHz;->A00()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    monitor-exit v3

    .line 136
    throw v0

    .line 137
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A00:I

    .line 142
    .line 143
    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A02:Ljava/lang/Runnable;

    .line 144
    .line 145
    iget-wide v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A05:J

    .line 146
    .line 147
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void
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
.end method
