.class public final LX/JZs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ISh;

.field public final A01:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/JZs;->A01:[Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {}, LX/ITZ;->A00()LX/ITZ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/JZs;->A00:LX/ISh;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static final A00(Landroidx/preference/Preference;Landroidx/preference/PreferenceScreen;)V
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/preference/Preference;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->A0N(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_4

    .line 7
    .line 8
    iget-object v4, v5, Landroidx/preference/Preference;->A0A:Landroidx/preference/PreferenceGroup;

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    invoke-static {v5}, Landroidx/preference/Preference;->A02(Landroidx/preference/Preference;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v5, Landroidx/preference/Preference;->A0A:Landroidx/preference/PreferenceGroup;

    .line 15
    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v5, Landroidx/preference/Preference;->A0A:Landroidx/preference/PreferenceGroup;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v4, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v3, v5, Landroidx/preference/Preference;->A0G:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v2, v4, Landroidx/preference/PreferenceGroup;->A05:LX/00w;

    .line 34
    .line 35
    instance-of v0, v5, LX/I3Z;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v0, v5

    .line 40
    check-cast v0, LX/I3Z;

    .line 41
    .line 42
    iget-wide v0, v0, LX/I3Z;->A00:J

    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v3, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, v4, Landroidx/preference/PreferenceGroup;->A04:Landroid/os/Handler;

    .line 52
    .line 53
    iget-object v0, v4, Landroidx/preference/PreferenceGroup;->A06:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-boolean v0, v4, Landroidx/preference/PreferenceGroup;->A01:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5}, Landroidx/preference/Preference;->A06()V

    .line 66
    .line 67
    .line 68
    :cond_2
    monitor-exit v4

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-wide v0, v5, Landroidx/preference/Preference;->A04:J

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :goto_1
    invoke-virtual {v4}, Landroidx/preference/Preference;->A07()V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->A0O(Landroidx/preference/Preference;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroidx/preference/PreferenceScreen;LX/HtG;)V
    .locals 21

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    invoke-static {v12, v10}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->values()[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    array-length v5, v6

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v5, :cond_0

    .line 20
    .line 21
    aget-object v0, v6, v4

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v14, 0x0

    .line 40
    new-instance v2, Landroidx/preference/Preference;

    .line 41
    .line 42
    invoke-direct {v2, v10, v14}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "/QP/reset_promotion_setting/"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0G(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "Reset Quick Promotion Data"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0F(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    new-instance v15, LX/DjS;

    .line 56
    .line 57
    move-object/from16 v9, p0

    .line 58
    .line 59
    move-object/from16 v8, p3

    .line 60
    .line 61
    move-object/from16 v16, v10

    .line 62
    .line 63
    move-object/from16 v17, v12

    .line 64
    .line 65
    move-object/from16 v18, v9

    .line 66
    .line 67
    move-object/from16 v19, v8

    .line 68
    .line 69
    move-object/from16 v20, v3

    .line 70
    .line 71
    invoke-direct/range {v15 .. v20}, LX/DjS;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceScreen;LX/JZs;LX/HtG;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    iput-object v15, v2, Landroidx/preference/Preference;->A08:LX/Kl5;

    .line 75
    .line 76
    invoke-static {v2, v12}, LX/JZs;->A00(Landroidx/preference/Preference;Landroidx/preference/PreferenceScreen;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/facebook/quickpromotion/sdk/devtool/QPCheckBoxPreference;

    .line 80
    .line 81
    invoke-direct {v2, v10, v8}, Lcom/facebook/quickpromotion/sdk/devtool/QPCheckBoxPreference;-><init>(Landroid/content/Context;LX/HtG;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "/shared/qp/dev_mode"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0G(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "Enable Dev Mode"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0F(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "Disables hardcoded interstitial delays"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0E(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, Landroidx/preference/Preference;->A0D:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v2, v12}, LX/JZs;->A00(Landroidx/preference/Preference;Landroidx/preference/PreferenceScreen;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, LX/Bs7;->A0y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/util/Map$Entry;

    .line 123
    .line 124
    new-instance v13, Landroidx/preference/PreferenceCategory;

    .line 125
    .line 126
    invoke-direct {v13, v10, v14}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const/4 v15, 0x3

    .line 133
    invoke-static {v7}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v13, v0}, Landroidx/preference/Preference;->A0G(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v13, v12}, LX/JZs;->A00(Landroidx/preference/Preference;Landroidx/preference/PreferenceScreen;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-virtual {v13, v0}, Landroidx/preference/Preference;->A0F(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    sget-object v0, LX/Lkw;->A01:LX/MTG;

    .line 157
    .line 158
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0701000_I2;

    .line 163
    .line 164
    invoke-direct/range {v6 .. v15}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0701000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v14, v14, v6, v0, v15}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    new-instance v1, Landroidx/preference/Preference;

    .line 172
    .line 173
    invoke-direct {v1, v10, v14}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "/QP/reset_delays/"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0G(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "Reset Impression and Dismissal Delays"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0F(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, LX/DjQ;

    .line 187
    .line 188
    invoke-direct {v0, v10, v8}, LX/DjQ;-><init>(Landroid/content/Context;LX/HtG;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v1, Landroidx/preference/Preference;->A08:LX/Kl5;

    .line 192
    .line 193
    invoke-static {v1, v12}, LX/JZs;->A00(Landroidx/preference/Preference;Landroidx/preference/PreferenceScreen;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Landroidx/preference/Preference;

    .line 197
    .line 198
    invoke-direct {v1, v10, v14}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "/QP/reset_force_modes/"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0G(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "Reset All Force Modes to Default"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0F(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, LX/DjR;

    .line 212
    .line 213
    invoke-direct {v0, v10, v12, v9, v8}, LX/DjR;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceScreen;LX/JZs;LX/HtG;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v1, Landroidx/preference/Preference;->A08:LX/Kl5;

    .line 217
    .line 218
    invoke-static {v1, v12}, LX/JZs;->A00(Landroidx/preference/Preference;Landroidx/preference/PreferenceScreen;)V

    .line 219
    .line 220
    .line 221
    return-void
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
.end method
