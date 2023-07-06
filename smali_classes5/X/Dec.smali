.class public final LX/Dec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;)V
    .locals 0

    iput-object p2, p0, LX/Dec;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    iput-object p1, p0, LX/Dec;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0x775a2963

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v6, p0, LX/Dec;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 8
    .line 9
    invoke-static {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0E(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0S:LX/DYi;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "videoPlaybackViewModel"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-virtual {v0}, LX/DYi;->A03()V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    new-array v3, v5, [I

    .line 32
    .line 33
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "viewController"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->borderLine:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInSurface([I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v0, p0, LX/Dec;->A00:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_2
    invoke-static {v1}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    sub-int v0, v2, v8

    .line 77
    .line 78
    int-to-float v7, v0

    .line 79
    int-to-float v0, v2

    .line 80
    div-float/2addr v7, v0

    .line 81
    int-to-float v0, v5

    .line 82
    div-float/2addr v7, v0

    .line 83
    const/4 v5, 0x1

    .line 84
    aget v0, v3, v5

    .line 85
    .line 86
    sub-int v2, v8, v0

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v1, Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 112
    .line 113
    :goto_1
    add-int/2addr v2, v0

    .line 114
    int-to-float v3, v2

    .line 115
    int-to-float v0, v8

    .line 116
    div-float/2addr v3, v0

    .line 117
    add-float/2addr v3, v7

    .line 118
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0O:LX/Bwc;

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    const-string v0, "clipsTimelineEditorViewModel"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const/4 v0, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    sget-object v0, LX/E1D;->A00:LX/E1D;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/Bwc;->A0A(LX/EaK;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, LX/DYo;->A02(LX/CGN;)LX/Dc5;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, LX/Dc5;->A0s()LX/CkS;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v1, v2, LX/Dc5;->A0A:LX/CkO;

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    sget-object v0, LX/CkX;->A1t:LX/CkX;

    .line 147
    .line 148
    invoke-static {v0, v1, v2, v5}, LX/Dc5;->A0g(LX/CkX;LX/CkO;LX/Dc5;Z)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0Q:LX/Bwd;

    .line 152
    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    const-string v0, "stackedTimelineViewModel"

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_6
    const-string v0, "borderLine"

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_7
    sput v3, LX/CzT;->A00:F

    .line 164
    .line 165
    sget-object v1, LX/CzT;->A02:LX/4uO;

    .line 166
    .line 167
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    const v0, -0x6be38a6c

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 178
    .line 179
    .line 180
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method
