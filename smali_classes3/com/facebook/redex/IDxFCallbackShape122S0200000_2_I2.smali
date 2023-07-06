.class public Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/app/job/JobParameters;

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;->A00(Landroid/app/job/JobParameters;Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_4
    const/4 v2, 0x0

    .line 36
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "attribution_sdk:GraphQLAttributionEventComplianceActionProvider"

    .line 40
    .line 41
    const-string v3, "GraphQL error"

    .line 42
    .line 43
    invoke-static {v0, v3, p1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/6gM;

    .line 49
    .line 50
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, LX/6gM;->A01:LX/7AF;

    .line 54
    .line 55
    iget-object v2, v0, LX/7AF;->A05:LX/7A7;

    .line 56
    .line 57
    iget-object v1, v1, LX/6gM;->A00:Ljava/util/List;

    .line 58
    .line 59
    const-string v0, "get_compliance_action_failure"

    .line 60
    .line 61
    invoke-static {v0, v3, p1, v1}, LX/7A7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/691;->A02:LX/691;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, LX/7A7;->A01(LX/691;Ljava/lang/String;LX/7A7;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "attribution_sdk:GraphQLAttributionEventsClient"

    .line 76
    .line 77
    const-string v1, "GraphQL error for event reportAdid"

    .line 78
    .line 79
    invoke-static {v0, v1, p1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/8Yd;

    .line 85
    .line 86
    invoke-interface {v0, v1, p1}, LX/8Yd;->ByV(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LX/7gP;

    .line 99
    .line 100
    sget-object v0, LX/6Wj;->A00:LX/KqF;

    .line 101
    .line 102
    invoke-interface {v0, p1}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Throwable;

    .line 107
    .line 108
    invoke-static {v0}, LX/7AA;->A01(Ljava/lang/Throwable;)LX/7AA;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, LX/7gP;->A01(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_8
    iget-object v4, p0, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, LX/6gD;

    .line 119
    .line 120
    iget-object v3, v4, LX/6gD;->A01:LX/6oQ;

    .line 121
    .line 122
    iget-object v1, v3, LX/6oQ;->A08:LX/4uO;

    .line 123
    .line 124
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v3, LX/6oQ;->A05:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    iget v1, v4, LX/6gD;->A00:I

    .line 134
    .line 135
    const/16 v0, 0x61

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/7Eq;->A04(Lcom/instagram/service/session/UserSession;IS)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    iput-boolean v0, v3, LX/6oQ;->A00:Z

    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 29

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v6, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v5, LX/8UQ;

    .line 10
    .line 11
    if-eqz v5, :cond_12

    .line 12
    .line 13
    move-object v0, v5

    .line 14
    check-cast v0, LX/5u4;

    .line 15
    .line 16
    iget-object v4, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v4, :cond_12

    .line 19
    .line 20
    iget-object v2, v6, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/6gD;

    .line 23
    .line 24
    invoke-interface {v5}, LX/8UQ;->Ak3()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, v2, LX/6gD;->A01:LX/6oQ;

    .line 35
    .line 36
    iget-object v9, v1, LX/6oQ;->A05:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget v8, v2, LX/6gD;->A00:I

    .line 39
    .line 40
    if-eqz v0, :cond_11

    .line 41
    .line 42
    const-string v3, "fetch_success_from_cache"

    .line 43
    .line 44
    :goto_0
    const/4 v7, 0x0

    .line 45
    invoke-static {v9, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 49
    .line 50
    const v0, 0x16de23a7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v8, v3}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v4, Lcom/facebook/graphql/impls/CrossPostingContentCompatibilityConfigV2ResponseImpl;

    .line 57
    .line 58
    if-eqz v4, :cond_17

    .line 59
    .line 60
    iget-object v0, v6, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/26M;

    .line 63
    .line 64
    invoke-static {v4, v0}, LX/6UH;->A00(Lcom/facebook/graphql/impls/CrossPostingContentCompatibilityConfigV2ResponseImpl;LX/26M;)LX/6rI;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, v1, LX/6oQ;->A06:LX/4uO;

    .line 69
    .line 70
    invoke-interface {v2, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    sget-object v2, LX/67j;->A0C:LX/67j;

    .line 76
    .line 77
    invoke-static {v0, v2}, LX/6OD;->A00(LX/6rI;LX/67j;)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    sget-object v2, LX/67j;->A0D:LX/67j;

    .line 82
    .line 83
    invoke-static {v0, v2}, LX/6OD;->A00(LX/6rI;LX/67j;)Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    sget-object v2, LX/67j;->A0B:LX/67j;

    .line 88
    .line 89
    invoke-static {v0, v2}, LX/6OD;->A00(LX/6rI;LX/67j;)Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    sget-object v2, LX/67j;->A01:LX/67j;

    .line 94
    .line 95
    invoke-static {v0, v2}, LX/6OD;->A00(LX/6rI;LX/67j;)Z

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    sget-object v2, LX/67j;->A0H:LX/67j;

    .line 100
    .line 101
    invoke-static {v0, v2}, LX/6OD;->A00(LX/6rI;LX/67j;)Z

    .line 102
    .line 103
    .line 104
    move-result v18

    .line 105
    sget-object v2, LX/67j;->A08:LX/67j;

    .line 106
    .line 107
    invoke-static {v0, v2}, LX/6OD;->A00(LX/6rI;LX/67j;)Z

    .line 108
    .line 109
    .line 110
    move-result v19

    .line 111
    sget-object v2, LX/67j;->A0A:LX/67j;

    .line 112
    .line 113
    invoke-static {v0, v2}, LX/6OD;->A00(LX/6rI;LX/67j;)Z

    .line 114
    .line 115
    .line 116
    move-result v20

    .line 117
    sget-object v2, LX/67j;->A09:LX/67j;

    .line 118
    .line 119
    invoke-static {v0, v2}, LX/6OD;->A00(LX/6rI;LX/67j;)Z

    .line 120
    .line 121
    .line 122
    move-result v21

    .line 123
    sget-object v2, LX/67j;->A03:LX/67j;

    .line 124
    .line 125
    invoke-static {v0, v2}, LX/6OD;->A00(LX/6rI;LX/67j;)Z

    .line 126
    .line 127
    .line 128
    move-result v22

    .line 129
    sget-object v2, LX/67j;->A04:LX/67j;

    .line 130
    .line 131
    invoke-static {v0, v2}, LX/6OD;->A00(LX/6rI;LX/67j;)Z

    .line 132
    .line 133
    .line 134
    move-result v23

    .line 135
    sget-object v2, LX/67j;->A02:LX/67j;

    .line 136
    .line 137
    invoke-static {v0, v2}, LX/6OD;->A00(LX/6rI;LX/67j;)Z

    .line 138
    .line 139
    .line 140
    move-result v24

    .line 141
    invoke-static {v0, v2}, LX/6OD;->A00(LX/6rI;LX/67j;)Z

    .line 142
    .line 143
    .line 144
    move-result v25

    .line 145
    sget-object v2, LX/67j;->A05:LX/67j;

    .line 146
    .line 147
    invoke-static {v0, v2}, LX/6OD;->A00(LX/6rI;LX/67j;)Z

    .line 148
    .line 149
    .line 150
    move-result v26

    .line 151
    sget-object v2, LX/67j;->A0J:LX/67j;

    .line 152
    .line 153
    invoke-static {v0, v2}, LX/6OD;->A00(LX/6rI;LX/67j;)Z

    .line 154
    .line 155
    .line 156
    move-result v27

    .line 157
    sget-object v2, LX/67j;->A07:LX/67j;

    .line 158
    .line 159
    invoke-static {v0, v2}, LX/6OD;->A00(LX/6rI;LX/67j;)Z

    .line 160
    .line 161
    .line 162
    move-result v28

    .line 163
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    iget-object v2, v0, LX/6rI;->A00:Ljava/util/Map;

    .line 168
    .line 169
    sget-object v0, LX/67j;->A0I:LX/67j;

    .line 170
    .line 171
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LX/6rH;

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    if-eqz v2, :cond_2

    .line 179
    .line 180
    iget-object v6, v2, LX/6rH;->A01:Ljava/util/List;

    .line 181
    .line 182
    instance-of v3, v6, Ljava/util/Collection;

    .line 183
    .line 184
    if-eqz v3, :cond_f

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_f

    .line 191
    .line 192
    :cond_0
    if-eqz v3, :cond_4

    .line 193
    .line 194
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    :cond_1
    move-object v13, v12

    .line 201
    :cond_2
    :goto_1
    new-instance v10, LX/C8H;

    .line 202
    .line 203
    invoke-direct/range {v10 .. v28}, LX/C8H;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZZZZZZZZZZZ)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v1, LX/6oQ;->A08:LX/4uO;

    .line 207
    .line 208
    new-instance v0, LX/1nC;

    .line 209
    .line 210
    invoke-direct {v0, v10}, LX/1nC;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x2

    .line 217
    invoke-static {v9, v8, v0}, LX/7Eq;->A04(Lcom/instagram/service/session/UserSession;IS)V

    .line 218
    .line 219
    .line 220
    :goto_2
    iput-boolean v7, v1, LX/6oQ;->A00:Z

    .line 221
    .line 222
    :cond_3
    return-void

    .line 223
    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_1

    .line 232
    .line 233
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/6rz;

    .line 238
    .line 239
    iget-object v4, v0, LX/6rz;->A00:LX/26M;

    .line 240
    .line 241
    sget-object v3, LX/26M;->A02:LX/26M;

    .line 242
    .line 243
    if-ne v4, v3, :cond_5

    .line 244
    .line 245
    iget-object v4, v0, LX/6rz;->A04:Ljava/util/List;

    .line 246
    .line 247
    sget-object v3, LX/26N;->A01:LX/26N;

    .line 248
    .line 249
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_5

    .line 254
    .line 255
    iget-object v0, v0, LX/6rz;->A01:LX/66F;

    .line 256
    .line 257
    sget-object v4, LX/66F;->A01:LX/66F;

    .line 258
    .line 259
    if-ne v0, v4, :cond_5

    .line 260
    .line 261
    iget-object v6, v2, LX/6rH;->A00:Ljava/util/List;

    .line 262
    .line 263
    instance-of v0, v6, Ljava/util/Collection;

    .line 264
    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_c

    .line 282
    .line 283
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object v2, v0

    .line 288
    check-cast v2, LX/6rz;

    .line 289
    .line 290
    iget-object v6, v2, LX/6rz;->A00:LX/26M;

    .line 291
    .line 292
    sget-object v5, LX/26M;->A01:LX/26M;

    .line 293
    .line 294
    if-ne v6, v5, :cond_7

    .line 295
    .line 296
    iget-object v5, v2, LX/6rz;->A04:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_7

    .line 303
    .line 304
    iget-object v2, v2, LX/6rz;->A01:LX/66F;

    .line 305
    .line 306
    if-ne v2, v4, :cond_7

    .line 307
    .line 308
    :goto_3
    check-cast v0, LX/6rz;

    .line 309
    .line 310
    if-eqz v0, :cond_1

    .line 311
    .line 312
    iget-object v0, v0, LX/6rz;->A02:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_b

    .line 323
    .line 324
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move-object v2, v0

    .line 329
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 330
    .line 331
    invoke-static {v2}, LX/0wu;->A0h(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const-string v2, "ReelVideoLengthRule"

    .line 336
    .line 337
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_8

    .line 342
    .line 343
    :goto_4
    check-cast v0, Lcom/facebook/pando/TreeJNI;

    .line 344
    .line 345
    if-eqz v0, :cond_2

    .line 346
    .line 347
    const-class v3, Lcom/facebook/graphql/impls/NativeFeatureImpl$ChildNativeFeatureConfigs$AdditionalEligibilityRules$Settings;

    .line 348
    .line 349
    const-string v2, "settings"

    .line 350
    .line 351
    invoke-virtual {v0, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_2

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_a

    .line 366
    .line 367
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    move-object v2, v0

    .line 372
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 373
    .line 374
    invoke-static {v2}, LX/0wu;->A0h(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const-string v2, "VIDEO_MAX_LENGTH_IN_MS"

    .line 379
    .line 380
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_9

    .line 385
    .line 386
    :goto_5
    check-cast v0, Lcom/facebook/pando/TreeJNI;

    .line 387
    .line 388
    if-eqz v0, :cond_2

    .line 389
    .line 390
    const-string v2, "values"

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_2

    .line 397
    .line 398
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v0, :cond_2

    .line 405
    .line 406
    invoke-static {v0}, LX/4uT;->A0j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_a
    move-object v0, v13

    .line 413
    goto :goto_5

    .line 414
    :cond_b
    move-object v0, v13

    .line 415
    goto :goto_4

    .line 416
    :cond_c
    move-object v0, v13

    .line 417
    goto :goto_3

    .line 418
    :cond_d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_6

    .line 427
    .line 428
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LX/6rz;

    .line 433
    .line 434
    iget-object v5, v0, LX/6rz;->A00:LX/26M;

    .line 435
    .line 436
    sget-object v2, LX/26M;->A01:LX/26M;

    .line 437
    .line 438
    if-ne v5, v2, :cond_e

    .line 439
    .line 440
    iget-object v2, v0, LX/6rz;->A04:Ljava/util/List;

    .line 441
    .line 442
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_e

    .line 447
    .line 448
    iget-object v2, v0, LX/6rz;->A01:LX/66F;

    .line 449
    .line 450
    sget-object v0, LX/66F;->A03:LX/66F;

    .line 451
    .line 452
    if-ne v2, v0, :cond_e

    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :cond_f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_0

    .line 465
    .line 466
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, LX/6rz;

    .line 471
    .line 472
    iget-object v5, v0, LX/6rz;->A00:LX/26M;

    .line 473
    .line 474
    sget-object v4, LX/26M;->A02:LX/26M;

    .line 475
    .line 476
    if-ne v5, v4, :cond_10

    .line 477
    .line 478
    iget-object v5, v0, LX/6rz;->A04:Ljava/util/List;

    .line 479
    .line 480
    sget-object v4, LX/26N;->A01:LX/26N;

    .line 481
    .line 482
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_10

    .line 487
    .line 488
    iget-object v4, v0, LX/6rz;->A01:LX/66F;

    .line 489
    .line 490
    sget-object v0, LX/66F;->A03:LX/66F;

    .line 491
    .line 492
    if-ne v4, v0, :cond_10

    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :cond_11
    const-string v3, "fetch_success"

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_12
    iget-object v4, v6, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v4, LX/6gD;

    .line 503
    .line 504
    iget-object v1, v4, LX/6gD;->A01:LX/6oQ;

    .line 505
    .line 506
    iget-object v2, v1, LX/6oQ;->A08:LX/4uO;

    .line 507
    .line 508
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-interface {v2, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget-object v3, v1, LX/6oQ;->A05:Lcom/instagram/service/session/UserSession;

    .line 516
    .line 517
    iget v2, v4, LX/6gD;->A00:I

    .line 518
    .line 519
    const/16 v0, 0x61

    .line 520
    .line 521
    invoke-static {v3, v2, v0}, LX/7Eq;->A04(Lcom/instagram/service/session/UserSession;IS)V

    .line 522
    .line 523
    .line 524
    const/4 v7, 0x0

    .line 525
    goto/16 :goto_2

    .line 526
    .line 527
    :pswitch_0
    check-cast v5, LX/8UQ;

    .line 528
    .line 529
    const/4 v4, 0x0

    .line 530
    if-eqz v5, :cond_31

    .line 531
    .line 532
    invoke-static {v5}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    if-eqz v2, :cond_31

    .line 537
    .line 538
    sget-object v1, LX/64x;->A01:LX/64x;

    .line 539
    .line 540
    const-string v0, "fetch_attribution_event_compliance_action(consent_type:\"OTHER_COMPANY_TRACKERS_ON_FOA\")"

    .line 541
    .line 542
    invoke-static {v2, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, LX/64x;

    .line 547
    .line 548
    if-eqz v3, :cond_32

    .line 549
    .line 550
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    const/4 v0, 0x3

    .line 555
    if-eq v1, v0, :cond_16

    .line 556
    .line 557
    const/4 v0, 0x2

    .line 558
    if-eq v1, v0, :cond_15

    .line 559
    .line 560
    const/4 v0, 0x1

    .line 561
    if-ne v1, v0, :cond_32

    .line 562
    .line 563
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 564
    .line 565
    :goto_6
    iget-object v2, v6, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, LX/6gM;

    .line 568
    .line 569
    iget-object v5, v2, LX/6gM;->A01:LX/7AF;

    .line 570
    .line 571
    iget-object v6, v5, LX/7AF;->A05:LX/7A7;

    .line 572
    .line 573
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    packed-switch v0, :pswitch_data_1

    .line 578
    .line 579
    .line 580
    const-string v1, "BUFFER"

    .line 581
    .line 582
    :goto_7
    iget-object v4, v2, LX/6gM;->A00:Ljava/util/List;

    .line 583
    .line 584
    const-string v0, "get_compliance_action_success"

    .line 585
    .line 586
    invoke-virtual {v6, v0, v1, v4}, LX/7A7;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 587
    .line 588
    .line 589
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 590
    .line 591
    if-ne v3, v0, :cond_13

    .line 592
    .line 593
    const/4 v0, 0x0

    .line 594
    :goto_8
    invoke-static {v4, v5, v0}, LX/7AF;->A00(Ljava/util/List;LX/7AF;Z)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_13
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 599
    .line 600
    if-ne v3, v0, :cond_3

    .line 601
    .line 602
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 603
    .line 604
    const-wide v0, 0x4106d000040fe6L

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    invoke-static {v3, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    const-string v2, "buffer_events"

    .line 614
    .line 615
    if-eqz v0, :cond_14

    .line 616
    .line 617
    const-string v0, "client_side"

    .line 618
    .line 619
    invoke-virtual {v6, v2, v0, v4}, LX/7A7;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 620
    .line 621
    .line 622
    sget-object v0, LX/7AF;->A06:Ljava/util/List;

    .line 623
    .line 624
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 625
    .line 626
    .line 627
    :cond_14
    const-wide v0, 0x204106d000030fe5L    # 2.539805375763739E-153

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    invoke-static {v3, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_3

    .line 637
    .line 638
    const-string v0, "server_side"

    .line 639
    .line 640
    invoke-virtual {v6, v2, v0, v4}, LX/7A7;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 641
    .line 642
    .line 643
    const/4 v0, 0x1

    .line 644
    goto :goto_8

    .line 645
    :pswitch_1
    const-string v1, "REPORT"

    .line 646
    .line 647
    goto :goto_7

    .line 648
    :pswitch_2
    const-string v1, "IGNORE"

    .line 649
    .line 650
    goto :goto_7

    .line 651
    :cond_15
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 652
    .line 653
    goto :goto_6

    .line 654
    :cond_16
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 655
    .line 656
    goto :goto_6

    .line 657
    :cond_17
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    throw v0

    .line 662
    :pswitch_3
    check-cast v5, LX/8UQ;

    .line 663
    .line 664
    const/4 v7, 0x0

    .line 665
    if-eqz v5, :cond_1b

    .line 666
    .line 667
    invoke-static {v5}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    if-eqz v2, :cond_1b

    .line 672
    .line 673
    const-class v1, Lcom/instagram/graphql/instagramschema/IABLinkHistorySettingsQueryResponseImpl$XigLinkHistorySettingsFromIgUser;

    .line 674
    .line 675
    const-string v0, "xig_link_history_settings_from_ig_user"

    .line 676
    .line 677
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    :goto_9
    const/4 v0, 0x0

    .line 682
    if-nez v1, :cond_18

    .line 683
    .line 684
    iget-object v1, v6, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, LX/0Yl;

    .line 687
    .line 688
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    :cond_18
    const/4 v1, 0x1

    .line 696
    if-eqz v5, :cond_1a

    .line 697
    .line 698
    invoke-static {v5}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    if-eqz v5, :cond_1a

    .line 703
    .line 704
    const-class v4, Lcom/instagram/graphql/instagramschema/IABLinkHistorySettingsQueryResponseImpl$XigLinkHistorySettingsFromIgUser;

    .line 705
    .line 706
    const-string v3, "xig_link_history_settings_from_ig_user"

    .line 707
    .line 708
    invoke-virtual {v5, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    if-eqz v0, :cond_1a

    .line 713
    .line 714
    const-string v2, "is_user_opt_in"

    .line 715
    .line 716
    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-ne v0, v1, :cond_1a

    .line 721
    .line 722
    iget-object v1, v6, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v1, LX/0Yl;

    .line 725
    .line 726
    invoke-virtual {v5, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-eqz v0, :cond_19

    .line 731
    .line 732
    invoke-static {v0, v2}, LX/0ww;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    :cond_19
    :goto_a
    invoke-interface {v1, v7}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :cond_1a
    iget-object v1, v6, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, LX/0Yl;

    .line 743
    .line 744
    goto :goto_a

    .line 745
    :cond_1b
    move-object v1, v7

    .line 746
    goto :goto_9

    .line 747
    :pswitch_4
    check-cast v5, LX/8UQ;

    .line 748
    .line 749
    iget-object v3, v6, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v3, LX/0Yl;

    .line 752
    .line 753
    if-eqz v5, :cond_1d

    .line 754
    .line 755
    invoke-static {v5}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    if-eqz v2, :cond_1d

    .line 760
    .line 761
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/DeleteAllResponseImpl$XigDeleteAllFromUserIdIabLinkHistoryIg;

    .line 762
    .line 763
    const-string v0, "xig_delete_all_from_user_id_iab_link_history_ig(data:$data)"

    .line 764
    .line 765
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    if-eqz v1, :cond_1d

    .line 770
    .line 771
    const-string v0, "is_success"

    .line 772
    .line 773
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    :cond_1c
    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    goto/16 :goto_e

    .line 782
    .line 783
    :pswitch_5
    check-cast v5, LX/8UQ;

    .line 784
    .line 785
    iget-object v3, v6, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v3, LX/0Yl;

    .line 788
    .line 789
    if-eqz v5, :cond_1d

    .line 790
    .line 791
    invoke-static {v5}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    if-eqz v2, :cond_1d

    .line 796
    .line 797
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/XFBCreateIabLinkHistoryResponseImpl$XfbCreateIabLinkHistory;

    .line 798
    .line 799
    const-string v0, "xfb_create_iab_link_history(data:$data)"

    .line 800
    .line 801
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    const/4 v1, 0x1

    .line 806
    if-nez v0, :cond_1c

    .line 807
    .line 808
    :cond_1d
    const/4 v1, 0x0

    .line 809
    goto :goto_b

    .line 810
    :pswitch_6
    check-cast v5, LX/8UQ;

    .line 811
    .line 812
    if-eqz v5, :cond_1e

    .line 813
    .line 814
    check-cast v5, LX/5u4;

    .line 815
    .line 816
    iget-object v2, v5, LX/5u4;->A01:Ljava/lang/Object;

    .line 817
    .line 818
    if-eqz v2, :cond_1e

    .line 819
    .line 820
    iget-object v1, v6, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v1, LX/7gP;

    .line 823
    .line 824
    sget-object v0, LX/6YI;->A02:LX/KqF;

    .line 825
    .line 826
    invoke-interface {v0, v2}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-static {v0}, LX/7AA;->A00(Ljava/lang/Object;)LX/7AA;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v1, v0}, LX/7gP;->A01(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :cond_1e
    new-instance v0, LX/83s;

    .line 839
    .line 840
    invoke-direct {v0}, LX/83s;-><init>()V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v6, v0}, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;->onFailure(Ljava/lang/Throwable;)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_7
    check-cast v5, LX/8UQ;

    .line 848
    .line 849
    if-eqz v5, :cond_23

    .line 850
    .line 851
    invoke-static {v5}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    if-eqz v2, :cond_23

    .line 856
    .line 857
    const-class v1, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2;

    .line 858
    .line 859
    const/16 v0, 0x5c0

    .line 860
    .line 861
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    if-eqz v2, :cond_23

    .line 870
    .line 871
    const-class v1, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2$FanClub;

    .line 872
    .line 873
    const/16 v0, 0x156

    .line 874
    .line 875
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    if-eqz v1, :cond_23

    .line 884
    .line 885
    const/16 v0, 0x53f

    .line 886
    .line 887
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    :goto_c
    int-to-long v1, v0

    .line 896
    sget-object v0, LX/675;->A08:LX/675;

    .line 897
    .line 898
    invoke-static {v0, v1, v2}, LX/6yk;->A01(LX/675;J)J

    .line 899
    .line 900
    .line 901
    move-result-wide v7

    .line 902
    sget-object v3, LX/675;->A02:LX/675;

    .line 903
    .line 904
    sget-wide v1, LX/7uG;->A00:J

    .line 905
    .line 906
    cmp-long v0, v7, v1

    .line 907
    .line 908
    if-nez v0, :cond_1f

    .line 909
    .line 910
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 911
    .line 912
    :goto_d
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 913
    .line 914
    .line 915
    move-result-wide v1

    .line 916
    double-to-int v0, v1

    .line 917
    iget-object v3, v6, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v3, LX/0Yl;

    .line 920
    .line 921
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    :goto_e
    invoke-interface {v3, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :cond_1f
    sget-wide v1, LX/7uG;->A01:J

    .line 930
    .line 931
    cmp-long v0, v7, v1

    .line 932
    .line 933
    if-nez v0, :cond_20

    .line 934
    .line 935
    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 936
    .line 937
    goto :goto_d

    .line 938
    :cond_20
    const/4 v2, 0x1

    .line 939
    shr-long v0, v7, v2

    .line 940
    .line 941
    long-to-double v4, v0

    .line 942
    long-to-int v0, v7

    .line 943
    and-int/lit8 v0, v0, 0x1

    .line 944
    .line 945
    if-nez v0, :cond_21

    .line 946
    .line 947
    sget-object v0, LX/675;->A07:LX/675;

    .line 948
    .line 949
    :goto_f
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 950
    .line 951
    .line 952
    iget-object v11, v3, LX/675;->A00:Ljava/util/concurrent/TimeUnit;

    .line 953
    .line 954
    iget-object v1, v0, LX/675;->A00:Ljava/util/concurrent/TimeUnit;

    .line 955
    .line 956
    const-wide/16 v7, 0x1

    .line 957
    .line 958
    invoke-virtual {v11, v7, v8, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 959
    .line 960
    .line 961
    move-result-wide v2

    .line 962
    const-wide/16 v9, 0x0

    .line 963
    .line 964
    cmp-long v0, v2, v9

    .line 965
    .line 966
    if-lez v0, :cond_22

    .line 967
    .line 968
    long-to-double v0, v2

    .line 969
    mul-double/2addr v4, v0

    .line 970
    goto :goto_d

    .line 971
    :cond_21
    sget-object v0, LX/675;->A05:LX/675;

    .line 972
    .line 973
    goto :goto_f

    .line 974
    :cond_22
    invoke-virtual {v1, v7, v8, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 975
    .line 976
    .line 977
    move-result-wide v2

    .line 978
    long-to-double v0, v2

    .line 979
    div-double/2addr v4, v0

    .line 980
    goto :goto_d

    .line 981
    :cond_23
    const/4 v0, 0x0

    .line 982
    goto :goto_c

    .line 983
    :pswitch_8
    iget-object v0, v6, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, LX/8Yd;

    .line 986
    .line 987
    invoke-interface {v0}, LX/8Yd;->onSuccess()V

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :pswitch_9
    const/4 v2, 0x0

    .line 992
    iget-object v1, v6, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v1, Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;

    .line 995
    .line 996
    iget-object v0, v6, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, Landroid/app/job/JobParameters;

    .line 999
    .line 1000
    invoke-static {v0, v1, v2}, Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;->A00(Landroid/app/job/JobParameters;Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;Ljava/lang/Throwable;)V

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :pswitch_a
    check-cast v5, LX/8Zt;

    .line 1005
    .line 1006
    iget-object v3, v6, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v3, Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;

    .line 1009
    .line 1010
    if-nez v5, :cond_24

    .line 1011
    .line 1012
    iget-object v1, v6, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v1, Landroid/app/job/JobParameters;

    .line 1015
    .line 1016
    const-string v0, "papaya is null"

    .line 1017
    .line 1018
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v1, v3, v0}, Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;->A00(Landroid/app/job/JobParameters;Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;Ljava/lang/Throwable;)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :cond_24
    iget-object v4, v6, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v4, Landroid/app/job/JobParameters;

    .line 1029
    .line 1030
    monitor-enter v3

    .line 1031
    :try_start_0
    invoke-virtual {v4}, Landroid/app/job/JobParameters;->getJobId()I

    .line 1032
    .line 1033
    .line 1034
    move-result v9

    .line 1035
    const/high16 v1, 0x2e000000

    .line 1036
    .line 1037
    and-int v0, v9, v1

    .line 1038
    .line 1039
    if-ne v1, v0, :cond_29

    .line 1040
    .line 1041
    new-instance v8, LX/73f;

    .line 1042
    .line 1043
    invoke-direct {v8}, LX/73f;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    sget-object v2, LX/676;->A02:LX/676;

    .line 1047
    .line 1048
    const/4 v1, 0x1

    .line 1049
    and-int/lit8 v0, v9, 0x1

    .line 1050
    .line 1051
    if-eq v1, v0, :cond_25

    .line 1052
    .line 1053
    const/4 v1, 0x0

    .line 1054
    :cond_25
    const-wide/16 v6, 0x1

    .line 1055
    .line 1056
    if-eqz v1, :cond_26

    .line 1057
    .line 1058
    const-wide/16 v0, 0x1

    .line 1059
    .line 1060
    goto :goto_10

    .line 1061
    :cond_26
    const-wide/16 v0, 0x0

    .line 1062
    .line 1063
    :goto_10
    invoke-virtual {v8, v2, v0, v1}, LX/73f;->A01(LX/676;J)V

    .line 1064
    .line 1065
    .line 1066
    sget-object v2, LX/676;->A03:LX/676;

    .line 1067
    .line 1068
    const/4 v1, 0x2

    .line 1069
    and-int/lit8 v0, v9, 0x2

    .line 1070
    .line 1071
    if-ne v1, v0, :cond_27

    .line 1072
    .line 1073
    const-wide/16 v0, 0x1

    .line 1074
    .line 1075
    goto :goto_11

    .line 1076
    :cond_27
    const-wide/16 v0, 0x0

    .line 1077
    .line 1078
    :goto_11
    invoke-virtual {v8, v2, v0, v1}, LX/73f;->A01(LX/676;J)V

    .line 1079
    .line 1080
    .line 1081
    sget-object v2, LX/676;->A0A:LX/676;

    .line 1082
    .line 1083
    const/4 v1, 0x4

    .line 1084
    and-int/lit8 v0, v9, 0x4

    .line 1085
    .line 1086
    if-eq v1, v0, :cond_28

    .line 1087
    .line 1088
    const-wide/16 v6, 0x0

    .line 1089
    .line 1090
    :cond_28
    invoke-static {v2, v8, v6, v7}, LX/73f;->A00(LX/676;LX/73f;J)Lcom/facebook/papaya/client/type/PapayaRestrictions;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    iput-object v5, v3, Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;->A00:LX/8Zt;

    .line 1095
    .line 1096
    invoke-interface {v5, v0}, LX/8Zt;->Cfo(Lcom/facebook/papaya/client/type/PapayaRestrictions;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    const/4 v0, 0x2

    .line 1101
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;

    .line 1102
    .line 1103
    invoke-direct {v1, v0, v4, v3}, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    sget-object v0, LX/69Z;->A01:LX/69Z;

    .line 1107
    .line 1108
    invoke-static {v1, v2, v0}, LX/77N;->A02(LX/4pp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1109
    .line 1110
    .line 1111
    monitor-exit v3

    .line 1112
    return-void

    .line 1113
    :cond_29
    :try_start_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1114
    .line 1115
    invoke-static {v9}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    const-string v0, "0x%4x doesn\'t have a valid base mask!"

    .line 1120
    .line 1121
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1130
    :catchall_0
    move-exception v0

    .line 1131
    monitor-exit v3

    .line 1132
    throw v0

    .line 1133
    :pswitch_b
    check-cast v5, LX/8UQ;

    .line 1134
    .line 1135
    if-eqz v5, :cond_2f

    .line 1136
    .line 1137
    invoke-static {v5}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    if-eqz v2, :cond_2f

    .line 1142
    .line 1143
    const-class v1, Lcom/facebook/graphql/impls/ArEffectsFlmCapabilityQueryResponseImpl$FetchArEffects;

    .line 1144
    .line 1145
    const-string v0, "fetch_ar_effects(effect_ids:$effect_ids)"

    .line 1146
    .line 1147
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v8

    .line 1151
    :goto_12
    const-string v5, "ArDelivery"

    .line 1152
    .line 1153
    if-nez v8, :cond_2a

    .line 1154
    .line 1155
    iget-object v0, v6, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, LX/6nt;

    .line 1158
    .line 1159
    iget-object v2, v0, LX/6nt;->A02:LX/0I1;

    .line 1160
    .line 1161
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1162
    .line 1163
    const-string v0, "ArEffectsFlmCapabilityQueryResponse.FetchArEffects is null."

    .line 1164
    .line 1165
    :goto_13
    invoke-interface {v2, v5, v1, v0}, LX/0I1;->CdQ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    return-void

    .line 1169
    :cond_2a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    iget-object v1, v6, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v1, Ljava/util/Set;

    .line 1176
    .line 1177
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-eq v2, v0, :cond_2b

    .line 1182
    .line 1183
    iget-object v0, v6, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, LX/6nt;

    .line 1186
    .line 1187
    iget-object v7, v0, LX/6nt;->A02:LX/0I1;

    .line 1188
    .line 1189
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 1190
    .line 1191
    const-string v3, "# of effects in request = "

    .line 1192
    .line 1193
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    const-string v1, " is different from response\'s fetchArEffects.size = "

    .line 1198
    .line 1199
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    invoke-static {v2, v0, v3, v1}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-interface {v7, v5, v4, v0}, LX/0I1;->CdQ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    :cond_2b
    iget-object v4, v6, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v4, LX/6nt;

    .line 1213
    .line 1214
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    :cond_2c
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-eqz v0, :cond_30

    .line 1223
    .line 1224
    invoke-static {v3}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    const-class v1, Lcom/facebook/graphql/impls/ArEffectsFlmCapabilityQueryResponseImpl$FetchArEffects$Effect;

    .line 1229
    .line 1230
    const-string v0, "effect"

    .line 1231
    .line 1232
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    if-nez v2, :cond_2d

    .line 1237
    .line 1238
    iget-object v2, v4, LX/6nt;->A02:LX/0I1;

    .line 1239
    .line 1240
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1241
    .line 1242
    const-string v0, "ArEffectsFlmCapabilityQueryResponse.FetchArEffects.Effect is null."

    .line 1243
    .line 1244
    goto :goto_13

    .line 1245
    :cond_2d
    invoke-static {v2}, LX/0wu;->A0i(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    if-nez v1, :cond_2e

    .line 1250
    .line 1251
    iget-object v2, v4, LX/6nt;->A02:LX/0I1;

    .line 1252
    .line 1253
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1254
    .line 1255
    const-string v0, "ArEffectsFlmCapabilityQueryResponse.FetchArEffects.Effect has no id."

    .line 1256
    .line 1257
    goto :goto_13

    .line 1258
    :cond_2e
    const/16 v0, 0x19

    .line 1259
    .line 1260
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-eqz v0, :cond_2c

    .line 1272
    .line 1273
    iget-object v0, v4, LX/6nt;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    .line 1274
    .line 1275
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;->remove(Ljava/lang/String;)Z

    .line 1276
    .line 1277
    .line 1278
    goto :goto_14

    .line 1279
    :cond_2f
    const/4 v8, 0x0

    .line 1280
    goto/16 :goto_12

    .line 1281
    .line 1282
    :cond_30
    iget-object v0, v4, LX/6nt;->A01:LX/7oc;

    .line 1283
    .line 1284
    const/4 v2, 0x1

    .line 1285
    iget-object v0, v0, LX/7oc;->A00:Landroid/content/SharedPreferences;

    .line 1286
    .line 1287
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    const-string v0, "flmEffectsDeleted"

    .line 1292
    .line 1293
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1294
    .line 1295
    .line 1296
    return-void

    .line 1297
    :cond_31
    move-object v3, v4

    .line 1298
    :cond_32
    const-string v1, "attribution_sdk:GraphQLAttributionEventComplianceActionProvider"

    .line 1299
    .line 1300
    const-string v2, "Unsupported compliance action: "

    .line 1301
    .line 1302
    invoke-static {v2, v3}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v1, v6, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v1, LX/6gM;

    .line 1312
    .line 1313
    invoke-static {v2, v3}, LX/4uR;->A0t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    const/4 v0, 0x0

    .line 1318
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v0, v1, LX/6gM;->A01:LX/7AF;

    .line 1322
    .line 1323
    iget-object v2, v0, LX/7AF;->A05:LX/7A7;

    .line 1324
    .line 1325
    iget-object v1, v1, LX/6gM;->A00:Ljava/util/List;

    .line 1326
    .line 1327
    const-string v0, "get_compliance_action_failure"

    .line 1328
    .line 1329
    invoke-static {v0, v3, v4, v1}, LX/7A7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    sget-object v0, LX/691;->A02:LX/691;

    .line 1334
    .line 1335
    invoke-static {v0, v1, v2}, LX/7A7;->A01(LX/691;Ljava/lang/String;LX/7A7;)V

    .line 1336
    .line 1337
    .line 1338
    return-void

    .line 1339
    nop

    .line 1340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
.end method
