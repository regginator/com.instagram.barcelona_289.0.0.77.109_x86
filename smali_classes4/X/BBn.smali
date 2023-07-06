.class public final LX/BBn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BnL;


# instance fields
.field public A00:LX/9Ns;

.field public A01:LX/9Nq;

.field public A02:LX/9Nr;

.field public final A03:LX/4u2;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Z

.field public final A06:LX/AMh;

.field public final A07:LX/B3Q;

.field public final A08:LX/B3R;

.field public final A09:LX/9L8;

.field public final A0A:LX/9Ks;

.field public final A0B:LX/9L9;

.field public final A0C:LX/9Kn;

.field public final A0D:LX/9LC;

.field public final A0E:LX/B3o;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/ASs;LX/9GK;LX/AMh;)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v12, p5

    .line 6
    .line 7
    iput-object v12, v0, LX/BBn;->A06:LX/AMh;

    .line 8
    .line 9
    new-instance v1, LX/B3R;

    .line 10
    .line 11
    move-object/from16 v11, p3

    .line 12
    .line 13
    invoke-direct {v1, v11}, LX/B3R;-><init>(LX/ASs;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, LX/BBn;->A08:LX/B3R;

    .line 17
    .line 18
    new-instance v1, LX/B3Q;

    .line 19
    .line 20
    invoke-direct {v1, v11}, LX/B3Q;-><init>(LX/ASs;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, LX/BBn;->A07:LX/B3Q;

    .line 24
    .line 25
    iget-object v13, v12, LX/AMh;->A05:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iput-object v13, v0, LX/BBn;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    sget-object v3, LX/0TD;->A06:LX/0TD;

    .line 30
    .line 31
    const-wide v1, 0x8104fa000a0b06L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v3, v13, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iput-boolean v5, v0, LX/BBn;->A0F:Z

    .line 41
    .line 42
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 43
    .line 44
    const-wide v1, 0x8104fa00010affL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v4, v13, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iput-boolean v6, v0, LX/BBn;->A05:Z

    .line 54
    .line 55
    const-wide v1, 0x810ef2000026e5L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v4, v13, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput-boolean v3, v0, LX/BBn;->A0G:Z

    .line 65
    .line 66
    invoke-static {v13}, LX/AWz;->A00(Lcom/instagram/service/session/UserSession;)LX/GZU;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v13}, LX/AWz;->A01(Lcom/instagram/service/session/UserSession;)LX/AOT;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, LX/AOT;->A00:LX/B26;

    .line 75
    .line 76
    iget-object v8, v1, LX/B26;->A01:LX/GZU;

    .line 77
    .line 78
    invoke-static {v13}, LX/A3i;->A00(Lcom/instagram/service/session/UserSession;)LX/BlY;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v1, LX/9Ks;

    .line 83
    .line 84
    invoke-direct {v1, v7, v12, v2}, LX/9Ks;-><init>(LX/GZU;LX/AMh;LX/BlY;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, LX/BBn;->A0A:LX/9Ks;

    .line 88
    .line 89
    new-instance v1, LX/9L9;

    .line 90
    .line 91
    move-object/from16 v7, p1

    .line 92
    .line 93
    move-object v14, v1

    .line 94
    move-object v15, v7

    .line 95
    move-object/from16 v16, v8

    .line 96
    .line 97
    move-object/from16 v17, v11

    .line 98
    .line 99
    move-object/from16 v18, v12

    .line 100
    .line 101
    move-object/from16 v19, v2

    .line 102
    .line 103
    invoke-direct/range {v14 .. v19}, LX/9L9;-><init>(Landroid/content/Context;LX/GZU;LX/ASs;LX/AMh;LX/BlY;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, v0, LX/BBn;->A0B:LX/9L9;

    .line 107
    .line 108
    new-instance v1, LX/9L8;

    .line 109
    .line 110
    invoke-direct {v1, v8, v11, v12, v2}, LX/9L8;-><init>(LX/GZU;LX/ASs;LX/AMh;LX/BlY;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v0, LX/BBn;->A09:LX/9L8;

    .line 114
    .line 115
    new-instance v14, LX/9LC;

    .line 116
    .line 117
    move-object/from16 v16, p2

    .line 118
    .line 119
    move-object/from16 v19, p4

    .line 120
    .line 121
    move-object/from16 v17, v8

    .line 122
    .line 123
    move-object/from16 v18, v11

    .line 124
    .line 125
    move-object/from16 v20, v12

    .line 126
    .line 127
    invoke-direct/range {v14 .. v20}, LX/9LC;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/GZU;LX/ASs;LX/9GK;LX/AMh;)V

    .line 128
    .line 129
    .line 130
    iput-object v14, v0, LX/BBn;->A0D:LX/9LC;

    .line 131
    .line 132
    new-instance v1, LX/B3o;

    .line 133
    .line 134
    invoke-direct {v1}, LX/B3o;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v1, v0, LX/BBn;->A0E:LX/B3o;

    .line 138
    .line 139
    new-instance v1, LX/9Kn;

    .line 140
    .line 141
    invoke-direct {v1, v7, v8, v12}, LX/9Kn;-><init>(Landroid/content/Context;LX/GZU;LX/AMh;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v0, LX/BBn;->A0C:LX/9Kn;

    .line 145
    .line 146
    iget-object v9, v12, LX/AMh;->A01:LX/4u2;

    .line 147
    .line 148
    iput-object v9, v0, LX/BBn;->A03:LX/4u2;

    .line 149
    .line 150
    if-eqz v6, :cond_0

    .line 151
    .line 152
    const-wide v1, 0x8104fa001a0b16L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v4, v13, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_0

    .line 162
    .line 163
    invoke-static {v13}, LX/AWz;->A00(Lcom/instagram/service/session/UserSession;)LX/GZU;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    new-instance v18, LX/9v4;

    .line 168
    .line 169
    invoke-direct/range {v18 .. v18}, LX/9v4;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {v13}, LX/9v1;->A00(Lcom/instagram/service/session/UserSession;)LX/BmO;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    new-instance v14, LX/9Nr;

    .line 177
    .line 178
    move-object/from16 v16, v9

    .line 179
    .line 180
    move-object/from16 v19, v12

    .line 181
    .line 182
    move-object/from16 v20, v13

    .line 183
    .line 184
    invoke-direct/range {v14 .. v20}, LX/9Nr;-><init>(LX/GZU;LX/4u2;LX/BmO;LX/9v4;LX/AMh;Lcom/instagram/service/session/UserSession;)V

    .line 185
    .line 186
    .line 187
    iput-object v14, v0, LX/BBn;->A02:LX/9Nr;

    .line 188
    .line 189
    :cond_0
    if-eqz v5, :cond_1

    .line 190
    .line 191
    invoke-static {v13}, LX/9v1;->A00(Lcom/instagram/service/session/UserSession;)LX/BmO;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    new-instance v6, LX/9Ns;

    .line 196
    .line 197
    invoke-direct/range {v6 .. v13}, LX/9Ns;-><init>(Landroid/content/Context;LX/GZU;LX/4u2;LX/BmO;LX/ASs;LX/AMh;Lcom/instagram/service/session/UserSession;)V

    .line 198
    .line 199
    .line 200
    iput-object v6, v0, LX/BBn;->A00:LX/9Ns;

    .line 201
    .line 202
    :cond_1
    if-eqz v3, :cond_2

    .line 203
    .line 204
    new-instance v11, LX/9v4;

    .line 205
    .line 206
    invoke-direct {v11}, LX/9v4;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {v13}, LX/9v1;->A00(Lcom/instagram/service/session/UserSession;)LX/BmO;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    new-instance v7, LX/9Nq;

    .line 214
    .line 215
    invoke-direct/range {v7 .. v13}, LX/9Nq;-><init>(LX/GZU;LX/4u2;LX/BmO;LX/9v4;LX/AMh;Lcom/instagram/service/session/UserSession;)V

    .line 216
    .line 217
    .line 218
    iput-object v7, v0, LX/BBn;->A01:LX/9Nq;

    .line 219
    .line 220
    :cond_2
    return-void
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
.end method


# virtual methods
.method public final A8d(LX/GVQ;LX/GVQ;LX/B7B;LX/Alp;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BBn;->A08:LX/B3R;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/BBn;->A09:LX/9L8;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/BBn;->A07:LX/B3Q;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/BBn;->A01:LX/9Nq;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, LX/BBn;->A0G:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v1}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
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

.method public final A8f(LX/GVQ;LX/GVQ;LX/B7B;LX/Alp;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/BBn;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x8104fa00060b03L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v5, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-boolean v3, p0, LX/BBn;->A05:Z

    .line 18
    .line 19
    xor-int/lit8 v0, v3, 0x1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/BBn;->A03:LX/4u2;

    .line 26
    .line 27
    invoke-static {p3, v0}, LX/Am9;->A0R(LX/Bnj;LX/4u2;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :cond_2
    iget-object v1, p3, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const-wide v0, 0x8103db000007d1L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v5, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, LX/BBn;->A0A:LX/9Ks;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {p3, v4}, LX/Afk;->A00(LX/B7B;Lcom/instagram/service/session/UserSession;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, LX/BBn;->A03:LX/4u2;

    .line 70
    .line 71
    invoke-static {p3, v0}, LX/Am9;->A0R(LX/Bnj;LX/4u2;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, LX/BBn;->A02:LX/9Nr;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void

    .line 87
    :cond_5
    if-eqz v2, :cond_3

    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final A8i(Landroid/view/View;LX/GVQ;LX/GVQ;LX/B7B;LX/Alp;)V
    .locals 7

    .line 0
    invoke-static {p1, p4}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p5, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/BBn;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x8104fa000b0b07L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-boolean v1, p0, LX/BBn;->A0F:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    xor-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/BBn;->A03:LX/4u2;

    .line 30
    .line 31
    invoke-static {p4, v0}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, LX/BBn;->A08:LX/B3R;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 40
    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/BBn;->A0B:LX/9L9;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, p0, LX/BBn;->A03:LX/4u2;

    .line 50
    .line 51
    invoke-static {p4, v3}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LX/BBn;->A00:LX/9Ns;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v5, p0, LX/BBn;->A0E:LX/B3o;

    .line 67
    .line 68
    iget-object v0, p4, LX/B7B;->A0M:LX/B7P;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    iget-object v1, v0, LX/B7P;->A0f:LX/B7I;

    .line 73
    .line 74
    iget-object v0, v1, LX/B7I;->A1c:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 75
    .line 76
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v2, :cond_4

    .line 81
    .line 82
    const v0, 0x7f092b74

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    iget-object v4, v5, LX/B3o;->A01:Ljava/util/Map;

    .line 92
    .line 93
    invoke-static {v4}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object v0, v1, LX/B7I;->A1b:Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    const v0, 0x7f092b71

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const/4 v3, 0x0

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    invoke-interface {v4, p4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {p2, v5}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 139
    .line 140
    .line 141
    if-eqz p3, :cond_8

    .line 142
    .line 143
    iget-object v0, p0, LX/BBn;->A07:LX/B3Q;

    .line 144
    .line 145
    invoke-virtual {p3, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 146
    .line 147
    .line 148
    iget-object v0, p5, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 149
    .line 150
    invoke-static {v0, v3}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    iget-object v0, p0, LX/BBn;->A0D:LX/9LC;

    .line 157
    .line 158
    invoke-virtual {p3, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 159
    .line 160
    .line 161
    :cond_8
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
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
.end method

.method public final A8j(LX/GVQ;LX/GVQ;LX/B7B;LX/Alp;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BBn;->A0C:LX/9Kn;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
