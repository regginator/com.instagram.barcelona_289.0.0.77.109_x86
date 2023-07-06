.class public final LX/MP0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/LVp;

.field public final synthetic A03:LX/L7p;

.field public final synthetic A04:Ljava/nio/Buffer;


# direct methods
.method public constructor <init>(LX/LVp;LX/L7p;Ljava/nio/Buffer;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MP0;->A03:LX/L7p;

    .line 1
    .line 2
    iput p4, p0, LX/MP0;->A01:I

    .line 3
    .line 4
    iput p5, p0, LX/MP0;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/MP0;->A02:LX/LVp;

    .line 7
    .line 8
    iput-object p3, p0, LX/MP0;->A04:Ljava/nio/Buffer;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v5, v2, LX/MP0;->A03:LX/L7p;

    .line 3
    .line 4
    iget v4, v2, LX/MP0;->A01:I

    .line 5
    .line 6
    iget v3, v2, LX/MP0;->A00:I

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    invoke-static {v4, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-object v0, v2, LX/MP0;->A04:Ljava/nio/Buffer;

    .line 19
    .line 20
    invoke-virtual {v6, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/MP0;->A02:LX/LVp;

    .line 24
    .line 25
    iget-object v3, v0, LX/LVp;->A00:LX/LZq;

    .line 26
    .line 27
    iget-object v2, v3, LX/LZq;->A01:LX/Lpi;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    iget-object v0, v2, LX/Lpi;->A0L:LX/MhP;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/MhP;->BxF(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX/Lpi;->A0H:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v0, LX/MLG;

    .line 38
    .line 39
    invoke-direct {v0, v6, v3}, LX/MLG;-><init>(Landroid/graphics/Bitmap;LX/LZq;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    iput-boolean v7, v2, LX/Lpi;->A0X:Z

    .line 46
    .line 47
    new-instance v0, LX/MII;

    .line 48
    .line 49
    invoke-direct {v0, v3}, LX/MII;-><init>(LX/LZq;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, LX/Lpi;->A0J:LX/M4B;

    .line 56
    .line 57
    iget-object v0, v3, LX/LZq;->A02:LX/L7p;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/M4B;->A05(LX/Mf9;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v7, v2, LX/Lpi;->A0X:Z

    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v1, v2, LX/MP0;->A04:Ljava/nio/Buffer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    iget v1, v5, LX/L7p;->A03:I

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    iget v1, v5, LX/L7p;->A00:I

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    iget-object v3, v5, LX/L7p;->A04:Landroid/graphics/RectF;

    .line 113
    .line 114
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v19

    .line 132
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v20

    .line 138
    filled-new-array/range {v9 .. v20}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v1, "Could not save photo, copyPixelsFromBuffer Failed: %s, ib.capacity: %d, bitmap-bytecount:%d, doesFitInMemory:%b, mWidth:%d, mHeight:%d, croppedWidth:%d, croppedHeight:%d, mCropRect:(l:%f,t:%f,r:%f,b:%f)"

    .line 143
    .line 144
    invoke-static {v1, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v1, "PhotoOutput"

    .line 149
    .line 150
    invoke-static {v1, v3, v0}, LX/0LJ;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v2, LX/MP0;->A02:LX/LVp;

    .line 154
    .line 155
    iget-object v1, v0, LX/LVp;->A00:LX/LZq;

    .line 156
    .line 157
    invoke-static {v3}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v0}, LX/L7p;->A00(LX/LZq;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catch_0
    move-exception v5

    .line 166
    const/16 v0, 0x1f1

    .line 167
    .line 168
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x1e2

    .line 173
    .line 174
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v0, v5}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_0
    iget-object v0, v2, LX/MP0;->A02:LX/LVp;

    .line 182
    .line 183
    iget-object v2, v0, LX/LVp;->A00:LX/LZq;

    .line 184
    .line 185
    const-string v1, "Failed to create bitmap with dimensions: "

    .line 186
    .line 187
    const-string v0, "x"

    .line 188
    .line 189
    invoke-static {v4, v3, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v2, v0}, LX/L7p;->A00(LX/LZq;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    return-void
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
