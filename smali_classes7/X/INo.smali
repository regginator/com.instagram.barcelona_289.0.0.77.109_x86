.class public final LX/INo;
.super LX/K3K;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManager;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/K3K;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Cp8(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/K3K;->Cp8(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    const-string v0, "bufferSegmentNum"

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_1
    check-cast p1, LX/HzD;

    .line 28
    .line 29
    iput v1, p1, LX/HzD;->A01:I

    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1
    const-string v0, "resizeMode"

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    check-cast p1, LX/HzD;

    .line 43
    .line 44
    iput-object p2, p1, LX/HzD;->A07:Ljava/lang/String;

    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_2
    const-string v0, "silentMode"

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast p2, Ljava/lang/String;

    .line 56
    .line 57
    check-cast p1, LX/HzD;

    .line 58
    .line 59
    iput-object p2, p1, LX/HzD;->A08:Ljava/lang/String;

    .line 60
    .line 61
    return-void

    .line 62
    :sswitch_3
    const-string v0, "src"

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    :goto_0
    check-cast p1, LX/HzD;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, LX/HzD;->setVideoUri(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    check-cast p2, Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_4
    const-string v0, "isPaused"

    .line 83
    .line 84
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 91
    .line 92
    check-cast v0, Lcom/facebook/catalyst/views/video/ReactVideoManager;

    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :cond_3
    invoke-virtual {v0, p1, v2}, Lcom/facebook/catalyst/views/video/ReactVideoManager;->setIsPaused(Landroid/view/View;Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :sswitch_5
    const-string v0, "volume"

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    if-nez p2, :cond_4

    .line 113
    .line 114
    const/high16 v0, 0x3f800000    # 1.0f

    .line 115
    .line 116
    :goto_1
    check-cast p1, LX/HzD;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, LX/HzD;->setVolume(F)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto :goto_1

    .line 127
    :sswitch_6
    const-string v0, "surfaceType"

    .line 128
    .line 129
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 136
    .line 137
    check-cast v0, Lcom/facebook/catalyst/views/video/ReactVideoManager;

    .line 138
    .line 139
    check-cast p2, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, p1, p2}, Lcom/facebook/catalyst/views/video/ReactVideoManager;->setSurfaceType(Landroid/view/View;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    nop

    .line 146
    :sswitch_data_0
    .sparse-switch
        -0x539e2e79 -> :sswitch_6
        -0x305518e6 -> :sswitch_5
        -0x13267508 -> :sswitch_4
        0x1bde4 -> :sswitch_3
        0x1200f98 -> :sswitch_2
        0x7a2cd077 -> :sswitch_1
        0x7fac83b3 -> :sswitch_0
    .end sparse-switch
    .line 147
.end method
