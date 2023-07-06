.class public abstract LX/FFo;
.super LX/3jG;
.source ""

# interfaces
.implements LX/HrB;


# instance fields
.field public final A00:LX/GEs;

.field public final A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public final A02:LX/GTi;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/GEs;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/GTi;Lcom/instagram/service/session/UserSession;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FFo;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 4
    .line 5
    iput-object p5, p0, LX/FFo;->A04:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p3, p0, LX/FFo;->A02:LX/GTi;

    .line 8
    .line 9
    iput-object p1, p0, LX/FFo;->A00:LX/GEs;

    .line 10
    .line 11
    iput-object p4, p0, LX/FFo;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p6, p0, LX/FFo;->A05:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()LX/HrB;
    .locals 3

    .line 0
    instance-of v0, p0, LX/FR8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/FR8;

    .line 6
    .line 7
    iget-object v0, v2, LX/FR8;->A00:LX/HA4;

    .line 8
    .line 9
    iget-object v1, v0, LX/HA4;->A00:Ljava/util/Map;

    .line 10
    .line 11
    :goto_0
    iget-object v0, v2, LX/FFo;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/HrB;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    move-object v2, p0

    .line 21
    check-cast v2, LX/FR7;

    .line 22
    .line 23
    iget-object v0, v2, LX/FR7;->A00:LX/HA5;

    .line 24
    .line 25
    iget-object v1, v0, LX/HA5;->A01:Ljava/util/Map;

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
.end method

