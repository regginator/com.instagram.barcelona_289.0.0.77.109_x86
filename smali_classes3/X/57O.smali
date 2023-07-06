.class public final LX/57O;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:Lcom/instagram/api/schemas/CallToAction;

.field public final A02:Lcom/instagram/api/schemas/Destination;

.field public final A03:LX/Glf;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:LX/8ez;

.field public final A09:LX/4s5;

.field public final A0A:LX/4uO;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:LX/6MK;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/api/schemas/Destination;LX/Glf;LX/6MK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v5, 0x5

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, LX/57O;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p6, p0, LX/57O;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/57O;->A02:Lcom/instagram/api/schemas/Destination;

    .line 14
    .line 15
    move-object/from16 v0, p7

    .line 16
    .line 17
    iput-object v0, p0, LX/57O;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, LX/57O;->A01:Lcom/instagram/api/schemas/CallToAction;

    .line 20
    .line 21
    move/from16 v0, p8

    .line 22
    .line 23
    iput-boolean v0, p0, LX/57O;->A0C:Z

    .line 24
    .line 25
    move/from16 v0, p9

    .line 26
    .line 27
    iput-boolean v0, p0, LX/57O;->A0B:Z

    .line 28
    .line 29
    iput-object p3, p0, LX/57O;->A03:LX/Glf;

    .line 30
    .line 31
    iput-object p4, p0, LX/57O;->A0D:LX/6MK;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static {}, LX/3cS;->A09()LX/MVq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/57O;->A08:LX/8ez;

    .line 39
    .line 40
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/57O;->A09:LX/4s5;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/57O;->A0A:LX/4uO;

    .line 56
    .line 57
    invoke-static {v7, v0, v3}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/57O;->A00:LX/Jjv;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq v0, v5, :cond_2

    .line 68
    .line 69
    if-eq v0, v4, :cond_3

    .line 70
    .line 71
    if-eq v0, v2, :cond_1

    .line 72
    .line 73
    if-eq v0, v1, :cond_0

    .line 74
    .line 75
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 76
    .line 77
    :goto_0
    iput-object v0, p0, LX/57O;->A07:Ljava/util/List;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    sget-object v1, LX/67R;->A05:LX/67R;

    .line 81
    .line 82
    sget-object v0, LX/67R;->A08:LX/67R;

    .line 83
    .line 84
    filled-new-array {v1, v0}, [LX/67R;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    new-array v1, v3, [LX/67R;

    .line 90
    .line 91
    sget-object v0, LX/67R;->A05:LX/67R;

    .line 92
    .line 93
    aput-object v0, v1, v6

    .line 94
    .line 95
    sget-object v0, LX/67R;->A07:LX/67R;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-array v1, v3, [LX/67R;

    .line 99
    .line 100
    sget-object v0, LX/67R;->A05:LX/67R;

    .line 101
    .line 102
    aput-object v0, v1, v6

    .line 103
    .line 104
    sget-object v0, LX/67R;->A08:LX/67R;

    .line 105
    .line 106
    :goto_1
    aput-object v0, v1, v8

    .line 107
    .line 108
    sget-object v0, LX/67R;->A09:LX/67R;

    .line 109
    .line 110
    aput-object v0, v1, v2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    sget-object v3, LX/67R;->A05:LX/67R;

    .line 114
    .line 115
    sget-object v2, LX/67R;->A08:LX/67R;

    .line 116
    .line 117
    sget-object v1, LX/67R;->A06:LX/67R;

    .line 118
    .line 119
    sget-object v0, LX/67R;->A09:LX/67R;

    .line 120
    .line 121
    filled-new-array {v3, v2, v1, v0}, [LX/67R;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_2
    invoke-static {v1}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
.end method
