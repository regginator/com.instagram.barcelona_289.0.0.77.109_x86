.class public final LX/54R;
.super LX/JcZ;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:LX/JJM;

.field public A0A:LX/JJM;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/I1W;

.field public final A0G:LX/8as;

.field public final A0H:LX/8as;

.field public final A0I:LX/LtI;

.field public final A0J:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/JcZ;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v1, p0, LX/54R;->A00:F

    .line 6
    .line 7
    sget-object v0, LX/J1z;->A00:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, LX/54R;->A0B:Ljava/util/List;

    .line 10
    .line 11
    iput v1, p0, LX/54R;->A01:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/54R;->A07:I

    .line 15
    .line 16
    iput v0, p0, LX/54R;->A08:I

    .line 17
    .line 18
    const/high16 v0, 0x40800000    # 4.0f

    .line 19
    .line 20
    iput v0, p0, LX/54R;->A02:F

    .line 21
    .line 22
    iput v1, p0, LX/54R;->A04:F

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/54R;->A0C:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LX/54R;->A0D:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/54R;->A0E:Z

    .line 30
    .line 31
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/7Tk;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/7Tk;-><init>(Landroid/graphics/Path;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/54R;->A0G:LX/8as;

    .line 41
    .line 42
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/7Tk;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/7Tk;-><init>(Landroid/graphics/Path;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/54R;->A0H:LX/8as;

    .line 52
    .line 53
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v0, LX/87v;->A00:LX/87v;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/54R;->A0J:LX/0Pj;

    .line 62
    .line 63
    new-instance v0, LX/LtI;

    .line 64
    .line 65
    invoke-direct {v0}, LX/LtI;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/54R;->A0I:LX/LtI;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A04(LX/8ci;)V
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-boolean v0, p0, LX/54R;->A0C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v5, p0, LX/54R;->A0I:LX/LtI;

    .line 6
    .line 7
    iget-object v4, v5, LX/LtI;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/54R;->A0G:LX/8as;

    .line 13
    .line 14
    move-object v0, v3

    .line 15
    check-cast v0, LX/7Tk;

    .line 16
    .line 17
    iget-object v0, v0, LX/7Tk;->A01:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/54R;->A0B:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v3}, LX/LtI;->A03(LX/8as;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v9, p0, LX/54R;->A0H:LX/8as;

    .line 31
    .line 32
    move-object v0, v9

    .line 33
    check-cast v0, LX/7Tk;

    .line 34
    .line 35
    iget-object v10, v0, LX/7Tk;->A01:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/54R;->A06:F

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    cmpg-float v0, v0, v8

    .line 45
    .line 46
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/high16 v11, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget v0, p0, LX/54R;->A04:F

    .line 55
    .line 56
    cmpg-float v0, v0, v11

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    iget-object v3, p0, LX/54R;->A0G:LX/8as;

    .line 61
    .line 62
    sget-wide v5, LX/7G9;->A03:J

    .line 63
    .line 64
    instance-of v0, v3, LX/7Tk;

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    check-cast v3, LX/7Tk;

    .line 69
    .line 70
    iget-object v4, v3, LX/7Tk;->A01:Landroid/graphics/Path;

    .line 71
    .line 72
    invoke-static {v5, v6}, LX/7G9;->A01(J)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v5, v6}, LX/7G9;->A02(J)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v10, v4, v3, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_1
    iput-boolean v2, p0, LX/54R;->A0C:Z

    .line 84
    .line 85
    iput-boolean v2, p0, LX/54R;->A0E:Z

    .line 86
    .line 87
    iget-object v4, p0, LX/54R;->A09:LX/JJM;

    .line 88
    .line 89
    move-object v3, p1

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    iget-object v6, p0, LX/54R;->A0H:LX/8as;

    .line 93
    .line 94
    iget v0, p0, LX/54R;->A00:F

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    sget-object v7, LX/Bvw;->A00:LX/Bvw;

    .line 98
    .line 99
    const/4 v9, 0x3

    .line 100
    move v8, v0

    .line 101
    invoke-interface/range {v3 .. v9}, LX/8ci;->AJA(LX/JJM;LX/6Z2;LX/8as;LX/ClE;FI)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v4, p0, LX/54R;->A0A:LX/JJM;

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    iget-object v7, p0, LX/54R;->A0F:LX/I1W;

    .line 109
    .line 110
    iget-boolean v0, p0, LX/54R;->A0D:Z

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    if-nez v7, :cond_3

    .line 115
    .line 116
    :cond_2
    iget v8, p0, LX/54R;->A03:F

    .line 117
    .line 118
    iget v9, p0, LX/54R;->A02:F

    .line 119
    .line 120
    iget v10, p0, LX/54R;->A07:I

    .line 121
    .line 122
    iget v11, p0, LX/54R;->A08:I

    .line 123
    .line 124
    const/16 v12, 0x10

    .line 125
    .line 126
    new-instance v7, LX/I1W;

    .line 127
    .line 128
    invoke-direct/range {v7 .. v12}, LX/I1W;-><init>(FFIII)V

    .line 129
    .line 130
    .line 131
    iput-object v7, p0, LX/54R;->A0F:LX/I1W;

    .line 132
    .line 133
    iput-boolean v2, p0, LX/54R;->A0D:Z

    .line 134
    .line 135
    :cond_3
    iget-object v6, p0, LX/54R;->A0H:LX/8as;

    .line 136
    .line 137
    iget v0, p0, LX/54R;->A01:F

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v9, 0x3

    .line 141
    move v8, v0

    .line 142
    invoke-interface/range {v3 .. v9}, LX/8ci;->AJA(LX/JJM;LX/6Z2;LX/8as;LX/ClE;FI)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void

    .line 146
    :cond_5
    iget-object v10, p0, LX/54R;->A0J:LX/0Pj;

    .line 147
    .line 148
    invoke-interface {v10}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/8TZ;

    .line 153
    .line 154
    iget-object v4, p0, LX/54R;->A0G:LX/8as;

    .line 155
    .line 156
    check-cast v0, LX/7Tl;

    .line 157
    .line 158
    iget-object v3, v0, LX/7Tl;->A00:Landroid/graphics/PathMeasure;

    .line 159
    .line 160
    instance-of v0, v4, LX/7Tk;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    check-cast v4, LX/7Tk;

    .line 165
    .line 166
    iget-object v0, v4, LX/7Tk;->A01:Landroid/graphics/Path;

    .line 167
    .line 168
    invoke-virtual {v3, v0, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v10}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/8TZ;

    .line 176
    .line 177
    check-cast v0, LX/7Tl;

    .line 178
    .line 179
    iget-object v0, v0, LX/7Tl;->A00:Landroid/graphics/PathMeasure;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    iget v5, p0, LX/54R;->A06:F

    .line 186
    .line 187
    iget v0, p0, LX/54R;->A05:F

    .line 188
    .line 189
    add-float/2addr v5, v0

    .line 190
    rem-float/2addr v5, v11

    .line 191
    mul-float/2addr v5, v6

    .line 192
    iget v4, p0, LX/54R;->A04:F

    .line 193
    .line 194
    add-float/2addr v4, v0

    .line 195
    rem-float/2addr v4, v11

    .line 196
    mul-float/2addr v4, v6

    .line 197
    cmpl-float v3, v5, v4

    .line 198
    .line 199
    invoke-interface {v10}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/8TZ;

    .line 204
    .line 205
    if-lez v3, :cond_6

    .line 206
    .line 207
    invoke-interface {v0, v9, v5, v6, v7}, LX/8TZ;->B9z(LX/8as;FFZ)Z

    .line 208
    .line 209
    .line 210
    invoke-interface {v10}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/8TZ;

    .line 215
    .line 216
    invoke-interface {v0, v9, v8, v4, v7}, LX/8TZ;->B9z(LX/8as;FFZ)Z

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_6
    invoke-interface {v0, v9, v5, v4, v7}, LX/8TZ;->B9z(LX/8as;FFZ)Z

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_7
    iget-boolean v0, p0, LX/54R;->A0E:Z

    .line 227
    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_8
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 233
    .line 234
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_9
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 240
    .line 241
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/54R;->A0G:LX/8as;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
