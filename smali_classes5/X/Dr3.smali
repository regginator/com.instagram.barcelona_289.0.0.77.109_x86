.class public final LX/Dr3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eey;


# instance fields
.field public A00:J

.field public A01:Z

.field public final synthetic A02:LX/CG0;

.field public final synthetic A03:LX/0OM;


# direct methods
.method public constructor <init>(LX/CG0;LX/0OM;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/Dr3;->A03:LX/0OM;

    .line 1
    .line 2
    iput-object p1, p0, LX/Dr3;->A02:LX/CG0;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, LX/Dr3;->A00:J

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final CBb(J)V
    .locals 13

    .line 0
    iget-wide v3, p0, LX/Dr3;->A00:J

    .line 1
    .line 2
    cmp-long v0, p1, v3

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Dr3;->A01:Z

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    iget-object v4, p0, LX/Dr3;->A02:LX/CG0;

    .line 12
    .line 13
    iget-object v0, v4, LX/CG0;->A0C:LX/BwX;

    .line 14
    .line 15
    const-string v12, "dancificationFlowFragmentViewModel"

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v3, v0, LX/BwX;->A0E:LX/DVm;

    .line 20
    .line 21
    iget-object v2, v3, LX/DVm;->A0J:LX/01R;

    .line 22
    .line 23
    const v1, 0x10d29ed

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, v3, LX/DVm;->A01:J

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    cmp-long v2, v0, v7

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v5, v3, LX/DVm;->A0H:LX/5b8;

    .line 39
    .line 40
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v2, "ttff_end"

    .line 45
    .line 46
    invoke-static {v5, v2, v3, v0, v1}, LX/Dar;->A02(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/util/Map;J)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    iput-boolean v3, p0, LX/Dr3;->A01:Z

    .line 51
    .line 52
    iget-boolean v0, v4, LX/CG0;->A0H:Z

    .line 53
    .line 54
    const-string v11, "screenLayoutManager"

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v2, v4, LX/CG0;->A07:LX/DUC;

    .line 59
    .line 60
    if-eqz v2, :cond_9

    .line 61
    .line 62
    new-instance v5, LX/EFi;

    .line 63
    .line 64
    invoke-direct {v5, v4}, LX/EFi;-><init>(LX/CG0;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LX/I5S;

    .line 68
    .line 69
    invoke-direct {v1}, LX/I5S;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/C59;

    .line 73
    .line 74
    invoke-direct {v0, v2, v5}, LX/C59;-><init>(LX/DUC;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/L4j;->A0h(LX/Mdv;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LX/DUC;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/Lqe;->A01(Landroid/view/ViewGroup;LX/MHu;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, LX/DUC;->A0A:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v10, 0x4

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-static {v1}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    new-instance v9, LX/Ly7;

    .line 107
    .line 108
    invoke-direct {v9}, LX/Ly7;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v8, v2, LX/DUC;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    invoke-virtual {v9, v8}, LX/Ly7;->A0I(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f093167

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const v0, 0x7f093169

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v0, 0x7f09316a

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f093168

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v7, 0x3

    .line 145
    filled-new-array {v5, v2, v1, v0}, [Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/4 v2, 0x0

    .line 150
    :cond_2
    invoke-static {v5, v2}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const v0, 0x7f093164

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v1, v7, v0, v7}, LX/Ly7;->A0E(IIII)V

    .line 158
    .line 159
    .line 160
    filled-new-array {v1}, [I

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v9, v0, v3}, LX/DUC;->A00(LX/Ly7;[II)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    if-lt v2, v10, :cond_2

    .line 170
    .line 171
    invoke-virtual {v9, v8}, LX/Ly7;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v4, LX/CG0;->A0C:LX/BwX;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    iget-boolean v0, v0, LX/BwX;->A09:Z

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    iput-boolean v6, v4, LX/CG0;->A0I:Z

    .line 183
    .line 184
    iget-object v5, v4, LX/CG0;->A03:LX/C1b;

    .line 185
    .line 186
    const-string v2, "audioListAdapter"

    .line 187
    .line 188
    if-eqz v5, :cond_8

    .line 189
    .line 190
    iget-object v0, v5, LX/C1b;->A00:LX/DJm;

    .line 191
    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    iget-object v1, v5, LX/C1b;->A05:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/DJm;

    .line 207
    .line 208
    invoke-static {v5, v0}, LX/C1b;->A00(LX/C1b;LX/DJm;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    iget-object v0, v4, LX/CG0;->A03:LX/C1b;

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 216
    .line 217
    .line 218
    iput-boolean v3, v4, LX/CG0;->A0I:Z

    .line 219
    .line 220
    :cond_4
    iput-boolean v3, v4, LX/CG0;->A0H:Z

    .line 221
    .line 222
    :cond_5
    iget-boolean v0, v4, LX/CG0;->A0G:Z

    .line 223
    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    iget-object v0, v4, LX/CG0;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 227
    .line 228
    if-nez v0, :cond_7

    .line 229
    .line 230
    const-string v12, "videoPreviewView"

    .line 231
    .line 232
    :cond_6
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_7
    invoke-virtual {v0, v3}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->setLoadingState(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v4, LX/CG0;->A07:LX/DUC;

    .line 240
    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    iget-object v0, v4, LX/CG0;->A0C:LX/BwX;

    .line 244
    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    iget-boolean v0, v0, LX/BwX;->A09:Z

    .line 248
    .line 249
    invoke-virtual {v1, v3, v0}, LX/DUC;->A01(ZZ)V

    .line 250
    .line 251
    .line 252
    iput-boolean v3, v4, LX/CG0;->A0G:Z

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_9
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_1
    const/4 v0, 0x0

    .line 263
    throw v0

    .line 264
    :cond_a
    const-wide/high16 v1, -0x8000000000000000L

    .line 265
    .line 266
    cmp-long v0, v3, v1

    .line 267
    .line 268
    if-nez v0, :cond_b

    .line 269
    .line 270
    iput-boolean v6, p0, LX/Dr3;->A01:Z

    .line 271
    .line 272
    :cond_b
    :goto_2
    iput-wide p1, p0, LX/Dr3;->A00:J

    .line 273
    .line 274
    :cond_c
    return-void
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public final CBf(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/Dr3;->A03:LX/0OM;

    .line 9
    .line 10
    iget-boolean v0, v2, LX/0OM;->A00:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v0, p0, LX/Dr3;->A00:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v2, LX/0OM;->A00:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method
