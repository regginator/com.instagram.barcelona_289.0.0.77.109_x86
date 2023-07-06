.class public final LX/DKH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/DsY;

.field public final A02:LX/0l7;

.field public final A03:LX/Dzg;

.field public final A04:LX/DXx;

.field public final A05:LX/DG6;

.field public final A06:LX/DsY;

.field public final A07:LX/DLI;

.field public final A08:LX/DVM;

.field public final A09:LX/DYQ;

.field public final A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0l7;LX/Dzg;LX/DXx;LX/DG6;LX/DsY;LX/DsY;LX/DLI;LX/DVM;LX/DYQ;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p9, p0, LX/DKH;->A08:LX/DVM;

    .line 4
    .line 5
    iput-object p3, p0, LX/DKH;->A03:LX/Dzg;

    .line 6
    .line 7
    iput-object p4, p0, LX/DKH;->A04:LX/DXx;

    .line 8
    .line 9
    iput-object p5, p0, LX/DKH;->A05:LX/DG6;

    .line 10
    .line 11
    iput-object p10, p0, LX/DKH;->A09:LX/DYQ;

    .line 12
    .line 13
    iput-object p11, p0, LX/DKH;->A0A:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p6, p0, LX/DKH;->A06:LX/DsY;

    .line 16
    .line 17
    iput-object p1, p0, LX/DKH;->A00:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p8, p0, LX/DKH;->A07:LX/DLI;

    .line 20
    .line 21
    iput-object p7, p0, LX/DKH;->A01:LX/DsY;

    .line 22
    .line 23
    iput-object p2, p0, LX/DKH;->A02:LX/0l7;

    .line 24
    .line 25
    return-void
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
    .line 39
    .line 40
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DKH;->A02:LX/0l7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Error importing media"

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/DKH;->A08:LX/DVM;

    .line 12
    .line 13
    iget v1, v0, LX/DVM;->A01:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/EGQ;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/EGQ;-><init>(LX/DKH;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final A01(Ljava/util/List;Ljava/util/List;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/DKH;->A08:LX/DVM;

    .line 1
    .line 2
    iget v0, v0, LX/DVM;->A01:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eq v0, v4, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, LX/DKH;->A05:LX/DG6;

    .line 8
    .line 9
    iget-object v7, v0, LX/DG6;->A00:LX/DbY;

    .line 10
    .line 11
    iget-object v1, v7, LX/DbY;->A06:LX/9kH;

    .line 12
    .line 13
    iget-object v6, p0, LX/DKH;->A04:LX/DXx;

    .line 14
    .line 15
    iget-object v0, p0, LX/DKH;->A09:LX/DYQ;

    .line 16
    .line 17
    invoke-static {v1, v6, v0}, LX/DN3;->A00(LX/9kH;LX/DXx;LX/DYQ;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    sget-object v0, LX/DRn;->A04:LX/DFf;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/DFf;->A00()LX/DRn;

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/DYj;

    .line 47
    .line 48
    invoke-static {v6, v1, v5}, LX/DN3;->A01(LX/DXx;LX/DYj;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/DaQ;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/DaQ;-><init>(LX/DYj;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, LX/DZj;

    .line 78
    .line 79
    invoke-static {v9, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v6, LX/DXx;->A1Z:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, v9, LX/DZj;->A0b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v6, LX/DXx;->A1l:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, v9, LX/DZj;->A0n:Ljava/lang/String;

    .line 89
    .line 90
    iput v5, v9, LX/DZj;->A0D:I

    .line 91
    .line 92
    iget-object v0, v6, LX/DXx;->A1Y:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, v9, LX/DZj;->A0l:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, v7, LX/DbY;->A06:LX/9kH;

    .line 97
    .line 98
    sget-object v0, LX/9kH;->A3S:LX/9kH;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    iget-boolean v0, v6, LX/DXx;->A2J:Z

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v10, p0, LX/DKH;->A0A:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-static {v10, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v9, LX/DZj;->A0j:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v2}, LX/DYA;->A00(Ljava/lang/String;I)LX/DYA;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-wide v0, v0, LX/DYA;->A03:J

    .line 123
    .line 124
    const-wide/16 v11, 0x3c8c

    .line 125
    .line 126
    cmp-long v8, v0, v11

    .line 127
    .line 128
    if-ltz v8, :cond_2

    .line 129
    .line 130
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 131
    .line 132
    const-wide v0, 0x8103900000074bL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v8, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    if-nez v13, :cond_2

    .line 144
    .line 145
    const/4 v8, 0x4

    .line 146
    const/16 v1, 0x3a98

    .line 147
    .line 148
    const/16 v0, 0x1388

    .line 149
    .line 150
    invoke-static {v9, v8, v1, v0}, LX/DWP;->A01(LX/DZj;III)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/DZj;

    .line 169
    .line 170
    new-instance v0, LX/DaQ;

    .line 171
    .line 172
    invoke-direct {v0, v1}, LX/DaQ;-><init>(LX/DZj;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    new-instance v0, LX/DaQ;

    .line 180
    .line 181
    invoke-direct {v0, v9}, LX/DaQ;-><init>(LX/DZj;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    sget-object v0, LX/EPX;->A00:LX/EPX;

    .line 189
    .line 190
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/16 v0, 0xa

    .line 198
    .line 199
    if-le v1, v0, :cond_4

    .line 200
    .line 201
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v0, LX/EGR;

    .line 210
    .line 211
    invoke-direct {v0, p0}, LX/EGR;-><init>(LX/DKH;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-le v0, v4, :cond_5

    .line 222
    .line 223
    iget-object v0, p0, LX/DKH;->A06:LX/DsY;

    .line 224
    .line 225
    invoke-virtual {v0, v3}, LX/DsY;->A0g(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ne v0, v4, :cond_7

    .line 234
    .line 235
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, LX/DaQ;

    .line 240
    .line 241
    iget-object v1, v3, LX/DaQ;->A03:LX/Cis;

    .line 242
    .line 243
    sget-object v0, LX/Cis;->A03:LX/Cis;

    .line 244
    .line 245
    if-ne v1, v0, :cond_6

    .line 246
    .line 247
    iget-object v1, p0, LX/DKH;->A07:LX/DLI;

    .line 248
    .line 249
    iget-object v0, v3, LX/DaQ;->A01:LX/DYj;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/DLI;->A02(LX/DYj;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_6
    sget-object v0, LX/Cis;->A06:LX/Cis;

    .line 256
    .line 257
    if-ne v1, v0, :cond_7

    .line 258
    .line 259
    iget-object v2, p0, LX/DKH;->A07:LX/DLI;

    .line 260
    .line 261
    iget-object v1, v3, LX/DaQ;->A02:LX/DZj;

    .line 262
    .line 263
    sget-object v0, LX/CRv;->A00:LX/CRv;

    .line 264
    .line 265
    invoke-virtual {v2, v0, v1}, LX/DLI;->A01(LX/CrO;LX/DZj;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    return-void
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method
