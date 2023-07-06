.class public final LX/63o;
.super LX/3n8;
.source ""


# static fields
.field public static final A05:[Landroid/text/InputFilter;


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public final A01:Landroid/text/SpannedString;

.field public final A02:Landroid/widget/EditText;

.field public final A03:LX/C1u;

.field public final A04:[Landroid/text/InputFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 2
    .line 3
    sput-object v0, LX/63o;->A05:[Landroid/text/InputFilter;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Landroid/text/SpannedString;Landroid/widget/EditText;LX/C1u;[Landroid/text/InputFilter;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3n8;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/63o;->A00:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p2, p0, LX/63o;->A02:Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object p4, p0, LX/63o;->A04:[Landroid/text/InputFilter;

    .line 10
    .line 11
    iput-object p1, p0, LX/63o;->A01:Landroid/text/SpannedString;

    .line 12
    .line 13
    iput-object p3, p0, LX/63o;->A03:LX/C1u;

    .line 14
    .line 15
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    .line 0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v4}, Landroid/text/Editable;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x23

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "#"

    .line 17
    .line 18
    invoke-interface {p1, v4, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-le v0, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/63o;->A03:LX/C1u;

    .line 29
    .line 30
    invoke-static {p1}, LX/6QJ;->A00(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/63o;->A00:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/C1u;->A09(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gt v0, v3, :cond_8

    .line 47
    .line 48
    iget-object v1, p0, LX/63o;->A02:Landroid/widget/EditText;

    .line 49
    .line 50
    sget-object v0, LX/63o;->A05:[Landroid/text/InputFilter;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/63o;->A04:[Landroid/text/InputFilter;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/63o;->A03:LX/C1u;

    .line 64
    .line 65
    iget-object v1, p0, LX/63o;->A01:Landroid/text/SpannedString;

    .line 66
    .line 67
    iget-object v0, v2, LX/C1u;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v3, v2, LX/C1u;->A03:Z

    .line 76
    .line 77
    :cond_2
    :goto_0
    iget-object v9, p0, LX/63o;->A00:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v1, v2, LX/C1u;->A01:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v8}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v7, v2, LX/C1u;->A06:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {v1, v8, v4, v0, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, LX/C1u;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/4uU;->A0G(Landroid/content/res/Resources;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v0, v2, LX/C1u;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    iget-object v0, v2, LX/C1u;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v11, v0

    .line 129
    shl-int/lit8 v0, v1, 0x1

    .line 130
    .line 131
    add-int/2addr v11, v0

    .line 132
    iget-object v0, v2, LX/C1u;->A09:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v1, v11

    .line 143
    const v10, 0x3dcccccd    # 0.1f

    .line 144
    .line 145
    .line 146
    iget-object v0, v2, LX/C1u;->A01:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    iget v3, v2, LX/C1u;->A04:F

    .line 156
    .line 157
    if-le v1, v6, :cond_6

    .line 158
    .line 159
    :cond_3
    mul-float v0, v3, v10

    .line 160
    .line 161
    sub-float/2addr v5, v0

    .line 162
    iget v0, v2, LX/C1u;->A05:F

    .line 163
    .line 164
    cmpl-float v0, v5, v0

    .line 165
    .line 166
    if-ltz v0, :cond_5

    .line 167
    .line 168
    iget-object v0, v2, LX/C1u;->A01:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v2, LX/C1u;->A01:Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v8}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v1, v7, v8, v0}, LX/4uW;->A0B(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    add-int/2addr v0, v11

    .line 190
    if-gt v0, v6, :cond_3

    .line 191
    .line 192
    iget-object v0, v2, LX/C1u;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 198
    .line 199
    .line 200
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LX/63o;->A00:Ljava/lang/CharSequence;

    .line 205
    .line 206
    return-void

    .line 207
    :cond_5
    invoke-virtual {v2, v9}, LX/C1u;->A09(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    :goto_2
    mul-float v0, v3, v10

    .line 212
    .line 213
    add-float/2addr v5, v0

    .line 214
    cmpg-float v0, v5, v3

    .line 215
    .line 216
    if-gtz v0, :cond_4

    .line 217
    .line 218
    iget-object v0, v2, LX/C1u;->A01:Landroid/graphics/Paint;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v2, LX/C1u;->A01:Landroid/graphics/Paint;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v8}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v1, v7, v8, v0}, LX/4uW;->A0B(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    add-int/2addr v0, v11

    .line 240
    if-gt v0, v6, :cond_7

    .line 241
    .line 242
    iget-object v0, v2, LX/C1u;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_7
    iget-object v1, v2, LX/C1u;->A01:Landroid/graphics/Paint;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object v0, v2, LX/C1u;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_8
    iget-object v2, p0, LX/63o;->A03:LX/C1u;

    .line 270
    .line 271
    iget-boolean v0, v2, LX/C1u;->A03:Z

    .line 272
    .line 273
    if-eqz v0, :cond_2

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    iget-object v0, v2, LX/C1u;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    iput-boolean v4, v2, LX/C1u;->A03:Z

    .line 285
    .line 286
    goto/16 :goto_0
    .line 287
.end method
