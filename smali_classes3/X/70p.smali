.class public final LX/70p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I

.field public static A02:Landroid/view/animation/Interpolator;

.field public static A03:Z

.field public static A04:Z


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;IZZZZ)Landroid/view/animation/Animation;
    .locals 6

    .line 0
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    invoke-static {v3, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v0, LX/7Os;

    .line 13
    .line 14
    invoke-direct {v0, v3, v5, p5}, LX/7Os;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, LX/70p;->A04:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/70p;->A02:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 27
    .line 28
    .line 29
    if-eqz p4, :cond_4

    .line 30
    .line 31
    sget v0, LX/70p;->A00:I

    .line 32
    .line 33
    :goto_0
    int-to-long v0, v0

    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    sput-boolean v0, LX/70p;->A04:Z

    .line 39
    .line 40
    :cond_0
    sget-boolean v0, LX/70p;->A03:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    instance-of v0, v3, LX/4nu;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v3, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v0, LX/7Os;

    .line 53
    .line 54
    invoke-direct {v0, v3, v5, p5}, LX/7Os;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 58
    .line 59
    .line 60
    sget-boolean v0, LX/70p;->A04:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    sget-object v0, LX/70p;->A02:Landroid/view/animation/Interpolator;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 67
    .line 68
    .line 69
    if-eqz p4, :cond_3

    .line 70
    .line 71
    sget v0, LX/70p;->A00:I

    .line 72
    .line 73
    :goto_1
    int-to-long v0, v0

    .line 74
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    sput-boolean v0, LX/70p;->A04:Z

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v4}, Landroid/view/animation/Animation;->reset()V

    .line 81
    .line 82
    .line 83
    check-cast v3, Landroid/app/Activity;

    .line 84
    .line 85
    invoke-static {v3}, LX/Gp1;->A04(Landroid/app/Activity;)LX/Gp1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, LX/Gp1;->A0L:Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x102002f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-object v2

    .line 113
    :cond_3
    sget v0, LX/70p;->A01:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sget v0, LX/70p;->A01:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    if-eqz v5, :cond_7

    .line 120
    .line 121
    if-eqz p3, :cond_7

    .line 122
    .line 123
    instance-of v0, p0, LX/4nt;

    .line 124
    .line 125
    sput-boolean v0, LX/70p;->A03:Z

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v5, v0}, Landroid/view/View;->setElevation(F)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-boolean v0, LX/70p;->A04:Z

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    sget-object v0, LX/70p;->A02:Landroid/view/animation/Interpolator;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 142
    .line 143
    .line 144
    if-eqz p4, :cond_6

    .line 145
    .line 146
    sget v0, LX/70p;->A00:I

    .line 147
    .line 148
    :goto_2
    int-to-long v0, v0

    .line 149
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    sput-boolean v0, LX/70p;->A04:Z

    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_6
    sget v0, LX/70p;->A01:I

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    const/4 v2, 0x0

    .line 160
    return-object v2
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
.end method

.method public static A01(Ljava/lang/Integer;Z)Lcom/google/android/material/transition/platform/MaterialSharedAxis;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    new-instance v2, Lcom/google/android/material/transition/platform/MaterialSharedAxis;

    .line 10
    .line 11
    invoke-direct {v2, v0, p1}, Lcom/google/android/material/transition/platform/MaterialSharedAxis;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    sget v0, LX/70p;->A01:I

    .line 17
    .line 18
    :goto_0
    int-to-long v0, v0

    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/material/transition/platform/MaterialSharedAxis;

    .line 24
    .line 25
    sget-boolean v0, LX/70p;->A04:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sput-boolean p0, LX/70p;->A04:Z

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    sget v0, LX/70p;->A00:I

    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method
