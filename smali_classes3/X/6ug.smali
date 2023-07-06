.class public final LX/6ug;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Rect;LX/8Zu;Ljava/lang/Object;IIIIZ)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, LX/8Zu;->BZP()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    const-string v0, "applyBoundsToMountContent"

    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/8Zu;->AAD(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v6, 0x0

    .line 16
    :goto_0
    :try_start_0
    instance-of v0, p2, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    check-cast p2, Landroid/view/View;

    .line 21
    .line 22
    sub-int v4, p5, p3

    .line 23
    .line 24
    sub-int v3, p6, p4

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    instance-of v0, p2, LX/L0S;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget v5, p0, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    invoke-virtual {p2, v5, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-nez p7, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, v4, :cond_3

    .line 56
    .line 57
    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p2, v3, v1, v0}, LX/4uX;->A1G(Landroid/view/View;III)V

    .line 64
    .line 65
    .line 66
    if-nez p7, :cond_4

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, p3, :cond_4

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, p4, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, p5, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eq v0, p6, :cond_7

    .line 91
    .line 92
    :cond_4
    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    instance-of v0, p2, Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    add-int/2addr p3, v0

    .line 105
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    add-int/2addr p4, v0

    .line 108
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    sub-int/2addr p5, v0

    .line 111
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    sub-int/2addr p6, v0

    .line 114
    :cond_6
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_1
    if-eqz v6, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    invoke-interface {p1}, LX/8Zu;->AKG()V

    .line 122
    .line 123
    .line 124
    :cond_8
    return-void

    .line 125
    :cond_9
    :try_start_1
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "Unsupported mounted content "

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {p2, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    if-eqz v6, :cond_a

    .line 145
    .line 146
    invoke-interface {p1}, LX/8Zu;->AKG()V

    .line 147
    .line 148
    .line 149
    :cond_a
    throw v0
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
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public static A01(Lcom/facebook/rendercore/RenderTreeNode;LX/8Zu;Ljava/lang/Object;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/rendercore/RenderTreeNode;->A05:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move p1, p3

    .line 15
    invoke-static/range {v1 .. v8}, LX/6ug;->A00(Landroid/graphics/Rect;LX/8Zu;Ljava/lang/Object;IIIIZ)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
