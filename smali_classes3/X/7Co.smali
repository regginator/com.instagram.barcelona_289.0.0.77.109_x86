.class public final LX/7Co;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Co;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Co;

    invoke-direct {v0}, LX/7Co;-><init>()V

    sput-object v0, LX/7Co;->A00:LX/7Co;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/fbpay/logging/LoggingContext;Ljava/util/List;Ljava/util/List;LX/0Yl;LX/0Yl;Z)LX/6kG;
    .locals 7

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;

    .line 3
    .line 4
    invoke-direct {v6, p1, p5, v0}, Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;-><init>(Landroidx/fragment/app/Fragment;LX/0Yl;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x2f

    .line 8
    .line 9
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;

    .line 10
    .line 11
    invoke-direct {v4, p1, p6, v0}, Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;-><init>(Landroidx/fragment/app/Fragment;LX/0Yl;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/6kG;

    .line 15
    .line 16
    invoke-direct {v2, p0}, LX/6kG;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p2, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v2, LX/6kG;->A04:Ljava/util/Map;

    .line 22
    .line 23
    const-string v0, "upl_session_id"

    .line 24
    .line 25
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v5, v2, LX/6kG;->A02:Ljava/util/BitSet;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    new-instance v0, Lcom/facebook/redex/IDxObjectShape141S0200000_2_I2;

    .line 36
    .line 37
    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/redex/IDxObjectShape141S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/7AE;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/7AE;-><init>(LX/0Yl;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "apply_incentive"

    .line 46
    .line 47
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/redex/IDxObjectShape141S0200000_2_I2;

    .line 57
    .line 58
    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/redex/IDxObjectShape141S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LX/7AE;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/7AE;-><init>(LX/0Yl;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "remove_incentive"

    .line 67
    .line 68
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "show_promocode_input"

    .line 80
    .line 81
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {p3}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    const-string v0, "available_offers"

    .line 97
    .line 98
    invoke-interface {v3, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-static {p4}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const-string v0, "applied_offer_ids"

    .line 114
    .line 115
    invoke-interface {v3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_1
    return-object v2
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
.end method

.method public static final A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, p2}, LX/7F8;->A06(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p1, LX/8au;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/80A;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p3, p4}, LX/80A;-><init>(Landroidx/fragment/app/Fragment;LX/8au;ZZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/67p;Lcom/fbpay/logging/LoggingContext;Ljava/util/List;Ljava/util/List;LX/0Yl;LX/0Yl;Z)V
    .locals 15

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v0, 0x5

    .line 5
    move-object/from16 v11, p6

    .line 6
    .line 7
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/7H4;->A04()LX/8aX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v4, "com.bloks.www.ecp.incentive.offer-selection"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/0wx;->A0V()Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object/from16 v7, p1

    .line 29
    .line 30
    move-object/from16 v9, p4

    .line 31
    .line 32
    move-object/from16 v10, p5

    .line 33
    .line 34
    move-object/from16 v12, p7

    .line 35
    .line 36
    move-object/from16 v13, p8

    .line 37
    .line 38
    move/from16 v14, p9

    .line 39
    .line 40
    invoke-static/range {v7 .. v14}, LX/7Co;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/fbpay/logging/LoggingContext;Ljava/util/List;Ljava/util/List;LX/0Yl;LX/0Yl;Z)LX/6kG;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v0, v6, LX/6kG;->A02:Ljava/util/BitSet;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lt v0, v1, :cond_0

    .line 51
    .line 52
    iget-object v0, v6, LX/6kG;->A05:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v0}, LX/GWJ;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v6, LX/6kG;->A04:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v4, v1, v0}, LX/3iv;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/3iv;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const v0, 0x2aea1260

    .line 65
    .line 66
    .line 67
    iput v0, v4, LX/3iv;->A00:I

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    iput-object v7, v4, LX/3iv;->A05:Ljava/lang/String;

    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    iput-wide v0, v4, LX/3iv;->A01:J

    .line 75
    .line 76
    iput-object v7, v4, LX/3iv;->A03:LX/7cY;

    .line 77
    .line 78
    iput-object v7, v4, LX/3iv;->A02:Landroid/util/SparseArray;

    .line 79
    .line 80
    iput-object v7, v4, LX/3iv;->A04:LX/7cY;

    .line 81
    .line 82
    iget-object v0, v6, LX/6kG;->A03:Ljava/util/Map;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, LX/3iv;->A0F(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v6, LX/6kG;->A01:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v4, v0, v5}, LX/3iv;->A0A(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v6, v8

    .line 94
    check-cast v6, LX/5o2;

    .line 95
    .line 96
    iget-object v1, v6, LX/5o2;->A0B:LX/4uM;

    .line 97
    .line 98
    sget-object v5, LX/5o2;->A0V:[LX/0A0;

    .line 99
    .line 100
    const/16 v0, 0x13

    .line 101
    .line 102
    invoke-static {v6, v1, v5, v0, v3}, LX/4uT;->A1Y(Ljava/lang/Object;LX/4uM;[LX/0A0;IZ)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v6, LX/5o2;->A0C:LX/4uM;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {v6, v7, v1, v5, v0}, LX/4uS;->A1P(Ljava/lang/Object;Ljava/lang/Object;LX/4uM;[LX/0A0;I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v6, LX/5o2;->A0P:LX/4uM;

    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    invoke-static {v6, v7, v1, v5, v0}, LX/4uS;->A1P(Ljava/lang/Object;Ljava/lang/Object;LX/4uM;[LX/0A0;I)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v0, p3

    .line 118
    .line 119
    iget-object v1, v0, LX/67p;->A00:LX/67O;

    .line 120
    .line 121
    iget-object v0, v6, LX/5o2;->A0E:LX/4uM;

    .line 122
    .line 123
    invoke-static {v6, v1, v0, v5, v2}, LX/4uS;->A1P(Ljava/lang/Object;Ljava/lang/Object;LX/4uM;[LX/0A0;I)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x9

    .line 127
    .line 128
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;

    .line 129
    .line 130
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const/16 v2, 0xb

    .line 134
    .line 135
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 136
    .line 137
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v6, LX/5o2;->A0F:LX/4uM;

    .line 141
    .line 142
    invoke-static {v6, v1, v0, v5, v2}, LX/4uS;->A1P(Ljava/lang/Object;Ljava/lang/Object;LX/4uM;[LX/0A0;I)V

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    check-cast v8, LX/8au;

    .line 147
    .line 148
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v0, LX/80A;

    .line 153
    .line 154
    invoke-direct {v0, v4, v8, v2, v3}, LX/80A;-><init>(Landroidx/fragment/app/Fragment;LX/8au;ZZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_0
    const-string v0, "Missing Required Props"

    .line 162
    .line 163
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0
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
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final A03(Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/67w;LX/67p;LX/67p;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v8, 0x5

    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    invoke-static {v6, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    invoke-static {v1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    move-object/from16 v9, p6

    .line 27
    .line 28
    if-eq v1, v8, :cond_3

    .line 29
    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    if-eq v1, v7, :cond_1

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-ne v1, v0, :cond_5

    .line 38
    .line 39
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, "ECP_SELECTION_FRAGMENT_COMPONENT_ID"

    .line 44
    .line 45
    const-string v0, "CONTACT_INFO"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f111718

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "ECP_SELECTION_FRAGMENT_NAVIGATION_TITLE"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    const-string v0, "logging_context"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const/16 v14, 0x40

    .line 69
    .line 70
    move-object/from16 v7, p4

    .line 71
    .line 72
    move-object/from16 v8, p5

    .line 73
    .line 74
    move-object/from16 v10, p8

    .line 75
    .line 76
    move-object/from16 v11, p9

    .line 77
    .line 78
    move-object/from16 v12, p10

    .line 79
    .line 80
    invoke-static/range {v7 .. v14}, LX/7Dp;->A02(LX/67p;LX/67p;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "content_selection_fragment"

    .line 88
    .line 89
    invoke-static {v2, v5, v0, v3, v4}, LX/7Co;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v1, "ECP_SELECTION_FRAGMENT_COMPONENT_ID"

    .line 98
    .line 99
    const-string v0, "SHIPPING_ADDRESS"

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f1117cc

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v1, "ECP_SELECTION_FRAGMENT_COMPONENT_ID"

    .line 113
    .line 114
    const-string v0, "PAYMENT_METHODS"

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f1117a7

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v0, "ECP_ENABLE_REDESIGN"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz p7, :cond_6

    .line 138
    .line 139
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const v0, 0x7f1117cd

    .line 144
    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    const v0, 0x7f1117aa

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "ECP_SELECTION_FRAGMENT_NAVIGATION_TITLE"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "ECP_ENABLE_REDESIGN"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    :goto_2
    const-string v1, "ECP_SELECTION_FRAGMENT_COMPONENT_ID"

    .line 169
    .line 170
    const-string v0, "FULFILLMENT_OPTION"

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    const-string v0, "Unsupported selection fragment type"

    .line 177
    .line 178
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0
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
.end method
