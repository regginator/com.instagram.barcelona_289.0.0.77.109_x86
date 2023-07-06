.class public final LX/LOo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/MHu;LX/Jc5;FFFFII)Landroid/animation/Animator;
    .locals 14

    .line 0
    move-object v8, p1

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    iget-object v1, v3, LX/Jc5;->A00:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f092f7d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [I

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    aget v0, v1, v6

    .line 31
    .line 32
    sub-int v0, v0, p8

    .line 33
    .line 34
    int-to-float v2, v0

    .line 35
    add-float/2addr v2, v10

    .line 36
    aget v0, v1, v7

    .line 37
    .line 38
    sub-int v0, v0, p9

    .line 39
    .line 40
    int-to-float v5, v0

    .line 41
    add-float/2addr v5, v11

    .line 42
    :cond_0
    sub-float v0, v2, v10

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int v12, p8, v0

    .line 49
    .line 50
    sub-float v0, v5, v11

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int v13, p9, v0

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    .line 63
    .line 64
    cmpl-float v0, v2, p6

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    cmpl-float v0, v5, p7

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :cond_1
    const/4 v4, 0x2

    .line 75
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 76
    .line 77
    new-array v0, v4, [F

    .line 78
    .line 79
    aput v2, v0, v6

    .line 80
    .line 81
    aput p6, v0, v7

    .line 82
    .line 83
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 88
    .line 89
    new-array v0, v4, [F

    .line 90
    .line 91
    aput v5, v0, v6

    .line 92
    .line 93
    aput p7, v0, v7

    .line 94
    .line 95
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v2, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v9, v3, LX/Jc5;->A00:Landroid/view/View;

    .line 108
    .line 109
    new-instance v7, LX/Kz7;

    .line 110
    .line 111
    invoke-direct/range {v7 .. v13}, LX/Kz7;-><init>(Landroid/view/View;Landroid/view/View;FFII)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    invoke-virtual {v1, v7}, LX/MHu;->A0D(LX/Mdv;)LX/MHu;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v7}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    .line 127
    .line 128
    return-object v0
    .line 129
    .line 130
    .line 131
    .line 132
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
.end method
