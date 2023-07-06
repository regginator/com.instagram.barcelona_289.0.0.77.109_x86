.class public final synthetic LX/BRV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BRV;->A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput p2, p0, LX/BRV;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/BRV;->A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    iget v3, p0, LX/BRV;->A00:I

    .line 3
    .line 4
    check-cast p1, Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/8lj;

    .line 11
    .line 12
    iget-boolean v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2E:Z

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-boolean v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A22:Z

    .line 17
    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->mSuggestedHighlightsController:LX/BCC;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v0, LX/BCC;->A03:Z

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    :cond_0
    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/BqE;

    .line 31
    .line 32
    invoke-interface {v0, v3}, LX/BqE;->BLY(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, -0x1

    .line 37
    if-le v3, v0, :cond_2

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/8lj;

    .line 46
    .line 47
    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1C:LX/BrE;

    .line 48
    .line 49
    invoke-interface {v0, v3}, LX/BrF;->B6m(I)LX/Alp;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1L:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/Alp;->A0N(Lcom/instagram/service/session/UserSession;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    instance-of v0, v2, LX/9Vz;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    check-cast v2, LX/9Vz;

    .line 70
    .line 71
    iget-object v1, v2, LX/9Vz;->A1E:LX/AGG;

    .line 72
    .line 73
    iget-object v3, v1, LX/AGG;->A02:LX/AGF;

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    iget-object v0, v1, LX/AGG;->A01:LX/DaU;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v3, LX/AGF;

    .line 84
    .line 85
    invoke-direct {v3, v0}, LX/AGF;-><init>(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v1, LX/AGG;->A02:LX/AGF;

    .line 89
    .line 90
    :cond_1
    iget-object v2, v3, LX/AGF;->A02:Landroid/view/View;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, v3, LX/AGF;->A01:Z

    .line 102
    .line 103
    :cond_2
    instance-of v0, v4, LX/9Vz;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    check-cast v4, LX/9Vz;

    .line 108
    .line 109
    iget-object v1, v4, LX/9Vz;->A1E:LX/AGG;

    .line 110
    .line 111
    iget-object v3, v1, LX/AGG;->A02:LX/AGF;

    .line 112
    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    iget-object v0, v1, LX/AGG;->A01:LX/DaU;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v3, LX/AGF;

    .line 122
    .line 123
    invoke-direct {v3, v0}, LX/AGF;-><init>(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iput-object v3, v1, LX/AGG;->A02:LX/AGF;

    .line 127
    .line 128
    :cond_3
    iget-object v0, v3, LX/AGF;->A00:Landroid/view/animation/AlphaAnimation;

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    const/high16 v1, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 136
    .line 137
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v3, LX/AGF;->A00:Landroid/view/animation/AlphaAnimation;

    .line 141
    .line 142
    const-wide/16 v0, 0x12c

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v3, LX/AGF;->A00:Landroid/view/animation/AlphaAnimation;

    .line 148
    .line 149
    const-wide/16 v0, 0x190

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v3, LX/AGF;->A00:Landroid/view/animation/AlphaAnimation;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape473S0100000_3_I2;

    .line 158
    .line 159
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxAListenerShape473S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v1, v3, LX/AGF;->A02:Landroid/view/View;

    .line 166
    .line 167
    iget-object v0, v3, LX/AGF;->A00:Landroid/view/animation/AlphaAnimation;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_6
    instance-of v0, v4, LX/9Vz;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    check-cast v4, LX/9Vz;

    .line 180
    .line 181
    iget-object v0, v4, LX/9Vz;->A1E:LX/AGG;

    .line 182
    .line 183
    iget-object v3, v0, LX/AGG;->A02:LX/AGF;

    .line 184
    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    iget-object v2, v3, LX/AGF;->A02:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    const/16 v0, 0x8

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iput-boolean v1, v3, LX/AGF;->A01:Z

    .line 199
    .line 200
    goto :goto_0
    .line 201
    .line 202
    .line 203
    .line 204
.end method
