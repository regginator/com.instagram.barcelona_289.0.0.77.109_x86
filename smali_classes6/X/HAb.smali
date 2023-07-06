.class public abstract LX/HAb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4sG;
.implements LX/HrB;


# instance fields
.field public A00:LX/G7m;

.field public A01:LX/GTc;

.field public A02:Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

.field public A03:LX/7AB;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0l7;

.field public final A06:LX/HA1;

.field public final A07:LX/GHR;

.field public final A08:LX/HrC;

.field public final A09:LX/Hs8;

.field public final A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public final A0B:LX/4qO;

.field public final A0C:LX/G3r;

.field public final A0D:LX/73u;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:LX/3HX;

.field public final A0G:Ljava/util/Set;

.field public final A0H:LX/0Q5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/HA1;LX/GHR;LX/HrC;LX/Hs8;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/4qO;Lcom/instagram/service/session/UserSession;LX/0Q5;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HAb;->A0G:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v0, LX/7AB;->A03:LX/7AB;

    .line 10
    .line 11
    iput-object v0, p0, LX/HAb;->A03:LX/7AB;

    .line 12
    .line 13
    sget-object v0, LX/GTc;->A03:LX/0Pj;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/GTc;

    .line 20
    .line 21
    iput-object v0, p0, LX/HAb;->A01:LX/GTc;

    .line 22
    .line 23
    const-class v4, LX/G3r;

    .line 24
    .line 25
    monitor-enter v4

    .line 26
    :try_start_0
    sget-object v1, LX/G3r;->A02:LX/G3r;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A08:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 31
    .line 32
    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A04:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 33
    .line 34
    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0D:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 35
    .line 36
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 37
    .line 38
    filled-new-array {v3, v2, v1, v0}, [Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LX/G3r;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/G3r;-><init>([Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, LX/G3r;->A02:LX/G3r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :cond_0
    monitor-exit v4

    .line 50
    iput-object v1, p0, LX/HAb;->A0C:LX/G3r;

    .line 51
    .line 52
    iput-object p1, p0, LX/HAb;->A04:Landroid/content/Context;

    .line 53
    .line 54
    iput-object p9, p0, LX/HAb;->A0E:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iput-object p2, p0, LX/HAb;->A05:LX/0l7;

    .line 57
    .line 58
    iput-object p7, p0, LX/HAb;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 59
    .line 60
    iput-object p5, p0, LX/HAb;->A08:LX/HrC;

    .line 61
    .line 62
    iput-object p8, p0, LX/HAb;->A0B:LX/4qO;

    .line 63
    .line 64
    iput-object p4, p0, LX/HAb;->A07:LX/GHR;

    .line 65
    .line 66
    invoke-static {p9}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    const-string v0, "_qp_slot_impression_data"

    .line 81
    .line 82
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/73u;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/73u;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/HAb;->A0D:LX/73u;

    .line 96
    .line 97
    new-instance v1, LX/39A;

    .line 98
    .line 99
    invoke-direct {v1, p9}, LX/39A;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/3HX;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/3HX;-><init>(LX/39A;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/HAb;->A0F:LX/3HX;

    .line 108
    .line 109
    iput-object p3, p0, LX/HAb;->A06:LX/HA1;

    .line 110
    .line 111
    const-class v2, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    .line 112
    .line 113
    const/16 v1, 0xe

    .line 114
    .line 115
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;

    .line 116
    .line 117
    invoke-direct {v0, p9, v1}, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p9, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    .line 125
    .line 126
    iput-object v0, p0, LX/HAb;->A02:Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    .line 127
    .line 128
    iput-object p6, p0, LX/HAb;->A09:LX/Hs8;

    .line 129
    .line 130
    iput-object p10, p0, LX/HAb;->A0H:LX/0Q5;

    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    monitor-exit v4

    .line 135
    throw v0
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
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public static A00(LX/HAb;Ljava/util/Map;Ljava/util/Set;Z)Z
    .locals 22

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v11, 0x1

    .line 2
    const/4 v10, 0x0

    .line 3
    move-object/from16 v13, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, v13, LX/HAb;->A0E:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v4, v13, LX/HAb;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 16
    .line 17
    iget-object v0, v13, LX/HAb;->A0D:LX/73u;

    .line 18
    .line 19
    invoke-virtual {v3, v4, v0, v1}, LX/GW6;->A0B(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/73u;Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v3, v13, LX/HAb;->A09:LX/Hs8;

    .line 26
    .line 27
    const-string v1, "qp_canceled"

    .line 28
    .line 29
    const-string v0, "cool_down"

    .line 30
    .line 31
    invoke-interface {v3, v1, v0}, LX/Hs8;->ANB(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, LX/Hs8;->AND()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v13, LX/HAb;->A06:LX/HA1;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v12, v0, v2, v11}, LX/HA1;->Be4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v10

    .line 47
    :cond_1
    iget-object v1, v13, LX/HAb;->A06:LX/HA1;

    .line 48
    .line 49
    iget-object v9, v13, LX/HAb;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v12, v0, v2, v10}, LX/HA1;->Be4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 56
    .line 57
    .line 58
    new-instance v8, LX/GTW;

    .line 59
    .line 60
    move-object/from16 v0, p1

    .line 61
    .line 62
    invoke-direct {v8, v0}, LX/GTW;-><init>(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v8, LX/GTW;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-static/range {p3 .. p3}, LX/0wt;->A1Y(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, v8, LX/GTW;->A00:Z

    .line 78
    .line 79
    :cond_2
    iget-object v0, v13, LX/HAb;->A0F:LX/3HX;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, LX/3HX;->A00(Ljava/util/Set;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    const-class v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 92
    .line 93
    new-instance v7, Ljava/util/EnumMap;

    .line 94
    .line 95
    invoke-direct {v7, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9}, LX/Lwj;->A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, LX/LN1;

    .line 117
    .line 118
    iget-object v4, v5, LX/LN1;->A01:Ljava/util/EnumSet;

    .line 119
    .line 120
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget-object v0, v5, LX/LN1;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 152
    .line 153
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    iget-object v0, v13, LX/HAb;->A03:LX/7AB;

    .line 161
    .line 162
    iget-object v6, v13, LX/HAb;->A0E:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    invoke-static {v6, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v6}, LX/7AB;->A00(Lcom/instagram/service/session/UserSession;)LX/GSF;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    if-nez v14, :cond_6

    .line 172
    .line 173
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, LX/G7m;

    .line 178
    .line 179
    invoke-direct {v1, v7, v0, v7}, LX/G7m;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    iget-object v10, v1, LX/G7m;->A03:Ljava/util/Map;

    .line 183
    .line 184
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    iget-object v0, v13, LX/HAb;->A04:Landroid/content/Context;

    .line 191
    .line 192
    new-instance v3, LX/G2F;

    .line 193
    .line 194
    invoke-direct {v3, v0, v6}, LX/G2F;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v13, LX/HAb;->A09:LX/Hs8;

    .line 198
    .line 199
    const-string v0, "legacy_fetch"

    .line 200
    .line 201
    invoke-interface {v2, v0}, LX/Hs8;->ANH(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v13, LX/HAb;->A08:LX/HrC;

    .line 205
    .line 206
    iget-object v0, v13, LX/HAb;->A0B:LX/4qO;

    .line 207
    .line 208
    invoke-interface {v0}, LX/4qO;->BFP()Ljava/util/EnumSet;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    move-object v4, v8

    .line 213
    move-object v5, v7

    .line 214
    move-object v0, v1

    .line 215
    move-object v1, v3

    .line 216
    move-object v3, v9

    .line 217
    invoke-interface/range {v0 .. v6}, LX/HrC;->B58(LX/G2F;LX/Hs8;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/GTW;Ljava/util/Map;Ljava/util/Set;)V

    .line 218
    .line 219
    .line 220
    return v11

    .line 221
    :cond_6
    iget-boolean v0, v14, LX/GSF;->A05:Z

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v1, LX/G7m;

    .line 230
    .line 231
    invoke-direct {v1, v7, v7, v0}, LX/G7m;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v7}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    :cond_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    invoke-static/range {v16 .. v16}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/util/Set;

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v3, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v14, LX/GSF;->A01:Ljava/util/Set;

    .line 288
    .line 289
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    iget-object v0, v14, LX/GSF;->A02:Ljava/util/Set;

    .line 296
    .line 297
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_9

    .line 302
    .line 303
    iget-object v0, v14, LX/GSF;->A03:Ljava/util/Set;

    .line 304
    .line 305
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    :cond_9
    move-object v1, v5

    .line 312
    :goto_4
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-nez v0, :cond_a

    .line 317
    .line 318
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_a
    check-cast v0, Ljava/util/AbstractCollection;

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_b
    move-object v1, v4

    .line 332
    goto :goto_4

    .line 333
    :cond_c
    new-instance v1, LX/G7m;

    .line 334
    .line 335
    invoke-direct {v1, v7, v5, v4}, LX/G7m;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_d
    iget-object v7, v13, LX/HAb;->A09:LX/Hs8;

    .line 341
    .line 342
    const-string v0, "sdk_fetch"

    .line 343
    .line 344
    invoke-interface {v7, v0}, LX/Hs8;->ANH(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v5, v13, LX/HAb;->A02:Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    .line 348
    .line 349
    iget-object v4, v13, LX/HAb;->A04:Landroid/content/Context;

    .line 350
    .line 351
    iget-object v0, v13, LX/HAb;->A0H:LX/0Q5;

    .line 352
    .line 353
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, LX/4pd;

    .line 358
    .line 359
    new-instance v2, LX/G5Q;

    .line 360
    .line 361
    invoke-direct {v2, v1, v8, v13}, LX/G5Q;-><init>(LX/G7m;LX/GTW;LX/HAb;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v4, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    const/4 v13, 0x3

    .line 368
    const/4 v9, 0x4

    .line 369
    invoke-static {v7, v9, v3}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A05:Ljava/util/Set;

    .line 373
    .line 374
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    invoke-static {v12, v13}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const v0, 0x786cb314

    .line 382
    .line 383
    .line 384
    invoke-interface {v1, v0, v13}, LX/4sH;->AHQ(II)LX/0gu;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0, v3}, LX/DbJ;->A05(LX/HrO;LX/4pd;)LX/4pd;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v14, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0901000_I2;

    .line 393
    .line 394
    move-object/from16 v20, v6

    .line 395
    .line 396
    move-object/from16 v21, v7

    .line 397
    .line 398
    move-object/from16 p0, v3

    .line 399
    .line 400
    move-object/from16 p1, v2

    .line 401
    .line 402
    move-object/from16 p2, v12

    .line 403
    .line 404
    move/from16 p3, v9

    .line 405
    .line 406
    move-object/from16 v16, v10

    .line 407
    .line 408
    move-object/from16 v17, v5

    .line 409
    .line 410
    move-object/from16 v18, v1

    .line 411
    .line 412
    move-object/from16 v19, v4

    .line 413
    .line 414
    move-object v15, v8

    .line 415
    invoke-direct/range {v14 .. v25}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0901000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v12, v12, v14, v0, v13}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 419
    .line 420
    .line 421
    return v11
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
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
.end method


# virtual methods
.method public A01()V
    .locals 1

    .line 0
    new-instance v0, LX/GTW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GTW;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/HAb;->A02(LX/GTW;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A02(LX/GTW;)V
    .locals 6

    .line 0
    :try_start_0
    const-wide/16 v4, 0x1

    .line 1
    .line 2
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "onScreenLoadTriggered"

    .line 9
    .line 10
    const v0, -0x34dbd7d7    # -1.0758185E7f

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/HAb;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/Lwj;->A00:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/Emp;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, LX/HAb;->A09:LX/Hs8;

    .line 37
    .line 38
    const-string v0, "screen_load_trigger"

    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, LX/Hs8;->ANJ(Ljava/util/Set;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/instagram/quickpromotion/intf/Trigger;

    .line 58
    .line 59
    iput-object p1, v0, Lcom/instagram/quickpromotion/intf/Trigger;->A00:LX/GTW;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p1, LX/GTW;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 63
    .line 64
    invoke-static {p0, v0, v2, v3}, LX/HAb;->A00(LX/HAb;Ljava/util/Map;Ljava/util/Set;Z)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v1, "IG-QP"

    .line 69
    .line 70
    const-string v0, "onScreenLoadTriggered() was called but is not valid for this slot."

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const v0, 0x7b730b2

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const v0, -0x2fd1082e

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    throw v1
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A03(LX/FQy;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    iget-object v0, p1, LX/FQy;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 6
    .line 7
    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v4, LX/Ezr;

    .line 14
    .line 15
    invoke-direct {v4, p1}, LX/Ezr;-><init>(LX/FQy;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v5}, LX/GN2;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GYS;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {p2}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v6, LX/3WG;

    .line 27
    .line 28
    invoke-direct {v6, v0}, LX/3WG;-><init>(LX/09s;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, v8, :cond_2

    .line 39
    .line 40
    if-eq v0, v2, :cond_1

    .line 41
    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v4, LX/Ezr;->A01:LX/FQy;

    .line 45
    .line 46
    iget-object v3, v0, LX/FQy;->A0D:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "dismissActionCount"

    .line 52
    .line 53
    const-string v1, "dismissActionTime"

    .line 54
    .line 55
    const-string v0, "lastDismissForSurface"

    .line 56
    .line 57
    invoke-static {v7, v3, v2, v1, v0}, LX/GYS;->A01(LX/GYS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/2Dt;->A02:LX/2Dt;

    .line 61
    .line 62
    :goto_0
    invoke-static {v0, v6, v4, v5}, LX/3WG;->A00(LX/2Dt;LX/3WG;LX/4mb;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    iget-object v0, v4, LX/Ezr;->A01:LX/FQy;

    .line 67
    .line 68
    iget-object v2, v0, LX/FQy;->A0D:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "secondaryActionCount"

    .line 74
    .line 75
    const-string v0, "secondaryActionTime"

    .line 76
    .line 77
    invoke-static {v7, v2, v1, v0, v3}, LX/GYS;->A01(LX/GYS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/2Dt;->A04:LX/2Dt;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, v4, LX/Ezr;->A01:LX/FQy;

    .line 84
    .line 85
    iget-object v2, v0, LX/FQy;->A0D:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "primaryActionCount"

    .line 91
    .line 92
    const-string v0, "primaryActionTime"

    .line 93
    .line 94
    invoke-static {v7, v2, v1, v0, v3}, LX/GYS;->A01(LX/GYS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/2Dt;->A03:LX/2Dt;

    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final A04(Ljava/util/Map;)V
    .locals 1

    .line 0
    new-instance v0, LX/GTW;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/GTW;-><init>(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/HAb;->A02(LX/GTW;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A05(Ljava/util/Set;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    iget-object v1, p0, LX/HAb;->A09:LX/Hs8;

    .line 3
    .line 4
    const-string v0, "ad_hoc_trigger"

    .line 5
    .line 6
    invoke-interface {v1, p1, v0}, LX/Hs8;->ANJ(Ljava/util/Set;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v3, p1, v2}, LX/HAb;->A00(LX/HAb;Ljava/util/Map;Ljava/util/Set;Z)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final declared-synchronized Bx3(Ljava/util/Map;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/HAb;->A09:LX/Hs8;

    .line 2
    .line 3
    const-string v0, "onError"

    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/Hs8;->ANF(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, LX/HAb;->A00:LX/G7m;

    .line 10
    .line 11
    iget-object v1, p0, LX/HAb;->A06:LX/HA1;

    .line 12
    .line 13
    iget-object v0, p0, LX/HAb;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v2, v0, p1}, LX/HA1;->BcF(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
    .line 27
.end method

.method public final declared-synchronized C9W()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/HAb;->A00:LX/G7m;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v0, v2, LX/G7m;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, LX/G7m;->A02:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/GTi;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/GTi;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, LX/HAb;->CDs(LX/GTi;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object v1, p0, LX/HAb;->A09:LX/Hs8;

    .line 26
    .line 27
    const-string v0, "no promotion available"

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/Hs8;->ANH(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, LX/Hs8;->AND()V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v3

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    iget-object v2, v2, LX/G7m;->A01:Ljava/util/Map;

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, LX/HAb;->A06:LX/HA1;

    .line 44
    .line 45
    iget-object v0, p0, LX/HAb;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v3, v0, v2}, LX/HA1;->BdU(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/HAb;->A0G:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/HAb;->A07:LX/GHR;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/GHR;->A00()V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, LX/HAb;->A00:LX/G7m;

    .line 65
    .line 66
    invoke-static {}, LX/35K;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_2
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final C9Y(LX/4nR;Z)V
    .locals 2

    .line 0
    check-cast p1, LX/FQy;

    .line 1
    .line 2
    iget-object v0, p1, LX/FQy;->A08:LX/FQu;

    .line 3
    .line 4
    iget-object v0, v0, LX/FQu;->A02:LX/G9J;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/HAb;->A0E:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1, v1, v0}, LX/HAb;->A03(LX/FQy;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/HAb;->A08:LX/HrC;

    .line 18
    .line 19
    iget-object v0, p0, LX/HAb;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 20
    .line 21
    invoke-interface {v1, p1, v0}, LX/HrC;->BR5(LX/4nR;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/HAb;->A07:LX/GHR;

    .line 25
    .line 26
    iget-object v0, v0, LX/GHR;->A08:LX/Hlz;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/Hlz;->ACu()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
.end method

.method public final CDs(LX/GTi;Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, LX/HAb;->CDt(LX/GTW;LX/GTi;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final declared-synchronized CDt(LX/GTW;LX/GTi;Ljava/util/Map;)V
    .locals 30

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v6, v1, LX/HAb;->A09:LX/Hs8;

    .line 4
    .line 5
    const-string v0, "promotion_available"

    .line 6
    .line 7
    invoke-interface {v6, v0}, LX/Hs8;->ANH(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/HAb;->A0G:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, LX/HAb;->A07:LX/GHR;

    .line 16
    .line 17
    iget-object v0, v2, LX/GHR;->A08:LX/Hlz;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LX/Hlz;->ACu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v1, LX/HAb;->A06:LX/HA1;

    .line 25
    .line 26
    move-object/from16 v29, v0

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v0, v1, LX/HAb;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 30
    .line 31
    move-object/from16 v28, v0

    .line 32
    .line 33
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v19

    .line 37
    move-object/from16 v9, p2

    .line 38
    .line 39
    move-object/from16 v10, p3

    .line 40
    .line 41
    move-object/from16 v3, v29

    .line 42
    .line 43
    move-object/from16 v0, v19

    .line 44
    .line 45
    invoke-virtual {v3, v9, v7, v0, v10}, LX/HA1;->BdY(LX/GTi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "clash_manage_in_progress"

    .line 49
    .line 50
    invoke-interface {v6, v0}, LX/Hs8;->ANH(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, LX/HAb;->A0D:LX/73u;

    .line 54
    .line 55
    iget-object v3, v0, LX/73u;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 56
    .line 57
    iget-object v0, v1, LX/HAb;->A0C:LX/G3r;

    .line 58
    .line 59
    new-instance v8, LX/HZG;

    .line 60
    .line 61
    invoke-direct {v8, v3, v0}, LX/HZG;-><init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/G3r;)V

    .line 62
    .line 63
    .line 64
    iget v0, v9, LX/GTi;->A00:I

    .line 65
    .line 66
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    iget-object v0, v9, LX/GTi;->A02:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    iget-object v5, v1, LX/HAb;->A00:LX/G7m;

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    iget-object v3, v5, LX/G7m;->A00:Ljava/util/List;

    .line 85
    .line 86
    move-object/from16 v0, v17

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    iput-object v7, v1, LX/HAb;->A00:LX/G7m;

    .line 92
    .line 93
    iget-boolean v0, v9, LX/GTi;->A01:Z

    .line 94
    .line 95
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 112
    .line 113
    invoke-virtual {v9, v0}, LX/GTi;->A00(LX/HiG;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object/from16 v0, v17

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 134
    .line 135
    invoke-static {v4, v10}, LX/Emp;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v25

    .line 139
    const/4 v3, 0x1

    .line 140
    iget-object v12, v1, LX/HAb;->A01:LX/GTc;

    .line 141
    .line 142
    if-nez v25, :cond_3

    .line 143
    .line 144
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v25

    .line 148
    :cond_3
    iget v0, v4, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v24

    .line 154
    iget-object v11, v1, LX/HAb;->A04:Landroid/content/Context;

    .line 155
    .line 156
    iget-object v0, v1, LX/HAb;->A0E:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    const-wide/16 v26, 0x0

    .line 159
    .line 160
    move-object/from16 v22, p1

    .line 161
    .line 162
    move-object/from16 v21, v11

    .line 163
    .line 164
    move-object/from16 v23, v0

    .line 165
    .line 166
    move-object/from16 v20, v12

    .line 167
    .line 168
    invoke-virtual/range {v20 .. v27}, LX/GTc;->A00(Landroid/content/Context;LX/GTW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Set;J)LX/F3m;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v9, v4}, LX/GTi;->A00(LX/HiG;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/Hem;->A00:LX/Hem;

    .line 180
    .line 181
    new-instance v3, LX/GIO;

    .line 182
    .line 183
    invoke-direct {v3, v0}, LX/GIO;-><init>(LX/0ZU;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, LX/4nR;

    .line 205
    .line 206
    instance-of v0, v4, LX/FQy;

    .line 207
    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    check-cast v4, LX/FQy;

    .line 211
    .line 212
    new-instance v0, LX/Ezr;

    .line 213
    .line 214
    invoke-direct {v0, v4}, LX/Ezr;-><init>(LX/FQy;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    sget-object v4, LX/0ZV;->A00:LX/0ZV;

    .line 228
    .line 229
    :cond_6
    move-object/from16 v0, v17

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_7
    invoke-virtual {v3, v12}, LX/GIO;->A02(Ljava/util/Collection;)V

    .line 236
    .line 237
    .line 238
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 239
    :try_start_1
    iget-object v0, v3, LX/GIO;->A00:Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    invoke-virtual {v3, v11, v0}, LX/GIO;->A01(LX/GD7;Ljava/util/List;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :try_start_2
    monitor-exit v3

    .line 246
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/Ezr;

    .line 265
    .line 266
    iget-object v0, v0, LX/Ezr;->A01:LX/FQy;

    .line 267
    .line 268
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    monitor-exit v3

    .line 274
    goto/16 :goto_e

    .line 275
    .line 276
    :cond_8
    move-object/from16 v0, v17

    .line 277
    .line 278
    invoke-static {v0, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    if-eqz v5, :cond_9

    .line 286
    .line 287
    iget-object v0, v5, LX/G7m;->A01:Ljava/util/Map;

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 290
    .line 291
    .line 292
    move-result-object v16

    .line 293
    :cond_9
    move-object/from16 v11, v29

    .line 294
    .line 295
    move-object v12, v9

    .line 296
    move-object v13, v7

    .line 297
    move-object/from16 v14, v19

    .line 298
    .line 299
    invoke-virtual/range {v11 .. v17}, LX/HA1;->Bbx(LX/GTi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    iget-object v9, v1, LX/HAb;->A0E:Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    iget-object v5, v1, LX/HAb;->A04:Landroid/content/Context;

    .line 305
    .line 306
    iget-object v0, v1, LX/HAb;->A05:LX/0l7;

    .line 307
    .line 308
    move-object/from16 v26, v0

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    iput-boolean v8, v2, LX/GHR;->A0B:Z

    .line 312
    .line 313
    iget-object v0, v2, LX/GHR;->A07:LX/Hov;

    .line 314
    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    invoke-interface {v0, v7}, LX/Hov;->CA1(LX/FQx;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v16

    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    :cond_b
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_18

    .line 339
    .line 340
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/4nR;

    .line 345
    .line 346
    move-object v13, v0

    .line 347
    check-cast v13, LX/FQy;

    .line 348
    .line 349
    iget-object v11, v13, LX/FQy;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 350
    .line 351
    sget-object v10, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A08:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 352
    .line 353
    if-eq v10, v11, :cond_15

    .line 354
    .line 355
    sget-object v10, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A04:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 356
    .line 357
    if-eq v10, v11, :cond_15

    .line 358
    .line 359
    sget-object v14, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0D:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 360
    .line 361
    if-ne v14, v11, :cond_12

    .line 362
    .line 363
    move-object v11, v0

    .line 364
    check-cast v11, LX/FQx;

    .line 365
    .line 366
    iget-object v10, v2, LX/GHR;->A07:LX/Hov;

    .line 367
    .line 368
    const/4 v12, 0x1

    .line 369
    if-eqz v10, :cond_c

    .line 370
    .line 371
    iget-object v10, v2, LX/GHR;->A0C:Ljava/util/Map;

    .line 372
    .line 373
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    check-cast v13, LX/GuQ;

    .line 378
    .line 379
    if-nez v13, :cond_d

    .line 380
    .line 381
    const-string v13, "QPSurfaceValidator required for tooltip but was not provided. promotion id: "

    .line 382
    .line 383
    iget-object v12, v11, LX/FQy;->A0D:Ljava/lang/String;

    .line 384
    .line 385
    const-string v10, " will be skipped."

    .line 386
    .line 387
    invoke-static {v13, v12, v10}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    const-string v10, "IG-QP"

    .line 392
    .line 393
    invoke-static {v10, v12}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_c
    :goto_5
    const/4 v12, 0x0

    .line 397
    goto :goto_6

    .line 398
    :cond_d
    invoke-virtual {v13, v11}, LX/GuQ;->A04(LX/4nR;)Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-eqz v10, :cond_c

    .line 403
    .line 404
    invoke-virtual {v13, v11}, LX/GuQ;->A03(LX/4nR;)Z

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    if-eqz v10, :cond_e

    .line 409
    .line 410
    iget-object v10, v2, LX/GHR;->A07:LX/Hov;

    .line 411
    .line 412
    invoke-interface {v10, v11}, LX/Hov;->CPg(LX/FQx;)V

    .line 413
    .line 414
    .line 415
    :goto_6
    sget-object v22, LX/006;->A0Y:Ljava/lang/Integer;

    .line 416
    .line 417
    xor-int/lit8 v25, v12, 0x1

    .line 418
    .line 419
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v24

    .line 423
    move-object/from16 v20, v29

    .line 424
    .line 425
    move-object/from16 v21, v11

    .line 426
    .line 427
    move-object/from16 v23, v7

    .line 428
    .line 429
    invoke-interface/range {v20 .. v25}, LX/HuD;->BcV(LX/4nR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_e
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-virtual {v10, v9}, LX/GW6;->A02(Lcom/instagram/service/session/UserSession;)LX/44D;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    invoke-static {v11, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    iget-object v15, v11, LX/FQx;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 445
    .line 446
    iget-object v10, v13, LX/44D;->A00:Lcom/instagram/service/session/UserSession;

    .line 447
    .line 448
    invoke-static {v13, v10}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    const-string v10, "ig_qp_tooltip_no_anchor"

    .line 453
    .line 454
    invoke-static {v13, v10}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    const/16 v10, 0x581

    .line 459
    .line 460
    invoke-static {v13, v10}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    if-eqz v15, :cond_f

    .line 465
    .line 466
    iget-object v13, v15, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A00:Ljava/lang/String;

    .line 467
    .line 468
    if-nez v13, :cond_10

    .line 469
    .line 470
    :cond_f
    const-string v13, "unknown"

    .line 471
    .line 472
    :cond_10
    const-string v10, "anchor_name"

    .line 473
    .line 474
    invoke-virtual {v14, v10, v13}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object v10, v11, LX/FQy;->A0D:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v14, v10}, LX/Emq;->A1J(LX/09y;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-boolean v10, v2, LX/GHR;->A0B:Z

    .line 483
    .line 484
    if-nez v10, :cond_c

    .line 485
    .line 486
    iput-boolean v12, v2, LX/GHR;->A0B:Z

    .line 487
    .line 488
    iget-object v10, v2, LX/GHR;->A07:LX/Hov;

    .line 489
    .line 490
    invoke-interface {v10, v11}, LX/Hov;->CA1(LX/FQx;)V

    .line 491
    .line 492
    .line 493
    goto :goto_5

    .line 494
    :goto_7
    if-eqz v12, :cond_11

    .line 495
    .line 496
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto/16 :goto_13

    .line 500
    .line 501
    :cond_11
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto/16 :goto_4

    .line 505
    .line 506
    :cond_12
    sget-object v10, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 507
    .line 508
    if-ne v10, v11, :cond_20

    .line 509
    .line 510
    iget-object v11, v2, LX/GHR;->A05:LX/Hlx;

    .line 511
    .line 512
    if-eqz v11, :cond_14

    .line 513
    .line 514
    invoke-static {v9}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    invoke-interface {v11, v5, v0, v1, v10}, LX/Hlx;->C3R(Landroid/content/Context;LX/4nR;LX/4sG;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_13
    :goto_8
    sget-object v12, LX/006;->A0j:Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v14

    .line 527
    move-object/from16 v10, v29

    .line 528
    .line 529
    move-object v11, v0

    .line 530
    move-object v13, v7

    .line 531
    move v15, v8

    .line 532
    invoke-interface/range {v10 .. v15}, LX/HuD;->BcV(LX/4nR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto/16 :goto_13

    .line 539
    .line 540
    :cond_14
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    move-object/from16 v10, v26

    .line 545
    .line 546
    invoke-virtual {v11, v5, v10, v0, v1}, LX/GW6;->A09(Landroid/content/Context;LX/0l7;LX/4nR;LX/4sG;)V

    .line 547
    .line 548
    .line 549
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 550
    .line 551
    .line 552
    const/4 v10, 0x2

    .line 553
    invoke-static {v5, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    invoke-static {v5, v0, v1}, LX/FoO;->A00(Landroid/content/Context;LX/4nR;LX/4sG;)V

    .line 557
    .line 558
    .line 559
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    move-object/from16 v10, v28

    .line 564
    .line 565
    invoke-virtual {v11, v5, v0, v10, v9}, LX/GW6;->A0A(Landroid/content/Context;LX/4nR;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)V

    .line 566
    .line 567
    .line 568
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 569
    .line 570
    .line 571
    iget-object v5, v13, LX/FQy;->A09:LX/GII;

    .line 572
    .line 573
    iget-object v11, v5, LX/GII;->A00:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    const v5, -0x2b9e4b57

    .line 580
    .line 581
    .line 582
    if-ne v10, v5, :cond_13

    .line 583
    .line 584
    const-string v5, "instagram_direct_launcher"

    .line 585
    .line 586
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-eqz v5, :cond_13

    .line 591
    .line 592
    invoke-interface {v1, v0}, LX/4sG;->CEQ(LX/4nR;)V

    .line 593
    .line 594
    .line 595
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-interface {v1, v0, v5, v7}, LX/4sG;->CEO(LX/4nR;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 598
    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_15
    iget-object v10, v2, LX/GHR;->A06:LX/Hly;

    .line 602
    .line 603
    if-eqz v10, :cond_16

    .line 604
    .line 605
    invoke-interface {v10, v0}, LX/Hly;->C7C(LX/4nR;)V

    .line 606
    .line 607
    .line 608
    const/4 v10, 0x1

    .line 609
    goto :goto_9

    .line 610
    :cond_16
    const/4 v10, 0x0

    .line 611
    :goto_9
    sget-object v22, LX/006;->A00:Ljava/lang/Integer;

    .line 612
    .line 613
    xor-int/lit8 v25, v10, 0x1

    .line 614
    .line 615
    move-object/from16 v20, v29

    .line 616
    .line 617
    move-object/from16 v21, v0

    .line 618
    .line 619
    move-object/from16 v23, v7

    .line 620
    .line 621
    move-object/from16 v24, v19

    .line 622
    .line 623
    invoke-interface/range {v20 .. v25}, LX/HuD;->BcV(LX/4nR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 624
    .line 625
    .line 626
    if-eqz v10, :cond_17

    .line 627
    .line 628
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    goto/16 :goto_13

    .line 632
    .line 633
    :cond_17
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto/16 :goto_4

    .line 637
    .line 638
    :cond_18
    :goto_a
    const-string v0, "log_resolution"

    .line 639
    .line 640
    invoke-interface {v6, v0}, LX/Hs8;->ANH(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0, v9}, LX/GW6;->A02(Lcom/instagram/service/session/UserSession;)LX/44D;

    .line 648
    .line 649
    .line 650
    move-result-object v12

    .line 651
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v17

    .line 655
    :cond_19
    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    const-string v11, "resolution"

    .line 660
    .line 661
    if-eqz v0, :cond_1c

    .line 662
    .line 663
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    check-cast v10, LX/4nR;

    .line 668
    .line 669
    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_1a

    .line 674
    .line 675
    invoke-static {v10, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v12, LX/44D;->A00:Lcom/instagram/service/session/UserSession;

    .line 679
    .line 680
    invoke-static {v12, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    const-string v0, "ig_qp_skipped"

    .line 685
    .line 686
    invoke-static {v5, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    const/16 v0, 0x57e

    .line 691
    .line 692
    invoke-static {v5, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 693
    .line 694
    .line 695
    move-result-object v14

    .line 696
    move-object v13, v10

    .line 697
    check-cast v13, LX/FQy;

    .line 698
    .line 699
    iget-object v0, v13, LX/FQy;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 700
    .line 701
    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 702
    .line 703
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    const-string v5, "surface_id"

    .line 708
    .line 709
    iget-object v0, v14, LX/09y;->A00:LX/09x;

    .line 710
    .line 711
    invoke-interface {v0, v5, v9}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v13, LX/FQy;->A0D:Ljava/lang/String;

    .line 715
    .line 716
    invoke-static {v14, v0}, LX/Emq;->A1J(LX/09y;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const-string v0, "skip"

    .line 720
    .line 721
    invoke-interface {v6, v10, v11, v0}, LX/Hs8;->ANE(LX/4nR;Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    iget-object v9, v13, LX/FQy;->A0D:Ljava/lang/String;

    .line 725
    .line 726
    iget-boolean v5, v13, LX/FQy;->A0K:Z

    .line 727
    .line 728
    const-string v0, "client_promotion_skipped"

    .line 729
    .line 730
    :goto_c
    invoke-virtual {v12, v0, v9, v5}, LX/44D;->A01(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 731
    .line 732
    .line 733
    goto :goto_b

    .line 734
    :cond_1a
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_1b

    .line 739
    .line 740
    const-string v0, "success"

    .line 741
    .line 742
    invoke-interface {v6, v10, v11, v0}, LX/Hs8;->ANG(LX/4nR;Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    check-cast v10, LX/FQy;

    .line 746
    .line 747
    iget-object v9, v10, LX/FQy;->A0D:Ljava/lang/String;

    .line 748
    .line 749
    iget-boolean v5, v10, LX/FQy;->A0K:Z

    .line 750
    .line 751
    const-string v0, "client_promotion_selected"

    .line 752
    .line 753
    goto :goto_c

    .line 754
    :cond_1b
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v16

    .line 758
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_19

    .line 763
    .line 764
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v15

    .line 768
    check-cast v15, LX/4nR;

    .line 769
    .line 770
    invoke-static {v15, v10}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    iget-object v0, v12, LX/44D;->A00:Lcom/instagram/service/session/UserSession;

    .line 774
    .line 775
    invoke-static {v12, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    const-string v0, "ig_qp_clash"

    .line 780
    .line 781
    invoke-static {v5, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    const/16 v0, 0x57d

    .line 786
    .line 787
    invoke-static {v5, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 788
    .line 789
    .line 790
    move-result-object v14

    .line 791
    move-object v13, v10

    .line 792
    check-cast v13, LX/FQy;

    .line 793
    .line 794
    iget-object v0, v13, LX/FQy;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 795
    .line 796
    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 797
    .line 798
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    const-string v0, "suppressed_surface_id"

    .line 803
    .line 804
    iget-object v9, v14, LX/09y;->A00:LX/09x;

    .line 805
    .line 806
    invoke-interface {v9, v0, v5}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 807
    .line 808
    .line 809
    iget-object v5, v13, LX/FQy;->A0D:Ljava/lang/String;

    .line 810
    .line 811
    const-string v0, "suppressed_promotion_id"

    .line 812
    .line 813
    invoke-virtual {v14, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    check-cast v15, LX/FQy;

    .line 817
    .line 818
    iget-object v0, v15, LX/FQy;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 819
    .line 820
    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 821
    .line 822
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    const-string v0, "surface_id"

    .line 827
    .line 828
    invoke-interface {v9, v0, v5}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 829
    .line 830
    .line 831
    iget-object v0, v15, LX/FQy;->A0D:Ljava/lang/String;

    .line 832
    .line 833
    invoke-static {v14, v0}, LX/Emq;->A1J(LX/09y;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    const-string v0, "suppressed"

    .line 837
    .line 838
    invoke-interface {v6, v10, v11, v0}, LX/Hs8;->ANE(LX/4nR;Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    iget-object v9, v13, LX/FQy;->A0D:Ljava/lang/String;

    .line 842
    .line 843
    iget-boolean v5, v13, LX/FQy;->A0K:Z

    .line 844
    .line 845
    const-string v0, "client_promotion_suppressed"

    .line 846
    .line 847
    invoke-virtual {v12, v0, v9, v5}, LX/44D;->A01(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 848
    .line 849
    .line 850
    goto :goto_d

    .line 851
    :cond_1c
    const-string v0, "not_resolved"

    .line 852
    .line 853
    invoke-interface {v6, v11, v0}, LX/Hs8;->ANB(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v6}, LX/Hs8;->AND()V

    .line 857
    .line 858
    .line 859
    iget-object v3, v2, LX/GHR;->A07:LX/Hov;

    .line 860
    .line 861
    if-eqz v3, :cond_1d

    .line 862
    .line 863
    iget-boolean v0, v2, LX/GHR;->A0B:Z

    .line 864
    .line 865
    if-eqz v0, :cond_1d

    .line 866
    .line 867
    if-eqz v18, :cond_1d

    .line 868
    .line 869
    invoke-interface {v3, v7}, LX/Hov;->CA1(LX/FQx;)V

    .line 870
    .line 871
    .line 872
    :cond_1d
    iget-object v0, v2, LX/GHR;->A02:LX/Fx3;

    .line 873
    .line 874
    if-eqz v0, :cond_29

    .line 875
    .line 876
    iget-object v0, v0, LX/Fx3;->A00:LX/GuP;

    .line 877
    .line 878
    iget-object v0, v0, LX/GuP;->A01:LX/Fwy;

    .line 879
    .line 880
    iget-object v0, v0, LX/Fwy;->A00:LX/FB9;

    .line 881
    .line 882
    invoke-virtual {v0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.tabactivity.TabController"

    .line 887
    .line 888
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    const-string v0, "getTabViewByTag"

    .line 892
    .line 893
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    goto :goto_e

    .line 898
    :cond_1e
    sget-object v10, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0B:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 899
    .line 900
    if-ne v10, v11, :cond_23

    .line 901
    .line 902
    iget-object v10, v2, LX/GHR;->A09:LX/FyP;

    .line 903
    .line 904
    if-eqz v10, :cond_1f

    .line 905
    .line 906
    const-string v2, "getValue"

    .line 907
    .line 908
    new-instance v0, Ljava/lang/NullPointerException;

    .line 909
    .line 910
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    :goto_e
    throw v0

    .line 914
    :cond_1f
    sget-object v12, LX/006;->A0N:Ljava/lang/Integer;

    .line 915
    .line 916
    const/4 v15, 0x1

    .line 917
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v14

    .line 921
    move-object/from16 v10, v29

    .line 922
    .line 923
    move-object v11, v0

    .line 924
    move-object v13, v7

    .line 925
    invoke-interface/range {v10 .. v15}, LX/HuD;->BcV(LX/4nR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 926
    .line 927
    .line 928
    goto :goto_f

    .line 929
    :cond_20
    sget-object v10, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 930
    .line 931
    if-ne v10, v11, :cond_21

    .line 932
    .line 933
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 934
    .line 935
    const/4 v15, 0x1

    .line 936
    move-object/from16 v10, v29

    .line 937
    .line 938
    move-object v11, v0

    .line 939
    move-object v13, v7

    .line 940
    move-object/from16 v14, v19

    .line 941
    .line 942
    invoke-interface/range {v10 .. v15}, LX/HuD;->BcV(LX/4nR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 943
    .line 944
    .line 945
    :goto_f
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    goto/16 :goto_4

    .line 949
    .line 950
    :cond_21
    sget-object v10, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 951
    .line 952
    if-ne v10, v11, :cond_1e

    .line 953
    .line 954
    iget-object v10, v2, LX/GHR;->A04:LX/FxW;

    .line 955
    .line 956
    if-eqz v10, :cond_22

    .line 957
    .line 958
    iget-object v13, v10, LX/FxW;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 959
    .line 960
    iget-object v11, v13, Lcom/instagram/profile/fragment/UserDetailFragment;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 961
    .line 962
    const v10, 0x7f09113d

    .line 963
    .line 964
    .line 965
    invoke-static {v11, v10}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 966
    .line 967
    .line 968
    move-result-object v12

    .line 969
    iget-object v11, v13, Lcom/instagram/profile/fragment/UserDetailFragment;->A0V:LX/GuU;

    .line 970
    .line 971
    iget-object v10, v13, Lcom/instagram/profile/fragment/UserDetailFragment;->A0U:LX/629;

    .line 972
    .line 973
    invoke-virtual {v11, v12, v0, v10}, LX/GuU;->A01(Landroid/view/ViewGroup;LX/4nR;LX/4sG;)V

    .line 974
    .line 975
    .line 976
    const/4 v10, 0x1

    .line 977
    goto :goto_10

    .line 978
    :cond_22
    const/4 v10, 0x0

    .line 979
    :goto_10
    sget-object v22, LX/006;->A0C:Ljava/lang/Integer;

    .line 980
    .line 981
    xor-int/lit8 v25, v10, 0x1

    .line 982
    .line 983
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v24

    .line 987
    move-object/from16 v20, v29

    .line 988
    .line 989
    move-object/from16 v21, v0

    .line 990
    .line 991
    move-object/from16 v23, v7

    .line 992
    .line 993
    invoke-interface/range {v20 .. v25}, LX/HuD;->BcV(LX/4nR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 994
    .line 995
    .line 996
    if-eqz v10, :cond_26

    .line 997
    .line 998
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_13

    .line 1002
    .line 1003
    :cond_23
    sget-object v10, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 1004
    .line 1005
    if-ne v10, v11, :cond_24

    .line 1006
    .line 1007
    iget-object v10, v2, LX/GHR;->A00:LX/A6f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1008
    .line 1009
    invoke-static {v10}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v10

    .line 1013
    :try_start_3
    sget-object v22, LX/006;->A0u:Ljava/lang/Integer;

    .line 1014
    .line 1015
    xor-int/lit8 v25, v10, 0x1

    .line 1016
    .line 1017
    move-object/from16 v20, v29

    .line 1018
    .line 1019
    move-object/from16 v21, v0

    .line 1020
    .line 1021
    move-object/from16 v23, v7

    .line 1022
    .line 1023
    move-object/from16 v24, v19

    .line 1024
    .line 1025
    invoke-interface/range {v20 .. v25}, LX/HuD;->BcV(LX/4nR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1026
    .line 1027
    .line 1028
    if-eqz v10, :cond_27

    .line 1029
    .line 1030
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    goto :goto_13

    .line 1034
    :cond_24
    sget-object v10, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A05:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 1035
    .line 1036
    if-ne v10, v11, :cond_b

    .line 1037
    .line 1038
    iget-object v11, v2, LX/GHR;->A01:LX/G1p;

    .line 1039
    .line 1040
    if-eqz v11, :cond_25

    .line 1041
    .line 1042
    iget-object v10, v11, LX/G1p;->A01:LX/GuP;

    .line 1043
    .line 1044
    iget-object v10, v10, LX/GuP;->A04:Lcom/instagram/service/session/UserSession;

    .line 1045
    .line 1046
    move-object/from16 v20, v10

    .line 1047
    .line 1048
    iget-object v10, v11, LX/G1p;->A00:LX/FB9;

    .line 1049
    .line 1050
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v12

    .line 1054
    invoke-static {v12}, LX/4uW;->A1R(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    const/4 v10, 0x3

    .line 1058
    invoke-static {v12, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1059
    .line 1060
    .line 1061
    :try_start_4
    invoke-static {v13}, LX/GWk;->A00(LX/FQy;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v14

    .line 1065
    goto :goto_11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1066
    :catch_0
    :try_start_5
    move-exception v14

    .line 1067
    const-string v11, "QPBottomsheetController"

    .line 1068
    .line 1069
    const/4 v15, 0x1

    .line 1070
    iget-object v10, v13, LX/FQy;->A0D:Ljava/lang/String;

    .line 1071
    .line 1072
    invoke-static {v10, v15}, LX/Bs5;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v13

    .line 1076
    const-string v10, "Error parsing QuickPromotion for bottomsheet: %s"

    .line 1077
    .line 1078
    invoke-static {v10, v13}, LX/8fG;->A0a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v10

    .line 1082
    invoke-static {v11, v10, v14}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1083
    .line 1084
    .line 1085
    const/4 v14, 0x0

    .line 1086
    :goto_11
    new-instance v11, LX/FA8;

    .line 1087
    .line 1088
    invoke-direct {v11}, LX/FA8;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v13

    .line 1095
    const-string v15, "MAIN_FEED"

    .line 1096
    .line 1097
    const-string v10, "promotion_slot"

    .line 1098
    .line 1099
    invoke-virtual {v13, v10, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    const-string v10, "quick_promotion"

    .line 1103
    .line 1104
    invoke-virtual {v13, v10, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v11, v13}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static/range {v20 .. v20}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v10

    .line 1114
    invoke-static {v10}, LX/Gcn;->A01(LX/GVZ;)LX/Gcn;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v10

    .line 1118
    invoke-static {v12, v11, v10}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 1119
    .line 1120
    .line 1121
    const/4 v10, 0x1

    .line 1122
    goto :goto_12

    .line 1123
    :cond_25
    const/4 v10, 0x0

    .line 1124
    :goto_12
    sget-object v22, LX/006;->A15:Ljava/lang/Integer;

    .line 1125
    .line 1126
    xor-int/lit8 v25, v10, 0x1

    .line 1127
    .line 1128
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v24

    .line 1132
    move-object/from16 v20, v29

    .line 1133
    .line 1134
    move-object/from16 v21, v0

    .line 1135
    .line 1136
    move-object/from16 v23, v7

    .line 1137
    .line 1138
    invoke-interface/range {v20 .. v25}, LX/HuD;->BcV(LX/4nR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1139
    .line 1140
    .line 1141
    if-eqz v10, :cond_28

    .line 1142
    .line 1143
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    :goto_13
    const/16 v18, 0x1

    .line 1147
    .line 1148
    goto/16 :goto_a

    .line 1149
    .line 1150
    :cond_26
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_4

    .line 1154
    .line 1155
    :cond_27
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_4

    .line 1159
    .line 1160
    :cond_28
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_4

    .line 1164
    .line 1165
    :cond_29
    if-nez v18, :cond_2a

    .line 1166
    .line 1167
    invoke-virtual {v2}, LX/GHR;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1168
    .line 1169
    .line 1170
    :cond_2a
    monitor-exit v1

    .line 1171
    return-void

    .line 1172
    :catchall_1
    move-exception v0

    .line 1173
    monitor-exit v1

    .line 1174
    throw v0
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
.end method

.method public CEO(LX/4nR;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 7

    .line 0
    check-cast p1, LX/FQy;

    .line 1
    .line 2
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p1, LX/FQy;->A08:LX/FQu;

    .line 5
    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/FQu;->A01:LX/G9J;

    .line 9
    .line 10
    :goto_0
    if-eqz v2, :cond_7

    .line 11
    .line 12
    iget-object v1, p0, LX/HAb;->A0E:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v0, v2, LX/G9J;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1, v0}, LX/HAb;->A03(LX/FQy;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v2, LX/G9J;->A03:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/FsY;->A00:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v3, Ljava/lang/StringBuffer;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    invoke-virtual {v4, v3, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p3}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-object v2, v0, LX/FQu;->A02:LX/G9J;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "Unknown token "

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :cond_3
    iget-object v1, p0, LX/HAb;->A0B:LX/4qO;

    .line 88
    .line 89
    invoke-interface {v1}, LX/4qO;->BFP()Ljava/util/EnumSet;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v5, v0}, LX/2AF;->A01(Ljava/lang/String;Ljava/util/EnumSet;)LX/2AF;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, v0}, LX/4qO;->AlS(LX/2AF;)LX/4pD;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v4, "; slot: "

    .line 102
    .line 103
    const-string v3, "IG-QP"

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    :try_start_0
    new-instance v1, LX/0QB;

    .line 110
    .line 111
    invoke-direct {v1}, LX/0QB;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v1, v5, v0}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz p3, :cond_5

    .line 126
    .line 127
    invoke-static {p3}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catch_0
    const-string v0, "Cannot parse url: "

    .line 154
    .line 155
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/HAb;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v3, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    const/16 v0, 0x280

    .line 176
    .line 177
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/HAb;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 192
    .line 193
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v3, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/HAb;->A07:LX/GHR;

    .line 201
    .line 202
    iget-object v0, v0, LX/GHR;->A08:LX/Hlz;

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-interface {v0}, LX/Hlz;->ACu()V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    invoke-interface {v6, v5, v4}, LX/4pD;->BNK(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_3
    iget-object v1, p0, LX/HAb;->A08:LX/HrC;

    .line 214
    .line 215
    iget-object v0, p0, LX/HAb;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 216
    .line 217
    invoke-interface {v1, p1, v0}, LX/HrC;->BR5(LX/4nR;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    .line 218
    .line 219
    .line 220
    iget-boolean v0, v2, LX/G9J;->A04:Z

    .line 221
    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    iget-object v0, p0, LX/HAb;->A07:LX/GHR;

    .line 225
    .line 226
    iget-object v0, v0, LX/GHR;->A08:LX/Hlz;

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    invoke-interface {v0}, LX/Hlz;->ACu()V

    .line 231
    .line 232
    .line 233
    :cond_7
    return-void
    .line 234
    .line 235
.end method

.method public CEP(LX/4nR;)V
    .locals 3

    .line 0
    check-cast p1, LX/FQy;

    .line 1
    .line 2
    iget-object v0, p1, LX/FQy;->A08:LX/FQu;

    .line 3
    .line 4
    iget-object v2, v0, LX/FQu;->A00:LX/G9J;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/G9J;

    .line 9
    .line 10
    invoke-direct {v2}, LX/G9J;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, v2, LX/G9J;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, LX/G9J;->A04:Z

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/HAb;->A0E:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v0, v2, LX/G9J;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v1, v0}, LX/HAb;->A03(LX/FQy;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/HAb;->A08:LX/HrC;

    .line 28
    .line 29
    iget-object v0, p0, LX/HAb;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 30
    .line 31
    invoke-interface {v1, p1, v0}, LX/HrC;->BR5(LX/4nR;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/HAb;->A07:LX/GHR;

    .line 35
    .line 36
    iget-object v0, v0, LX/GHR;->A08:LX/Hlz;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, LX/Hlz;->ACu()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
.end method

.method public declared-synchronized CEQ(LX/4nR;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/HAb;->A0G:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p1, LX/FQy;

    .line 4
    .line 5
    iget-object v0, p1, LX/FQy;->A0D:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p1, LX/FQy;->A0D:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, LX/HAb;->A0D:LX/73u;

    .line 19
    .line 20
    iget-object v2, p1, LX/FQy;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 21
    .line 22
    iget-object v1, v5, LX/73u;->A01:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iput-object v2, v5, LX/73u;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 35
    .line 36
    iget-object v3, p0, LX/HAb;->A0E:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v3}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v4, p0, LX/HAb;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v6, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "_qp_slot_impression_data"

    .line 61
    .line 62
    invoke-static {v6, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0, v5}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, LX/FQy;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 73
    .line 74
    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-instance v0, LX/Ezr;

    .line 81
    .line 82
    invoke-direct {v0, p1}, LX/Ezr;-><init>(LX/FQy;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v8}, LX/GN2;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GYS;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static {v3}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const/4 v5, 0x0

    .line 94
    sget-object v9, LX/4Wy;->A00:LX/4Wy;

    .line 95
    .line 96
    iget-object v6, v0, LX/Ezr;->A01:LX/FQy;

    .line 97
    .line 98
    iget-object v7, v6, LX/FQy;->A0D:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v2, "impressionCount"

    .line 104
    .line 105
    const-string v1, "lastImpressionTime"

    .line 106
    .line 107
    const-string v0, "lastImpressionForSurface"

    .line 108
    .line 109
    invoke-static {v11, v7, v2, v1, v0}, LX/GYS;->A01(LX/GYS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v9, v10}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 117
    .line 118
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v0, v6, LX/FQy;->A0D:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "promotion_id"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x388

    .line 143
    .line 144
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v6, LX/FQy;->A0C:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v1, :cond_0

    .line 154
    .line 155
    const-string v1, ""

    .line 156
    .line 157
    :cond_0
    const/16 v0, 0x4e5

    .line 158
    .line 159
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x96

    .line 167
    .line 168
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0, v5}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 176
    .line 177
    .line 178
    :cond_1
    iget-object v0, p0, LX/HAb;->A08:LX/HrC;

    .line 179
    .line 180
    invoke-interface {v0, p1, v4}, LX/HrC;->BR5(LX/4nR;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, LX/HAb;->A04:Landroid/content/Context;

    .line 184
    .line 185
    iget-object v1, p1, LX/FQy;->A08:LX/FQu;

    .line 186
    .line 187
    iget-object v0, v1, LX/FQu;->A01:LX/G9J;

    .line 188
    .line 189
    iget-object v4, v1, LX/FQu;->A02:LX/G9J;

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    iget-object v1, v0, LX/G9J;->A03:Ljava/lang/String;

    .line 194
    .line 195
    const-class v0, LX/2AF;

    .line 196
    .line 197
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v1, v0}, LX/2AF;->A01(Ljava/lang/String;Ljava/util/EnumSet;)LX/2AF;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v0, LX/2AF;->A0S:LX/2AF;

    .line 206
    .line 207
    if-eq v0, v1, :cond_2

    .line 208
    .line 209
    sget-object v0, LX/2AF;->A0T:LX/2AF;

    .line 210
    .line 211
    if-ne v0, v1, :cond_3

    .line 212
    .line 213
    :cond_2
    :goto_0
    invoke-static {v3}, LX/Jym;->A00(Lcom/instagram/service/session/UserSession;)LX/Jym;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v2}, LX/Jym;->A01(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_3
    if-eqz v4, :cond_4

    .line 222
    .line 223
    iget-object v1, v4, LX/G9J;->A03:Ljava/lang/String;

    .line 224
    .line 225
    const-class v0, LX/2AF;

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v1, v0}, LX/2AF;->A01(Ljava/lang/String;Ljava/util/EnumSet;)LX/2AF;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v0, LX/2AF;->A0S:LX/2AF;

    .line 236
    .line 237
    if-eq v0, v1, :cond_2

    .line 238
    .line 239
    sget-object v0, LX/2AF;->A0T:LX/2AF;

    .line 240
    .line 241
    if-ne v0, v1, :cond_4

    .line 242
    .line 243
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :cond_4
    :goto_1
    monitor-exit p0

    .line 245
    return-void

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    monitor-exit p0

    .line 248
    throw v0
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method
