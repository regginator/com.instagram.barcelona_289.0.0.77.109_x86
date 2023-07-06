.class public final LX/HEf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmD;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0010000_I2;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0ZU;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0ZU;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HEf;->A01:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LX/HEf;->A0B:LX/0ZU;

    .line 6
    .line 7
    iput-object p2, p0, LX/HEf;->A02:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Emn;->A0n(Ljava/lang/Object;I)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HEf;->A09:LX/0Pj;

    .line 16
    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/Emn;->A0n(Ljava/lang/Object;I)LX/0Pj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HEf;->A07:LX/0Pj;

    .line 24
    .line 25
    new-instance v1, LX/HdY;

    .line 26
    .line 27
    invoke-direct {v1, p0}, LX/HdY;-><init>(LX/HEf;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/4TB;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/4TB;-><init>(LX/0ZU;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/HEf;->A06:LX/0Pj;

    .line 36
    .line 37
    new-instance v0, LX/HTS;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/HTS;-><init>(LX/HEf;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/HEf;->A03:Ljava/lang/Runnable;

    .line 43
    .line 44
    const/16 v0, 0x1f

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/Emn;->A0n(Ljava/lang/Object;I)LX/0Pj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/HEf;->A0A:LX/0Pj;

    .line 51
    .line 52
    const/16 v0, 0x1d

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/Emn;->A0n(Ljava/lang/Object;I)LX/0Pj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/HEf;->A08:LX/0Pj;

    .line 59
    .line 60
    const/16 v0, 0x1b

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/Emn;->A0n(Ljava/lang/Object;I)LX/0Pj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/HEf;->A05:LX/0Pj;

    .line 67
    .line 68
    const/16 v0, 0x1a

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/Emn;->A0n(Ljava/lang/Object;I)LX/0Pj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/HEf;->A04:LX/0Pj;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final bridge synthetic AAP(LX/Ear;)V
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0010000_I2;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/HEf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0010000_I2;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_d

    .line 13
    .line 14
    iget-boolean v5, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0010000_I2;->A00:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v5, :cond_8

    .line 18
    .line 19
    iget-object v3, p0, LX/HEf;->A09:LX/0Pj;

    .line 20
    .line 21
    invoke-static {v3}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/HEf;->A02:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-static {v3}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, LX/HEf;->A07:LX/0Pj;

    .line 41
    .line 42
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LX/ExC;

    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    new-array v9, v8, [I

    .line 50
    .line 51
    iget-object v1, p0, LX/HEf;->A05:LX/0Pj;

    .line 52
    .line 53
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v6, "Required value was null."

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_2
    iget-object v1, p0, LX/HEf;->A04:LX/0Pj;

    .line 82
    .line 83
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const/4 v10, 0x0

    .line 115
    :goto_0
    const/4 v6, 0x1

    .line 116
    aget v0, v9, v6

    .line 117
    .line 118
    add-int/2addr v10, v0

    .line 119
    iget-object v0, p0, LX/HEf;->A06:LX/0Pj;

    .line 120
    .line 121
    invoke-static {v0}, LX/Emn;->A08(LX/0Pj;)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    new-array v8, v8, [I

    .line 126
    .line 127
    iget-object v1, p0, LX/HEf;->A08:LX/0Pj;

    .line 128
    .line 129
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    iget-object v1, p0, LX/HEf;->A0A:LX/0Pj;

    .line 136
    .line 137
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    :cond_6
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 150
    .line 151
    .line 152
    :cond_7
    aget v0, v8, v6

    .line 153
    .line 154
    invoke-static {v2, v10, v9, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v7, LX/ExC;->A01:Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/ExC;

    .line 165
    .line 166
    iget-boolean v0, v0, LX/ExC;->A02:Z

    .line 167
    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    iget-object v0, p0, LX/HEf;->A02:Landroid/view/ViewGroup;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, LX/ExC;

    .line 180
    .line 181
    sget v0, LX/ExC;->A0E:I

    .line 182
    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    sput v0, LX/ExC;->A0E:I

    .line 186
    .line 187
    iget-object v1, v3, LX/ExC;->A09:Landroid/view/View;

    .line 188
    .line 189
    new-instance v0, LX/HTR;

    .line 190
    .line 191
    invoke-direct {v0, v3}, LX/HTR;-><init>(LX/ExC;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    iput-boolean v6, v3, LX/ExC;->A02:Z

    .line 198
    .line 199
    :cond_8
    iget-object v3, p0, LX/HEf;->A09:LX/0Pj;

    .line 200
    .line 201
    invoke-static {v3}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v5, :cond_9

    .line 206
    .line 207
    const/16 v4, 0x8

    .line 208
    .line 209
    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    if-nez v5, :cond_c

    .line 213
    .line 214
    invoke-static {v3}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v0, p0, LX/HEf;->A03:Ljava/lang/Runnable;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, LX/HEf;->A07:LX/0Pj;

    .line 224
    .line 225
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/ExC;

    .line 230
    .line 231
    iget-boolean v0, v0, LX/ExC;->A02:Z

    .line 232
    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/ExC;

    .line 240
    .line 241
    sget v0, LX/ExC;->A0E:I

    .line 242
    .line 243
    add-int/lit8 v0, v0, -0x1

    .line 244
    .line 245
    sput v0, LX/ExC;->A0E:I

    .line 246
    .line 247
    if-nez v0, :cond_a

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    sput-object v0, LX/ExC;->A0F:Ljava/lang/Float;

    .line 251
    .line 252
    sput-object v0, LX/ExC;->A0G:Ljava/lang/Float;

    .line 253
    .line 254
    :cond_a
    iput-boolean v2, v1, LX/ExC;->A02:Z

    .line 255
    .line 256
    :cond_b
    invoke-static {v3}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    iget-object v1, p0, LX/HEf;->A02:Landroid/view/ViewGroup;

    .line 267
    .line 268
    invoke-static {v3}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    iput-object p1, p0, LX/HEf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0010000_I2;

    .line 276
    .line 277
    :cond_d
    return-void
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method
