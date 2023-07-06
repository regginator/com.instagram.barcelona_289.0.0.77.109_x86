.class public final LX/Aff;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/Gsp;

.field public final A02:LX/4u2;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/BqK;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Aff;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-static {p3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Aff;->A01:LX/Gsp;

    .line 14
    .line 15
    iput-object p2, p0, LX/Aff;->A02:LX/4u2;

    .line 16
    .line 17
    iput-object p3, p0, LX/Aff;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p4, p0, LX/Aff;->A05:LX/BqK;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-static {v0, p2, p3}, LX/3RL;->A00(Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iput-object v0, p0, LX/Aff;->A04:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private A00(LX/B7P;II)V
    .locals 21

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    invoke-virtual {v6}, LX/B7P;->BYP()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v11, v0, LX/Aff;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v11}, LX/GZC;->A00(LX/0if;)LX/GZC;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    const/16 v1, 0x37b

    .line 19
    .line 20
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    iget-object v7, v0, LX/Aff;->A02:LX/4u2;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iget-object v2, v6, LX/B7P;->A0f:LX/B7I;

    .line 32
    .line 33
    iget-object v1, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, LX/ATr;->A00(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v16

    .line 39
    iget-object v1, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, LX/ATr;->A01(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v18

    .line 45
    invoke-static {v7}, LX/9kl;->A00(LX/0l7;)LX/G6T;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const/16 v20, 0x1

    .line 50
    .line 51
    invoke-static/range {v12 .. v20}, LX/GZC;->A01(LX/G6T;LX/GZC;Ljava/lang/Integer;Ljava/lang/String;JJZ)V

    .line 52
    .line 53
    .line 54
    sget-object v9, LX/9gL;->A03:LX/9gL;

    .line 55
    .line 56
    iget-object v4, v0, LX/Aff;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    iget-object v12, v0, LX/Aff;->A05:LX/BqK;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-static {v9, v1, v4}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-static {v11, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/16 v16, -0x1

    .line 69
    .line 70
    move/from16 v15, p2

    .line 71
    .line 72
    move/from16 v14, p3

    .line 73
    .line 74
    move-object v5, v4

    .line 75
    move-object v10, v8

    .line 76
    move-object v13, v8

    .line 77
    invoke-static/range {v4 .. v16}, Lcom/instagram/save/api/SaveApiUtil;->A06(Landroid/app/Activity;Landroid/content/Context;LX/B7P;LX/4u2;LX/8YY;LX/9gL;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;III)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, LX/Aff;->A01:LX/Gsp;

    .line 81
    .line 82
    new-instance v2, LX/Abz;

    .line 83
    .line 84
    invoke-direct {v2, v6}, LX/Abz;-><init>(LX/B7P;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    sget-object v0, LX/9fl;->A04:LX/9fl;

    .line 89
    .line 90
    invoke-static {v3, v2, v0, v8, v1}, LX/Ayf;->A00(LX/Gsp;LX/Abz;LX/9fl;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/6sF;->A00:LX/6sF;

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    const-string v0, "489747324905599"

    .line 98
    .line 99
    invoke-virtual {v1, v11, v4, v0}, LX/6sF;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/Fragment;LX/B7P;II)V
    .locals 8

    .line 0
    move-object v2, p2

    .line 1
    move v7, p3

    .line 2
    invoke-direct {p0, p2, p3, p4}, LX/Aff;->A00(LX/B7P;II)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-instance v1, Lcom/instagram/common/api/base/IDxACallbackShape3S0201000_3_I2;

    .line 7
    .line 8
    invoke-direct {v1, p3, v0, p2, p0}, Lcom/instagram/common/api/base/IDxACallbackShape3S0201000_3_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Aff;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v5, p0, LX/Aff;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v3, p0, LX/Aff;->A02:LX/4u2;

    .line 22
    .line 23
    sget-object v4, LX/9gL;->A03:LX/9gL;

    .line 24
    .line 25
    iget-object v6, p0, LX/Aff;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, LX/Alt;->A02(Landroid/content/Context;LX/3jG;LX/B7P;LX/4u2;LX/9gL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A02(Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;II)V
    .locals 34

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    invoke-virtual {v4}, LX/B7P;->A3X()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object/from16 v9, p3

    .line 7
    .line 8
    iget-object v0, v9, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/8fH;->A0P(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, v9, Lcom/instagram/save/model/SavedCollection;->A05:LX/9fl;

    .line 19
    .line 20
    sget-object v2, LX/9fl;->A0A:LX/9fl;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    move/from16 v15, p5

    .line 26
    .line 27
    if-ne v3, v2, :cond_10

    .line 28
    .line 29
    if-eqz p1, :cond_10

    .line 30
    .line 31
    iget-object v5, v0, LX/Aff;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v4, v5, v15}, LX/Alt;->A08(LX/B7P;Lcom/instagram/service/session/UserSession;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, LX/8fH;->A0P(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v17, LX/9Ev;

    .line 42
    .line 43
    move-object/from16 v10, v17

    .line 44
    .line 45
    move-object v11, v4

    .line 46
    move-object v12, v0

    .line 47
    move-object v13, v9

    .line 48
    move-object v14, v1

    .line 49
    invoke-direct/range {v10 .. v15}, LX/9Ev;-><init>(LX/B7P;LX/Aff;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, LX/Aff;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    iget-object v3, v0, LX/Aff;->A02:LX/4u2;

    .line 59
    .line 60
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    if-ne v1, v2, :cond_f

    .line 63
    .line 64
    sget-object v20, LX/9gL;->A03:LX/9gL;

    .line 65
    .line 66
    :goto_0
    iget-object v2, v0, LX/Aff;->A04:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v18, v4

    .line 69
    .line 70
    move-object/from16 v19, v3

    .line 71
    .line 72
    move-object/from16 v21, v5

    .line 73
    .line 74
    move-object/from16 v22, v2

    .line 75
    .line 76
    move/from16 v23, v15

    .line 77
    .line 78
    invoke-static/range {v16 .. v23}, LX/Alt;->A02(Landroid/content/Context;LX/3jG;LX/B7P;LX/4u2;LX/9gL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    :goto_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    iget-object v2, v9, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_0
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v8, v0, LX/Aff;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    move-object/from16 v19, v10

    .line 99
    .line 100
    if-ne v1, v5, :cond_1

    .line 101
    .line 102
    move-object/from16 v19, v7

    .line 103
    .line 104
    :cond_1
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eq v1, v14, :cond_2

    .line 107
    .line 108
    move-object v7, v10

    .line 109
    :cond_2
    invoke-virtual {v4}, LX/B7P;->BYz()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v4}, LX/B7P;->A31()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    :cond_3
    const/16 v23, 0x0

    .line 120
    .line 121
    invoke-static {v5, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v3, LX/KWV;

    .line 125
    .line 126
    invoke-direct {v3}, LX/KWV;-><init>()V

    .line 127
    .line 128
    .line 129
    if-eqz v8, :cond_4

    .line 130
    .line 131
    invoke-static {v8}, LX/0fp;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const-string v2, "radio_type"

    .line 136
    .line 137
    invoke-interface {v3, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_4
    if-eqz v10, :cond_5

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    const-string v2, "tracking_token"

    .line 149
    .line 150
    invoke-interface {v3, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_5
    if-eqz v19, :cond_6

    .line 154
    .line 155
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/4 v10, 0x0

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    :cond_6
    const/4 v10, 0x1

    .line 163
    :cond_7
    const-string v18, "]"

    .line 164
    .line 165
    const-string v17, "["

    .line 166
    .line 167
    const-string v16, ","

    .line 168
    .line 169
    const-string v2, "added_collection_ids"

    .line 170
    .line 171
    if-nez v10, :cond_8

    .line 172
    .line 173
    const/16 v21, 0x38

    .line 174
    .line 175
    move-object/from16 v20, v23

    .line 176
    .line 177
    invoke-static/range {v16 .. v21}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-interface {v3, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_8
    if-eqz v7, :cond_9

    .line 185
    .line 186
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-nez v10, :cond_9

    .line 191
    .line 192
    const/16 v21, 0x38

    .line 193
    .line 194
    move-object/from16 v19, v7

    .line 195
    .line 196
    move-object/from16 v20, v23

    .line 197
    .line 198
    invoke-static/range {v16 .. v21}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-static {v3}, LX/4V3;->A0P(Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    invoke-direct {v10, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v0, LX/Aff;->A03:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    iget-object v7, v4, LX/B7P;->A0f:LX/B7I;

    .line 216
    .line 217
    iget-object v11, v7, LX/B7I;->A4Y:Ljava/lang/String;

    .line 218
    .line 219
    sget-object v22, LX/9gL;->A03:LX/9gL;

    .line 220
    .line 221
    iget-object v2, v0, LX/Aff;->A02:LX/4u2;

    .line 222
    .line 223
    invoke-interface {v2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v20

    .line 227
    move-object/from16 v16, v22

    .line 228
    .line 229
    move-object/from16 v17, v3

    .line 230
    .line 231
    move-object/from16 v18, v5

    .line 232
    .line 233
    move-object/from16 v19, v11

    .line 234
    .line 235
    move-object/from16 v21, v10

    .line 236
    .line 237
    invoke-static/range {v16 .. v21}, Lcom/instagram/save/api/SaveApiUtil;->A00(LX/9gL;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/GzF;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-virtual {v4}, LX/B7P;->BYP()Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-nez v10, :cond_a

    .line 246
    .line 247
    if-ne v1, v5, :cond_a

    .line 248
    .line 249
    const/4 v6, 0x1

    .line 250
    :cond_a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v29

    .line 254
    new-instance v12, LX/9FA;

    .line 255
    .line 256
    move-object/from16 v30, p4

    .line 257
    .line 258
    move-object/from16 v24, v12

    .line 259
    .line 260
    move-object/from16 v25, v4

    .line 261
    .line 262
    move-object/from16 v26, v0

    .line 263
    .line 264
    move-object/from16 v27, v9

    .line 265
    .line 266
    move-object/from16 v28, v1

    .line 267
    .line 268
    move/from16 v31, v6

    .line 269
    .line 270
    invoke-direct/range {v24 .. v31}, LX/9FA;-><init>(LX/B7P;LX/Aff;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    const/4 v10, 0x1

    .line 274
    new-instance v11, Lcom/facebook/redex/IDxCallbackShape356S0200000_3_I2;

    .line 275
    .line 276
    invoke-direct {v11, v10, v12, v0}, Lcom/facebook/redex/IDxCallbackShape356S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move/from16 v33, p6

    .line 280
    .line 281
    if-eqz v6, :cond_e

    .line 282
    .line 283
    invoke-static {v3}, LX/GZC;->A00(LX/0if;)LX/GZC;

    .line 284
    .line 285
    .line 286
    move-result-object v25

    .line 287
    const-string v27, "save_to_collection"

    .line 288
    .line 289
    iget-object v6, v7, LX/B7I;->A4Y:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v6}, LX/ATr;->A00(Ljava/lang/String;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v28

    .line 295
    iget-object v6, v7, LX/B7I;->A4Y:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v6}, LX/ATr;->A01(Ljava/lang/String;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v30

    .line 301
    invoke-static {v2}, LX/9kl;->A00(LX/0l7;)LX/G6T;

    .line 302
    .line 303
    .line 304
    move-result-object v24

    .line 305
    move-object/from16 v26, v14

    .line 306
    .line 307
    move/from16 v32, v10

    .line 308
    .line 309
    invoke-static/range {v24 .. v32}, LX/GZC;->A01(LX/G6T;LX/GZC;Ljava/lang/Integer;Ljava/lang/String;JJZ)V

    .line 310
    .line 311
    .line 312
    iget-object v10, v0, LX/Aff;->A05:LX/BqK;

    .line 313
    .line 314
    iget-object v7, v0, LX/Aff;->A04:Ljava/lang/String;

    .line 315
    .line 316
    const/16 v29, -0x1

    .line 317
    .line 318
    const/4 v6, 0x5

    .line 319
    invoke-static {v8, v6, v3}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v17, v8

    .line 323
    .line 324
    move/from16 v28, v15

    .line 325
    .line 326
    move-object/from16 v20, v2

    .line 327
    .line 328
    move-object/from16 v21, v11

    .line 329
    .line 330
    move-object/from16 v24, v3

    .line 331
    .line 332
    move-object/from16 v25, v10

    .line 333
    .line 334
    move-object/from16 v26, v7

    .line 335
    .line 336
    move/from16 v27, v33

    .line 337
    .line 338
    move-object/from16 v18, v13

    .line 339
    .line 340
    move-object/from16 v19, v4

    .line 341
    .line 342
    move-object/from16 v16, v8

    .line 343
    .line 344
    invoke-static/range {v16 .. v29}, Lcom/instagram/save/api/SaveApiUtil;->A05(Landroid/app/Activity;Landroid/content/Context;LX/GzF;LX/B7P;LX/4u2;LX/8YY;LX/9gL;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;III)V

    .line 345
    .line 346
    .line 347
    :goto_2
    iget-object v7, v9, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v6, v0, LX/Aff;->A05:LX/BqK;

    .line 350
    .line 351
    invoke-virtual {v4}, LX/B7P;->BYz()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_c

    .line 356
    .line 357
    if-ne v1, v5, :cond_d

    .line 358
    .line 359
    const-string v0, "add_to_collection"

    .line 360
    .line 361
    :goto_3
    invoke-static {v4, v2, v0}, LX/Akn;->A00(LX/Bnj;LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-static {v5, v1, v7}, LX/AkI;->A04(LX/B6v;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v4, v3}, LX/B6v;->A0R(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 369
    .line 370
    .line 371
    move/from16 v0, v33

    .line 372
    .line 373
    invoke-virtual {v5, v0}, LX/B6v;->A0J(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v4, v2}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_b

    .line 381
    .line 382
    invoke-virtual {v5, v8, v3}, LX/B6v;->A0M(Landroid/app/Activity;LX/0if;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v5, v6}, LX/8fG;->A1Q(LX/B6v;LX/BqK;)V

    .line 386
    .line 387
    .line 388
    :cond_b
    invoke-static {v5, v4, v2, v3, v15}, LX/Am9;->A0B(LX/B6v;LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;I)V

    .line 389
    .line 390
    .line 391
    :cond_c
    invoke-static {v13}, LX/7Fr;->A03(LX/8Zw;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_d
    const-string v0, "remove_from_collection"

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_e
    iput-object v12, v13, LX/GzF;->A00:LX/3jG;

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_f
    sget-object v20, LX/9gL;->A02:LX/9gL;

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_10
    const/4 v2, 0x0

    .line 406
    goto/16 :goto_1
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
.end method

.method public final A03(Landroidx/fragment/app/Fragment;LX/B7P;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 19

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v5, v7, LX/Aff;->A02:LX/4u2;

    .line 3
    .line 4
    iget-object v13, v7, LX/Aff;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v6, p2

    .line 9
    .line 10
    filled-new-array {v6}, [LX/B7P;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v4}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v0, "add_to_collection"

    .line 35
    .line 36
    invoke-static {v2, v5, v13, v0}, LX/Akn;->A02(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v9, v0, LX/B6v;->A5H:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v2, v5, v13, v1}, LX/Am9;->A0B(LX/B6v;LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move/from16 v10, p5

    .line 47
    .line 48
    move/from16 v11, p6

    .line 49
    .line 50
    invoke-direct {v7, v6, v10, v11}, LX/Aff;->A00(LX/B7P;II)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-interface {v5}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    iget-object v0, v6, LX/B7P;->A0f:LX/B7I;

    .line 58
    .line 59
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, LX/0wu;->A0p(Ljava/lang/String;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v17

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    new-instance v4, LX/9FF;

    .line 68
    .line 69
    move-object/from16 v5, p1

    .line 70
    .line 71
    move-object/from16 v8, p4

    .line 72
    .line 73
    move/from16 v12, p7

    .line 74
    .line 75
    invoke-direct/range {v4 .. v12}, LX/9FF;-><init>(Landroidx/fragment/app/Fragment;LX/B7P;LX/Aff;Ljava/lang/String;Ljava/lang/String;III)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, LX/B7P;->A4D()Z

    .line 79
    .line 80
    .line 81
    move-object v12, v4

    .line 82
    move-object v14, v9

    .line 83
    move/from16 v18, v1

    .line 84
    .line 85
    invoke-static/range {v12 .. v18}, LX/AZH;->A01(LX/3jG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 86
    .line 87
    .line 88
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    iget-object v2, v7, LX/Aff;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f110f97

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v9, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "create_collection_failure_notification"

    .line 103
    .line 104
    invoke-static {v2, v1, v0, v3}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
