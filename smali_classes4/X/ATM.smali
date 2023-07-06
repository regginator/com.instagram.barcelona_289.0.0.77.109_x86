.class public final LX/ATM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4u2;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/BqH;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Landroidx/fragment/app/FragmentActivity;

.field public final A06:LX/0l7;

.field public final A07:Lcom/instagram/model/reels/ReelViewerConfig;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/4u2;Lcom/instagram/model/reels/ReelViewerConfig;Lcom/instagram/service/session/UserSession;LX/BqH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p5, p4}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p7, p8}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p5, p0, LX/ATM;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p1, p0, LX/ATM;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    iput-object p4, p0, LX/ATM;->A07:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 19
    .line 20
    iput-object p2, p0, LX/ATM;->A06:LX/0l7;

    .line 21
    .line 22
    iput-object p3, p0, LX/ATM;->A00:LX/4u2;

    .line 23
    .line 24
    iput-object p7, p0, LX/ATM;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p8, p0, LX/ATM;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p6, p0, LX/ATM;->A02:LX/BqH;

    .line 29
    .line 30
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
.end method


# virtual methods
.method public final A00(LX/B7B;LX/Alp;LX/Afv;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 28

    .line 0
    const/16 v0, 0xbd

    .line 1
    .line 2
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez p4, :cond_1

    .line 7
    .line 8
    const-string v1, "ReelViewerFragment#goToProfilePageIfEnabled with null user"

    .line 9
    .line 10
    const-string v0, "Not expecting to navigate to profile page without a user"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    move-object/from16 v0, p0

    .line 17
    .line 18
    iget-object v1, v0, LX/ATM;->A07:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 19
    .line 20
    iget-boolean v1, v1, Lcom/instagram/model/reels/ReelViewerConfig;->A0A:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p4 .. p4}, Lcom/instagram/user/model/User;->A3d()Z

    .line 25
    .line 26
    .line 27
    move-result v20

    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    iget v1, v9, LX/Afv;->A0C:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, v9, LX/Afv;->A0C:I

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    iget-object v4, v1, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v4, v3}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    xor-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    move-object/from16 v4, p2

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, LX/B7B;->A0E()LX/Bnj;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    if-eqz v11, :cond_2

    .line 57
    .line 58
    iget-object v13, v0, LX/ATM;->A01:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    iget-object v12, v0, LX/ATM;->A00:LX/4u2;

    .line 61
    .line 62
    iget-object v8, v0, LX/ATM;->A03:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, v0, LX/ATM;->A04:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, v4, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 67
    .line 68
    iget v5, v4, LX/Alp;->A01:I

    .line 69
    .line 70
    iget v3, v4, LX/Alp;->A0G:I

    .line 71
    .line 72
    new-instance v10, LX/B6u;

    .line 73
    .line 74
    move-object/from16 v21, v10

    .line 75
    .line 76
    move-object/from16 v23, v13

    .line 77
    .line 78
    move-object/from16 v24, v8

    .line 79
    .line 80
    move-object/from16 v25, v7

    .line 81
    .line 82
    move/from16 v26, v5

    .line 83
    .line 84
    move/from16 v27, v3

    .line 85
    .line 86
    move-object/from16 v22, v6

    .line 87
    .line 88
    invoke-direct/range {v21 .. v27}, LX/B6u;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    iget v3, v9, LX/Afv;->A0B:I

    .line 92
    .line 93
    iput v3, v10, LX/B6u;->A09:I

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    move-object/from16 v15, p5

    .line 97
    .line 98
    move-object/from16 v16, p6

    .line 99
    .line 100
    move-object/from16 v17, v14

    .line 101
    .line 102
    move-object/from16 v18, v14

    .line 103
    .line 104
    move-object/from16 v19, v14

    .line 105
    .line 106
    invoke-static/range {v10 .. v20}, LX/Am9;->A0H(LX/BfR;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v5, v1, LX/B7B;->A0M:LX/B7P;

    .line 110
    .line 111
    iget-object v8, v0, LX/ATM;->A02:LX/BqH;

    .line 112
    .line 113
    sget-object v7, LX/9fn;->A0D:LX/9fn;

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    iget-object v3, v0, LX/ATM;->A01:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    invoke-virtual {v5, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    :cond_3
    sget-object v3, LX/2AC;->A07:LX/2AC;

    .line 132
    .line 133
    :cond_4
    iget-object v6, v3, LX/2AC;->A02:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v6, :cond_6

    .line 136
    .line 137
    :cond_5
    const-string v6, "UNKNOWN"

    .line 138
    .line 139
    :cond_6
    const-string v5, ""

    .line 140
    .line 141
    new-instance v3, LX/EyK;

    .line 142
    .line 143
    invoke-direct {v3, v5, v6}, LX/EyK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v8, v3, v7, v1, v4}, LX/BqH;->C9M(LX/EyK;LX/9fn;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v0, LX/ATM;->A04:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v6, v0, LX/ATM;->A03:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v7, v1, LX/B7B;->A0V:Ljava/lang/String;

    .line 154
    .line 155
    iget v10, v4, LX/Alp;->A01:I

    .line 156
    .line 157
    iget v11, v4, LX/Alp;->A0G:I

    .line 158
    .line 159
    iget-object v8, v1, LX/B7B;->A0U:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual/range {p4 .. p4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    new-instance v4, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 166
    .line 167
    invoke-direct/range {v4 .. v11}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    if-eqz v20, :cond_7

    .line 171
    .line 172
    iget-object v3, v0, LX/ATM;->A01:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    invoke-virtual {v1, v3}, LX/B7B;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_0

    .line 179
    .line 180
    iget-object v0, v0, LX/ATM;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 181
    .line 182
    invoke-static {v0, v3}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v4, v2}, LX/7GZ;->A00(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 191
    .line 192
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    invoke-virtual/range {p4 .. p4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1, v2}, LX/ATM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    throw v0
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
.end method

.method public final A01(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ATM;->A07:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A0A:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, p2}, LX/ATM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/ATM;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v0, p0, LX/ATM;->A06:LX/0l7;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, p1, p2, v0}, LX/GWj;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/3QO;->A00()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
