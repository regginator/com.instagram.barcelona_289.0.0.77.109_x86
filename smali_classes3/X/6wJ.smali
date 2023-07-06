.class public final LX/6wJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/6wJ;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    if-ge v2, v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, p2}, LX/6wJ;->A00(Landroid/view/View;LX/6wJ;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    const-string v0, "w:"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-object v1, p0

    .line 36
    check-cast v1, Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ",h:"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v0, v1, LX/8W4;

    .line 62
    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    const-string v0, ",image:"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    check-cast v1, LX/8W4;

    .line 71
    .line 72
    invoke-interface {v1}, LX/8W4;->AoV()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_2
    instance-of v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    check-cast p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    const-string v0, "oh="

    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    const/4 v1, 0x6

    .line 99
    invoke-static {p1, v0}, LX/8Q9;->A0A(Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v2, -0x1

    .line 104
    if-eq v3, v2, :cond_6

    .line 105
    .line 106
    const/16 v1, 0x26

    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    invoke-static {p1, v1, v3, v0}, LX/8Q9;->A08(Ljava/lang/CharSequence;CII)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eq v0, v2, :cond_7

    .line 114
    .line 115
    invoke-static {p1, p0, v3}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {p1, v0}, LX/4uU;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_2
    :goto_3
    const-string v0, ",url:"

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    const-string p1, " not set"

    .line 135
    .line 136
    :cond_3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_4
    const-string v0, "\n"

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void

    .line 145
    :cond_6
    const/16 v0, 0x3f

    .line 146
    .line 147
    invoke-static {p1, v0, p0, v1}, LX/8Q9;->A08(Ljava/lang/CharSequence;CII)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eq v0, v2, :cond_2

    .line 152
    .line 153
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    invoke-virtual {p1, p0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_4
    invoke-static {p1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    const/4 p1, 0x0

    .line 167
    goto :goto_3

    .line 168
    :cond_9
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_1

    .line 179
    .line 180
    const-string v0, ",bmp:"

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, "x"

    .line 193
    .line 194
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_a
    if-eqz v1, :cond_1

    .line 206
    .line 207
    const-string v0, ",drawable (no bitmap info):"

    .line 208
    .line 209
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto/16 :goto_1
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
.end method
