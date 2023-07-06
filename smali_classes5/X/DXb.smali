.class public final LX/DXb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DXb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DXb;

    invoke-direct {v0}, LX/DXb;-><init>()V

    sput-object v0, LX/DXb;->A00:LX/DXb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x810991000018e4L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/service/session/UserSession;Z)LX/Lrv;
    .locals 34

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/DbT;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    invoke-static {v0}, LX/DbT;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    sget-object v3, LX/0TD;->A06:LX/0TD;

    .line 15
    .line 16
    const-wide v1, 0x84093d000400b7L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0, v1, v2}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    double-to-int v5, v1

    .line 26
    sget-object v1, LX/0TD;->A05:LX/0TD;

    .line 27
    .line 28
    const-wide v2, 0x810991000118e5L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    const-wide v2, 0x810ff0000028aeL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    const-wide v2, 0x810991000418e8L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    const-wide v2, 0x810991000718ebL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 61
    .line 62
    .line 63
    move-result v17

    .line 64
    const-wide v2, 0x810991000818ecL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 70
    .line 71
    .line 72
    move-result v18

    .line 73
    const-wide v2, 0x810d6600002357L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 79
    .line 80
    .line 81
    move-result v19

    .line 82
    const-wide v2, 0x810d80000b23afL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 88
    .line 89
    .line 90
    move-result v20

    .line 91
    const-wide v2, 0x810d80000c23b0L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 97
    .line 98
    .line 99
    move-result v21

    .line 100
    const-wide v2, 0x810d80000923adL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 106
    .line 107
    .line 108
    move-result v22

    .line 109
    const-wide v2, 0x810991000918edL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 115
    .line 116
    .line 117
    move-result v23

    .line 118
    const-wide v2, 0x810991000e18f1L    # 3.0327523107999197E-306

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 124
    .line 125
    .line 126
    move-result v25

    .line 127
    const-wide v2, 0x820991000f0f3bL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const-wide v2, 0x810d6600022359L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 142
    .line 143
    .line 144
    move-result v24

    .line 145
    const-wide v2, 0x810991000a18eeL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 151
    .line 152
    .line 153
    move-result v26

    .line 154
    const-wide v2, 0x830991000d0154L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-wide v2, 0x810991001018f2L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 169
    .line 170
    .line 171
    move-result v28

    .line 172
    const-wide v2, 0x810991001318f5L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 178
    .line 179
    .line 180
    move-result v27

    .line 181
    const-wide v2, 0x810991001118f3L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 187
    .line 188
    .line 189
    move-result v29

    .line 190
    const-wide v2, 0x810991001418f6L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 196
    .line 197
    .line 198
    move-result v30

    .line 199
    const-wide v2, 0x810ffb000028c2L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 205
    .line 206
    .line 207
    move-result v31

    .line 208
    const-wide v2, 0x810991001618f8L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 214
    .line 215
    .line 216
    move-result v32

    .line 217
    const-wide v2, 0x810991001718f9L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 223
    .line 224
    .line 225
    move-result v33

    .line 226
    const/4 v12, 0x1

    .line 227
    const v7, 0x2000f87

    .line 228
    .line 229
    .line 230
    new-instance v3, LX/Lrv;

    .line 231
    .line 232
    move/from16 v9, p2

    .line 233
    .line 234
    move v14, v12

    .line 235
    invoke-direct/range {v3 .. v33}, LX/Lrv;-><init>(Ljava/lang/String;IIIIZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 236
    .line 237
    .line 238
    return-object v3
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
.end method
