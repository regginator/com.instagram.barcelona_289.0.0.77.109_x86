.class public final LX/GF4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FJQ;


# direct methods
.method public constructor <init>(LX/FJQ;)V
    .locals 0

    iput-object p1, p0, LX/GF4;->A00:LX/FJQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 10

    .line 0
    instance-of v1, p1, LX/0PH;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v3, p1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v3, v0

    .line 7
    :cond_0
    check-cast v3, LX/B7P;

    .line 8
    .line 9
    if-eqz v3, :cond_7

    .line 10
    .line 11
    iget-object v2, p0, LX/GF4;->A00:LX/FJQ;

    .line 12
    .line 13
    iput-object v3, v2, LX/FJQ;->A04:LX/B7P;

    .line 14
    .line 15
    iget-object v1, v2, LX/FJQ;->A0H:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, v2, LX/FJQ;->A0J:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v1, v3, v0}, LX/9zb;->A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)LX/Eyb;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v2, LX/FJQ;->A0L:LX/5wW;

    .line 24
    .line 25
    iget-object v1, v3, LX/Eyb;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    iput-object v1, v4, LX/5wW;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    iget-object v0, v4, LX/5wW;->A02:LX/4xS;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/4xS;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, LX/Eyb;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v4, LX/5wW;->A03:LX/4wx;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    invoke-static {v4}, LX/4uS;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    invoke-static {v4}, LX/Bs6;->A0F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, LX/5wW;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2}, LX/FJQ;->A03(LX/Eyb;LX/FJQ;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, v3, LX/Eyb;->A07:Z

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iget-object v5, v3, LX/Eyb;->A05:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    iget-boolean v0, v2, LX/FJQ;->A0O:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget v0, v2, LX/FJQ;->A0A:I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v6, v2, LX/FJQ;->A0M:LX/HL4;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x1

    .line 95
    new-instance v4, LX/4xc;

    .line 96
    .line 97
    invoke-direct/range {v4 .. v9}, LX/4xc;-><init>(Lcom/instagram/model/mediasize/SpritesheetInfo;LX/8Ya;Ljava/lang/Integer;FZ)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v4}, LX/Emq;->A10(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, v2, LX/FJQ;->A08:LX/4xc;

    .line 107
    .line 108
    :cond_2
    iget-boolean v0, v2, LX/FJQ;->A0O:Z

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, v2, LX/FJQ;->A08:LX/4xc;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-boolean v0, v0, LX/4xc;->A09:Z

    .line 118
    .line 119
    if-ne v0, v1, :cond_5

    .line 120
    .line 121
    :goto_0
    iget v0, v3, LX/Eyb;->A01:I

    .line 122
    .line 123
    iput v0, v2, LX/FJQ;->A00:I

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-static {v2, v0}, LX/FJQ;->A02(LX/FJQ;I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v2, LX/FJQ;->A02:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-lez v0, :cond_4

    .line 142
    .line 143
    invoke-static {v2}, LX/4uS;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-lez v0, :cond_4

    .line 148
    .line 149
    invoke-static {v2}, LX/Bs6;->A0F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, LX/FJQ;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    const/4 v6, 0x0

    .line 161
    iput-object v6, v2, LX/FJQ;->A08:LX/4xc;

    .line 162
    .line 163
    iget-object v5, v2, LX/FJQ;->A0N:LX/Ene;

    .line 164
    .line 165
    iget-object v4, v3, LX/Eyb;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 166
    .line 167
    iget-object v0, v3, LX/Eyb;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 168
    .line 169
    new-instance v1, LX/HJc;

    .line 170
    .line 171
    invoke-direct {v1, v4, v0}, LX/HJc;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    iput-boolean v0, v5, LX/Ene;->A04:Z

    .line 176
    .line 177
    iput-object v6, v5, LX/Ene;->A00:LX/BsW;

    .line 178
    .line 179
    iput-object v6, v5, LX/Ene;->A01:LX/BsW;

    .line 180
    .line 181
    iget-object v0, v5, LX/Ene;->A03:LX/HqR;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-interface {v0}, LX/HqR;->cancel()V

    .line 186
    .line 187
    .line 188
    :cond_6
    iput-object v1, v5, LX/Ene;->A03:LX/HqR;

    .line 189
    .line 190
    invoke-interface {v1, v5}, LX/HqR;->Bb3(LX/Hmg;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_7
    iget-object v3, p0, LX/GF4;->A00:LX/FJQ;

    .line 195
    .line 196
    invoke-static {p1}, LX/0P3;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    instance-of v0, v0, LX/HbG;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    const v2, 0x7f080802

    .line 205
    .line 206
    .line 207
    iget-object v1, v3, LX/FJQ;->A0H:Landroid/content/Context;

    .line 208
    .line 209
    const v0, 0x7f112f8f

    .line 210
    .line 211
    .line 212
    :goto_1
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v3, v0, v2}, LX/FJQ;->A04(LX/FJQ;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    const v2, 0x7f08073b

    .line 221
    .line 222
    .line 223
    iget-object v1, v3, LX/FJQ;->A0H:Landroid/content/Context;

    .line 224
    .line 225
    const v0, 0x7f112b6f

    .line 226
    .line 227
    .line 228
    goto :goto_1
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
