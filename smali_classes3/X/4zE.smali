.class public final LX/4zE;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4zE;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/4zE;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/4zE;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/4zE;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/4zE;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v4, v0, LX/4zE;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v6, LX/5Eb;

    .line 7
    .line 8
    invoke-direct {v6, v5, v4}, LX/5Eb;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, LX/4zE;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, LX/4zE;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v20, 0x0

    .line 16
    .line 17
    invoke-static {v6}, LX/7kp;->A00(LX/5Eb;)LX/0nT;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "user_click_shopslitecheckouteligibility_atomic"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0xb2b

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v8}, LX/0wp;->A1V(LX/09y;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v7, LX/5Db;

    .line 40
    .line 41
    invoke-direct {v7}, LX/5Db;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/69O;->A02:LX/69O;

    .line 45
    .line 46
    const-string v0, "checkout_flow"

    .line 47
    .line 48
    invoke-virtual {v7, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v6, LX/5Eb;->A02:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "external_session_id"

    .line 54
    .line 55
    invoke-virtual {v7, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v6, LX/5Eb;->A01:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "navigation_chain"

    .line 61
    .line 62
    invoke-virtual {v7, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-static {v2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    const-string v0, "ad_id"

    .line 72
    .line 73
    invoke-virtual {v7, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "iaw_session_id"

    .line 77
    .line 78
    invoke-virtual {v7, v0, v3}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v6, LX/5Eb;->A00:LX/698;

    .line 82
    .line 83
    const-string v0, "ui_mode"

    .line 84
    .line 85
    invoke-virtual {v7, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v6, 0x9

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    const/16 v0, 0x53

    .line 93
    .line 94
    invoke-static {v6, v1, v0}, LX/3Y6;->A00(III)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v8, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/69R;->A0D:LX/69R;

    .line 102
    .line 103
    invoke-static {v0, v8}, LX/4uR;->A1I(LX/09q;LX/09y;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, LX/5DS;

    .line 107
    .line 108
    invoke-direct {v1}, LX/5DS;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "lite_checkout"

    .line 112
    .line 113
    invoke-static {v8, v1, v0}, LX/4uR;->A1K(LX/09y;LX/0wY;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "custom_fields"

    .line 117
    .line 118
    invoke-virtual {v8, v7, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, LX/09y;->BbJ()V

    .line 122
    .line 123
    .line 124
    :cond_0
    const/4 v8, 0x0

    .line 125
    sget-object v15, LX/7Yg;->A0H:Ljava/lang/Integer;

    .line 126
    .line 127
    sget-object v17, LX/006;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    sget-object v14, LX/006;->A0C:Ljava/lang/Integer;

    .line 130
    .line 131
    new-instance v7, LX/7Yg;

    .line 132
    .line 133
    move-object v9, v8

    .line 134
    move-object v10, v8

    .line 135
    move-object v11, v8

    .line 136
    move-object v12, v8

    .line 137
    move-object v13, v8

    .line 138
    move-object/from16 v16, v14

    .line 139
    .line 140
    move-object/from16 v18, v8

    .line 141
    .line 142
    move-object/from16 v19, v8

    .line 143
    .line 144
    move/from16 v21, v20

    .line 145
    .line 146
    move/from16 v22, v20

    .line 147
    .line 148
    invoke-direct/range {v7 .. v22}, LX/7Yg;-><init>(LX/8Tw;Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/75D;LX/5vO;LX/7cY;LX/6he;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v6, "com.bloks.www.bloks.commerce.lite.checkout.disclaimer"

    .line 156
    .line 157
    iput-object v6, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v7, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/7Yg;

    .line 160
    .line 161
    const-string v0, "iaw_session_id"

    .line 162
    .line 163
    invoke-static {v0, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "ad_id"

    .line 168
    .line 169
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/4V2;->A08([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v0, Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "server_params"

    .line 191
    .line 192
    invoke-static {v0, v1}, LX/3cB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v6, v1, v0}, LX/3iv;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/3iv;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v5, v4}, LX/3iv;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_1
    const/4 v1, 0x0

    .line 209
    goto/16 :goto_0
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
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4zE;->A00:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0601b3

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
