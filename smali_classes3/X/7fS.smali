.class public final LX/7fS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ys;


# instance fields
.field public final A00:LX/573;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/573;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7fS;->A00:LX/573;

    .line 4
    .line 5
    const-string v1, "logging_context"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v7, v0, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-wide v0, v0, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_1
    invoke-static {}, LX/7H4;->A0E()LX/6fT;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/6fT;->A01:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {}, LX/7H4;->A0E()LX/6fT;

    .line 42
    .line 43
    .line 44
    const-string v6, "instagram"

    .line 45
    .line 46
    const-string v0, "THREE_DS_URL"

    .line 47
    .line 48
    invoke-static {p1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v0, "NONCE"

    .line 53
    .line 54
    invoke-static {p1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v4, "{\'user_id\':\'"

    .line 59
    .line 60
    const-string v1, "\',\'universe\':\'"

    .line 61
    .line 62
    const-string v0, "\'}"

    .line 63
    .line 64
    invoke-static {v4, v8, v1, v6, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v0, "nonce="

    .line 69
    .line 70
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "&return_method="

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "app_url"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "&app_url="

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v8, "https://www.ecpthreeds.com"

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v6, 0x2

    .line 99
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v5, "="

    .line 104
    .line 105
    const-string v4, ""

    .line 106
    .line 107
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, "&session_id="

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, "&payment_type="

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "ecp"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, "&context="

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_0

    .line 157
    .line 158
    const-string v0, "&product_id="

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_1

    .line 175
    .line 176
    const-string v0, "?"

    .line 177
    .line 178
    invoke-static {v2, v0, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_1
    const-string v0, "WEB_VIEW_URL"

    .line 183
    .line 184
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    filled-new-array {v8}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "WEB_VIEW_ALLOWED_INTERCEPT_URLS"

    .line 192
    .line 193
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, LX/4uX;->A0P(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v2, "AUTH_THREE_DS"

    .line 201
    .line 202
    iget-object v1, p2, LX/573;->A00:LX/56f;

    .line 203
    .line 204
    new-instance v0, LX/6qp;

    .line 205
    .line 206
    invoke-direct {v0, v2, v3}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v0}, LX/7F5;->A03(LX/Jjv;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_2
    const-string v0, "logger_data"

    .line 214
    .line 215
    invoke-static {p1, v0}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 220
    .line 221
    iget-object v3, v0, Lcom/fbpay/logging/FBPayLoggerData;->A02:Ljava/lang/String;

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_3
    const-string v0, "logger_data"

    .line 226
    .line 227
    invoke-static {p1, v0}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0
    .line 241
.end method


# virtual methods
.method public final ArR()LX/79j;
    .locals 1

    .line 0
    const-string v0, "Should not be called"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final Bzo(Landroid/os/Bundle;LX/79j;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7fS;->A00:LX/573;

    .line 1
    .line 2
    iget-object v1, v0, LX/573;->A02:LX/56g;

    .line 3
    .line 4
    new-instance v0, LX/6qp;

    .line 5
    .line 6
    invoke-direct {v0, p2, p1}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/7F5;->A03(LX/Jjv;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Bzp(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7fS;->A00:LX/573;

    .line 1
    .line 2
    iget-object v0, v0, LX/573;->A01:LX/56g;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/7F5;->A03(LX/Jjv;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
