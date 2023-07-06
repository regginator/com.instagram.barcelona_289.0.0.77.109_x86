.class public Lcom/instagram/debug/image/ImageDebugConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mIsDiskLayerEnabled:Z

.field public final mIsMemoryLayerEnabled:Z

.field public final mLongClickToCopyUrl:Z

.field public final mNetworkShapingConfig:Lcom/instagram/debug/network/NetworkShapingConfiguration;

.field public final mOverlayDisplayMode:Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;

.field public final mShowCacheKey:Z

.field public final mShowColorFidelity:Z

.field public final mShowFileSize:Z

.field public final mShowLoadSource:Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

.field public final mShowOffscreenPixelsPerc:Z

.field public final mShowRes:Z

.field public final mShowResPerc:Z

.field public final mShowScans:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v0, v5, LX/0en;->A0K:LX/0do;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wp;->A1W(LX/0do;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mIsMemoryLayerEnabled:Z

    .line 14
    .line 15
    iget-object v0, v5, LX/0en;->A0J:LX/0do;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wp;->A1W(LX/0do;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mIsDiskLayerEnabled:Z

    .line 22
    .line 23
    const-class v1, Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;

    .line 24
    .line 25
    iget-object v0, v5, LX/0en;->A0T:LX/0do;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, Lcom/instagram/debug/image/ImageDebugConfiguration;->getEnumFromInt(Ljava/lang/Class;I)Ljava/lang/Enum;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mOverlayDisplayMode:Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;

    .line 42
    .line 43
    const-class v1, Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    .line 44
    .line 45
    iget-object v0, v5, LX/0en;->A0X:LX/0do;

    .line 46
    .line 47
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v1, v0}, Lcom/instagram/debug/image/ImageDebugConfiguration;->getEnumFromInt(Ljava/lang/Class;I)Ljava/lang/Enum;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowLoadSource:Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    .line 62
    .line 63
    iget-object v0, v5, LX/0en;->A0V:LX/0do;

    .line 64
    .line 65
    invoke-static {v0}, LX/0wp;->A1W(LX/0do;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowRes:Z

    .line 70
    .line 71
    iget-object v0, v5, LX/0en;->A0W:LX/0do;

    .line 72
    .line 73
    invoke-static {v0}, LX/0wp;->A1W(LX/0do;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowResPerc:Z

    .line 78
    .line 79
    iget-object v0, v5, LX/0en;->A0Y:LX/0do;

    .line 80
    .line 81
    invoke-static {v0}, LX/0wp;->A1W(LX/0do;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowOffscreenPixelsPerc:Z

    .line 86
    .line 87
    iget-object v0, v5, LX/0en;->A0Z:LX/0do;

    .line 88
    .line 89
    invoke-static {v0}, LX/0wp;->A1W(LX/0do;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowScans:Z

    .line 94
    .line 95
    iget-object v0, v5, LX/0en;->A0U:LX/0do;

    .line 96
    .line 97
    invoke-static {v0}, LX/0wp;->A1W(LX/0do;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowFileSize:Z

    .line 102
    .line 103
    iget-object v0, v5, LX/0en;->A0R:LX/0do;

    .line 104
    .line 105
    invoke-static {v0}, LX/0wp;->A1W(LX/0do;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowCacheKey:Z

    .line 110
    .line 111
    iget-object v0, v5, LX/0en;->A0S:LX/0do;

    .line 112
    .line 113
    invoke-static {v0}, LX/0wp;->A1W(LX/0do;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowColorFidelity:Z

    .line 118
    .line 119
    iget-object v0, v5, LX/0en;->A0O:LX/0do;

    .line 120
    .line 121
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-long v2, v0

    .line 130
    iget-object v0, v5, LX/0en;->A0P:LX/0do;

    .line 131
    .line 132
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v0, v5, LX/0en;->A0Q:LX/0do;

    .line 141
    .line 142
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    new-instance v0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$createStaticConfiguration$1;

    .line 151
    .line 152
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$createStaticConfiguration$1;-><init>(JII)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mNetworkShapingConfig:Lcom/instagram/debug/network/NetworkShapingConfiguration;

    .line 156
    .line 157
    iget-object v0, v5, LX/0en;->A0N:LX/0do;

    .line 158
    .line 159
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mLongClickToCopyUrl:Z

    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public static getEnumFromInt(Ljava/lang/Class;I)Ljava/lang/Enum;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, [Ljava/lang/Enum;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    if-lt p1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :cond_1
    aget-object v0, p0, p1

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public isDiskLayerEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mIsDiskLayerEnabled:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public isImageOverlayOn()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowLoadSource:Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;->HIDE:Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowRes:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowResPerc:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowOffscreenPixelsPerc:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowScans:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowFileSize:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowCacheKey:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowColorFidelity:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :cond_1
    return v0
.end method

.method public isMemoryLayerEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mIsMemoryLayerEnabled:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public isNetworkShapingOn()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mNetworkShapingConfig:Lcom/instagram/debug/network/NetworkShapingConfiguration;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/debug/network/NetworkShapingConfiguration;->isNetworkShapingOn()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public shouldOverrideLongClick()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mLongClickToCopyUrl:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public shouldTrackViews()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/debug/image/ImageDebugConfiguration;->isImageOverlayOn()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mLongClickToCopyUrl:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method
