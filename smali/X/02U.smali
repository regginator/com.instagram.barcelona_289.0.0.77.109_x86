.class public final LX/02U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewParent;

.field public A01:Landroid/view/ViewParent;

.field public A02:Z

.field public A03:[I

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/02U;->A04:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/02U;[I[IIIIII)Z
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    iget-boolean v0, p0, LX/02U;->A02:Z

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p7, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p7, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, LX/02U;->A00:Landroid/view/ViewParent;

    .line 12
    .line 13
    :goto_0
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v3, p1

    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    if-nez p4, :cond_2

    .line 20
    .line 21
    if-nez p5, :cond_2

    .line 22
    .line 23
    if-nez p6, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    aput v7, p1, v7

    .line 28
    .line 29
    aput v7, p1, v6

    .line 30
    .line 31
    :cond_0
    return v7

    .line 32
    :cond_1
    iget-object p0, p0, LX/02U;->A01:Landroid/view/ViewParent;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz p1, :cond_9

    .line 36
    .line 37
    iget-object v0, v1, LX/02U;->A04:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 40
    .line 41
    .line 42
    aget v5, p1, v7

    .line 43
    .line 44
    aget v4, p1, v6

    .line 45
    .line 46
    :goto_1
    if-nez p2, :cond_4

    .line 47
    .line 48
    iget-object p2, v1, LX/02U;->A03:[I

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    new-array p2, v0, [I

    .line 54
    .line 55
    iput-object p2, v1, LX/02U;->A03:[I

    .line 56
    .line 57
    :cond_3
    aput v7, p2, v7

    .line 58
    .line 59
    aput v7, p2, v6

    .line 60
    .line 61
    :cond_4
    iget-object p1, v1, LX/02U;->A04:Landroid/view/View;

    .line 62
    .line 63
    instance-of v0, p0, LX/0Rw;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    check-cast p0, LX/0Rw;

    .line 68
    .line 69
    invoke-interface/range {p0 .. p7}, LX/0Rw;->C92(Landroid/view/View;[IIIIII)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 75
    .line 76
    .line 77
    aget v0, v3, v7

    .line 78
    .line 79
    sub-int/2addr v0, v5

    .line 80
    aput v0, v3, v7

    .line 81
    .line 82
    aget v0, v3, v6

    .line 83
    .line 84
    sub-int/2addr v0, v4

    .line 85
    aput v0, v3, v6

    .line 86
    .line 87
    :cond_6
    return v6

    .line 88
    :cond_7
    aget v0, p2, v7

    .line 89
    .line 90
    add-int/2addr v0, p5

    .line 91
    aput v0, p2, v7

    .line 92
    .line 93
    aget v0, p2, v6

    .line 94
    .line 95
    add-int/2addr v0, p6

    .line 96
    aput v0, p2, v6

    .line 97
    .line 98
    instance-of v0, p0, LX/05t;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    check-cast p0, LX/05t;

    .line 103
    .line 104
    move p2, p3

    .line 105
    move p3, p4

    .line 106
    move p4, p5

    .line 107
    move p5, p6

    .line 108
    move p6, p7

    .line 109
    invoke-interface/range {p0 .. p6}, LX/05t;->C91(Landroid/view/View;IIIII)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    if-nez p7, :cond_5

    .line 114
    .line 115
    :try_start_0
    move p2, p3

    .line 116
    move p3, p4

    .line 117
    move p4, p5

    .line 118
    move p5, p6

    .line 119
    invoke-interface/range {p0 .. p5}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V

    .line 120
    .line 121
    .line 122
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    move-exception v2

    .line 124
    const-string v0, "ViewParent "

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " does not implement interface method onNestedScroll"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "ViewParentCompat"

    .line 144
    .line 145
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    const/4 v5, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    goto :goto_1
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
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
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
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
.end method


# virtual methods
.method public final A01(I)V
    .locals 4

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, LX/02U;->A00:Landroid/view/ViewParent;

    .line 6
    .line 7
    :goto_0
    if-eqz v3, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/02U;->A04:Landroid/view/View;

    .line 10
    .line 11
    instance-of v0, v3, LX/05t;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v3, LX/05t;

    .line 16
    .line 17
    invoke-interface {v3, v1, p1}, LX/05t;->CMr(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iput-object v0, p0, LX/02U;->A00:Landroid/view/ViewParent;

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    if-nez p1, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-interface {v3, v1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    const-string v0, "ViewParent "

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " does not implement interface method onStopNestedScroll"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "ViewParentCompat"

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v3, p0, LX/02U;->A01:Landroid/view/ViewParent;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iput-object v0, p0, LX/02U;->A01:Landroid/view/ViewParent;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A02(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/02U;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/02U;->A04:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-boolean p1, p0, LX/02U;->A02:Z

    .line 10
    .line 11
    return-void
.end method

.method public final A03(FF)Z
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/02U;->A02:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/02U;->A01:Landroid/view/ViewParent;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/02U;->A04:Landroid/view/View;

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v3, v0, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    const-string v0, "ViewParent "

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " does not implement interface method onNestedPreFling"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "ViewParentCompat"

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_0
    return v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A04(FFZ)Z
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/02U;->A02:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/02U;->A01:Landroid/view/ViewParent;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/02U;->A04:Landroid/view/View;

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v3, v0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    const-string v0, "ViewParent "

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " does not implement interface method onNestedFling"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "ViewParentCompat"

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_0
    return v0
.end method

.method public final A05(II)Z
    .locals 7

    .line 0
    if-eqz p2, :cond_9

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/02U;->A00:Landroid/view/ViewParent;

    .line 6
    .line 7
    :goto_0
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, LX/02U;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    iget-object v6, p0, LX/02U;->A04:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v5, v6

    .line 25
    :goto_1
    if-eqz v4, :cond_a

    .line 26
    .line 27
    instance-of v0, v4, LX/05t;

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    move-object v0, v4

    .line 32
    check-cast v0, LX/05t;

    .line 33
    .line 34
    invoke-interface {v0, v5, v6, p1, p2}, LX/05t;->CMK(Landroid/view/View;Landroid/view/View;II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_2
    if-eqz v0, :cond_7

    .line 39
    .line 40
    if-eqz p2, :cond_5

    .line 41
    .line 42
    if-ne p2, v3, :cond_2

    .line 43
    .line 44
    iput-object v4, p0, LX/02U;->A00:Landroid/view/ViewParent;

    .line 45
    .line 46
    :cond_2
    :goto_3
    instance-of v0, v4, LX/05t;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    check-cast v4, LX/05t;

    .line 51
    .line 52
    invoke-interface {v4, v5, v6, p1, p2}, LX/05t;->C93(Landroid/view/View;Landroid/view/View;II)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return v3

    .line 56
    :cond_4
    if-nez p2, :cond_3

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    iput-object v4, p0, LX/02U;->A01:Landroid/view/ViewParent;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_6
    if-nez p2, :cond_7

    .line 63
    .line 64
    :try_start_0
    invoke-interface {v4, v5, v6, p1}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v2

    .line 70
    const-string v0, "ViewParent "

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " does not implement interface method onStartNestedScroll"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "ViewParentCompat"

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    :cond_7
    instance-of v0, v4, Landroid/view/View;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    move-object v5, v4

    .line 99
    check-cast v5, Landroid/view/View;

    .line 100
    .line 101
    :cond_8
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_1

    .line 106
    :cond_9
    iget-object v0, p0, LX/02U;->A01:Landroid/view/ViewParent;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_4
    :try_start_1
    invoke-interface {v4, v5, v6, p1}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    :catch_1
    move-exception v2

    .line 114
    const-string v0, "ViewParent "

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " does not implement interface method onNestedScrollAccepted"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "ViewParentCompat"

    .line 134
    .line 135
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    return v3

    .line 139
    :goto_5
    return v3

    .line 140
    :cond_a
    const/4 v3, 0x0

    .line 141
    return v3
.end method

.method public final A06(IIII[I)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v3, p1

    .line 4
    move v4, p2

    .line 5
    move v5, p3

    .line 6
    move v6, p4

    .line 7
    move-object v1, p5

    .line 8
    invoke-static/range {v0 .. v7}, LX/02U;->A00(LX/02U;[I[IIIIII)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method

.method public final A07([I[IIII)Z
    .locals 13

    .line 0
    move-object v9, p1

    .line 1
    iget-boolean v0, p0, LX/02U;->A02:Z

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move/from16 v12, p5

    .line 7
    .line 8
    if-eqz p5, :cond_8

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v12, v0, :cond_0

    .line 12
    .line 13
    iget-object v7, p0, LX/02U;->A00:Landroid/view/ViewParent;

    .line 14
    .line 15
    :goto_0
    if-eqz v7, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move/from16 v11, p4

    .line 19
    .line 20
    move/from16 v10, p3

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    aput v6, p2, v6

    .line 29
    .line 30
    aput v6, p2, v5

    .line 31
    .line 32
    :cond_0
    return v6

    .line 33
    :cond_1
    if-eqz p2, :cond_7

    .line 34
    .line 35
    iget-object v0, p0, LX/02U;->A04:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 38
    .line 39
    .line 40
    aget v4, p2, v6

    .line 41
    .line 42
    aget v3, p2, v5

    .line 43
    .line 44
    :goto_1
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object v9, p0, LX/02U;->A03:[I

    .line 47
    .line 48
    if-nez v9, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    new-array v9, v0, [I

    .line 52
    .line 53
    iput-object v9, p0, LX/02U;->A03:[I

    .line 54
    .line 55
    :cond_2
    aput v6, v9, v6

    .line 56
    .line 57
    aput v6, v9, v5

    .line 58
    .line 59
    iget-object v8, p0, LX/02U;->A04:Landroid/view/View;

    .line 60
    .line 61
    instance-of v0, v7, LX/05t;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    check-cast v7, LX/05t;

    .line 66
    .line 67
    invoke-interface/range {v7 .. v12}, LX/05t;->C90(Landroid/view/View;[IIII)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v8, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 73
    .line 74
    .line 75
    aget v0, p2, v6

    .line 76
    .line 77
    sub-int/2addr v0, v4

    .line 78
    aput v0, p2, v6

    .line 79
    .line 80
    aget v0, p2, v5

    .line 81
    .line 82
    sub-int/2addr v0, v3

    .line 83
    aput v0, p2, v5

    .line 84
    .line 85
    :cond_4
    aget v0, v9, v6

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    aget v0, v9, v5

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    :cond_5
    const/4 v6, 0x1

    .line 94
    return v6

    .line 95
    :cond_6
    if-nez p5, :cond_3

    .line 96
    .line 97
    :try_start_0
    invoke-interface {v7, v8, v10, v11, v9}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    move-exception v2

    .line 102
    const-string v0, "ViewParent "

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " does not implement interface method onNestedPreScroll"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "ViewParentCompat"

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    const/4 v4, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    goto :goto_1

    .line 130
    :cond_8
    iget-object v7, p0, LX/02U;->A01:Landroid/view/ViewParent;

    .line 131
    .line 132
    goto :goto_0
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
.end method
