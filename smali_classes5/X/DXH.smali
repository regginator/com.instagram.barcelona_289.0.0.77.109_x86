.class public final LX/DXH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/C8b;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/C8b;Ljava/util/List;Ljava/util/Map;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/DXH;->A01:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/DXH;->A04:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, LX/DXH;->A02:Landroid/util/SparseArray;

    .line 9
    .line 10
    iput-object p4, p0, LX/DXH;->A05:Ljava/util/Map;

    .line 11
    .line 12
    iput p5, p0, LX/DXH;->A00:I

    .line 13
    .line 14
    iput-object p2, p0, LX/DXH;->A03:LX/C8b;

    .line 15
    .line 16
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A00(Landroid/content/Context;LX/A6w;LX/DbD;LX/DXH;LX/DBC;LX/8yY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V
    .locals 16

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    iget-object v7, v2, LX/DBC;->A02:LX/EgI;

    .line 3
    .line 4
    instance-of v0, v7, LX/EmI;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    check-cast v7, LX/EmI;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    instance-of v0, v7, LX/E8s;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    check-cast v7, LX/E8s;

    .line 23
    .line 24
    iget-object v3, v7, LX/E8s;->A03:LX/CjM;

    .line 25
    .line 26
    iget v1, v7, LX/E8s;->A00:I

    .line 27
    .line 28
    iget-object v0, v7, LX/E8s;->A02:LX/E8Y;

    .line 29
    .line 30
    new-instance v4, LX/E8s;

    .line 31
    .line 32
    invoke-direct {v4, v6, v0, v3, v1}, LX/E8s;-><init>(LX/8yY;LX/E8Y;LX/CjM;I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v7, LX/E8s;->A04:Z

    .line 36
    .line 37
    iput-boolean v0, v4, LX/E8s;->A04:Z

    .line 38
    .line 39
    :goto_0
    check-cast v4, LX/EgI;

    .line 40
    .line 41
    move-object v7, v4

    .line 42
    :cond_0
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    move-object/from16 v5, p0

    .line 46
    .line 47
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v8, p6

    .line 51
    .line 52
    move-object/from16 v14, p7

    .line 53
    .line 54
    invoke-static {v8, v14}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v10, v5

    .line 59
    move-object v11, v9

    .line 60
    move-object v12, v7

    .line 61
    move-object v13, v8

    .line 62
    move v15, v0

    .line 63
    invoke-static/range {v10 .. v15}, LX/DbH;->A00(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/EgI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    const/4 v11, 0x1

    .line 68
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 69
    .line 70
    const-wide v0, 0x810d0e00002245L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v3, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 p0, 0x1

    .line 80
    .line 81
    xor-int/lit8 v12, v0, 0x1

    .line 82
    .line 83
    const-string v10, "TextOverlayController"

    .line 84
    .line 85
    move-object/from16 v6, p1

    .line 86
    .line 87
    invoke-static/range {v5 .. v12}, LX/DbH;->A04(Landroid/content/Context;LX/A6w;LX/EgI;Lcom/instagram/service/session/UserSession;LX/DFi;Ljava/lang/String;ZZ)LX/DXY;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v1, LX/DXY;->A05:LX/DFi;

    .line 92
    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move/from16 v4, p8

    .line 97
    .line 98
    move/from16 v3, p9

    .line 99
    .line 100
    invoke-virtual {v0, v13, v4, v3}, LX/DFi;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v3, p3

    .line 104
    .line 105
    iget v0, v3, LX/DXH;->A00:I

    .line 106
    .line 107
    add-int/lit8 v14, v0, 0x1

    .line 108
    .line 109
    iput v14, v3, LX/DXH;->A00:I

    .line 110
    .line 111
    invoke-static {v13}, LX/Dbr;->A0B(Landroid/graphics/drawable/Drawable;)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    invoke-virtual/range {p2 .. p2}, LX/DbD;->A0D()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    instance-of v0, v13, LX/EkL;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    :goto_1
    new-instance v11, LX/EBr;

    .line 126
    .line 127
    move-object v12, v5

    .line 128
    invoke-direct/range {v11 .. v16}, LX/EBr;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IZZ)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v11}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A03(LX/DXY;LX/Emc;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, LX/DBC;->A03:LX/DUw;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-static {v0, v11}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A07(LX/DUw;LX/Emc;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-object v0, v3, LX/DXH;->A04:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v2, v3, LX/DXH;->A02:Landroid/util/SparseArray;

    .line 147
    .line 148
    iget v1, v11, LX/EBr;->A0W:I

    .line 149
    .line 150
    invoke-interface {v7}, LX/EgI;->B6T()LX/AiZ;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    return-void

    .line 158
    :cond_3
    const/16 p0, 0x0

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    instance-of v0, v7, LX/E8r;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    check-cast v7, LX/E8r;

    .line 166
    .line 167
    iget-object v8, v7, LX/E8r;->A04:LX/CjM;

    .line 168
    .line 169
    iget-object v5, v7, LX/E8r;->A01:LX/C7G;

    .line 170
    .line 171
    iget v9, v7, LX/E8r;->A00:I

    .line 172
    .line 173
    iget-object v7, v7, LX/E8r;->A03:LX/E8Y;

    .line 174
    .line 175
    new-instance v4, LX/E8r;

    .line 176
    .line 177
    invoke-direct/range {v4 .. v9}, LX/E8r;-><init>(LX/C7G;LX/8yY;LX/E8Y;LX/CjM;I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_5
    const-string v0, "Not a music sticker model"

    .line 183
    .line 184
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0
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
.end method

.method public static A01(LX/DXH;LX/DXH;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/DXH;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v1}, LX/0g6;->A03(Ljava/util/List;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/DXH;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, LX/DXH;->A02:Landroid/util/SparseArray;

    .line 14
    .line 15
    iget-object v2, p1, LX/DXH;->A02:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, LX/4uT;->A1J(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p1, LX/DXH;->A05:Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/DXH;->A05:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v0, p1, LX/DXH;->A00:I

    .line 40
    .line 41
    iput v0, p0, LX/DXH;->A00:I

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method