.method public final A01(LX/GTi;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/FR8;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, LX/FFo;->A00()LX/HrB;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LX/GTi;->A02:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/FFo;->A04:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, p1, v0}, LX/HrB;->CDs(LX/GTi;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, LX/FFo;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v1, 0x2170002

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    :goto_1
    invoke-virtual {v3, v1, v2, v0}, LX/01R;->markerEnd(IIS)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-interface {v1}, LX/HrB;->C9W()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, p0, LX/FFo;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const v1, 0x2170002

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v4, p0

    .line 67
    check-cast v4, LX/FR7;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object v3, v4, LX/FR7;->A00:LX/HA5;

    .line 72
    .line 73
    iget-object v2, v4, LX/FFo;->A04:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {v3, p1, v2, v0, v1}, LX/HA5;->A01(LX/GTi;Ljava/util/Map;J)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {v4}, LX/FFo;->A00()LX/HrB;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object v0, p1, LX/GTi;->A02:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-object v0, v4, LX/FFo;->A04:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v1, p1, v0}, LX/HrB;->CDs(LX/GTi;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    invoke-interface {v1}, LX/HrB;->C9W()V

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
.end method

.method public final Bx3(Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/FFo;->A00()LX/HrB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/HrB;->Bx3(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final C9W()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/FFo;->A01(LX/GTi;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CDs(LX/GTi;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/FFo;->A01(LX/GTi;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final CDt(LX/GTW;LX/GTi;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, LX/FFo;->A01(LX/GTi;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onFail(LX/3Yp;)V
    .locals 2

    .line 0
    const v0, 0x3a924c9a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LX/FFo;->Bx3(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x59597f60

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x2e6f4b1d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x54414c65

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/FFo;->A02:LX/GTi;

    .line 15
    .line 16
    iget-object v0, v1, LX/GTi;->A02:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    invoke-virtual {p0, v1}, LX/FFo;->A01(LX/GTi;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x4c4e0274

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    const v0, 0x308b2730

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 37

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    const v0, -0x3bbb76de

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v19

    .line 9
    check-cast v13, LX/CbK;

    .line 10
    .line 11
    const v0, 0x58239baa

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v18

    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    iget-object v0, v4, LX/FFo;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 21
    .line 22
    move-object/from16 v36, v0

    .line 23
    .line 24
    const-string v5, "slot"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 35
    .line 36
    const v3, 0x2170002

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, LX/01R;->markerStart(II)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 43
    .line 44
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v3, v2, v5, v0}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    iget-object v0, v4, LX/FFo;->A04:Ljava/util/Map;

    .line 56
    .line 57
    move-object/from16 v35, v0

    .line 58
    .line 59
    invoke-static/range {v35 .. v35}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    :cond_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 74
    .line 75
    move-object/from16 v0, v35

    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Ljava/util/Set;

    .line 82
    .line 83
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v29

    .line 89
    iget-object v0, v4, LX/FFo;->A03:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    move-object/from16 v34, v0

    .line 92
    .line 93
    iget-object v10, v4, LX/FFo;->A05:Ljava/util/Set;

    .line 94
    .line 95
    if-eqz v8, :cond_0

    .line 96
    .line 97
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v13, v2}, LX/CbK;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-eqz v9, :cond_0

    .line 106
    .line 107
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v27

    .line 121
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, LX/GAU;

    .line 136
    .line 137
    iget-object v1, v4, LX/FFo;->A00:LX/GEs;

    .line 138
    .line 139
    iget-boolean v0, v9, LX/GAU;->A05:Z

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    move-object/from16 v20, v1

    .line 144
    .line 145
    move-object/from16 v22, v2

    .line 146
    .line 147
    move-object/from16 v23, v9

    .line 148
    .line 149
    move-object/from16 v24, v34

    .line 150
    .line 151
    move-object/from16 v25, v8

    .line 152
    .line 153
    move-object/from16 v26, v10

    .line 154
    .line 155
    move/from16 v31, v0

    .line 156
    .line 157
    invoke-virtual/range {v20 .. v31}, LX/GEs;->A00(Landroid/content/Context;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/GAU;Lcom/instagram/service/session/UserSession;Ljava/util/Set;Ljava/util/Set;JJZ)LX/Ga6;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-boolean v0, v0, LX/Ga6;->A02:Z

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_0

    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, LX/GAU;

    .line 190
    .line 191
    iget-object v7, v8, LX/GAU;->A02:LX/GHP;

    .line 192
    .line 193
    iget-object v0, v8, LX/GAU;->A01:LX/G2I;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    iget-object v0, v0, LX/G2I;->A00:Ljava/lang/Long;

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    :goto_2
    iget-object v9, v8, LX/GAU;->A01:LX/G2I;

    .line 206
    .line 207
    if-eqz v9, :cond_6

    .line 208
    .line 209
    iget-object v9, v9, LX/G2I;->A01:Ljava/lang/Long;

    .line 210
    .line 211
    if-eqz v9, :cond_6

    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v26

    .line 217
    :goto_3
    iget-object v12, v8, LX/GAU;->A03:Ljava/lang/Long;

    .line 218
    .line 219
    invoke-static {}, LX/GR9;->A00()LX/GR9;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-static/range {v34 .. v34}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    iget-object v9, v7, LX/GHP;->A05:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v11, v10, v9}, LX/GaJ;->A00(LX/GR9;Ljava/lang/String;Ljava/lang/String;)LX/GYv;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    if-nez v10, :cond_3

    .line 234
    .line 235
    invoke-static/range {v34 .. v34}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    iget-object v9, v7, LX/GHP;->A05:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v10, LX/GYv;

    .line 242
    .line 243
    invoke-direct {v10, v11, v9, v0, v1}, LX/GYv;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, LX/GR9;->A00()LX/GR9;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    iget-object v9, v9, LX/GR9;->A01:LX/GaJ;

    .line 251
    .line 252
    invoke-virtual {v9, v10}, LX/GaJ;->A02(LX/GYv;)V

    .line 253
    .line 254
    .line 255
    :cond_3
    iget-object v7, v7, LX/GHP;->A06:Ljava/util/List;

    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, LX/FQu;

    .line 265
    .line 266
    iget-object v7, v4, LX/FFo;->A02:LX/GTi;

    .line 267
    .line 268
    invoke-static/range {v34 .. v34}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v24

    .line 272
    iget-object v11, v8, LX/GAU;->A02:LX/GHP;

    .line 273
    .line 274
    move-object/from16 v22, v11

    .line 275
    .line 276
    if-eqz v12, :cond_5

    .line 277
    .line 278
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v30

    .line 282
    :goto_4
    iget v12, v8, LX/GAU;->A00:I

    .line 283
    .line 284
    iget-boolean v11, v8, LX/GAU;->A05:Z

    .line 285
    .line 286
    iget-boolean v8, v8, LX/GAU;->A04:Z

    .line 287
    .line 288
    move-object/from16 v20, v2

    .line 289
    .line 290
    move-object/from16 v21, v9

    .line 291
    .line 292
    move-object/from16 v23, v10

    .line 293
    .line 294
    move/from16 v25, v12

    .line 295
    .line 296
    move-wide/from16 v28, v0

    .line 297
    .line 298
    move/from16 v32, v11

    .line 299
    .line 300
    move/from16 v33, v8

    .line 301
    .line 302
    invoke-static/range {v20 .. v33}, LX/FoE;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/FQu;LX/GHP;LX/GYv;Ljava/lang/String;IJJJZZ)LX/FQy;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    iget-object v8, v9, LX/FQy;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 307
    .line 308
    iget-object v1, v7, LX/GTi;->A02:Ljava/util/Map;

    .line 309
    .line 310
    invoke-static {v8, v1}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-nez v0, :cond_4

    .line 315
    .line 316
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_4
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    iget v0, v7, LX/GTi;->A00:I

    .line 327
    .line 328
    add-int/lit8 v0, v0, 0x1

    .line 329
    .line 330
    iput v0, v7, LX/GTi;->A00:I

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_5
    const-wide v30, 0x7fffffffffffffffL

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_6
    const-wide/16 v26, 0x0

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_7
    iget-object v0, v8, LX/GAU;->A03:Ljava/lang/Long;

    .line 344
    .line 345
    if-eqz v0, :cond_8

    .line 346
    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    iget-object v9, v8, LX/GAU;->A03:Ljava/lang/Long;

    .line 356
    .line 357
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 358
    .line 359
    .line 360
    move-result-wide v9

    .line 361
    add-long/2addr v0, v9

    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_8
    const-wide/16 v0, 0x0

    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_9
    iget-object v0, v4, LX/FFo;->A02:LX/GTi;

    .line 369
    .line 370
    iget v4, v0, LX/GTi;->A00:I

    .line 371
    .line 372
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->hashCode()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 377
    .line 378
    const-string v0, "edges_validated"

    .line 379
    .line 380
    invoke-virtual {v1, v3, v2, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 384
    .line 385
    const-string v0, "promotion_count"

    .line 386
    .line 387
    invoke-virtual {v1, v3, v2, v0, v4}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    const v1, 0x32bf5d6d

    .line 391
    .line 392
    .line 393
    move/from16 v0, v18

    .line 394
    .line 395
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 396
    .line 397
    .line 398
    const v1, 0x10930519

    .line 399
    .line 400
    .line 401
    move/from16 v0, v19

    .line 402
    .line 403
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 404
    .line 405
    .line 406
    return-void
    .line 407
    .line 408
    .line 409
    .line 410
.end method
