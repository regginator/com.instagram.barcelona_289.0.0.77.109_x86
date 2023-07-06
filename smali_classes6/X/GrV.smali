.class public final LX/GrV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SharedCanvasUserActionsLogger"


# instance fields
.field public final A00:LX/0nT;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GrV;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {p0, p1}, LX/0wv;->A0S(LX/0l7;LX/0if;)LX/0nT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GrV;->A00:LX/0nT;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static synthetic A00(LX/FfJ;LX/Feq;LX/FfF;LX/Fev;LX/Cjo;LX/CkM;LX/GrV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 5

    .line 0
    move/from16 v1, p11

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    and-int/lit8 v0, p11, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p7, 0x0

    .line 8
    :cond_0
    and-int/lit8 v0, p11, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    and-int/lit8 v0, p11, 0x10

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_2
    and-int/lit16 v0, v1, 0x80

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 p10, 0x0

    .line 23
    :cond_3
    and-int/lit16 v0, v1, 0x100

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_4
    and-int/lit16 v0, v1, 0x400

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    const/4 p8, 0x0

    .line 33
    :cond_5
    and-int/lit16 v0, v1, 0x800

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    :cond_6
    and-int/lit16 v0, v1, 0x1000

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    :cond_7
    and-int/lit16 v0, v1, 0x2000

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    const/4 p9, 0x0

    .line 48
    :cond_8
    and-int/lit16 v0, v1, 0x4000

    .line 49
    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    const/4 p5, 0x0

    .line 53
    :cond_9
    const v0, 0x8000

    .line 54
    .line 55
    .line 56
    and-int v0, p11, v0

    .line 57
    .line 58
    move/from16 v3, p12

    .line 59
    .line 60
    invoke-static {v0, v3}, LX/0ww;->A1U(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v3, p6, LX/GrV;->A00:LX/0nT;

    .line 65
    .line 66
    const-string v0, "ig_direct_board_tap"

    .line 67
    .line 68
    invoke-static {v3, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/16 v0, 0x48a

    .line 73
    .line 74
    invoke-static {v3, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    const-string v0, "board_id"

    .line 85
    .line 86
    invoke-virtual {v3, v0, p7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "thread_id"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "call_id"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "item_type"

    .line 100
    .line 101
    invoke-virtual {v3, p2, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "action_type"

    .line 105
    .line 106
    invoke-virtual {v3, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x34c

    .line 110
    .line 111
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0, v2}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "active_participant_ids"

    .line 119
    .line 120
    invoke-virtual {v3, v0, p10}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "nonactive_participant_ids"

    .line 124
    .line 125
    invoke-virtual {v3, v0, v2}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "entry_point"

    .line 129
    .line 130
    invoke-virtual {v3, p1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "board_name"

    .line 134
    .line 135
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, p8}, LX/0wx;->A19(LX/09y;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "media_type"

    .line 142
    .line 143
    invoke-virtual {v3, p4, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "media_source"

    .line 147
    .line 148
    invoke-virtual {v3, p3, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "unique_board_session_id"

    .line 152
    .line 153
    invoke-virtual {v3, v0, p9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "sticker_type"

    .line 157
    .line 158
    invoke-virtual {v3, p5, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "is_miniplayer_active"

    .line 166
    .line 167
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "miniplayer_session_id"

    .line 171
    .line 172
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "target_comment_id"

    .line 176
    .line 177
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 181
    .line 182
    .line 183
    :cond_a
    return-void
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
.end method


# virtual methods
.method public final A01(LX/FfJ;)V
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v10, ""

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    move-object v1, p1

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LX/Feq;->A02:LX/Feq;

    .line 9
    .line 10
    sget-object v3, LX/FfF;->A04:LX/FfF;

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    const v12, 0x3dee6

    .line 14
    .line 15
    .line 16
    move-object v7, p0

    .line 17
    move-object v5, v4

    .line 18
    move-object v6, v4

    .line 19
    move-object v8, v4

    .line 20
    move-object v9, v4

    .line 21
    move-object v11, v4

    .line 22
    invoke-static/range {v1 .. v13}, LX/GrV;->A00(LX/FfJ;LX/Feq;LX/FfF;LX/Fev;LX/Cjo;LX/CkM;LX/GrV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A02(LX/FfJ;LX/GEH;Ljava/util/List;)V
    .locals 20

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    const-string v16, ""

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-static {v6, v7, v2}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    instance-of v3, v5, LX/FUn;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move-object v0, v5

    .line 19
    check-cast v0, LX/FUn;

    .line 20
    .line 21
    iget-object v1, v0, LX/FUn;->A00:LX/FqN;

    .line 22
    .line 23
    instance-of v0, v1, LX/FUz;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of v0, v1, LX/FUx;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/16 v19, 0x0

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    sget-object v9, LX/FfF;->A02:LX/FfF;

    .line 38
    .line 39
    check-cast v5, LX/FUn;

    .line 40
    .line 41
    iget-object v0, v5, LX/FUn;->A00:LX/FqN;

    .line 42
    .line 43
    instance-of v0, v0, LX/FUz;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v7, LX/FfJ;->A0B:LX/FfJ;

    .line 48
    .line 49
    :cond_2
    move-object v15, v8

    .line 50
    move-object v10, v8

    .line 51
    move-object v12, v8

    .line 52
    :cond_3
    :goto_0
    move-object/from16 v13, p0

    .line 53
    .line 54
    iget-object v0, v13, LX/GrV;->A01:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    const v18, 0x10366

    .line 69
    .line 70
    .line 71
    move-object v14, v8

    .line 72
    invoke-static/range {v7 .. v19}, LX/GrV;->A00(LX/FfJ;LX/Feq;LX/FfF;LX/Fev;LX/Cjo;LX/CkM;LX/GrV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    instance-of v0, v5, LX/FUq;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    sget-object v9, LX/FfF;->A05:LX/FfF;

    .line 81
    .line 82
    sget-object v12, LX/CkM;->A06:LX/CkM;

    .line 83
    .line 84
    :goto_1
    move-object v15, v8

    .line 85
    move-object v10, v8

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    instance-of v0, v5, LX/FUt;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    sget-object v9, LX/FfF;->A05:LX/FfF;

    .line 92
    .line 93
    sget-object v12, LX/CkM;->A0D:LX/CkM;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    instance-of v0, v5, LX/FUp;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    sget-object v9, LX/FfF;->A05:LX/FfF;

    .line 101
    .line 102
    sget-object v12, LX/CkM;->A07:LX/CkM;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    instance-of v0, v5, LX/FUs;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    sget-object v9, LX/FfF;->A05:LX/FfF;

    .line 110
    .line 111
    sget-object v12, LX/CkM;->A04:LX/CkM;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    instance-of v0, v5, LX/FUu;

    .line 115
    .line 116
    if-eqz v0, :cond_e

    .line 117
    .line 118
    sget-object v9, LX/FfF;->A05:LX/FfF;

    .line 119
    .line 120
    sget-object v12, LX/CkM;->A09:LX/CkM;

    .line 121
    .line 122
    check-cast v5, LX/FUu;

    .line 123
    .line 124
    iget-object v15, v5, LX/FUu;->A04:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, v5, LX/FUu;->A03:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v3, :cond_d

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_c

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    if-eq v1, v0, :cond_b

    .line 138
    .line 139
    if-eq v1, v6, :cond_a

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    :goto_2
    iget-object v0, v5, LX/FUu;->A02:LX/CjE;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-virtual {v0}, LX/CjE;->A00()LX/Cjo;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    :cond_9
    if-eqz v3, :cond_3

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ne v0, v4, :cond_3

    .line 157
    .line 158
    const/16 v19, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_a
    sget-object v10, LX/Fev;->A02:LX/Fev;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_b
    sget-object v10, LX/Fev;->A04:LX/Fev;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_c
    sget-object v10, LX/Fev;->A03:LX/Fev;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_d
    move-object v10, v8

    .line 171
    goto :goto_2

    .line 172
    :cond_e
    instance-of v0, v5, LX/FVG;

    .line 173
    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    sget-object v9, LX/FfF;->A05:LX/FfF;

    .line 177
    .line 178
    sget-object v12, LX/CkM;->A08:LX/CkM;

    .line 179
    .line 180
    goto :goto_1
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
.end method

.method public final A03(LX/FfJ;LX/Gf3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    iget-object v1, v0, LX/Gf3;->A06:LX/Gf4;

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type com.instagram.sharedcanvas.itemdelegate.SharedCanvasDrawableItemDelegate<*>"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, v1, LX/FUc;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v4, LX/FfF;->A05:LX/FfF;

    .line 21
    .line 22
    sget-object v7, LX/CkM;->A06:LX/CkM;

    .line 23
    .line 24
    :goto_0
    const/4 v14, 0x0

    .line 25
    const v13, 0x39fe6

    .line 26
    .line 27
    .line 28
    move-object v8, p0

    .line 29
    move-object/from16 v9, p3

    .line 30
    .line 31
    move-object/from16 v11, p4

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    move-object v6, v3

    .line 35
    move-object v10, v3

    .line 36
    move-object v12, v3

    .line 37
    invoke-static/range {v2 .. v14}, LX/GrV;->A00(LX/FfJ;LX/Feq;LX/FfF;LX/Fev;LX/Cjo;LX/CkM;LX/GrV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    instance-of v0, v1, LX/FUd;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v4, LX/FfF;->A05:LX/FfF;

    .line 46
    .line 47
    sget-object v7, LX/CkM;->A0D:LX/CkM;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v0, v1, LX/FUf;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v4, LX/FfF;->A05:LX/FfF;

    .line 55
    .line 56
    sget-object v7, LX/CkM;->A07:LX/CkM;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    instance-of v0, v1, LX/FUZ;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v4, LX/FfF;->A05:LX/FfF;

    .line 64
    .line 65
    sget-object v7, LX/CkM;->A04:LX/CkM;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    instance-of v0, v1, LX/FUg;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    sget-object v4, LX/FfF;->A05:LX/FfF;

    .line 73
    .line 74
    sget-object v7, LX/CkM;->A09:LX/CkM;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    instance-of v0, v1, LX/FUh;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    sget-object v4, LX/FfF;->A05:LX/FfF;

    .line 82
    .line 83
    sget-object v7, LX/CkM;->A08:LX/CkM;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    instance-of v0, v1, LX/FUe;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    sget-object v4, LX/FfF;->A02:LX/FfF;

    .line 91
    .line 92
    move-object v7, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    instance-of v0, v1, LX/FUb;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    sget-object v4, LX/FfF;->A05:LX/FfF;

    .line 99
    .line 100
    sget-object v7, LX/CkM;->A05:LX/CkM;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    instance-of v0, v1, LX/FUa;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    move-object v4, v3

    .line 108
    move-object v7, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_8
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
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
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/GrV;->A00:LX/0nT;

    .line 1
    .line 2
    const-string v0, "ig_direct_board_nux_impression"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x489

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "direct_board"

    .line 21
    .line 22
    const-string v0, "type"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "nux_id"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/GrV;->A01:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LX/0l9;->B1t()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "foreground_session_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "SharedCanvasUserActionsLogger"

    return-object v0
.end method
