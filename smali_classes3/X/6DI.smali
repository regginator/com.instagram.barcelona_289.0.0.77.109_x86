.class public final LX/6DI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/view/View;Z)Landroid/graphics/Bitmap;
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17
    .line 18
    .line 19
    aget v0, v1, v2

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, LX/4uU;->A0P(Landroid/view/View;[II)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v5, LX/0OM;

    .line 26
    .line 27
    invoke-direct {v5}, LX/0OM;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, LX/7N1;

    .line 31
    .line 32
    invoke-direct {v4, v7, v5}, LX/7N1;-><init>(Landroid/graphics/Bitmap;LX/0OM;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_5

    .line 36
    .line 37
    sget-object v1, LX/78o;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "mGlobal"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/78o;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, LX/78o;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_0
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const-string v0, "mRoots"

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/78o;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    instance-of v0, v10, Ljava/util/ArrayList;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast v10, Ljava/util/AbstractList;

    .line 69
    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    const-string v0, "mParams"

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/78o;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    instance-of v0, v9, Ljava/util/ArrayList;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    check-cast v9, Ljava/util/AbstractList;

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v8, 0x0

    .line 91
    :goto_0
    if-ge v2, v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 98
    .line 99
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 100
    .line 101
    const/16 v0, 0x63

    .line 102
    .line 103
    if-ne v1, v0, :cond_4

    .line 104
    .line 105
    move v8, v2

    .line 106
    :cond_1
    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    const-string v0, "mSurface"

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/78o;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    instance-of v0, v3, Landroid/view/Surface;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    check-cast v3, Landroid/view/Surface;

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-static {v9, v8}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "surfaceInsets"

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/78o;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    instance-of v0, v2, Landroid/graphics/Rect;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    check-cast v2, Landroid/graphics/Rect;

    .line 141
    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v3, v6, v7, v4, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    iget-boolean v0, v5, LX/0OM;->A00:Z

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    :cond_3
    return-object v7

    .line 164
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1, v6, v7, v4, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1
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
.end method
