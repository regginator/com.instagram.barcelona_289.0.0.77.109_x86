.class public final LX/COe;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/Dam;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Dam;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/COe;->A00:LX/Dam;

    .line 1
    .line 2
    iput-object p3, p0, LX/COe;->A03:Ljava/util/List;

    .line 3
    .line 4
    iput-object p4, p0, LX/COe;->A04:Ljava/util/List;

    .line 5
    .line 6
    iput-object p5, p0, LX/COe;->A02:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, LX/COe;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const v0, 0x397c54be

    .line 11
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
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v2, v5, LX/COe;->A00:LX/Dam;

    .line 3
    .line 4
    iget-object v4, v2, LX/Dam;->A0E:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, v5, LX/COe;->A03:Ljava/util/List;

    .line 7
    .line 8
    move-object/from16 v19, v0

    .line 9
    .line 10
    iget-object v0, v5, LX/COe;->A04:Ljava/util/List;

    .line 11
    .line 12
    move-object/from16 v18, v0

    .line 13
    .line 14
    iget-object v0, v5, LX/COe;->A02:Ljava/util/List;

    .line 15
    .line 16
    move-object/from16 v17, v0

    .line 17
    .line 18
    monitor-enter v4

    .line 19
    const/4 v8, 0x0

    .line 20
    :try_start_0
    iput-boolean v8, v2, LX/Dam;->A05:Z

    .line 21
    .line 22
    iget-object v3, v2, LX/Dam;->A07:Landroid/view/View;

    .line 23
    .line 24
    new-instance v0, LX/EE4;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LX/EE4;-><init>(LX/Dam;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    :goto_1
    move/from16 v0, v16

    .line 60
    .line 61
    if-ge v8, v0, :cond_6

    .line 62
    .line 63
    move-object/from16 v0, v18

    .line 64
    .line 65
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    move-object/from16 v0, v17

    .line 74
    .line 75
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84
    .line 85
    invoke-static {v1, v0, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const/4 v9, 0x1

    .line 90
    invoke-virtual {v11, v9}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v0, v19

    .line 94
    .line 95
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/nio/Buffer;

    .line 100
    .line 101
    invoke-virtual {v11, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 102
    .line 103
    .line 104
    const/16 v14, 0x100

    .line 105
    .line 106
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v15, v14

    .line 115
    int-to-float v12, v1

    .line 116
    div-float v13, v15, v12

    .line 117
    .line 118
    int-to-float v7, v0

    .line 119
    div-float v1, v15, v7

    .line 120
    .line 121
    mul-float v0, v12, v13

    .line 122
    .line 123
    invoke-static {v0}, LX/Bs7;->A03(F)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    mul-float/2addr v13, v7

    .line 128
    invoke-static {v13}, LX/Bs7;->A03(F)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-gt v6, v14, :cond_1

    .line 133
    .line 134
    if-le v13, v14, :cond_2

    .line 135
    .line 136
    :cond_1
    mul-float/2addr v12, v1

    .line 137
    invoke-static {v12}, LX/Bs7;->A03(F)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    mul-float/2addr v7, v1

    .line 142
    invoke-static {v7}, LX/Bs7;->A03(F)I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    :cond_2
    invoke-static {v11, v6, v13, v9}, LX/4uX;->A0K(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v14, v14, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-static {v11}, LX/Bs4;->A0A(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    int-to-float v9, v6

    .line 159
    int-to-float v0, v13

    .line 160
    div-float/2addr v9, v0

    .line 161
    div-float/2addr v15, v15

    .line 162
    const/4 v1, 0x0

    .line 163
    const/4 v7, 0x2

    .line 164
    cmpl-float v0, v9, v15

    .line 165
    .line 166
    if-ltz v0, :cond_3

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    sub-int v0, v14, v6

    .line 170
    .line 171
    int-to-float v6, v0

    .line 172
    int-to-float v0, v7

    .line 173
    div-float/2addr v6, v0

    .line 174
    goto :goto_3

    .line 175
    :goto_2
    const/4 v6, 0x0

    .line 176
    :goto_3
    cmpg-float v0, v9, v15

    .line 177
    .line 178
    if-ltz v0, :cond_4

    .line 179
    .line 180
    sub-int/2addr v14, v13

    .line 181
    int-to-float v1, v14

    .line 182
    int-to-float v0, v7

    .line 183
    div-float/2addr v1, v0

    .line 184
    :cond_4
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v10, v12, v6, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    if-eqz v11, :cond_5

    .line 189
    .line 190
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    :cond_6
    monitor-exit v4

    .line 198
    iget-object v1, v5, LX/COe;->A01:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v0, LX/EJc;

    .line 201
    .line 202
    invoke-direct {v0, v2, v1}, LX/EJc;-><init>(LX/Dam;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 206
    .line 207
    .line 208
    new-instance v0, LX/EE5;

    .line 209
    .line 210
    invoke-direct {v0, v2}, LX/EE5;-><init>(LX/Dam;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    monitor-exit v4

    .line 219
    throw v0
    .line 220
    .line 221
.end method
