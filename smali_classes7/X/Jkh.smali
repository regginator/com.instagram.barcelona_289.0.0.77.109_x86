.class public final LX/Jkh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Typeface;

.field public A03:LX/JEr;

.field public A04:LX/JEr;

.field public A05:LX/JEr;

.field public A06:LX/JEr;

.field public A07:LX/JEr;

.field public A08:LX/JEr;

.field public A09:LX/JEr;

.field public A0A:Z

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:LX/JlL;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Jkh;->A01:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/Jkh;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/Jkh;->A0B:Landroid/widget/TextView;

    .line 10
    .line 11
    new-instance v0, LX/JlL;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/JlL;-><init>(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Jkh;->A0C:LX/JlL;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/res/TypedArray;LX/Jht;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v0, p2, LX/Jht;->A00:LX/JiZ;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, LX/JiZ;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    monitor-exit p2

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p2

    .line 18
    throw v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
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
.end method

.method public static A01(Landroid/content/Context;LX/Jht;I)LX/JEr;
    .locals 2

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v0, p1, LX/Jht;->A00:LX/JiZ;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p2}, LX/JiZ;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    monitor-exit p1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/JEr;

    .line 11
    .line 12
    invoke-direct {v1}, LX/JEr;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/JEr;->A02:Z

    .line 17
    .line 18
    iput-object p0, v1, LX/JEr;->A00:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p1

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private A02(Landroid/content/Context;LX/Jce;)V
    .locals 13

    .line 0
    iget v0, p0, LX/Jkh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x2

    .line 3
    iget-object v1, p2, LX/Jce;->A02:Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/Jkh;->A01:I

    .line 10
    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x1c

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v12, 0x0

    .line 17
    if-lt v4, v3, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/Jkh;->A00:I

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    iget v0, p0, LX/Jkh;->A01:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    iput v0, p0, LX/Jkh;->A01:I

    .line 34
    .line 35
    :cond_0
    const/16 v0, 0xa

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v11, 0x1

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iput-boolean v12, p0, LX/Jkh;->A0A:Z

    .line 59
    .line 60
    invoke-virtual {v1, v11, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eq v1, v11, :cond_3

    .line 65
    .line 66
    if-eq v1, v5, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    if-ne v1, v0, :cond_1

    .line 70
    .line 71
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 72
    .line 73
    :goto_0
    iput-object v0, p0, LX/Jkh;->A02:Landroid/graphics/Typeface;

    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, LX/Jkh;->A02:Landroid/graphics/Typeface;

    .line 84
    .line 85
    const/16 v0, 0xc

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/16 v5, 0xa

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const/16 v5, 0xc

    .line 96
    .line 97
    :cond_5
    iget v7, p0, LX/Jkh;->A00:I

    .line 98
    .line 99
    iget v6, p0, LX/Jkh;->A01:I

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    iget-object v0, p0, LX/Jkh;->A0B:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v8, LX/I1u;

    .line 114
    .line 115
    invoke-direct {v8, p0, v0, v7, v6}, LX/I1u;-><init>(LX/Jkh;Ljava/lang/ref/WeakReference;II)V

    .line 116
    .line 117
    .line 118
    :try_start_0
    iget v10, p0, LX/Jkh;->A01:I

    .line 119
    .line 120
    invoke-virtual {v1, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_8

    .line 125
    .line 126
    iget-object v7, p2, LX/Jce;->A00:Landroid/util/TypedValue;

    .line 127
    .line 128
    if-nez v7, :cond_6

    .line 129
    .line 130
    invoke-static {}, LX/Hve;->A0K()Landroid/util/TypedValue;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iput-object v7, p2, LX/Jce;->A00:Landroid/util/TypedValue;

    .line 135
    .line 136
    :cond_6
    iget-object v6, p2, LX/Jce;->A01:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/content/Context;->isRestricted()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    invoke-static/range {v6 .. v12}, LX/JeY;->A01(Landroid/content/Context;Landroid/util/TypedValue;LX/JO9;IIZZ)Landroid/graphics/Typeface;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    if-lt v4, v3, :cond_7

    .line 151
    .line 152
    iget v0, p0, LX/Jkh;->A00:I

    .line 153
    .line 154
    if-eq v0, v2, :cond_7

    .line 155
    .line 156
    invoke-static {v6, v12}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget v6, p0, LX/Jkh;->A00:I

    .line 161
    .line 162
    iget v0, p0, LX/Jkh;->A01:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    and-int/lit8 v0, v0, 0x2

    .line 165
    .line 166
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :try_start_1
    invoke-static {v7, v6, v0}, LX/ItL;->A00(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    :cond_7
    iput-object v6, p0, LX/Jkh;->A02:Landroid/graphics/Typeface;

    .line 175
    .line 176
    :cond_8
    iget-object v0, p0, LX/Jkh;->A02:Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    .line 178
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    :try_start_2
    iput-boolean v0, p0, LX/Jkh;->A0A:Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 183
    .line 184
    :catch_0
    :cond_9
    iget-object v0, p0, LX/Jkh;->A02:Landroid/graphics/Typeface;

    .line 185
    .line 186
    if-nez v0, :cond_1

    .line 187
    .line 188
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_1

    .line 193
    .line 194
    if-lt v4, v3, :cond_b

    .line 195
    .line 196
    iget v0, p0, LX/Jkh;->A00:I

    .line 197
    .line 198
    if-eq v0, v2, :cond_b

    .line 199
    .line 200
    invoke-static {v1, v12}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget v1, p0, LX/Jkh;->A00:I

    .line 205
    .line 206
    iget v0, p0, LX/Jkh;->A01:I

    .line 207
    .line 208
    and-int/lit8 v0, v0, 0x2

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    const/4 v12, 0x1

    .line 213
    :cond_a
    invoke-static {v2, v1, v12}, LX/ItL;->A00(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_b
    iget v0, p0, LX/Jkh;->A01:I

    .line 220
    .line 221
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto/16 :goto_0
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
.end method

.method private A03(Landroid/graphics/drawable/Drawable;LX/JEr;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Jkh;->A0B:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, p2, v0}, LX/JiZ;->A01(Landroid/graphics/drawable/Drawable;LX/JEr;[I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final A04(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, LX/049;->A00(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A05()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Jkh;->A05:LX/JEr;

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v3, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Jkh;->A09:LX/JEr;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Jkh;->A06:LX/JEr;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Jkh;->A03:LX/JEr;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/Jkh;->A0B:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aget-object v1, v2, v3

    .line 25
    .line 26
    iget-object v0, p0, LX/Jkh;->A05:LX/JEr;

    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, LX/Jkh;->A03(Landroid/graphics/drawable/Drawable;LX/JEr;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget-object v1, v2, v0

    .line 33
    .line 34
    iget-object v0, p0, LX/Jkh;->A09:LX/JEr;

    .line 35
    .line 36
    invoke-direct {p0, v1, v0}, LX/Jkh;->A03(Landroid/graphics/drawable/Drawable;LX/JEr;)V

    .line 37
    .line 38
    .line 39
    aget-object v1, v2, v4

    .line 40
    .line 41
    iget-object v0, p0, LX/Jkh;->A06:LX/JEr;

    .line 42
    .line 43
    invoke-direct {p0, v1, v0}, LX/Jkh;->A03(Landroid/graphics/drawable/Drawable;LX/JEr;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aget-object v1, v2, v0

    .line 48
    .line 49
    iget-object v0, p0, LX/Jkh;->A03:LX/JEr;

    .line 50
    .line 51
    invoke-direct {p0, v1, v0}, LX/Jkh;->A03(Landroid/graphics/drawable/Drawable;LX/JEr;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LX/Jkh;->A07:LX/JEr;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/Jkh;->A04:LX/JEr;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LX/Jkh;->A0B:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aget-object v1, v2, v3

    .line 69
    .line 70
    iget-object v0, p0, LX/Jkh;->A07:LX/JEr;

    .line 71
    .line 72
    invoke-direct {p0, v1, v0}, LX/Jkh;->A03(Landroid/graphics/drawable/Drawable;LX/JEr;)V

    .line 73
    .line 74
    .line 75
    aget-object v1, v2, v4

    .line 76
    .line 77
    iget-object v0, p0, LX/Jkh;->A04:LX/JEr;

    .line 78
    .line 79
    invoke-direct {p0, v1, v0}, LX/Jkh;->A03(Landroid/graphics/drawable/Drawable;LX/JEr;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
    .line 83
.end method

.method public final A06(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Jkh;->A0C:LX/JlL;

    .line 1
    .line 2
    iget-object v0, v4, LX/JlL;->A09:Landroid/widget/TextView;

    .line 3
    .line 4
    instance-of v0, v0, LX/Hz9;

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v4, LX/JlL;->A08:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/high16 v0, 0x41400000    # 12.0f

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/high16 v0, 0x42e00000    # 112.0f

    .line 29
    .line 30
    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v4, v2, v1, v0}, LX/JlL;->A02(LX/JlL;FFF)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, LX/JlL;->A03(LX/JlL;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, LX/JlL;->A06()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const-string v0, "Unknown auto-size text type: "

    .line 50
    .line 51
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    iput v1, v4, LX/JlL;->A03:I

    .line 62
    .line 63
    const/high16 v0, -0x40800000    # -1.0f

    .line 64
    .line 65
    iput v0, v4, LX/JlL;->A01:F

    .line 66
    .line 67
    iput v0, v4, LX/JlL;->A00:F

    .line 68
    .line 69
    iput v0, v4, LX/JlL;->A02:F

    .line 70
    .line 71
    new-array v0, v1, [I

    .line 72
    .line 73
    iput-object v0, v4, LX/JlL;->A07:[I

    .line 74
    .line 75
    iput-boolean v1, v4, LX/JlL;->A06:Z

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

.method public final A07(IIII)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Jkh;->A0C:LX/JlL;

    .line 1
    .line 2
    iget-object v0, v4, LX/JlL;->A09:Landroid/widget/TextView;

    .line 3
    .line 4
    instance-of v0, v0, LX/Hz9;

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v4, LX/JlL;->A08:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    int-to-float v0, p1

    .line 17
    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v0, p2

    .line 22
    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v0, p3

    .line 27
    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v4, v2, v1, v0}, LX/JlL;->A02(LX/JlL;FFF)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, LX/JlL;->A03(LX/JlL;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, LX/JlL;->A06()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
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
.end method

.method public final A08(Landroid/content/Context;I)V
    .locals 5

    .line 0
    sget-object v0, LX/J4a;->A0N:[I

    .line 1
    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v2, LX/Jce;

    .line 7
    .line 8
    invoke-direct {v2, p1, v0}, LX/Jce;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    iget-object v4, v2, LX/Jce;->A02:Landroid/content/res/TypedArray;

    .line 14
    .line 15
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/Jkh;->A0B:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {v4, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/Jkh;->A0B:Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct {p0, p1, v2}, LX/Jkh;->A02(Landroid/content/Context;LX/Jce;)V

    .line 51
    .line 52
    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v0, 0x1a

    .line 56
    .line 57
    if-lt v1, v0, :cond_2

    .line 58
    .line 59
    const/16 v1, 0xd

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, LX/Jkh;->A0B:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/JhF;->A02(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v2}, LX/Jce;->A04()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LX/Jkh;->A02:Landroid/graphics/Typeface;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, LX/Jkh;->A0B:Landroid/widget/TextView;

    .line 86
    .line 87
    iget v0, p0, LX/Jkh;->A01:I

    .line 88
    .line 89
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
    .line 93
    .line 94
    .line 95
.end method

.method public final A09(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jkh;->A08:LX/JEr;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/JEr;

    .line 5
    .line 6
    invoke-direct {v1}, LX/JEr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Jkh;->A08:LX/JEr;

    .line 10
    .line 11
    :cond_0
    iput-object p1, v1, LX/JEr;->A00:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-static {p1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, v1, LX/JEr;->A02:Z

    .line 18
    .line 19
    iput-object v1, p0, LX/Jkh;->A05:LX/JEr;

    .line 20
    .line 21
    iput-object v1, p0, LX/Jkh;->A09:LX/JEr;

    .line 22
    .line 23
    iput-object v1, p0, LX/Jkh;->A06:LX/JEr;

    .line 24
    .line 25
    iput-object v1, p0, LX/Jkh;->A03:LX/JEr;

    .line 26
    .line 27
    iput-object v1, p0, LX/Jkh;->A07:LX/JEr;

    .line 28
    .line 29
    iput-object v1, p0, LX/Jkh;->A04:LX/JEr;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A0A(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jkh;->A08:LX/JEr;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/JEr;

    .line 5
    .line 6
    invoke-direct {v1}, LX/JEr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Jkh;->A08:LX/JEr;

    .line 10
    .line 11
    :cond_0
    iput-object p1, v1, LX/JEr;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-static {p1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, v1, LX/JEr;->A03:Z

    .line 18
    .line 19
    iput-object v1, p0, LX/Jkh;->A05:LX/JEr;

    .line 20
    .line 21
    iput-object v1, p0, LX/Jkh;->A09:LX/JEr;

    .line 22
    .line 23
    iput-object v1, p0, LX/Jkh;->A06:LX/JEr;

    .line 24
    .line 25
    iput-object v1, p0, LX/Jkh;->A03:LX/JEr;

    .line 26
    .line 27
    iput-object v1, p0, LX/Jkh;->A07:LX/JEr;

    .line 28
    .line 29
    iput-object v1, p0, LX/Jkh;->A04:LX/JEr;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A0B(Landroid/util/AttributeSet;I)V
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v11, v2, LX/Jkh;->A0B:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v11}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    invoke-static {}, LX/Jht;->A00()LX/Jht;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    sget-object v1, LX/J4a;->A07:[I

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object/from16 v24, p1

    .line 16
    .line 17
    move/from16 v3, p2

    .line 18
    .line 19
    move-object/from16 v0, v24

    .line 20
    .line 21
    invoke-static {v10, v0, v1, v3, v8}, LX/Jce;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/Jce;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v11}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    iget-object v6, v5, LX/Jce;->A02:Landroid/content/res/TypedArray;

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    move-object/from16 v17, v10

    .line 33
    .line 34
    move-object/from16 v18, v6

    .line 35
    .line 36
    move-object/from16 v19, v0

    .line 37
    .line 38
    move-object/from16 v20, v11

    .line 39
    .line 40
    move-object/from16 v21, v1

    .line 41
    .line 42
    move/from16 v22, v3

    .line 43
    .line 44
    move/from16 v23, v8

    .line 45
    .line 46
    invoke-static/range {v17 .. v23}, LX/02w;->A09(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[III)V

    .line 47
    .line 48
    .line 49
    const/4 v7, -0x1

    .line 50
    invoke-virtual {v6, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v6, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v10, v9, v0}, LX/Jkh;->A01(Landroid/content/Context;LX/Jht;I)LX/JEr;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/Jkh;->A05:LX/JEr;

    .line 70
    .line 71
    :cond_0
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v10, v9, v0}, LX/Jkh;->A01(Landroid/content/Context;LX/Jht;I)LX/JEr;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v2, LX/Jkh;->A09:LX/JEr;

    .line 87
    .line 88
    :cond_1
    const/4 v1, 0x4

    .line 89
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v6, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v10, v9, v0}, LX/Jkh;->A01(Landroid/content/Context;LX/Jht;I)LX/JEr;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, LX/Jkh;->A06:LX/JEr;

    .line 104
    .line 105
    :cond_2
    const/4 v1, 0x2

    .line 106
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v6, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v10, v9, v0}, LX/Jkh;->A01(Landroid/content/Context;LX/Jht;I)LX/JEr;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v2, LX/Jkh;->A03:LX/JEr;

    .line 121
    .line 122
    :cond_3
    const/4 v1, 0x5

    .line 123
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v6, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v10, v9, v0}, LX/Jkh;->A01(Landroid/content/Context;LX/Jht;I)LX/JEr;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v2, LX/Jkh;->A07:LX/JEr;

    .line 138
    .line 139
    :cond_4
    const/4 v1, 0x6

    .line 140
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v6, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v10, v9, v0}, LX/Jkh;->A01(Landroid/content/Context;LX/Jht;I)LX/JEr;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v2, LX/Jkh;->A04:LX/JEr;

    .line 155
    .line 156
    :cond_5
    invoke-virtual {v5}, LX/Jce;->A04()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    instance-of v5, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 164
    .line 165
    const/16 v14, 0x1a

    .line 166
    .line 167
    if-eq v4, v7, :cond_21

    .line 168
    .line 169
    sget-object v0, LX/J4a;->A0N:[I

    .line 170
    .line 171
    invoke-virtual {v10, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v12, LX/Jce;

    .line 176
    .line 177
    invoke-direct {v12, v10, v0}, LX/Jce;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 178
    .line 179
    .line 180
    if-nez v5, :cond_20

    .line 181
    .line 182
    const/16 v4, 0xe

    .line 183
    .line 184
    iget-object v1, v12, LX/Jce;->A02:Landroid/content/res/TypedArray;

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_20

    .line 191
    .line 192
    invoke-virtual {v1, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/16 v16, 0x1

    .line 197
    .line 198
    :goto_0
    invoke-direct {v2, v10, v12}, LX/Jkh;->A02(Landroid/content/Context;LX/Jce;)V

    .line 199
    .line 200
    .line 201
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    .line 203
    const/16 v4, 0xf

    .line 204
    .line 205
    iget-object v6, v12, LX/Jce;->A02:Landroid/content/res/TypedArray;

    .line 206
    .line 207
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1f

    .line 212
    .line 213
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    :goto_1
    if-lt v13, v14, :cond_1e

    .line 218
    .line 219
    const/16 v4, 0xd

    .line 220
    .line 221
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_1e

    .line 226
    .line 227
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    :goto_2
    invoke-virtual {v12}, LX/Jce;->A04()V

    .line 232
    .line 233
    .line 234
    :goto_3
    sget-object v6, LX/J4a;->A0N:[I

    .line 235
    .line 236
    move-object/from16 v0, v24

    .line 237
    .line 238
    invoke-static {v10, v0, v6, v3, v8}, LX/Jce;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/Jce;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-nez v5, :cond_6

    .line 243
    .line 244
    const/16 v13, 0xe

    .line 245
    .line 246
    iget-object v12, v6, LX/Jce;->A02:Landroid/content/res/TypedArray;

    .line 247
    .line 248
    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    invoke-virtual {v12, v13, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/16 v16, 0x1

    .line 259
    .line 260
    :cond_6
    const/16 v12, 0xf

    .line 261
    .line 262
    iget-object v13, v6, LX/Jce;->A02:Landroid/content/res/TypedArray;

    .line 263
    .line 264
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    :cond_7
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 275
    .line 276
    const/16 v0, 0x1a

    .line 277
    .line 278
    if-lt v14, v0, :cond_9

    .line 279
    .line 280
    const/16 v12, 0xd

    .line 281
    .line 282
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    :cond_8
    const/16 v0, 0x1c

    .line 293
    .line 294
    if-lt v14, v0, :cond_9

    .line 295
    .line 296
    invoke-virtual {v13, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    invoke-virtual {v13, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_9

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-virtual {v11, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 310
    .line 311
    .line 312
    :cond_9
    invoke-direct {v2, v10, v6}, LX/Jkh;->A02(Landroid/content/Context;LX/Jce;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6}, LX/Jce;->A04()V

    .line 316
    .line 317
    .line 318
    if-nez v5, :cond_a

    .line 319
    .line 320
    if-eqz v16, :cond_a

    .line 321
    .line 322
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 323
    .line 324
    .line 325
    :cond_a
    iget-object v1, v2, LX/Jkh;->A02:Landroid/graphics/Typeface;

    .line 326
    .line 327
    if-eqz v1, :cond_b

    .line 328
    .line 329
    iget v0, v2, LX/Jkh;->A00:I

    .line 330
    .line 331
    if-ne v0, v7, :cond_1d

    .line 332
    .line 333
    iget v0, v2, LX/Jkh;->A01:I

    .line 334
    .line 335
    invoke-virtual {v11, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 336
    .line 337
    .line 338
    :cond_b
    :goto_4
    if-eqz v4, :cond_c

    .line 339
    .line 340
    invoke-static {v11, v4}, LX/JhF;->A02(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_c
    if-eqz v15, :cond_d

    .line 344
    .line 345
    invoke-static {v15}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    .line 350
    .line 351
    .line 352
    :cond_d
    iget-object v13, v2, LX/Jkh;->A0C:LX/JlL;

    .line 353
    .line 354
    iget-object v0, v13, LX/JlL;->A08:Landroid/content/Context;

    .line 355
    .line 356
    move-object/from16 v23, v0

    .line 357
    .line 358
    sget-object v19, LX/J4a;->A08:[I

    .line 359
    .line 360
    move-object v2, v0

    .line 361
    move-object/from16 v1, v24

    .line 362
    .line 363
    move-object/from16 v0, v19

    .line 364
    .line 365
    invoke-virtual {v2, v1, v0, v3, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    iget-object v0, v13, LX/JlL;->A09:Landroid/widget/TextView;

    .line 370
    .line 371
    move-object/from16 v22, v0

    .line 372
    .line 373
    invoke-virtual/range {v22 .. v22}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    move-object/from16 v16, v12

    .line 378
    .line 379
    move-object/from16 v17, v1

    .line 380
    .line 381
    move-object/from16 v18, v0

    .line 382
    .line 383
    move/from16 v20, v3

    .line 384
    .line 385
    move/from16 v21, v8

    .line 386
    .line 387
    invoke-static/range {v15 .. v21}, LX/02w;->A09(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[III)V

    .line 388
    .line 389
    .line 390
    const/4 v1, 0x5

    .line 391
    invoke-virtual {v12, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_e

    .line 396
    .line 397
    invoke-virtual {v12, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    iput v0, v13, LX/JlL;->A03:I

    .line 402
    .line 403
    :cond_e
    const/4 v1, 0x4

    .line 404
    invoke-virtual {v12, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    const/high16 v14, -0x40800000    # -1.0f

    .line 409
    .line 410
    if-eqz v0, :cond_1c

    .line 411
    .line 412
    invoke-virtual {v12, v1, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    :goto_5
    const/4 v5, 0x2

    .line 417
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1b

    .line 422
    .line 423
    invoke-virtual {v12, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    :goto_6
    const/4 v3, 0x1

    .line 428
    invoke-virtual {v12, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1a

    .line 433
    .line 434
    invoke-virtual {v12, v3, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    :goto_7
    const/4 v2, 0x3

    .line 439
    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_11

    .line 444
    .line 445
    invoke-virtual {v12, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 446
    .line 447
    .line 448
    move-result v15

    .line 449
    if-lez v15, :cond_11

    .line 450
    .line 451
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 456
    .line 457
    .line 458
    move-result-object v18

    .line 459
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/TypedArray;->length()I

    .line 460
    .line 461
    .line 462
    move-result v17

    .line 463
    move/from16 v0, v17

    .line 464
    .line 465
    new-array v0, v0, [I

    .line 466
    .line 467
    move-object/from16 v16, v0

    .line 468
    .line 469
    if-lez v17, :cond_10

    .line 470
    .line 471
    const/4 v15, 0x0

    .line 472
    :cond_f
    move-object/from16 v0, v18

    .line 473
    .line 474
    invoke-virtual {v0, v15, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    aput v0, v16, v15

    .line 479
    .line 480
    add-int/lit8 v15, v15, 0x1

    .line 481
    .line 482
    move/from16 v0, v17

    .line 483
    .line 484
    if-lt v15, v0, :cond_f

    .line 485
    .line 486
    invoke-static/range {v16 .. v16}, LX/JlL;->A05([I)[I

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, v13, LX/JlL;->A07:[I

    .line 491
    .line 492
    invoke-static {v13}, LX/JlL;->A04(LX/JlL;)Z

    .line 493
    .line 494
    .line 495
    :cond_10
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/TypedArray;->recycle()V

    .line 496
    .line 497
    .line 498
    :cond_11
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 499
    .line 500
    .line 501
    move-object/from16 v0, v22

    .line 502
    .line 503
    instance-of v0, v0, LX/Hz9;

    .line 504
    .line 505
    xor-int/lit8 v0, v0, 0x1

    .line 506
    .line 507
    if-eqz v0, :cond_19

    .line 508
    .line 509
    iget v0, v13, LX/JlL;->A03:I

    .line 510
    .line 511
    if-ne v0, v3, :cond_16

    .line 512
    .line 513
    iget-boolean v0, v13, LX/JlL;->A05:Z

    .line 514
    .line 515
    if-nez v0, :cond_15

    .line 516
    .line 517
    invoke-static/range {v23 .. v23}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    cmpl-float v0, v4, v14

    .line 522
    .line 523
    if-nez v0, :cond_12

    .line 524
    .line 525
    const/high16 v0, 0x41400000    # 12.0f

    .line 526
    .line 527
    invoke-static {v5, v0, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    :cond_12
    cmpl-float v0, v1, v14

    .line 532
    .line 533
    if-nez v0, :cond_13

    .line 534
    .line 535
    const/high16 v0, 0x42e00000    # 112.0f

    .line 536
    .line 537
    invoke-static {v5, v0, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    :cond_13
    cmpl-float v0, v6, v14

    .line 542
    .line 543
    if-nez v0, :cond_14

    .line 544
    .line 545
    const/high16 v6, 0x3f800000    # 1.0f

    .line 546
    .line 547
    :cond_14
    invoke-static {v13, v4, v1, v6}, LX/JlL;->A02(LX/JlL;FFF)V

    .line 548
    .line 549
    .line 550
    :cond_15
    invoke-static {v13}, LX/JlL;->A03(LX/JlL;)Z

    .line 551
    .line 552
    .line 553
    :cond_16
    :goto_8
    sget-boolean v0, LX/GPe;->A01:Z

    .line 554
    .line 555
    if-eqz v0, :cond_17

    .line 556
    .line 557
    iget v0, v13, LX/JlL;->A03:I

    .line 558
    .line 559
    if-eqz v0, :cond_17

    .line 560
    .line 561
    iget-object v1, v13, LX/JlL;->A07:[I

    .line 562
    .line 563
    array-length v0, v1

    .line 564
    if-lez v0, :cond_17

    .line 565
    .line 566
    invoke-static {v11}, LX/JhF;->A00(Landroid/widget/TextView;)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    int-to-float v0, v0

    .line 571
    cmpl-float v0, v0, v14

    .line 572
    .line 573
    if-eqz v0, :cond_18

    .line 574
    .line 575
    iget v0, v13, LX/JlL;->A01:F

    .line 576
    .line 577
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    iget v0, v13, LX/JlL;->A00:F

    .line 582
    .line 583
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    iget v0, v13, LX/JlL;->A02:F

    .line 588
    .line 589
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-static {v11, v4, v1, v0}, LX/JhF;->A01(Landroid/widget/TextView;III)V

    .line 594
    .line 595
    .line 596
    :cond_17
    :goto_9
    move-object/from16 v1, v24

    .line 597
    .line 598
    move-object/from16 v0, v19

    .line 599
    .line 600
    invoke-virtual {v10, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-instance v4, LX/Jce;

    .line 605
    .line 606
    invoke-direct {v4, v10, v0}, LX/Jce;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 607
    .line 608
    .line 609
    const/16 v0, 0x8

    .line 610
    .line 611
    iget-object v6, v4, LX/Jce;->A02:Landroid/content/res/TypedArray;

    .line 612
    .line 613
    invoke-static {v10, v6, v9, v0}, LX/Jkh;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;LX/Jht;I)Landroid/graphics/drawable/Drawable;

    .line 614
    .line 615
    .line 616
    move-result-object v14

    .line 617
    const/16 v0, 0xd

    .line 618
    .line 619
    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eq v1, v7, :cond_22

    .line 624
    .line 625
    monitor-enter v9

    .line 626
    goto :goto_a

    .line 627
    :cond_18
    invoke-static {v11, v1}, LX/JhF;->A03(Landroid/widget/TextView;[I)V

    .line 628
    .line 629
    .line 630
    goto :goto_9

    .line 631
    :cond_19
    iput v8, v13, LX/JlL;->A03:I

    .line 632
    .line 633
    goto :goto_8

    .line 634
    :cond_1a
    const/high16 v1, -0x40800000    # -1.0f

    .line 635
    .line 636
    goto/16 :goto_7

    .line 637
    .line 638
    :cond_1b
    const/high16 v4, -0x40800000    # -1.0f

    .line 639
    .line 640
    goto/16 :goto_6

    .line 641
    .line 642
    :cond_1c
    const/high16 v6, -0x40800000    # -1.0f

    .line 643
    .line 644
    goto/16 :goto_5

    .line 645
    .line 646
    :cond_1d
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_4

    .line 650
    .line 651
    :cond_1e
    const/4 v4, 0x0

    .line 652
    goto/16 :goto_2

    .line 653
    .line 654
    :cond_1f
    const/4 v15, 0x0

    .line 655
    goto/16 :goto_1

    .line 656
    .line 657
    :cond_20
    const/4 v1, 0x0

    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :cond_21
    const/4 v4, 0x0

    .line 661
    const/4 v1, 0x0

    .line 662
    const/4 v15, 0x0

    .line 663
    goto/16 :goto_3

    .line 664
    .line 665
    :goto_a
    :try_start_0
    iget-object v0, v9, LX/Jht;->A00:LX/JiZ;

    .line 666
    .line 667
    invoke-virtual {v0, v10, v1}, LX/JiZ;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 668
    .line 669
    .line 670
    move-result-object v13

    .line 671
    monitor-exit v9

    .line 672
    goto :goto_b

    .line 673
    :catchall_0
    move-exception v0

    .line 674
    monitor-exit v9

    .line 675
    throw v0

    .line 676
    :cond_22
    const/4 v13, 0x0

    .line 677
    :goto_b
    const/16 v0, 0x9

    .line 678
    .line 679
    invoke-static {v10, v6, v9, v0}, LX/Jkh;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;LX/Jht;I)Landroid/graphics/drawable/Drawable;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    const/4 v0, 0x6

    .line 684
    invoke-static {v10, v6, v9, v0}, LX/Jkh;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;LX/Jht;I)Landroid/graphics/drawable/Drawable;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const/16 v0, 0xa

    .line 689
    .line 690
    invoke-static {v10, v6, v9, v0}, LX/Jkh;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;LX/Jht;I)Landroid/graphics/drawable/Drawable;

    .line 691
    .line 692
    .line 693
    move-result-object v15

    .line 694
    const/4 v0, 0x7

    .line 695
    invoke-static {v10, v6, v9, v0}, LX/Jkh;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;LX/Jht;I)Landroid/graphics/drawable/Drawable;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    if-nez v15, :cond_2e

    .line 700
    .line 701
    if-nez v0, :cond_2e

    .line 702
    .line 703
    if-nez v14, :cond_23

    .line 704
    .line 705
    if-nez v13, :cond_23

    .line 706
    .line 707
    if-nez v12, :cond_23

    .line 708
    .line 709
    if-eqz v1, :cond_28

    .line 710
    .line 711
    :cond_23
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    aget-object v15, v9, v8

    .line 716
    .line 717
    if-nez v15, :cond_32

    .line 718
    .line 719
    aget-object v0, v9, v5

    .line 720
    .line 721
    if-nez v0, :cond_32

    .line 722
    .line 723
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-nez v14, :cond_24

    .line 728
    .line 729
    aget-object v14, v0, v8

    .line 730
    .line 731
    :cond_24
    if-nez v13, :cond_25

    .line 732
    .line 733
    aget-object v13, v0, v3

    .line 734
    .line 735
    :cond_25
    if-nez v12, :cond_26

    .line 736
    .line 737
    aget-object v12, v0, v5

    .line 738
    .line 739
    :cond_26
    if-nez v1, :cond_27

    .line 740
    .line 741
    aget-object v1, v0, v2

    .line 742
    .line 743
    :cond_27
    invoke-virtual {v11, v14, v13, v12, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 744
    .line 745
    .line 746
    :cond_28
    :goto_c
    const/16 v1, 0xb

    .line 747
    .line 748
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_29

    .line 753
    .line 754
    invoke-virtual {v4, v1}, LX/Jce;->A01(I)Landroid/content/res/ColorStateList;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 759
    .line 760
    .line 761
    :cond_29
    const/16 v1, 0xc

    .line 762
    .line 763
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_2a

    .line 768
    .line 769
    invoke-virtual {v6, v1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    const/4 v0, 0x0

    .line 774
    invoke-static {v0, v1}, LX/Jhl;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 779
    .line 780
    .line 781
    :cond_2a
    const/16 v0, 0xf

    .line 782
    .line 783
    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    const/16 v0, 0x12

    .line 788
    .line 789
    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    const/16 v0, 0x13

    .line 794
    .line 795
    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    invoke-virtual {v4}, LX/Jce;->A04()V

    .line 800
    .line 801
    .line 802
    if-eq v3, v7, :cond_2b

    .line 803
    .line 804
    invoke-static {v11, v3}, LX/Jkl;->A04(Landroid/widget/TextView;I)V

    .line 805
    .line 806
    .line 807
    :cond_2b
    if-eq v1, v7, :cond_2c

    .line 808
    .line 809
    invoke-static {v11, v1}, LX/Jkl;->A05(Landroid/widget/TextView;I)V

    .line 810
    .line 811
    .line 812
    :cond_2c
    if-eq v2, v7, :cond_2d

    .line 813
    .line 814
    invoke-static {v2}, LX/01d;->A00(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const/4 v0, 0x0

    .line 822
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eq v2, v0, :cond_2d

    .line 827
    .line 828
    sub-int/2addr v2, v0

    .line 829
    int-to-float v1, v2

    .line 830
    const/high16 v0, 0x3f800000    # 1.0f

    .line 831
    .line 832
    invoke-virtual {v11, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 833
    .line 834
    .line 835
    :cond_2d
    return-void

    .line 836
    :cond_2e
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    if-nez v15, :cond_2f

    .line 841
    .line 842
    aget-object v15, v9, v8

    .line 843
    .line 844
    :cond_2f
    if-nez v13, :cond_30

    .line 845
    .line 846
    aget-object v13, v9, v3

    .line 847
    .line 848
    :cond_30
    if-eqz v0, :cond_33

    .line 849
    .line 850
    :goto_d
    if-nez v1, :cond_31

    .line 851
    .line 852
    aget-object v1, v9, v2

    .line 853
    .line 854
    :cond_31
    invoke-virtual {v11, v15, v13, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 855
    .line 856
    .line 857
    goto :goto_c

    .line 858
    :cond_32
    if-nez v13, :cond_33

    .line 859
    .line 860
    aget-object v13, v9, v3

    .line 861
    .line 862
    :cond_33
    aget-object v0, v9, v5

    .line 863
    .line 864
    goto :goto_d
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
.end method

.method public final A0C([II)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Jkh;->A0C:LX/JlL;

    .line 1
    .line 2
    iget-object v0, v5, LX/JlL;->A09:Landroid/widget/TextView;

    .line 3
    .line 4
    instance-of v0, v0, LX/Hz9;

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    array-length v4, p1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-lez v4, :cond_2

    .line 13
    .line 14
    new-array v2, v4, [I

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-static {v2}, LX/JlL;->A05([I)[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v5, LX/JlL;->A07:[I

    .line 27
    .line 28
    invoke-static {v5}, LX/JlL;->A04(LX/JlL;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const-string v1, "None of the preset sizes is valid: "

    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object v0, v5, LX/JlL;->A08:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    aget v0, p1, v3

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    invoke-static {p2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aput v0, v2, v3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    if-ge v3, v4, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iput-boolean v3, v5, LX/JlL;->A05:Z

    .line 74
    .line 75
    :cond_3
    invoke-static {v5}, LX/JlL;->A03(LX/JlL;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v5}, LX/JlL;->A06()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
    .line 85
    .line 86
    .line 87
.end method
