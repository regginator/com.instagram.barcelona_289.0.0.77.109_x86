.class public final LX/LqS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/LqS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LqS;

    invoke-direct {v0}, LX/LqS;-><init>()V

    sput-object v0, LX/LqS;->A00:LX/LqS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/LqS;LX/LwM;Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/LwM;->A04:LX/MC0;

    .line 1
    .line 2
    iget v1, p1, LX/LwM;->A00:I

    .line 3
    .line 4
    iget-object v0, v0, LX/MC0;->A0o:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/MHm;

    .line 11
    .line 12
    iget-object v0, v0, LX/MHm;->A02:LX/MCD;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/MCD;->A0H()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x7b

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, LX/LwM;->A03:LX/MBy;

    .line 27
    .line 28
    iget-object v0, v3, LX/MBy;->A0H:LX/MHt;

    .line 29
    .line 30
    iget-object v0, v0, LX/MHt;->A04:LX/LcK;

    .line 31
    .line 32
    if-nez v0, :cond_7

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    iget v0, p1, LX/LwM;->A00:I

    .line 36
    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    new-instance v1, LX/LYe;

    .line 40
    .line 41
    invoke-direct {v1, v3}, LX/LYe;-><init>(LX/MBy;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    if-eqz v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    const-string v0, "V"

    .line 53
    .line 54
    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v0, v1, LX/LYe;->A01:LX/MC0;

    .line 60
    .line 61
    iget-object v0, v0, LX/MC0;->A0M:LX/MCA;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v0, LX/MCA;->A0H:LX/K4P;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const-string v0, " [clickable]"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_0
    const-string v0, " "

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, LX/LYe;->A00:LX/MBy;

    .line 80
    .line 81
    iget-object v2, v0, LX/MBy;->A0J:LX/Jd6;

    .line 82
    .line 83
    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 84
    .line 85
    iget-object v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    aget v0, v1, v0

    .line 91
    .line 92
    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "x"

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    aget v0, v1, v0

    .line 106
    .line 107
    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_1
    const/16 v0, 0x7d

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, LX/LwM;->A04()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/LwM;

    .line 134
    .line 135
    const-string v0, "\n"

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    if-ltz p3, :cond_2

    .line 142
    .line 143
    :goto_6
    const-string v0, "  "

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    if-eq v1, p3, :cond_2

    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_2
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v0, p3, 0x1

    .line 157
    .line 158
    invoke-static {p0, v2, p2, v0}, LX/LqS;->A00(LX/LqS;LX/LwM;Ljava/lang/StringBuilder;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_3
    const/4 v0, 0x0

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    const/4 v0, 0x0

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    const-string v0, "H"

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    const/4 v1, 0x0

    .line 170
    goto :goto_1

    .line 171
    :cond_7
    iget-object v0, v0, LX/LcK;->A02:Lcom/facebook/litho/ComponentTree;

    .line 172
    .line 173
    iget-object v2, v0, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_8
    return-void
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
    .line 278
    .line 279
    .line 280
    .line 281
.end method
