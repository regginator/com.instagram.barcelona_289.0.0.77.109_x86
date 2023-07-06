.class public final LX/JNy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Z

.field public A08:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 0
    const v11, 0x7f040681

    .line 1
    .line 2
    .line 3
    const v12, 0x7f1204e7

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v0, v2, [I

    .line 11
    .line 12
    iput-object v0, p0, LX/JNy;->A08:[I

    .line 13
    .line 14
    move-object v7, p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f070006

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v9, LX/J4d;->A03:[I

    .line 27
    .line 28
    new-array v10, v2, [I

    .line 29
    .line 30
    move-object v8, p2

    .line 31
    invoke-static/range {v7 .. v12}, LX/JjP;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-static {p1, v4, v0, v1}, LX/JjF;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/JNy;->A04:I

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-static {p1, v4, v0, v2}, LX/JjF;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v0, p0, LX/JNy;->A04:I

    .line 49
    .line 50
    shr-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/JNy;->A03:I

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/JNy;->A01:I

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/JNy;->A00:I

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v5, -0x1

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    new-array v1, v3, [I

    .line 81
    .line 82
    const v0, 0x7f0401fe

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, LX/Jdr;->A02(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 92
    .line 93
    :goto_0
    aput v0, v1, v2

    .line 94
    .line 95
    iput-object v1, p0, LX/JNy;->A08:[I

    .line 96
    .line 97
    :cond_0
    const/4 v1, 0x6

    .line 98
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v4, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_1
    iput v0, p0, LX/JNy;->A02:I

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    .line 112
    .line 113
    sget-object v9, LX/J4d;->A0G:[I

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    new-array v10, v2, [I

    .line 117
    .line 118
    invoke-static/range {v7 .. v12}, LX/JjP;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, LX/JNy;->A05:I

    .line 127
    .line 128
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, LX/JNy;->A06:I

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, LX/JNy;->A00()V

    .line 138
    .line 139
    .line 140
    iget v0, p0, LX/JNy;->A06:I

    .line 141
    .line 142
    if-ne v0, v3, :cond_1

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    :cond_1
    iput-boolean v4, p0, LX/JNy;->A07:Z

    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    iget-object v0, p0, LX/JNy;->A08:[I

    .line 149
    .line 150
    aget v0, v0, v2

    .line 151
    .line 152
    iput v0, p0, LX/JNy;->A02:I

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x1010033

    .line 159
    .line 160
    .line 161
    filled-new-array {v0}, [I

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const v0, 0x3e4ccccd    # 0.2f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 177
    .line 178
    .line 179
    const/high16 v0, 0x437f0000    # 255.0f

    .line 180
    .line 181
    mul-float/2addr v1, v0

    .line 182
    float-to-int v1, v1

    .line 183
    iget v0, p0, LX/JNy;->A02:I

    .line 184
    .line 185
    invoke-static {v0, v1}, LX/Jdq;->A01(II)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    const/4 v0, -0x1

    .line 191
    goto :goto_0

    .line 192
    :cond_4
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 197
    .line 198
    if-eq v0, v3, :cond_5

    .line 199
    .line 200
    new-array v1, v3, [I

    .line 201
    .line 202
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    goto :goto_0

    .line 207
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, LX/JNy;->A08:[I

    .line 220
    .line 221
    array-length v0, v0

    .line 222
    if-nez v0, :cond_0

    .line 223
    .line 224
    const-string v0, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 225
    .line 226
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0
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
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget v0, p0, LX/JNy;->A05:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/JNy;->A03:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JNy;->A08:[I

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    .line 15
    .line 16
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    const-string v0, "Rounded corners are not supported in contiguous indeterminate animation."

    .line 22
    .line 23
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    return-void
    .line 29
.end method
