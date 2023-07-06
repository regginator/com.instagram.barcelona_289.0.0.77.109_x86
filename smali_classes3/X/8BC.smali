.class public final LX/8BC;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:LX/656;

.field public final synthetic A01:LX/79O;

.field public final synthetic A02:Lcom/fbpay/logging/LoggingContext;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/656;LX/79O;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    iput-object p1, p0, LX/8BC;->A00:LX/656;

    iput-object p4, p0, LX/8BC;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/8BC;->A02:Lcom/fbpay/logging/LoggingContext;

    iput-boolean p7, p0, LX/8BC;->A06:Z

    iput-object p6, p0, LX/8BC;->A05:Ljava/util/List;

    iput-object p5, p0, LX/8BC;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/8BC;->A01:LX/79O;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/8BC;->A00:LX/656;

    .line 5
    .line 6
    sget-object v0, LX/656;->A01:LX/656;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/68x;->valueOf(Ljava/lang/String;)LX/68x;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :cond_0
    iget-object v4, p0, LX/8BC;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const v0, -0x6a6cd337

    .line 37
    .line 38
    .line 39
    if-eq v2, v0, :cond_2

    .line 40
    .line 41
    const v0, 0x76f894fc

    .line 42
    .line 43
    .line 44
    if-eq v2, v0, :cond_4

    .line 45
    .line 46
    const v0, 0x77f979ab

    .line 47
    .line 48
    .line 49
    if-ne v2, v0, :cond_7

    .line 50
    .line 51
    const-string v0, "DELETE"

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v4, p0, LX/8BC;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 64
    .line 65
    iget-boolean v8, p0, LX/8BC;->A06:Z

    .line 66
    .line 67
    iget-object v5, p0, LX/8BC;->A05:Ljava/util/List;

    .line 68
    .line 69
    iget-object v0, p0, LX/8BC;->A01:LX/79O;

    .line 70
    .line 71
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v0, v7}, LX/7Gu;->A0A(LX/79O;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const-string v0, "error_message"

    .line 81
    .line 82
    invoke-virtual {v7, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v1, v2, LX/7gE;->A00:LX/09s;

    .line 86
    .line 87
    const-string v0, "client_remove_fbpayaccountmutation_fail"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x182

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v3, 0x4

    .line 100
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape4S0410000_I2;

    .line 101
    .line 102
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/KtLambdaShape4S0410000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v4, v2}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_2
    const-string v0, "UPDATE"

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v4, p0, LX/8BC;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 124
    .line 125
    iget-boolean v13, p0, LX/8BC;->A06:Z

    .line 126
    .line 127
    iget-object v10, p0, LX/8BC;->A05:Ljava/util/List;

    .line 128
    .line 129
    iget-object v0, p0, LX/8BC;->A01:LX/79O;

    .line 130
    .line 131
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-static {v0, v12}, LX/7Gu;->A0A(LX/79O;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    const-string v0, "error_message"

    .line 141
    .line 142
    invoke-virtual {v12, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v1, v2, LX/7gE;->A00:LX/09s;

    .line 146
    .line 147
    const-string v0, "client_edit_fbpayaccountmutation_fail"

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0xe5

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v8, 0x3

    .line 160
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape4S0410000_I2;

    .line 161
    .line 162
    move-object v7, v3

    .line 163
    move-object v9, v4

    .line 164
    move-object v11, v6

    .line 165
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/KtLambdaShape4S0410000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    const-string v0, "CREATE"

    .line 170
    .line 171
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v4, p0, LX/8BC;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 182
    .line 183
    iget-boolean v10, p0, LX/8BC;->A06:Z

    .line 184
    .line 185
    iget-object v5, p0, LX/8BC;->A05:Ljava/util/List;

    .line 186
    .line 187
    iget-object v8, p0, LX/8BC;->A04:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v8, :cond_6

    .line 190
    .line 191
    iget-object v0, p0, LX/8BC;->A01:LX/79O;

    .line 192
    .line 193
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-static {v0, v7}, LX/7Gu;->A0A(LX/79O;Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    const-string v0, "error_message"

    .line 203
    .line 204
    invoke-virtual {v7, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object v1, v2, LX/7gE;->A00:LX/09s;

    .line 208
    .line 209
    const-string v0, "client_add_fbpayaccountmutation_fail"

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v0, 0xbf

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v9, 0x1

    .line 222
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape2S1410000_I2;

    .line 223
    .line 224
    invoke-direct/range {v3 .. v10}, Lkotlin/jvm/internal/KtLambdaShape2S1410000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-static {v0, v4, v3}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :cond_7
    const-string v0, "Invalid mutation type: "

    .line 237
    .line 238
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method
