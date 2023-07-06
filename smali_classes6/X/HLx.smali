.class public final LX/HLx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HpE;


# instance fields
.field public final synthetic A00:LX/G37;

.field public final synthetic A01:LX/GJ3;

.field public final synthetic A02:LX/Fam;


# direct methods
.method public constructor <init>(LX/G37;LX/GJ3;LX/Fam;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/HLx;->A02:LX/Fam;

    .line 1
    .line 2
    iput-object p2, p0, LX/HLx;->A01:LX/GJ3;

    .line 3
    .line 4
    iput-object p1, p0, LX/HLx;->A00:LX/G37;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final CxL(Landroid/view/Surface;II)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/HLx;->A02:LX/Fam;

    .line 5
    .line 6
    iget-object v0, p0, LX/HLx;->A01:LX/GJ3;

    .line 7
    .line 8
    iget-object v1, v0, LX/GJ3;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v4, LX/GVk;->A01:I

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, v4, LX/GVk;->A00:I

    .line 21
    .line 22
    iget-object v1, v4, LX/Fam;->A0F:LX/GbG;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v0, v4, LX/GVk;->A01:I

    .line 27
    .line 28
    iput v0, v1, LX/GbG;->A01:I

    .line 29
    .line 30
    iput v2, v1, LX/GbG;->A00:I

    .line 31
    .line 32
    :cond_0
    iget v0, v4, LX/Fam;->A03:I

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v0, v4, LX/Fam;->A02:I

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    iput p2, v4, LX/Fam;->A03:I

    .line 41
    .line 42
    iput p3, v4, LX/Fam;->A02:I

    .line 43
    .line 44
    iget-object v1, v4, LX/GVk;->A0A:LX/GV2;

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p3}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/GV2;->A06:Landroid/util/Pair;

    .line 55
    .line 56
    invoke-static {v1}, LX/GV2;->A00(LX/GV2;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, v4, LX/GVk;->A09:LX/Lsy;

    .line 60
    .line 61
    iget-object v2, v0, LX/Lsy;->A09:LX/Kzs;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, v1, p2, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v4, LX/Fam;->A0F:LX/GbG;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v1, v4, LX/Fam;->A08:Landroid/view/Surface;

    .line 77
    .line 78
    iput p2, v2, LX/GbG;->A03:I

    .line 79
    .line 80
    iput p3, v2, LX/GbG;->A02:I

    .line 81
    .line 82
    iget-boolean v0, v2, LX/GbG;->A0E:Z

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, LX/GbG;->A04()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, LX/GbG;->A05(Landroid/view/Surface;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iput p2, v4, LX/Fam;->A01:I

    .line 93
    .line 94
    iput p3, v4, LX/Fam;->A00:I

    .line 95
    .line 96
    iget v0, v4, LX/Fam;->A03:I

    .line 97
    .line 98
    if-ne p2, v0, :cond_4

    .line 99
    .line 100
    iget v0, v4, LX/Fam;->A02:I

    .line 101
    .line 102
    if-ne p3, v0, :cond_4

    .line 103
    .line 104
    iget-object v1, v4, LX/Fam;->A0J:Ljava/lang/Integer;

    .line 105
    .line 106
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 107
    .line 108
    if-ne v1, v0, :cond_4

    .line 109
    .line 110
    invoke-static {p1, v4}, LX/Fam;->A02(Landroid/view/Surface;LX/Fam;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v1, v4, LX/Fam;->A0b:LX/Gcg;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, LX/HLx;->A00:LX/G37;

    .line 118
    .line 119
    iget-object v3, v0, LX/G37;->A00:Landroid/view/SurfaceView;

    .line 120
    .line 121
    const/16 v2, 0x35

    .line 122
    .line 123
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape254S0100000_4_I2;

    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxTListenerShape254S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, v1, LX/Gcg;->A03:Landroid/view/Surface;

    .line 132
    .line 133
    iput p2, v1, LX/Gcg;->A01:I

    .line 134
    .line 135
    iput p3, v1, LX/Gcg;->A00:I

    .line 136
    .line 137
    iget-object v3, v1, LX/Gcg;->A0L:LX/0Pj;

    .line 138
    .line 139
    invoke-static {v3}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 144
    .line 145
    invoke-direct {v0, p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/high16 v2, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v3, p3, v2, v0}, LX/4uX;->A1G(Landroid/view/View;III)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v6, v6, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, LX/Gcg;->A0M:LX/0Pj;

    .line 168
    .line 169
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, LX/ByW;

    .line 174
    .line 175
    iget-object v0, v1, LX/Gcg;->A0C:LX/0Pj;

    .line 176
    .line 177
    invoke-static {v0}, LX/GTl;->A00(LX/0Pj;)LX/0Pj;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/Gcg;->A02(Landroid/view/View;)LX/DTo;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iget-object v0, v1, LX/Gcg;->A0E:LX/0Pj;

    .line 190
    .line 191
    invoke-static {v0}, LX/GTl;->A00(LX/0Pj;)LX/0Pj;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/Gcg;->A02(Landroid/view/View;)LX/DTo;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-object v0, v1, LX/Gcg;->A0D:LX/0Pj;

    .line 204
    .line 205
    invoke-static {v0}, LX/GTl;->A00(LX/0Pj;)LX/0Pj;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/Gcg;->A02(Landroid/view/View;)LX/DTo;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const/4 v2, 0x1

    .line 218
    const/4 v1, 0x2

    .line 219
    iget-object v0, v7, LX/ByW;->A01:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v0, v6, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget-object v0, v7, LX/ByW;->A01:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v0, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iget-object v0, v7, LX/ByW;->A01:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_5
    iget-object v0, v4, LX/Fam;->A08:Landroid/view/Surface;

    .line 235
    .line 236
    if-eq v0, p1, :cond_6

    .line 237
    .line 238
    iput-object p1, v4, LX/Fam;->A08:Landroid/view/Surface;

    .line 239
    .line 240
    iget-boolean v0, v4, LX/Fam;->A0N:Z

    .line 241
    .line 242
    if-nez v0, :cond_6

    .line 243
    .line 244
    invoke-static {v4}, LX/Fam;->A07(LX/Fam;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    return-void
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
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public final CxN()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HLx;->A02:LX/Fam;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/Fam;->A08:Landroid/view/Surface;

    .line 4
    .line 5
    return-void
.end method
