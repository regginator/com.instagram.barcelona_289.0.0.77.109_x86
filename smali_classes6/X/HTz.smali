.class public final LX/HTz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;)V
    .locals 0

    iput-object p1, p0, LX/HTz;->A00:Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

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
    iget-object v10, v0, LX/HTz;->A00:Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    .line 3
    .line 4
    iget-boolean v0, v10, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v10, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A06:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    move-object/from16 v16, v0

    .line 11
    .line 12
    invoke-virtual/range {v16 .. v16}, Landroid/animation/Animator;->isStarted()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v7, v10, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0A:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget v0, v10, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00:F

    .line 37
    .line 38
    invoke-static {v5, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    int-to-float v2, v1

    .line 43
    const/4 v0, 0x2

    .line 44
    int-to-float v4, v0

    .line 45
    mul-float/2addr v15, v4

    .line 46
    add-float v1, v2, v15

    .line 47
    .line 48
    int-to-float v0, v3

    .line 49
    add-float/2addr v15, v0

    .line 50
    div-float/2addr v1, v2

    .line 51
    div-float/2addr v15, v0

    .line 52
    iget-object v6, v10, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0B:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    .line 66
    iget v0, v10, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A01:F

    .line 67
    .line 68
    invoke-static {v5, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    int-to-float v2, v2

    .line 73
    mul-float/2addr v11, v4

    .line 74
    add-float v12, v2, v11

    .line 75
    .line 76
    int-to-float v0, v3

    .line 77
    add-float/2addr v11, v0

    .line 78
    div-float/2addr v12, v2

    .line 79
    div-float/2addr v11, v0

    .line 80
    iget v8, v10, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A03:I

    .line 81
    .line 82
    iget-boolean v9, v10, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A04:Z

    .line 83
    .line 84
    const/16 v3, 0x7d0

    .line 85
    .line 86
    const/high16 v14, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    if-eqz v9, :cond_0

    .line 91
    .line 92
    const v0, 0x3e99999a    # 0.3f

    .line 93
    .line 94
    .line 95
    :cond_0
    const/4 v13, 0x0

    .line 96
    invoke-static {v13, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v14, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v4, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    filled-new-array {v2, v0}, [Landroid/animation/Keyframe;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v4, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1, v9}, LX/GNm;->A00(FZ)Landroid/animation/PropertyValuesHolder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v15, v9}, LX/GNm;->A01(FZ)Landroid/animation/PropertyValuesHolder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    filled-new-array {v1, v0, v2}, [Landroid/animation/PropertyValuesHolder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v7, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    int-to-long v2, v3

    .line 138
    invoke-virtual {v9, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 142
    .line 143
    .line 144
    iget v8, v10, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A03:I

    .line 145
    .line 146
    iget-boolean v10, v10, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A04:Z

    .line 147
    .line 148
    const v0, 0x3e99999a    # 0.3f

    .line 149
    .line 150
    .line 151
    if-eqz v10, :cond_1

    .line 152
    .line 153
    const/high16 v0, 0x3f800000    # 1.0f

    .line 154
    .line 155
    :cond_1
    invoke-static {v13, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v14, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    filled-new-array {v1, v0}, [Landroid/animation/Keyframe;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v4, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v12, v10}, LX/GNm;->A00(FZ)Landroid/animation/PropertyValuesHolder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v11, v10}, LX/GNm;->A01(FZ)Landroid/animation/PropertyValuesHolder;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    filled-new-array {v1, v0, v4}, [Landroid/animation/PropertyValuesHolder;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v6, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 197
    .line 198
    .line 199
    filled-new-array {v9, v0}, [Landroid/animation/Animator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object/from16 v0, v16

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v16 .. v16}, Landroid/animation/Animator;->start()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :cond_2
    return-void

    .line 218
    :cond_3
    iget-boolean v0, v10, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A05:Z

    .line 219
    .line 220
    if-nez v0, :cond_2

    .line 221
    .line 222
    iget-object v0, v10, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0A:Landroid/widget/FrameLayout;

    .line 223
    .line 224
    const/16 v1, 0x8

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v10, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0B:Landroid/widget/FrameLayout;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v10, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A06:Landroid/animation/AnimatorSet;

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_2

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 243
    .line 244
    .line 245
    return-void
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
.end method
