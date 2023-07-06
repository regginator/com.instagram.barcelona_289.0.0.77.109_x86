.class public final LX/HWV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FSQ;


# direct methods
.method public constructor <init>(LX/FSQ;I)V
    .locals 0

    iput p2, p0, LX/HWV;->A00:I

    iput-object p1, p0, LX/HWV;->A01:LX/FSQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v1, p0, LX/HWV;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-le v1, v0, :cond_3

    .line 4
    .line 5
    iget-object v2, p0, LX/HWV;->A01:LX/FSQ;

    .line 6
    .line 7
    iget-object v0, v2, LX/FSQ;->A0L:LX/0Pj;

    .line 8
    .line 9
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {v2}, LX/GcI;->A0F(LX/FSQ;)LX/GVY;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, v3, LX/GVY;->A02:LX/EzP;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, v0, LX/EzP;->A09:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Ez6;

    .line 44
    .line 45
    iget-wide v7, v0, LX/Ez6;->A02:J

    .line 46
    .line 47
    iget-object v9, v0, LX/Ez6;->A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    iget-object v1, v0, LX/Ez6;->A08:Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    sget-object v10, LX/Fsf;->A00:Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    new-instance v6, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 62
    .line 63
    invoke-direct/range {v6 .. v13}, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;-><init>(JLcom/facebook/rtc/views/omnigrid/GridItemType;Lcom/facebook/rtc/views/omnigrid/GridItemSize;ZILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, v3, LX/GVY;->A0J:LX/0Pj;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/EzZ;

    .line 77
    .line 78
    sget-object v5, LX/HdN;->A00:LX/HdN;

    .line 79
    .line 80
    iget-object v0, v3, LX/GVY;->A06:Landroid/view/View;

    .line 81
    .line 82
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/EzZ;->A01(Landroid/content/Context;)Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/16 v1, 0x3e8

    .line 91
    .line 92
    new-instance v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;

    .line 93
    .line 94
    invoke-direct {v0, v4, v3, v1, v1}, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;-><init>(Ljava/util/List;Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v5, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/EzX;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, LX/EzX;->A09:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    const v0, 0x7fffffff

    .line 120
    .line 121
    .line 122
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 125
    .line 126
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/EyW;

    .line 145
    .line 146
    iget-object v4, v0, LX/EyW;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 147
    .line 148
    iget v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A01:I

    .line 149
    .line 150
    if-gtz v1, :cond_2

    .line 151
    .line 152
    iget v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A03:I

    .line 153
    .line 154
    if-gtz v0, :cond_2

    .line 155
    .line 156
    iget v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A02:I

    .line 157
    .line 158
    if-gtz v0, :cond_2

    .line 159
    .line 160
    iget v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A00:I

    .line 161
    .line 162
    if-lez v0, :cond_1

    .line 163
    .line 164
    :cond_2
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 165
    .line 166
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 173
    .line 174
    iget v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A03:I

    .line 175
    .line 176
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 181
    .line 182
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 183
    .line 184
    iget v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A02:I

    .line 185
    .line 186
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 191
    .line 192
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 193
    .line 194
    iget v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A00:I

    .line 195
    .line 196
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    iget-object v2, p0, LX/HWV;->A01:LX/FSQ;

    .line 204
    .line 205
    iget-object v0, v2, LX/FSQ;->A06:Landroid/app/Activity;

    .line 206
    .line 207
    invoke-static {v0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    goto :goto_2

    .line 216
    :cond_4
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :cond_5
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    :goto_2
    new-instance v3, Landroid/util/Rational;

    .line 229
    .line 230
    invoke-direct {v3, v1, v0}, Landroid/util/Rational;-><init>(II)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v2, LX/FSQ;->A0B:LX/Gck;

    .line 234
    .line 235
    new-instance v0, LX/HFx;

    .line 236
    .line 237
    invoke-direct {v0, v3}, LX/HFx;-><init>(Landroid/util/Rational;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 241
    .line 242
    .line 243
    return-void
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
.end method
