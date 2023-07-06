.class public Lcom/facebook/redex/IDxObjectShape140S0200000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObjectShape140S0200000_1_I2;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape140S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/redex/IDxObjectShape140S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/facebook/redex/IDxObjectShape140S0200000_1_I2;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v4, LX/3j8;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/facebook/redex/IDxObjectShape140S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/0Yl;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v4, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    check-cast v4, LX/3j8;

    .line 26
    .line 27
    iget-object v5, v1, Lcom/facebook/redex/IDxObjectShape140S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, LX/0YM;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v3, v4, LX/3j8;->A00:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v5, v2, v1, v0}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    iget-object v5, v1, Lcom/facebook/redex/IDxObjectShape140S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Landroid/content/Context;

    .line 55
    .line 56
    iget-object v3, v1, Lcom/facebook/redex/IDxObjectShape140S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LX/0if;

    .line 59
    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    sget-object v19, LX/7Yg;->A0F:Ljava/lang/Integer;

    .line 64
    .line 65
    sget-object v18, LX/006;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    sget-object v17, LX/006;->A0C:Ljava/lang/Integer;

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    new-instance v10, LX/7Yg;

    .line 72
    .line 73
    move-object v12, v11

    .line 74
    move-object v13, v11

    .line 75
    move-object v14, v11

    .line 76
    move-object v15, v11

    .line 77
    move-object/from16 v16, v11

    .line 78
    .line 79
    move-object/from16 v20, v18

    .line 80
    .line 81
    move-object/from16 v21, v11

    .line 82
    .line 83
    move-object/from16 v22, v11

    .line 84
    .line 85
    move/from16 v24, v23

    .line 86
    .line 87
    move/from16 v25, v23

    .line 88
    .line 89
    invoke-direct/range {v10 .. v25}, LX/7Yg;-><init>(LX/8Tw;Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/75D;LX/5vO;LX/7cY;LX/6he;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 90
    .line 91
    .line 92
    sget-object v8, LX/GoH;->A00:LX/GoH;

    .line 93
    .line 94
    new-instance v7, LX/F5a;

    .line 95
    .line 96
    invoke-direct {v7, v8}, LX/F5a;-><init>(LX/GoH;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "deeplink_destination"

    .line 100
    .line 101
    invoke-virtual {v7, v0, v11}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 105
    .line 106
    invoke-virtual {v4, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, "entrypoint"

    .line 111
    .line 112
    invoke-virtual {v7, v2, v0}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "requested_screen_component_type"

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-virtual {v7, v1, v0}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    new-instance v6, LX/F5a;

    .line 122
    .line 123
    invoke-direct {v6, v8}, LX/F5a;-><init>(LX/GoH;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v6, v2, v0}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "newly_linked"

    .line 134
    .line 135
    const-string v0, ""

    .line 136
    .line 137
    invoke-virtual {v6, v1, v0}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    :try_start_0
    invoke-static {v11}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v6, v1, v0}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :catch_0
    move-exception v2

    .line 173
    const-string v1, "CompanyIdentitySwitcherHelper"

    .line 174
    .line 175
    const-string v0, "Exception on resolve deeplink params"

    .line 176
    .line 177
    invoke-static {v1, v0, v2}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_0
    const-string v0, "deeplink_params"

    .line 181
    .line 182
    invoke-virtual {v7, v6, v0}, LX/F5a;->A02(LX/HQ5;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v8}, LX/0wr;->A0H(LX/HQ5;LX/GoH;)LX/F5a;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v4, LX/4UY;

    .line 190
    .line 191
    invoke-direct {v4, v0}, LX/4UY;-><init>(LX/F5a;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const-string v2, "com.bloks.www.fxcal.settings"

    .line 199
    .line 200
    iput-object v2, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v10, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/7Yg;

    .line 203
    .line 204
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 205
    .line 206
    new-instance v1, LX/3iv;

    .line 207
    .line 208
    invoke-direct {v1, v4, v0, v2}, LX/3iv;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const v0, 0x33211820

    .line 212
    .line 213
    .line 214
    iput v0, v1, LX/3iv;->A00:I

    .line 215
    .line 216
    invoke-virtual {v1, v5, v3}, LX/3iv;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
.end method
