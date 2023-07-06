.class public Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;->A01:I

    .line 1
    .line 2
    sparse-switch p2, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0xa -> :sswitch_0
    .end sparse-switch
    .line 19
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static final A00(Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/0if;

    .line 3
    .line 4
    check-cast p1, LX/4mw;

    .line 5
    .line 6
    invoke-static {v1}, LX/0rT;->A01(LX/0if;)LX/0rT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0rT;->B1a()LX/3Hl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/HPs;->A00(Ljava/lang/Object;)LX/HPs;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v1}, LX/3XF;->A00(LX/0if;)LX/3XF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v0, LX/3XF;->A04:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    sget-object v2, LX/F5t;->A00:LX/F5t;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2}, LX/HPs;->A06()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v1, "msys_ig_access_token_null"

    .line 35
    .line 36
    const-string v0, "Cookie session ID and auth header are null"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string v5, ""

    .line 42
    .line 43
    invoke-virtual {v2, v5}, LX/HPs;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Lcom/facebook/msys/mci/RedactedString;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lcom/facebook/msys/mci/RedactedString;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/0fM;->A02:LX/0fM;

    .line 55
    .line 56
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/0fM;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    instance-of v0, p1, LX/GxZ;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {p1}, LX/GLW;->A01(LX/4mw;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :goto_1
    invoke-virtual {v3}, LX/HPs;->A06()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const-string v1, "msys_phoneId_null"

    .line 84
    .line 85
    const-string v0, "Phone ID null"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    const/4 v3, 0x0

    .line 91
    const/4 p0, 0x2

    .line 92
    new-instance v1, Lcom/facebook/msys/mci/AuthData;

    .line 93
    .line 94
    move-object v7, v3

    .line 95
    move-object v8, v3

    .line 96
    move-object v9, v3

    .line 97
    move-object v10, v3

    .line 98
    move-object v11, v3

    .line 99
    move-object v12, v3

    .line 100
    move-object p1, v3

    .line 101
    invoke-direct/range {v1 .. v14}, Lcom/facebook/msys/mci/AuthData;-><init>(Lcom/facebook/msys/mci/RedactedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/Map;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_1
    invoke-virtual {v3}, LX/HPs;->A03()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/3Hl;

    .line 110
    .line 111
    iget-object v5, v0, LX/3Hl;->A01:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const/4 v6, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x51

    .line 121
    .line 122
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/70v;->A00(Ljava/lang/String;)[B

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0xb

    .line 138
    .line 139
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/0wv;->A0N(Ljava/lang/Object;)LX/F5s;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_0
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
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v3, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    return-object v7

    .line 11
    :pswitch_0
    iget-object v0, v3, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/0Yl;

    .line 14
    .line 15
    invoke-interface {v0, v4}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    return-object v7

    .line 20
    :pswitch_1
    iget-object v0, v3, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/Gxo;

    .line 23
    .line 24
    iget-object v0, v0, LX/Gxo;->A01:LX/Gye;

    .line 25
    .line 26
    iget-object v0, v0, LX/Gye;->A00:LX/GDU;

    .line 27
    .line 28
    iget-object v1, v0, LX/GDU;->A09:LX/GdN;

    .line 29
    .line 30
    sget-object v0, LX/GwZ;->A00:LX/GwZ;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/GdN;->A0G(LX/Hk8;)LX/GdN;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/Gx8;->A00:LX/Gx8;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    return-object v7

    .line 43
    :pswitch_2
    iget-object v0, v3, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/GHh;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/GHh;->A01()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    return-object v7

    .line 56
    :pswitch_3
    iget-object v6, v3, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    check-cast v4, LX/GA6;

    .line 61
    .line 62
    iget-object v0, v4, LX/GA6;->A00:Landroid/os/FileObserver;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v1, v4, LX/GA6;->A01:LX/LdZ;

    .line 70
    .line 71
    new-instance v0, LX/M8N;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/M8N;-><init>(LX/LdZ;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/GdN;->A08(Ljava/lang/Object;)LX/GdN;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v0, v1, LX/LdZ;->A0H:LX/Gmw;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/Gmw;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v6}, LX/2RV;->A00(Lcom/instagram/service/session/UserSession;)LX/FJ2;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v1, LX/HdF;->A00:LX/HdF;

    .line 93
    .line 94
    const-class v0, LX/FRO;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/FRO;

    .line 101
    .line 102
    iget-object v1, v0, LX/FRO;->A00:LX/FIy;

    .line 103
    .line 104
    sget-object v0, LX/Gwu;->A00:LX/Gwu;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, LX/GdN;->A0H(LX/GdN;)LX/GdN;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :cond_1
    iget-object v1, v4, LX/GA6;->A02:LX/GdN;

    .line 115
    .line 116
    sget-object v0, LX/GwB;->A00:LX/GwB;

    .line 117
    .line 118
    iget-object v3, v1, LX/GdN;->A00:LX/HPG;

    .line 119
    .line 120
    iget-object v2, v5, LX/GdN;->A00:LX/HPG;

    .line 121
    .line 122
    new-instance v1, LX/FvA;

    .line 123
    .line 124
    invoke-direct {v1, v0}, LX/FvA;-><init>(LX/Hk6;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "other is null"

    .line 128
    .line 129
    invoke-static {v2, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/Fc7;

    .line 133
    .line 134
    invoke-direct {v0, v1, v3, v2}, LX/Fc7;-><init>(LX/FvA;LX/Hnb;LX/Hnb;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/GdN;->A07(LX/HPG;)LX/GdN;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v1, 0x2

    .line 142
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape245S0200000_5_I2;

    .line 143
    .line 144
    invoke-direct {v0, v1, v4, v6}, Lcom/facebook/redex/IDxFunctionShape245S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, LX/GdN;->A0G(LX/Hk8;)LX/GdN;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v5, v0}, LX/GdN;->A0H(LX/GdN;)LX/GdN;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    return-object v7

    .line 156
    :pswitch_4
    const/4 v0, 0x0

    .line 157
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v3, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v1, 0x3

    .line 163
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape240S0200000_5_I2;

    .line 164
    .line 165
    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/redex/IDxOSubscribeShape240S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/GdN;->A05(LX/Hk9;)LX/GdN;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    return-object v7

    .line 173
    :pswitch_5
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->Avg()Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_2

    .line 188
    .line 189
    iget-object v1, v3, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, LX/AOC;

    .line 192
    .line 193
    sget-object v0, LX/GXB;->A00:LX/Bey;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/AOC;->A00(LX/Bey;)LX/GdN;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v0, LX/GxU;->A00:LX/GxU;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/GdN;->A0I(LX/HkA;)LX/GdN;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v0, LX/Gwt;->A00:LX/Gwt;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/4 v1, 0x7

    .line 212
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;

    .line 213
    .line 214
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, LX/GdN;->A0E(LX/Hk8;)LX/GdN;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    return-object v7

    .line 222
    :cond_2
    invoke-static {v1}, LX/GMW;->A00(LX/HvL;)Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v0, 0x1

    .line 227
    invoke-static {v1, v4, v0}, LX/GP1;->A00(Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;Lcom/instagram/service/session/UserSession;Z)LX/GdN;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    return-object v7

    .line 232
    :pswitch_6
    check-cast v4, Ljava/lang/Long;

    .line 233
    .line 234
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 235
    .line 236
    iget-object v5, v3, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 239
    .line 240
    invoke-virtual {v0, v5}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3, v4}, Lcom/instagram/user/model/User;->A2A(Ljava/lang/Long;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v5}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/4 v1, 0x1

    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-virtual {v2, v3, v1, v0}, LX/GZK;->A03(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, LX/GMW;->A00(LX/HvL;)Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v5, v1}, LX/GP1;->A00(Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;Lcom/instagram/service/session/UserSession;Z)LX/GdN;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    return-object v7

    .line 265
    :pswitch_7
    iget-object v7, v3, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    return-object v7

    .line 268
    :pswitch_8
    const-string v0, "get_instagram_user_cutover_status_array"

    .line 269
    .line 270
    iget-object v3, v3, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v0}, LX/GWT;->A02(Ljava/lang/String;)LX/FvD;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const/4 v1, 0x2

    .line 277
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape240S0200000_5_I2;

    .line 278
    .line 279
    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/redex/IDxOSubscribeShape240S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v2}, LX/GdN;->A06(LX/Hk9;LX/FvD;)LX/GdN;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    return-object v7

    .line 287
    :pswitch_9
    invoke-static {v3, v4}, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;->A00(Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    return-object v7

    .line 292
    :pswitch_a
    iget-object v3, v3, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 295
    .line 296
    check-cast v4, Ljava/lang/Boolean;

    .line 297
    .line 298
    sget-object v8, LX/0jE;->A00:Landroid/content/Context;

    .line 299
    .line 300
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v0, LX/GsB;

    .line 305
    .line 306
    invoke-direct {v0, v3}, LX/GsB;-><init>(LX/0if;)V

    .line 307
    .line 308
    .line 309
    new-instance v6, LX/G4R;

    .line 310
    .line 311
    invoke-direct {v6, v0, v1}, LX/G4R;-><init>(LX/Ho8;Ljava/io/File;)V

    .line 312
    .line 313
    .line 314
    new-instance v5, LX/G16;

    .line 315
    .line 316
    invoke-direct {v5, v8, v3}, LX/G16;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, LX/3YG;->A00()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 328
    .line 329
    .line 330
    sget-object v15, LX/01R;->A0p:LX/01R;

    .line 331
    .line 332
    new-instance v0, LX/GQF;

    .line 333
    .line 334
    invoke-direct {v0}, LX/GQF;-><init>()V

    .line 335
    .line 336
    .line 337
    new-instance v9, LX/G0J;

    .line 338
    .line 339
    invoke-direct {v9, v8, v0}, LX/G0J;-><init>(Landroid/content/Context;LX/GQF;)V

    .line 340
    .line 341
    .line 342
    const/16 v0, 0x780

    .line 343
    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const v0, 0x493e00

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v0}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    const/16 v0, 0x500

    .line 356
    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const v0, 0x249f00

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v0}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const v0, 0x124f80

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v0}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-instance v0, LX/LaO;

    .line 376
    .line 377
    invoke-direct {v0, v4, v2, v1}, LX/LaO;-><init>(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v8, v0}, LX/Fjv;->A00(Landroid/content/Context;LX/LaO;)Lcom/facebook/msys/mci/ProxyProvider;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    new-instance v14, LX/F2c;

    .line 385
    .line 386
    invoke-direct {v14, v7}, LX/F2c;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    new-instance v13, LX/F2c;

    .line 390
    .line 391
    invoke-direct {v13, v6}, LX/F2c;-><init>(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    new-instance v10, LX/FhT;

    .line 397
    .line 398
    invoke-direct {v10}, LX/FhT;-><init>()V

    .line 399
    .line 400
    .line 401
    new-instance v4, LX/Fvh;

    .line 402
    .line 403
    invoke-direct {v4, v9}, LX/Fvh;-><init>(LX/G0J;)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, LX/6xA;->A00()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v12, LX/F2c;

    .line 411
    .line 412
    invoke-direct {v12, v0}, LX/F2c;-><init>(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v3}, LX/6Gm;->A00(Lcom/instagram/service/session/UserSession;)LX/5b8;

    .line 416
    .line 417
    .line 418
    move-result-object v16

    .line 419
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 420
    .line 421
    const-wide v0, 0x810610000f0db4L

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-eqz v6, :cond_3

    .line 431
    .line 432
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_4

    .line 437
    .line 438
    const-wide v0, 0x820610000e0b78L

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v19

    .line 451
    :cond_3
    new-instance v7, LX/LdK;

    .line 452
    .line 453
    move-object/from16 v17, v4

    .line 454
    .line 455
    move-object/from16 v18, v5

    .line 456
    .line 457
    invoke-direct/range {v7 .. v19}, LX/LdK;-><init>(Landroid/content/Context;LX/G0J;LX/FhT;Lcom/facebook/msys/mci/ProxyProvider;LX/Gmw;LX/Gmw;LX/Gmw;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/Fvh;LX/G16;Ljava/lang/Integer;)V

    .line 458
    .line 459
    .line 460
    return-object v7

    .line 461
    :cond_4
    const/4 v0, 0x0

    .line 462
    goto :goto_0

    .line 463
    :pswitch_b
    check-cast v4, LX/8wx;

    .line 464
    .line 465
    iget-object v1, v4, LX/8wx;->A00:Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    const/4 v2, 0x1

    .line 472
    xor-int/lit8 v0, v0, 0x1

    .line 473
    .line 474
    if-eqz v0, :cond_5

    .line 475
    .line 476
    invoke-static {v1}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget-object v0, v3, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_5

    .line 487
    .line 488
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    return-object v7

    .line 493
    :cond_5
    const/4 v2, 0x0

    .line 494
    goto :goto_1

    .line 495
    :pswitch_c
    iget-object v0, v3, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, LX/Eqb;

    .line 498
    .line 499
    iget-object v1, v0, LX/Eqb;->A06:LX/GdN;

    .line 500
    .line 501
    sget-object v0, LX/GwT;->A00:LX/GwT;

    .line 502
    .line 503
    invoke-virtual {v1, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    sget-object v0, LX/F5t;->A00:LX/F5t;

    .line 508
    .line 509
    invoke-static {v0}, LX/GdN;->A08(Ljava/lang/Object;)LX/GdN;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget-object v2, v1, LX/GdN;->A00:LX/HPG;

    .line 514
    .line 515
    iget-object v1, v0, LX/GdN;->A00:LX/HPG;

    .line 516
    .line 517
    const-string v0, "other is null"

    .line 518
    .line 519
    invoke-static {v1, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    new-instance v0, LX/Fc1;

    .line 523
    .line 524
    invoke-direct {v0, v2, v1}, LX/Fc1;-><init>(LX/Hnb;LX/Hnb;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v0}, LX/GdN;->A07(LX/HPG;)LX/GdN;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    return-object v7

    .line 532
    :pswitch_d
    iget-object v0, v3, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, LX/GA3;

    .line 535
    .line 536
    iget-object v2, v0, LX/GA3;->A02:LX/FvV;

    .line 537
    .line 538
    invoke-static {v4}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    const/4 v1, 0x1

    .line 542
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape240S0200000_5_I2;

    .line 543
    .line 544
    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/redex/IDxOSubscribeShape240S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v0}, LX/GdN;->A05(LX/Hk9;)LX/GdN;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    return-object v7

    .line 552
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
.end method
