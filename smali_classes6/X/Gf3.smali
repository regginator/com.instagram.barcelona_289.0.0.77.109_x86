.class public final LX/Gf3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:LX/4xS;

.field public A02:Z

.field public final A03:F

.field public final A04:Landroid/graphics/RectF;

.field public final A05:LX/Hmf;

.field public final A06:LX/Gf4;

.field public final A07:LX/HrE;

.field public final A08:LX/Gci;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Hmf;LX/Gf4;LX/Gci;Ljava/lang/String;Ljava/lang/String;FZ)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LX/Gf3;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/Gf3;->A08:LX/Gci;

    .line 7
    .line 8
    iput-object p1, p0, LX/Gf3;->A05:LX/Hmf;

    .line 9
    .line 10
    iput-object p5, p0, LX/Gf3;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iput p6, p0, LX/Gf3;->A03:F

    .line 13
    .line 14
    iput-object p2, p0, LX/Gf3;->A06:LX/Gf4;

    .line 15
    .line 16
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Gf3;->A04:Landroid/graphics/RectF;

    .line 21
    .line 22
    iput-boolean v3, p0, LX/Gf3;->A02:Z

    .line 23
    .line 24
    iget-object v4, p0, LX/Gf3;->A06:LX/Gf4;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape117S0100000_I2_97;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape117S0100000_I2_97;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v4, LX/Gf4;->A02:LX/Gci;

    .line 33
    .line 34
    iput-object v0, v4, LX/Gf4;->A04:LX/0ZU;

    .line 35
    .line 36
    instance-of v0, v4, LX/FUa;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4}, LX/Gf4;->A02()LX/Gci;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x0

    .line 45
    iget-object v0, v2, LX/Gci;->A0E:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;

    .line 46
    .line 47
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A00:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v2, v3, v1}, LX/Gci;->A02(LX/Gci;IZ)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v4}, LX/Gf4;->A02()LX/Gci;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/Gci;->A03(LX/Gci;Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    new-instance v0, LX/Fyr;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/Fyr;-><init>(LX/Gf3;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p3, LX/Gci;->A05:LX/Fyr;

    .line 67
    .line 68
    if-eqz p7, :cond_2

    .line 69
    .line 70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v0, 0x1d

    .line 73
    .line 74
    if-lt v1, v0, :cond_2

    .line 75
    .line 76
    iget v2, p0, LX/Gf3;->A03:F

    .line 77
    .line 78
    iget-object v0, p0, LX/Gf3;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v1, LX/HKE;

    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, LX/HKE;-><init>(Ljava/lang/String;F)V

    .line 83
    .line 84
    .line 85
    :goto_1
    check-cast v1, LX/HrE;

    .line 86
    .line 87
    iput-object v1, p0, LX/Gf3;->A07:LX/HrE;

    .line 88
    .line 89
    invoke-static {p0}, LX/Gf3;->A00(LX/Gf3;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget v0, p0, LX/Gf3;->A03:F

    .line 94
    .line 95
    new-instance v1, LX/HKD;

    .line 96
    .line 97
    invoke-direct {v1, v0}, LX/HKD;-><init>(F)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    instance-of v0, v4, LX/FUe;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    check-cast v4, LX/FUe;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {v4}, LX/Gf4;->A02()LX/Gci;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v2}, LX/Gci;->A03(LX/Gci;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, LX/Gf4;->A02()LX/Gci;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v1, LX/Gci;->A0E:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;

    .line 120
    .line 121
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A00:Z

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-static {v1, v3, v2}, LX/Gci;->A02(LX/Gci;IZ)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v4}, LX/Gf4;->A02()LX/Gci;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-boolean v2, v0, LX/Gci;->A06:Z

    .line 133
    .line 134
    invoke-virtual {v4}, LX/Gf4;->A02()LX/Gci;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-boolean v2, v0, LX/Gci;->A08:Z

    .line 139
    .line 140
    goto :goto_0
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
.end method

.method public static final A00(LX/Gf3;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gf3;->A06:LX/Gf4;

    .line 1
    .line 2
    iget-object v1, v0, LX/Gf4;->A05:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget-object v0, p0, LX/Gf3;->A07:LX/HrE;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/HrE;->Cmp(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, LX/Gf3;->A08:LX/Gci;

    .line 10
    .line 11
    iget-object v0, p0, LX/Gci;->A0B:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Gci;->A0C:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Gci;->A09:Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, LX/FqJ;->A00(Landroid/graphics/Matrix;LX/Gci;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/Gci;->A07:Z

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static final A01(LX/Gf3;Z)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object p1, p0, LX/Gf3;->A07:LX/HrE;

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-interface {p1, p0}, LX/HrE;->Ckj(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gf3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/Gf3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/Gf3;->A01:LX/4xS;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Gf3;->A05:LX/Hmf;

    .line 18
    .line 19
    check-cast v0, LX/7sh;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LX/7sh;->A00:LX/07f;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/07f;->CbD(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/Gf3;->A01:LX/4xS;

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, LX/Gf3;->A01:LX/4xS;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/Gf3;->A05:LX/Hmf;

    .line 37
    .line 38
    invoke-interface {v0}, LX/Hmf;->AFA()LX/4xS;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/Gf3;->A01:LX/4xS;

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0, p1}, LX/4xS;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/Gf3;->A06:LX/Gf4;

    .line 1
    .line 2
    iget-object v0, v3, LX/Gf4;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/GWs;->A01(Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/GWs;->A01(Ljava/lang/Integer;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Gf3;->A07:LX/HrE;

    .line 17
    .line 18
    invoke-interface {v0}, LX/HrE;->cleanup()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v3, LX/Gf4;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq v0, p1, :cond_8

    .line 24
    .line 25
    invoke-static {p1}, LX/GWs;->A01(Ljava/lang/Integer;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v3, LX/Gf4;->A00:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    iget-object v0, v3, LX/Gf4;->A07:LX/HqS;

    .line 36
    .line 37
    invoke-interface {v0}, LX/HqS;->AFj()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, LX/HqS;->BKG()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, v3, LX/Gf4;->A05:Landroid/graphics/Rect;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v4, v1, v0}, LX/Gf4;->A00(Landroid/graphics/drawable/Drawable;FF)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, LX/Bs6;->A0F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, LX/Gf4;->A04:LX/0ZU;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const-string v0, "invalidate"

    .line 81
    .line 82
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    throw v0

    .line 87
    :cond_1
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v3}, LX/Gf4;->A01(LX/Gf4;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    iget-object v2, v3, LX/Gf4;->A01:LX/Hmj;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    iget-object v1, v3, LX/Gf4;->A00:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    instance-of v0, v1, LX/Hmn;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    check-cast v1, LX/Hmn;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-interface {v1, v2}, LX/Hmn;->A9w(LX/Hmj;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 116
    .line 117
    .line 118
    iput-object v4, v3, LX/Gf4;->A00:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    :cond_6
    :goto_1
    instance-of v0, v3, LX/Hmo;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    move-object v1, v3

    .line 125
    check-cast v1, LX/Hmo;

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget-object v0, v3, LX/Gf4;->A03:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-interface {v1, v0, p1}, LX/Hmo;->C3a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iput-object p1, v3, LX/Gf4;->A03:Ljava/lang/Integer;

    .line 135
    .line 136
    :cond_8
    return-void
    .line 137
    .line 138
    .line 139
.end method

.method public final A04(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Gf3;->A02:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/Gf3;->A02:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, LX/Gf3;->A01(LX/Gf3;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/Gf3;->A01(LX/Gf3;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
