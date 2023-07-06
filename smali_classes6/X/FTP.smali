.class public final LX/FTP;
.super Lcom/instagram/rtc/rsys/proxies/SignalingSenderProxy;
.source ""


# instance fields
.field public final synthetic A00:LX/GaP;


# direct methods
.method public constructor <init>(LX/GaP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FTP;->A00:LX/GaP;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/rtc/rsys/proxies/SignalingSenderProxy;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final sendHttpSignalingMessage(Lcom/instagram/rtc/rsys/models/HttpRequest;Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    iget-object v4, p0, LX/FTP;->A00:LX/GaP;

    .line 6
    .line 7
    iget-object v0, v4, LX/GaP;->A02:LX/F4E;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v6, v5, :cond_1

    .line 12
    .line 13
    iget-object v3, v4, LX/GaP;->A0J:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 16
    .line 17
    const-wide v0, 0x8104130000088dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Lcom/instagram/rtc/rsys/models/HttpRequest;->files:Ljava/util/Map;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v0, "rtc_message"

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/rtc/rsys/models/HttpRequestFile;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v4, v4, LX/GaP;->A09:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/instagram/rtc/rsys/models/HttpRequestFile;->data:[B

    .line 45
    .line 46
    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-array v1, v5, [B

    .line 50
    .line 51
    aput-byte v6, v1, v6

    .line 52
    .line 53
    array-length v0, v3

    .line 54
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v3, v6, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/Fdc;->A03:LX/Fdc;

    .line 65
    .line 66
    const/16 v0, 0x3c0

    .line 67
    .line 68
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0, v2, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->publish(Ljava/lang/String;[BLX/Fdc;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    iget-object v1, v4, LX/GaP;->A0I:LX/GF3;

    .line 77
    .line 78
    const/16 v0, 0x25

    .line 79
    .line 80
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;

    .line 81
    .line 82
    invoke-direct {v3, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, LX/GF3;->A00:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {v0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget v0, p1, Lcom/instagram/rtc/rsys/models/HttpRequest;->requestMethod:I

    .line 92
    .line 93
    if-ne v0, v5, :cond_2

    .line 94
    .line 95
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 96
    .line 97
    :goto_0
    invoke-virtual {v4, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/Gz0;

    .line 101
    .line 102
    invoke-direct {v0}, LX/Gz0;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, v4, LX/GpQ;->A01:LX/8WS;

    .line 106
    .line 107
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/HttpRequest;->path:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v4, v0}, LX/GpQ;->A0M(Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/HttpRequest;->payload:Ljava/util/Map;

    .line 121
    .line 122
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v1, v0}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/HttpRequest;->files:Ljava/util/Map;

    .line 158
    .line 159
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/instagram/rtc/rsys/models/HttpRequestFile;

    .line 185
    .line 186
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/HttpRequestFile;->data:[B

    .line 190
    .line 191
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v1, v0}, LX/GpQ;->A0Y(Ljava/lang/String;[B)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    invoke-virtual {v4}, LX/GpQ;->A08()LX/GzF;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v0, LX/FEu;

    .line 203
    .line 204
    invoke-direct {v0, v3}, LX/FEu;-><init>(LX/0YS;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 208
    .line 209
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 210
    .line 211
    .line 212
    return-void
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
.end method
