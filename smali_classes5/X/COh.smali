.class public final LX/COh;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:LX/EAS;


# direct methods
.method public constructor <init>(LX/EAS;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    const v0, 0x397c54be

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/COh;->A04:LX/EAS;

    .line 4
    .line 5
    iput-object p3, p0, LX/COh;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, LX/COh;->A03:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, LX/COh;->A01:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, LX/COh;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v11, p0, LX/COh;->A04:LX/EAS;

    .line 1
    .line 2
    iget-object v10, v11, LX/EAS;->A0I:Ljava/util/List;

    .line 3
    .line 4
    monitor-enter v10

    .line 5
    const/4 v9, 0x0

    .line 6
    :try_start_0
    iput-boolean v9, v11, LX/EAS;->A07:Z

    .line 7
    .line 8
    iget-object v0, v11, LX/EAS;->A03:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v11, LX/EAS;->A09:Landroid/view/View;

    .line 13
    .line 14
    new-instance v0, LX/EG3;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/EG3;-><init>(LX/COh;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v2, p0, LX/COh;->A02:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v9, v0, :cond_6

    .line 52
    .line 53
    iget-object v0, p0, LX/COh;->A03:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, LX/COh;->A01:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    invoke-static {v1, v0, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/4 v6, 0x1

    .line 84
    invoke-virtual {v7, v6}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/nio/Buffer;

    .line 92
    .line 93
    invoke-virtual {v7, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 94
    .line 95
    .line 96
    const/16 v12, 0x100

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-float v13, v12

    .line 107
    int-to-float v5, v1

    .line 108
    div-float v4, v13, v5

    .line 109
    .line 110
    int-to-float v3, v0

    .line 111
    div-float v1, v13, v3

    .line 112
    .line 113
    mul-float v0, v5, v4

    .line 114
    .line 115
    invoke-static {v0}, LX/Bs7;->A03(F)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    mul-float/2addr v4, v3

    .line 120
    invoke-static {v4}, LX/Bs7;->A03(F)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-gt v2, v12, :cond_2

    .line 125
    .line 126
    if-le v8, v12, :cond_3

    .line 127
    .line 128
    :cond_2
    mul-float/2addr v5, v1

    .line 129
    invoke-static {v5}, LX/Bs7;->A03(F)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    mul-float/2addr v3, v1

    .line 134
    invoke-static {v3}, LX/Bs7;->A03(F)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    :cond_3
    invoke-static {v7, v2, v8, v6}, LX/4uX;->A0K(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v12, v12, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v6}, LX/Bs4;->A0A(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    int-to-float v4, v2

    .line 151
    int-to-float v0, v8

    .line 152
    div-float/2addr v4, v0

    .line 153
    div-float/2addr v13, v13

    .line 154
    const/4 v1, 0x0

    .line 155
    const/high16 v3, 0x40000000    # 2.0f

    .line 156
    .line 157
    cmpl-float v0, v4, v13

    .line 158
    .line 159
    if-ltz v0, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    sub-int v0, v12, v2

    .line 163
    .line 164
    int-to-float v2, v0

    .line 165
    div-float/2addr v2, v3

    .line 166
    goto :goto_3

    .line 167
    :goto_2
    const/4 v2, 0x0

    .line 168
    :goto_3
    cmpg-float v0, v4, v13

    .line 169
    .line 170
    if-ltz v0, :cond_5

    .line 171
    .line 172
    sub-int/2addr v12, v8

    .line 173
    int-to-float v1, v12

    .line 174
    div-float/2addr v1, v3

    .line 175
    :cond_5
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v5, v7, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 v9, v9, 0x1

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_6
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    iget-object v2, v11, LX/EAS;->A09:Landroid/view/View;

    .line 188
    .line 189
    iget-object v1, p0, LX/COh;->A00:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v0, LX/EKq;

    .line 192
    .line 193
    invoke-direct {v0, p0, v1}, LX/EKq;-><init>(LX/COh;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 197
    .line 198
    .line 199
    new-instance v0, LX/EG4;

    .line 200
    .line 201
    invoke-direct {v0, p0}, LX/EG4;-><init>(LX/COh;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    throw v0
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
.end method
