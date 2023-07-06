.class public final LX/9Dk;
.super LX/Eoq;
.source ""

# interfaces
.implements LX/HtR;
.implements LX/HqE;
.implements Landroid/widget/ListAdapter;
.implements LX/HuT;
.implements LX/HoZ;
.implements LX/Hjz;
.implements LX/BqT;
.implements LX/BqU;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:LX/FEW;

.field public final A03:LX/9MG;

.field public final A04:LX/9Ej;

.field public final A05:LX/BoB;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/5tb;

.field public final A09:LX/B7G;

.field public final A0A:LX/9Eo;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/B7G;LX/4u2;LX/BkR;Lcom/instagram/service/session/UserSession;LX/Abp;LX/BoB;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v9, 0x1

    .line 1
    const/4 v0, 0x6

    .line 2
    move-object/from16 v8, p6

    .line 3
    .line 4
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/Eoq;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p3

    .line 11
    .line 12
    iput-object v0, p0, LX/9Dk;->A09:LX/B7G;

    .line 13
    .line 14
    move-object/from16 v0, p8

    .line 15
    .line 16
    iput-object v0, p0, LX/9Dk;->A05:LX/BoB;

    .line 17
    .line 18
    move-object/from16 v0, p9

    .line 19
    .line 20
    iput-object v0, p0, LX/9Dk;->A06:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v3, LX/5tb;

    .line 23
    .line 24
    invoke-direct {v3}, LX/5tb;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, LX/9Dk;->A08:LX/5tb;

    .line 28
    .line 29
    new-instance v4, LX/FEW;

    .line 30
    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    move-object/from16 v6, p2

    .line 34
    .line 35
    move-object/from16 v7, p4

    .line 36
    .line 37
    move v10, v9

    .line 38
    invoke-direct/range {v4 .. v10}, LX/FEW;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, LX/9Dk;->A02:LX/FEW;

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    new-instance v9, LX/9Ej;

    .line 45
    .line 46
    move-object/from16 v11, p5

    .line 47
    .line 48
    move-object/from16 v13, p7

    .line 49
    .line 50
    move-object v10, v7

    .line 51
    move-object v12, v8

    .line 52
    invoke-direct/range {v9 .. v14}, LX/9Ej;-><init>(LX/0l7;LX/BkR;Lcom/instagram/service/session/UserSession;LX/Abp;Z)V

    .line 53
    .line 54
    .line 55
    iput-object v9, p0, LX/9Dk;->A04:LX/9Ej;

    .line 56
    .line 57
    new-instance v1, LX/9Eo;

    .line 58
    .line 59
    invoke-direct {v1, v5}, LX/9Eo;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LX/9Dk;->A0A:LX/9Eo;

    .line 63
    .line 64
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/9Dk;->A0C:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/9Dk;->A0B:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/9Dk;->A07:Ljava/util/Map;

    .line 81
    .line 82
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    iput-object v2, p0, LX/9Dk;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    filled-new-array {v3, v9, v4, v1}, [LX/Hsh;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, LX/Eoq;->A09([LX/Hsh;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LX/FGM;

    .line 94
    .line 95
    invoke-direct {v1, v5, v7, v8}, LX/FGM;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/9MG;

    .line 99
    .line 100
    invoke-direct {v0, v1, v13, v2}, LX/9MG;-><init>(LX/FGM;LX/Abp;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/9Dk;->A03:LX/9MG;

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final A0A()V
    .locals 12

    .line 0
    const/4 v8, 0x1

    .line 1
    iput-boolean v8, p0, LX/9Dk;->A01:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/Eoq;->A04()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/9Dk;->A08:LX/5tb;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v7, p0, LX/9Dk;->A03:LX/9MG;

    .line 13
    .line 14
    iget-object v0, p0, LX/9Dk;->A09:LX/B7G;

    .line 15
    .line 16
    invoke-virtual {v7, v0}, LX/BB9;->A09(LX/BfW;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/9Dk;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    iput-boolean v8, v7, LX/9MG;->A01:Z

    .line 27
    .line 28
    invoke-virtual {v7}, LX/BB9;->A04()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    :goto_0
    if-ge v8, v6, :cond_7

    .line 33
    .line 34
    invoke-static {v7, v8}, LX/BB9;->A01(LX/BB9;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/B7P;

    .line 39
    .line 40
    invoke-virtual {p0, v5}, LX/9Dk;->Aut(LX/B7P;)LX/B8r;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v8}, LX/B8r;->Cob(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, LX/B7P;->BSR()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v3, p0, LX/9Dk;->A07:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v2, v5, LX/B7P;->A0f:LX/B7I;

    .line 56
    .line 57
    iget-object v0, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v2}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v3}, LX/4V2;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_1
    invoke-virtual {v4, v1}, LX/B8r;->A0E(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1}, LX/B8r;->A0D(I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, LX/9Dk;->A02:LX/FEW;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v5, v4}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, LX/9Dk;->A06:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v5, v0}, LX/AbZ;->A00(LX/B7P;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v2}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v3, v1}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v6, p0, LX/9Dk;->A05:LX/BoB;

    .line 106
    .line 107
    invoke-interface {v6}, LX/BoB;->BOb()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, v7, LX/9MG;->A01:Z

    .line 112
    .line 113
    invoke-virtual {v7}, LX/BB9;->A04()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v4, 0x0

    .line 118
    :goto_2
    if-ge v4, v5, :cond_7

    .line 119
    .line 120
    invoke-static {v7, v4}, LX/BMX;->A01(LX/BB9;I)LX/BMX;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, LX/8fD;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, LX/9Dk;->AuR(Ljava/lang/String;)LX/AST;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v6}, LX/BoB;->BOb()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v1, 0x1

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v7}, LX/BB9;->A04()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sub-int/2addr v0, v8

    .line 144
    if-ne v4, v0, :cond_6

    .line 145
    .line 146
    :goto_3
    invoke-virtual {v2, v4, v1}, LX/AST;->A00(IZ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, LX/BMX;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    :cond_3
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-static {v11}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, LX/B7P;->BSR()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    iget-object v9, p0, LX/9Dk;->A07:Ljava/util/Map;

    .line 170
    .line 171
    iget-object v10, v1, LX/B7P;->A0f:LX/B7I;

    .line 172
    .line 173
    iget-object v0, v10, LX/B7I;->A4Y:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-static {v10}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v10}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v9}, LX/4V2;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v2, v1, v0}, LX/AST;->A01(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_4
    iget-object v0, p0, LX/9Dk;->A06:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/AbZ;->A00(LX/B7P;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v10}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v9, v1}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v10}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2, v0, v1}, LX/AST;->A01(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    iget-object v0, p0, LX/9Dk;->A04:LX/9Ej;

    .line 223
    .line 224
    invoke-virtual {p0, v0, v3, v2}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    const/4 v1, 0x0

    .line 231
    goto :goto_3

    .line 232
    :cond_7
    iget-object v1, p0, LX/9Dk;->A05:LX/BoB;

    .line 233
    .line 234
    invoke-interface {v1}, LX/BoB;->BOb()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_8

    .line 239
    .line 240
    invoke-interface {v1}, LX/BoB;->BU6()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    :cond_8
    iget-object v0, p0, LX/9Dk;->A0A:LX/9Eo;

    .line 247
    .line 248
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-virtual {p0}, LX/Eoq;->A05()V

    .line 252
    .line 253
    .line 254
    return-void
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
.end method

.method public final synthetic A6M(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final AEK(LX/B7P;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9Dk;->A03:LX/9MG;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/BB9;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, LX/BB9;->A04:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final AL1()V
    .locals 3

    .line 0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/9Dk;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iput-object v1, p0, LX/9Dk;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, LX/9Dk;->A03:LX/9MG;

    .line 9
    .line 10
    iput-object v1, v0, LX/9MG;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p0, LX/9Dk;->A02:LX/FEW;

    .line 13
    .line 14
    iget-object v2, v0, LX/FEW;->A04:LX/FPr;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v0, "feedVideoModule"

    .line 19
    .line 20
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    iget-object v0, v2, LX/FPr;->A0J:LX/H0f;

    .line 26
    .line 27
    iget-object v1, v0, LX/H0f;->A0G:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, LX/FPr;->A0K:LX/Fb6;

    .line 34
    .line 35
    const-string v1, "context_switch"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0, v0}, LX/Fb6;->A0S(Ljava/lang/String;ZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/9Dk;->A0A()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
.end method

.method public final AMd()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/9Dk;->A0A()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final synthetic AqW(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final AuR(Ljava/lang/String;)LX/AST;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9Dk;->A0B:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/8fE;->A0I(Ljava/lang/Object;Ljava/util/Map;)LX/AST;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Aut(LX/B7P;)LX/B8r;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/9Dk;->A0C:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/B8r;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/B8r;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/B8r;-><init>(LX/B7P;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
    .line 23
.end method

.method public final synthetic BJY()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BT2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/9Dk;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BiG()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/9Dk;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public final BiX(LX/B7P;)V
    .locals 1

    .line 0
    const v0, -0x3b8324fc

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final C77(LX/B7P;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/9Dk;->A0A()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final synthetic CcF(I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final Cke(LX/HuR;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9Dk;->A02:LX/FEW;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/FEW;->A02(LX/HuR;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final ClQ(LX/FPr;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9Dk;->A02:LX/FEW;

    .line 5
    .line 6
    iput-object p1, v0, LX/FEW;->A04:LX/FPr;

    .line 7
    .line 8
    return-void
.end method

.method public final CmK(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Dk;->A08:LX/5tb;

    .line 1
    .line 2
    iput p1, v0, LX/5tb;->A03:I

    .line 3
    .line 4
    invoke-virtual {p0}, LX/9Dk;->A0A()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Dk;->A03:LX/9MG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BB9;->A04()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/9Dk;->A0A()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
