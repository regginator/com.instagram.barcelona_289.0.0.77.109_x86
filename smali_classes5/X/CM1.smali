.class public final LX/CM1;
.super LX/DVN;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:Z

.field public final synthetic A02:I

.field public final synthetic A03:LX/E0p;


# direct methods
.method public constructor <init>(LX/E0p;IZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/CM1;->A03:LX/E0p;

    .line 1
    .line 2
    iput p2, p0, LX/CM1;->A02:I

    .line 3
    .line 4
    iput-boolean p3, p0, LX/CM1;->A01:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/DVN;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/CM1;->A00:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/CM1;->A03:LX/E0p;

    .line 1
    .line 2
    iget-object v2, p0, LX/CM1;->A00:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    :cond_0
    const-string v3, "prefillMediums failed"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    move-object v1, p1

    .line 12
    move v5, v4

    .line 13
    invoke-static/range {v0 .. v5}, LX/E0p;->A0w(LX/E0p;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 32

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v9, p0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "zero videos imported"

    .line 13
    .line 14
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v9, v0}, LX/DVN;->A02(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v8, v9, LX/CM1;->A03:LX/E0p;

    .line 23
    .line 24
    iget v3, v9, LX/CM1;->A02:I

    .line 25
    .line 26
    invoke-static {v8, v3}, LX/E0p;->A0n(LX/E0p;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v14, "video is null"

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/DZj;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {v14}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v9, v0}, LX/DVN;->A02(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget v0, v0, LX/DZj;->A07:I

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v2, v3}, LX/DMR;->A01(Ljava/util/List;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v1, v0, :cond_4

    .line 80
    .line 81
    const-string v0, "videos size differs from finalVideoDurations size"

    .line 82
    .line 83
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v9, v0}, LX/DVN;->A02(Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    :goto_1
    invoke-interface {v13}, Ljava/util/ListIterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-interface {v13}, Ljava/util/ListIterator;->nextIndex()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-interface {v13}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/DZj;

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    invoke-static {v14}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v9, v0}, LX/DVN;->A02(Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    iget v1, v0, LX/DZj;->A07:I

    .line 122
    .line 123
    if-gtz v1, :cond_6

    .line 124
    .line 125
    const-string v0, "video with <= 0 duration"

    .line 126
    .line 127
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v9, v0}, LX/DVN;->A02(Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    invoke-virtual {v0}, LX/DZj;->A03()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v9, LX/CM1;->A00:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v13}, Ljava/util/ListIterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    iput-boolean v1, v8, LX/E0p;->A0j:Z

    .line 149
    .line 150
    :cond_7
    invoke-static {v7, v2}, LX/Bs8;->A0R(Ljava/util/List;I)LX/DKb;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0}, LX/DZj;->A03()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v20

    .line 158
    iget-object v2, v0, LX/DZj;->A0j:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v2}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    iget v12, v0, LX/DZj;->A07:I

    .line 165
    .line 166
    iget v11, v0, LX/DZj;->A0I:I

    .line 167
    .line 168
    iget v10, v0, LX/DZj;->A08:I

    .line 169
    .line 170
    iget-object v2, v0, LX/DZj;->A0X:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    :cond_8
    iget v6, v0, LX/DZj;->A09:I

    .line 178
    .line 179
    iget-object v5, v0, LX/DZj;->A0Z:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v2, v0, LX/DZj;->A0P:Lcom/instagram/common/gallery/Medium;

    .line 182
    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    iget-object v4, v2, Lcom/instagram/common/gallery/Medium;->A0L:Ljava/lang/String;

    .line 186
    .line 187
    :goto_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    iget v3, v1, LX/DKb;->A01:I

    .line 194
    .line 195
    iget v2, v1, LX/DKb;->A00:I

    .line 196
    .line 197
    sget-object v19, LX/006;->A01:Ljava/lang/Integer;

    .line 198
    .line 199
    iget-boolean v1, v0, LX/DZj;->A1G:Z

    .line 200
    .line 201
    iget-object v0, v0, LX/DZj;->A0q:Ljava/lang/String;

    .line 202
    .line 203
    const/16 v30, 0x1

    .line 204
    .line 205
    move/from16 v25, v11

    .line 206
    .line 207
    move/from16 v26, v10

    .line 208
    .line 209
    move/from16 v27, v6

    .line 210
    .line 211
    move/from16 v28, v3

    .line 212
    .line 213
    move/from16 v29, v2

    .line 214
    .line 215
    move/from16 v31, v1

    .line 216
    .line 217
    move-object/from16 v21, v5

    .line 218
    .line 219
    move-object/from16 v22, v4

    .line 220
    .line 221
    move-object/from16 v23, v0

    .line 222
    .line 223
    move/from16 v24, v12

    .line 224
    .line 225
    move-object/from16 v17, v8

    .line 226
    .line 227
    invoke-static/range {v15 .. v31}, LX/E0p;->A0F(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/E0p;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZ)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_9
    const/4 v4, 0x0

    .line 233
    goto :goto_2
    .line 234
    .line 235
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/CM1;->A01:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/CM1;->A03:LX/E0p;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/E0p;->A1k:LX/DVQ;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v2, v1, v0}, LX/DVQ;->A00(LX/E0p;LX/DVQ;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, v2, LX/E0p;->A1k:LX/DVQ;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/DVQ;->A01()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
