.class public final LX/IOH;
.super LX/K3C;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final synthetic A05:LX/Jap;


# direct methods
.method public constructor <init>(LX/Jap;IIIIII)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/IOH;->A05:LX/Jap;

    .line 1
    .line 2
    invoke-direct {p0, p1, p3}, LX/K3C;-><init>(LX/Jap;I)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/IOH;->A01:I

    .line 6
    .line 7
    iput p4, p0, LX/IOH;->A03:I

    .line 8
    .line 9
    iput p5, p0, LX/IOH;->A04:I

    .line 10
    .line 11
    iput p6, p0, LX/IOH;->A02:I

    .line 12
    .line 13
    iput p7, p0, LX/IOH;->A00:I

    .line 14
    .line 15
    iget v3, p0, LX/K3C;->A00:I

    .line 16
    .line 17
    const-wide/32 v1, 0x2000000

    .line 18
    .line 19
    .line 20
    const-string v0, "updateLayout"

    .line 21
    .line 22
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/systrace/Systrace;->A07(JLjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method


# virtual methods
.method public final AKm()V
    .locals 15

    .line 0
    iget v5, p0, LX/K3C;->A00:I

    .line 1
    .line 2
    const-wide/32 v0, 0x2000000

    .line 3
    .line 4
    .line 5
    const-string v2, "updateLayout"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v5}, Lcom/facebook/systrace/Systrace;->A05(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/IOH;->A05:LX/Jap;

    .line 11
    .line 12
    iget-object v8, v2, LX/Jap;->A0L:LX/Jit;

    .line 13
    .line 14
    iget v4, p0, LX/IOH;->A01:I

    .line 15
    .line 16
    iget v11, p0, LX/IOH;->A03:I

    .line 17
    .line 18
    iget v12, p0, LX/IOH;->A04:I

    .line 19
    .line 20
    iget v13, p0, LX/IOH;->A02:I

    .line 21
    .line 22
    iget v14, p0, LX/IOH;->A00:I

    .line 23
    .line 24
    monitor-enter v8

    .line 25
    :try_start_0
    const-string v2, "NativeViewHierarchyManager_updateLayout"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/Hvf;->A0L(Ljava/lang/String;J)LX/0pi;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v2, "parentTag"

    .line 32
    .line 33
    invoke-virtual {v3, v2, v4}, LX/0pi;->A01(Ljava/lang/String;I)LX/0pi;

    .line 34
    .line 35
    .line 36
    const-string v2, "tag"

    .line 37
    .line 38
    invoke-virtual {v3, v2, v5}, LX/0pi;->A01(Ljava/lang/String;I)LX/0pi;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LX/0pi;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v8, v5}, LX/Jit;->A03(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const/high16 v3, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-static {v13, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v10, v14, v3, v2}, LX/4uX;->A1G(Landroid/view/View;III)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    instance-of v2, v3, LX/Kra;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-interface {v3}, Landroid/view/ViewParent;->requestLayout()V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v2, v8, LX/Jit;->A06:Landroid/util/SparseBooleanArray;

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    iget-object v2, v8, LX/Jit;->A04:Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/facebook/react/uimanager/ViewManager;

    .line 83
    .line 84
    instance-of v2, v3, LX/Kmn;

    .line 85
    .line 86
    if-eqz v2, :cond_b

    .line 87
    .line 88
    check-cast v3, LX/Kmn;

    .line 89
    .line 90
    if-eqz v3, :cond_a

    .line 91
    .line 92
    invoke-interface {v3}, LX/Kmn;->needsCustomLayoutForChildren()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_a

    .line 97
    .line 98
    :cond_1
    iget-boolean v2, v8, LX/Jit;->A02:Z

    .line 99
    .line 100
    if-eqz v2, :cond_9

    .line 101
    .line 102
    iget-object v7, v8, LX/Jit;->A0A:LX/JbR;

    .line 103
    .line 104
    invoke-virtual {v7, v10}, LX/JbR;->A02(Landroid/view/View;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget-object v2, v7, LX/JbR;->A03:Landroid/util/SparseArray;

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/KjD;

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    check-cast v2, LX/Hym;

    .line 125
    .line 126
    invoke-static {v2, v11, v12, v13, v14}, LX/Hym;->A00(LX/Hym;IIII)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    iget-object v9, v7, LX/JbR;->A06:LX/JcG;

    .line 143
    .line 144
    :goto_0
    invoke-virtual {v9}, LX/JcG;->A02()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget-object v9, v7, LX/JbR;->A04:LX/JcG;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :goto_1
    const/4 v6, 0x0

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual/range {v9 .. v14}, LX/JcG;->A00(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    iget v2, v9, LX/JcG;->A01:I

    .line 163
    .line 164
    int-to-long v2, v2

    .line 165
    invoke-virtual {v6, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 166
    .line 167
    .line 168
    iget v2, v9, LX/JcG;->A00:I

    .line 169
    .line 170
    int-to-long v2, v2

    .line 171
    invoke-virtual {v6, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v9, LX/JcG;->A02:Landroid/view/animation/Interpolator;

    .line 175
    .line 176
    invoke-virtual {v6, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_2
    instance-of v2, v6, LX/KjD;

    .line 180
    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    new-instance v2, LX/Jpz;

    .line 184
    .line 185
    invoke-direct {v2, v7, v4}, LX/Jpz;-><init>(LX/JbR;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-virtual {v6}, Landroid/view/animation/Animation;->getDuration()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    iget-wide v2, v7, LX/JbR;->A00:J

    .line 196
    .line 197
    cmp-long v9, v4, v2

    .line 198
    .line 199
    if-lez v9, :cond_7

    .line 200
    .line 201
    iput-wide v4, v7, LX/JbR;->A00:J

    .line 202
    .line 203
    sget-object v3, LX/JbR;->A07:Landroid/os/Handler;

    .line 204
    .line 205
    if-nez v3, :cond_6

    .line 206
    .line 207
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sput-object v3, LX/JbR;->A07:Landroid/os/Handler;

    .line 212
    .line 213
    :cond_6
    iget-object v2, v7, LX/JbR;->A01:Ljava/lang/Runnable;

    .line 214
    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    sget-object v3, LX/JbR;->A07:Landroid/os/Handler;

    .line 221
    .line 222
    iget-object v2, v7, LX/JbR;->A01:Ljava/lang/Runnable;

    .line 223
    .line 224
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-virtual {v10, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    invoke-static {v10, v13, v11, v14, v12}, LX/Hvf;->A0h(Landroid/view/View;IIII)V

    .line 232
    .line 233
    .line 234
    if-eqz v6, :cond_a

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    invoke-static {v10, v13, v11, v14, v12}, LX/Hvf;->A0h(Landroid/view/View;IIII)V

    .line 238
    .line 239
    .line 240
    :cond_a
    :goto_4
    const v2, 0x5d531d44
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    .line 242
    .line 243
    :try_start_2
    invoke-static {v0, v1, v2}, LX/0oz;->A00(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    .line 245
    .line 246
    monitor-exit v8

    .line 247
    return-void

    .line 248
    :cond_b
    :try_start_3
    const-string v3, "Trying to use view with tag "

    .line 249
    .line 250
    const-string v2, " as a parent, but its Manager doesn\'t implement IViewManagerWithChildren"

    .line 251
    .line 252
    invoke-static {v3, v2, v4}, LX/KaO;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/IMb;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    :catchall_0
    move-exception v3

    .line 258
    const v2, 0x5c9f6b77

    .line 259
    .line 260
    .line 261
    :try_start_4
    invoke-static {v0, v1, v2}, LX/0oz;->A00(JI)V

    .line 262
    .line 263
    .line 264
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    monitor-exit v8

    .line 267
    throw v0
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method
