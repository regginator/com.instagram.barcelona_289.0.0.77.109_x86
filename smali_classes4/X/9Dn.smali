.class public final LX/9Dn;
.super LX/Eoq;
.source ""

# interfaces
.implements LX/HqE;
.implements Landroid/widget/ListAdapter;
.implements LX/HuT;
.implements LX/Hjz;
.implements LX/HpK;


# instance fields
.field public A00:LX/FEX;

.field public A01:LX/FED;

.field public A02:Z

.field public final A03:LX/9MG;

.field public final A04:Ljava/util/Map;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/5tb;

.field public final A07:LX/5tb;

.field public final A08:LX/FEW;

.field public final A09:LX/B7G;

.field public final A0A:LX/9Ej;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/1ku;

.field public final A0D:LX/BoB;

.field public final A0E:LX/9Eo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/7lB;LX/B7G;LX/4u2;LX/BkR;LX/HlT;LX/Hr3;Lcom/instagram/service/session/UserSession;LX/Abp;LX/BoB;LX/BqK;ZZZZ)V
    .locals 45

    .line 0
    const/16 v29, 0x0

    .line 1
    .line 2
    const/16 v28, 0x1

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    move-object/from16 v2, p9

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    invoke-direct {v3}, LX/Eoq;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v9, p1

    .line 17
    .line 18
    iput-object v9, v3, LX/9Dn;->A05:Landroid/content/Context;

    .line 19
    .line 20
    move-object/from16 v0, p4

    .line 21
    .line 22
    iput-object v0, v3, LX/9Dn;->A09:LX/B7G;

    .line 23
    .line 24
    iput-object v2, v3, LX/9Dn;->A0B:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    new-instance v1, LX/5tb;

    .line 27
    .line 28
    invoke-direct {v1}, LX/5tb;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v3, LX/9Dn;->A07:LX/5tb;

    .line 32
    .line 33
    new-instance v0, LX/5tb;

    .line 34
    .line 35
    invoke-direct {v0}, LX/5tb;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v3, LX/9Dn;->A06:LX/5tb;

    .line 39
    .line 40
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, v3, LX/9Dn;->A04:Ljava/util/Map;

    .line 45
    .line 46
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    new-instance v5, LX/9MG;

    .line 49
    .line 50
    move-object/from16 v4, p10

    .line 51
    .line 52
    invoke-direct {v5, v4, v6}, LX/9MG;-><init>(LX/Abp;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    iput-object v5, v3, LX/9Dn;->A03:LX/9MG;

    .line 56
    .line 57
    move-object/from16 v5, p11

    .line 58
    .line 59
    iput-object v5, v3, LX/9Dn;->A0D:LX/BoB;

    .line 60
    .line 61
    move-object/from16 v10, p2

    .line 62
    .line 63
    move-object v6, v10

    .line 64
    check-cast v6, LX/4nu;

    .line 65
    .line 66
    invoke-static {v9, v2}, LX/B29;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/B29;

    .line 67
    .line 68
    .line 69
    move-result-object v38

    .line 70
    const/4 v12, 0x0

    .line 71
    new-instance v5, LX/FEX;

    .line 72
    .line 73
    move-object/from16 v22, p12

    .line 74
    .line 75
    move-object/from16 v11, p3

    .line 76
    .line 77
    move/from16 v27, p15

    .line 78
    .line 79
    move/from16 v30, p13

    .line 80
    .line 81
    move-object/from16 v16, p5

    .line 82
    .line 83
    move-object/from16 v31, v5

    .line 84
    .line 85
    move-object/from16 v32, v9

    .line 86
    .line 87
    move-object/from16 v33, v10

    .line 88
    .line 89
    move-object/from16 v34, v10

    .line 90
    .line 91
    move-object/from16 v35, v6

    .line 92
    .line 93
    move-object/from16 v36, v11

    .line 94
    .line 95
    move-object/from16 v37, v16

    .line 96
    .line 97
    move-object/from16 v39, v2

    .line 98
    .line 99
    move-object/from16 v40, v22

    .line 100
    .line 101
    move-object/from16 v41, v12

    .line 102
    .line 103
    move/from16 v42, v29

    .line 104
    .line 105
    move/from16 v43, v27

    .line 106
    .line 107
    move/from16 v44, v30

    .line 108
    .line 109
    invoke-direct/range {v31 .. v44}, LX/FEX;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/061;LX/4nu;LX/7lB;LX/4u2;LX/B29;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;ZZZ)V

    .line 110
    .line 111
    .line 112
    iput-object v5, v3, LX/9Dn;->A00:LX/FEX;

    .line 113
    .line 114
    sget-object v23, LX/006;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v9, v2}, LX/B29;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/B29;

    .line 117
    .line 118
    .line 119
    move-result-object v18

    .line 120
    sget-object v24, LX/006;->A0N:Ljava/lang/Integer;

    .line 121
    .line 122
    new-instance v8, LX/FEW;

    .line 123
    .line 124
    move/from16 v32, p16

    .line 125
    .line 126
    move/from16 v33, p14

    .line 127
    .line 128
    move-object v13, v12

    .line 129
    move-object v14, v12

    .line 130
    move-object v15, v12

    .line 131
    move-object/from16 v17, v12

    .line 132
    .line 133
    move-object/from16 v19, v12

    .line 134
    .line 135
    move-object/from16 v20, v2

    .line 136
    .line 137
    move-object/from16 v21, v12

    .line 138
    .line 139
    move-object/from16 v25, v12

    .line 140
    .line 141
    move-object/from16 v26, v12

    .line 142
    .line 143
    move/from16 v31, v29

    .line 144
    .line 145
    move/from16 v34, v29

    .line 146
    .line 147
    move/from16 v35, v28

    .line 148
    .line 149
    invoke-direct/range {v8 .. v35}, LX/FEW;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/7lB;LX/0ri;LX/8iS;LX/G1J;LX/Gzc;LX/4u2;LX/H47;LX/B29;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/Bmp;LX/BqK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)V

    .line 150
    .line 151
    .line 152
    iput-object v8, v3, LX/9Dn;->A08:LX/FEW;

    .line 153
    .line 154
    new-instance v7, LX/9Eo;

    .line 155
    .line 156
    invoke-direct {v7, v9}, LX/9Eo;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iput-object v7, v3, LX/9Dn;->A0E:LX/9Eo;

    .line 160
    .line 161
    new-instance v6, LX/1ku;

    .line 162
    .line 163
    invoke-direct {v6, v9}, LX/1ku;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iput-object v6, v3, LX/9Dn;->A0C:LX/1ku;

    .line 167
    .line 168
    move-object/from16 v18, p8

    .line 169
    .line 170
    if-eqz p8, :cond_0

    .line 171
    .line 172
    move-object/from16 v17, p7

    .line 173
    .line 174
    if-eqz p7, :cond_0

    .line 175
    .line 176
    new-instance v5, LX/FED;

    .line 177
    .line 178
    move-object v14, v5

    .line 179
    move-object v15, v9

    .line 180
    move-object/from16 v19, v2

    .line 181
    .line 182
    move/from16 v20, v29

    .line 183
    .line 184
    move/from16 v21, v29

    .line 185
    .line 186
    invoke-direct/range {v14 .. v21}, LX/FED;-><init>(Landroid/content/Context;LX/0l7;LX/HlT;LX/Hr3;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 187
    .line 188
    .line 189
    :cond_0
    iput-object v14, v3, LX/9Dn;->A01:LX/FED;

    .line 190
    .line 191
    new-instance v5, LX/9Ej;

    .line 192
    .line 193
    move-object/from16 v11, p6

    .line 194
    .line 195
    move-object v9, v5

    .line 196
    move-object/from16 v10, v16

    .line 197
    .line 198
    move-object v12, v2

    .line 199
    move-object v13, v4

    .line 200
    move/from16 v14, v29

    .line 201
    .line 202
    invoke-direct/range {v9 .. v14}, LX/9Ej;-><init>(LX/0l7;LX/BkR;Lcom/instagram/service/session/UserSession;LX/Abp;Z)V

    .line 203
    .line 204
    .line 205
    iput-object v5, v3, LX/9Dn;->A0A:LX/9Ej;

    .line 206
    .line 207
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v1, v3, LX/9Dn;->A00:LX/FEX;

    .line 215
    .line 216
    if-eqz v1, :cond_1

    .line 217
    .line 218
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_1
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iget-object v1, v3, LX/9Dn;->A01:LX/FED;

    .line 228
    .line 229
    if-eqz v1, :cond_2

    .line 230
    .line 231
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v2}, LX/Eoq;->A08(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    return-void
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
.end method

.method public static final A00(LX/9Dn;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    iput-boolean v7, p0, LX/9Dn;->A02:Z

    .line 2
    .line 3
    iget-object v6, p0, LX/9Dn;->A03:LX/9MG;

    .line 4
    .line 5
    iget-object v0, p0, LX/9Dn;->A09:LX/B7G;

    .line 6
    .line 7
    invoke-virtual {v6, v0}, LX/BB9;->A09(LX/BfW;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/Eoq;->A04()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/9Dn;->A07:LX/5tb;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v6}, LX/BB9;->A00(LX/BB9;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v5, :cond_1

    .line 25
    .line 26
    invoke-static {v6, v4}, LX/BB9;->A01(LX/BB9;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/B7P;

    .line 31
    .line 32
    invoke-virtual {p0, v3}, LX/9Dn;->Aut(LX/B7P;)LX/B8r;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v4}, LX/B8r;->Cob(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/9Dn;->A00:LX/FEX;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/9Dn;->A05:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, LX/6ta;->A01(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v3}, LX/FEX;->A06(LX/B7P;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v7, :cond_0

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0, v1, v3, v2}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, p0, LX/9Dn;->A08:LX/FEW;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v1, p0, LX/9Dn;->A0D:LX/BoB;

    .line 67
    .line 68
    iget-object v0, p0, LX/9Dn;->A0E:LX/9Eo;

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LX/Eoq;->A05()V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final synthetic A6M(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final AEM(Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/9Dn;->A03:LX/9MG;

    .line 5
    .line 6
    invoke-static {v4}, LX/BB9;->A00(LX/BB9;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, v4, LX/BB9;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/B7P;

    .line 20
    .line 21
    iget-object v0, p0, LX/9Dn;->A0B:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    :cond_0
    return v5

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final AMd()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/9Dn;->A00(LX/9Dn;)V

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

.method public final Aut(LX/B7P;)LX/B8r;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/9Dn;->A04:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v6, p1, LX/B7P;->A0f:LX/B7I;

    .line 7
    .line 8
    iget-object v0, v6, LX/B7I;->A4Y:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/B8r;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance v4, LX/B8r;

    .line 19
    .line 20
    invoke-direct {v4, p1}, LX/B8r;-><init>(LX/B7P;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v6}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v5, p0, LX/9Dn;->A0B:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v5}, LX/Aib;->A00(Lcom/instagram/service/session/UserSession;)LX/Aib;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, LX/Aib;->A00:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    iget-object v0, v6, LX/B7I;->A4Y:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "hideMediaReason"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, v2, :cond_1

    .line 52
    .line 53
    invoke-static {v5}, LX/Aib;->A00(Lcom/instagram/service/session/UserSession;)LX/Aib;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v0, LX/Aib;->A00:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    iget-object v0, v6, LX/B7I;->A4Y:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {}, LX/9fZ;->values()[LX/9fZ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aget-object v0, v0, v1

    .line 74
    .line 75
    iput-object v0, v4, LX/B8r;->A0X:LX/9fZ;

    .line 76
    .line 77
    :cond_1
    return-object v4
    .line 78
    .line 79
    .line 80
    .line 81
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
    iget-boolean v0, p0, LX/9Dn;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BiG()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/9Dn;->A02:Z

    .line 2
    .line 3
    return-void
.end method

.method public final BiX(LX/B7P;)V
    .locals 1

    .line 0
    const v0, -0x7279a727

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
    iget-object v0, p0, LX/9Dn;->A08:LX/FEW;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/FEW;->A02(LX/HuR;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/9Dn;->A00:LX/FEX;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/FEX;->A04(LX/HuR;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
    iget-object v0, p0, LX/9Dn;->A08:LX/FEW;

    .line 5
    .line 6
    iput-object p1, v0, LX/FEW;->A04:LX/FPr;

    .line 7
    .line 8
    iget-object v0, p0, LX/9Dn;->A00:LX/FEX;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, v0, LX/FEX;->A02:LX/FPr;

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final CmK(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Dn;->A07:LX/5tb;

    .line 1
    .line 2
    iput p1, v0, LX/5tb;->A03:I

    .line 3
    .line 4
    invoke-static {p0}, LX/9Dn;->A00(LX/9Dn;)V

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
    iget-object v0, p0, LX/9Dn;->A03:LX/9MG;

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
    invoke-static {p0}, LX/9Dn;->A00(LX/9Dn;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
