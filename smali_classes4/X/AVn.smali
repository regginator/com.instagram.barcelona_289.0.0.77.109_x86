.class public final LX/AVn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/9kE;LX/8yd;LX/ArA;LX/Aju;LX/8q1;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v2, p2

    .line 1
    invoke-virtual {p2}, LX/8yd;->A09()LX/B7O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p4, v0}, LX/Aju;->A02(Landroid/view/View;LX/9kE;LX/Aju;LX/B7O;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/Aqg;

    .line 9
    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    move-object v5, p6

    .line 13
    move-object v6, p7

    .line 14
    move-object/from16 v7, p8

    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, LX/Aqg;-><init>(LX/8yd;LX/ArA;LX/8q1;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/95x;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1, p6}, LX/95x;-><init>(Landroid/view/View$OnTouchListener;LX/9kE;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static final A01(LX/B8r;LX/B8o;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/B8r;->A0h:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, LX/B8o;->A0G:LX/DaU;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, p1, LX/B8o;->A05:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-ne v2, v1, :cond_5

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    iget v0, p1, LX/B8o;->A00:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    new-array v0, v4, [I

    .line 54
    .line 55
    fill-array-data v0, :array_0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, LX/B8o;->A01:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    const-wide/16 v2, 0x3e8

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, LX/B8o;->A01:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    const/16 v0, 0x11

    .line 75
    .line 76
    invoke-static {v1, p1, v0}, LX/8fC;->A0c(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, LX/B8o;->A01:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_3_I2;

    .line 82
    .line 83
    invoke-direct {v0, p1, v4}, Lcom/facebook/redex/IDxLAdapterShape1S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, LX/B8o;->A06:Landroid/view/animation/AlphaAnimation;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, LX/B8o;->A01:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    iget-object v0, p1, LX/B8o;->A01:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, LX/B8o;->A03:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, LX/B8o;->A08:Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, LX/B8o;->A07:Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, LX/B8o;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, LX/B8o;->A05:Landroid/view/ViewGroup;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, LX/B8r;->A0U(Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    const-string v0, "link"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    const-string v0, "title"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    const-string v0, "endSceneOverlay"

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 176
    .line 177
    iget v0, p1, LX/B8o;->A00:I

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    const-string v0, "ctaButtonContainer"

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_7
    const-string v0, "endSceneReplayButton"

    .line 187
    .line 188
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    throw v0

    .line 193
    nop

    .line 194
    :array_0
    .array-data 4
        0x14
        0x0
    .end array-data
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
.end method
