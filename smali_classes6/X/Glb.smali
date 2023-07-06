.class public final LX/Glb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NearbyVenuesApi"


# direct methods
.method public static A00(Landroid/location/Location;Lcom/instagram/location/intf/LocationSignalPackage;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 5

    .line 0
    new-instance v3, LX/GpQ;

    .line 1
    .line 2
    invoke-direct {v3, p2}, LX/GpQ;-><init>(LX/0if;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v3, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p4}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v1, LX/993;

    .line 16
    .line 17
    const-class v0, LX/AWE;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "longitude"

    .line 23
    .line 24
    const-string v2, "latitude"

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v2, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-virtual {v3, v4, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    cmp-long v0, v4, v1

    .line 57
    .line 58
    if-lez v0, :cond_0

    .line 59
    .line 60
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "timestamp"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    if-eqz p5, :cond_1

    .line 70
    .line 71
    const-string v0, "search_query"

    .line 72
    .line 73
    invoke-virtual {v3, v0, p5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const-string v0, "rankToken"

    .line 83
    .line 84
    invoke-virtual {v3, v0, p6}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    if-eqz p1, :cond_7

    .line 88
    .line 89
    check-cast p1, Lcom/instagram/location/impl/LocationSignalPackageImpl;

    .line 90
    .line 91
    iget-object v0, p1, Lcom/instagram/location/impl/LocationSignalPackageImpl;->A00:LX/JfW;

    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    const/4 v4, 0x0

    .line 98
    move-object p0, v4

    .line 99
    move-object p1, v4

    .line 100
    move-object p2, v4

    .line 101
    move-object p3, v4

    .line 102
    invoke-static/range {v4 .. v9}, LX/IlO;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/IlG;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object p0, v0, LX/IlG;->A01:LX/JAB;

    .line 107
    .line 108
    iget-object v4, v0, LX/IlG;->A03:LX/JD6;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const-string v0, "0.000000"

    .line 112
    .line 113
    invoke-virtual {v3, v2, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_2
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    const-string v0, "wifi_info"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v1}, LX/Ivv;->A00(LX/JD6;LX/KJQ;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    if-eqz p0, :cond_6

    .line 139
    .line 140
    const/16 v0, 0x13a

    .line 141
    .line 142
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v1}, LX/Ivu;->A00(LX/JAB;LX/KJQ;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {v1}, LX/KJQ;->A0H()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, LX/KJQ;->close()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "signal_package"

    .line 163
    .line 164
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catch_0
    move-exception v1

    .line 169
    new-instance v0, Ljava/lang/RuntimeException;

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_7
    :goto_3
    invoke-virtual {v3}, LX/GpQ;->A08()LX/GzF;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
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
.end method
