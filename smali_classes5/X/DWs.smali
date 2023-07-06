.class public final LX/DWs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Map;

.field public static final A01:LX/DWs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DWs;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DWs;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DWs;->A01:LX/DWs;

    .line 6
    .line 7
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/DWs;->A00:Ljava/util/Map;

    .line 12
    .line 13
    return-void
    .line 14
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

.method public static final A00(Ljava/lang/String;)LX/CI3;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, -0x6d32c6d2

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/DWs;->A00:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/DWs;->A00:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/4V2;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    check-cast v0, LX/CI3;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    const-string v5, "simple_gradient_background_9"

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const v2, 0x7f080a3f

    .line 42
    .line 43
    .line 44
    const v3, 0x7f080a3e

    .line 45
    .line 46
    .line 47
    const/16 v4, 0x28

    .line 48
    .line 49
    const-string v1, "daylight_sunset"

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :pswitch_1
    const-string v5, "simple_gradient_background_8"

    .line 54
    .line 55
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const v2, 0x7f080a3d

    .line 62
    .line 63
    .line 64
    const v3, 0x7f080a3c

    .line 65
    .line 66
    .line 67
    const/16 v4, 0x28

    .line 68
    .line 69
    const-string v1, "daylight_noon"

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :pswitch_2
    const-string v5, "simple_gradient_background_7"

    .line 74
    .line 75
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const v2, 0x7f080a39

    .line 82
    .line 83
    .line 84
    const v3, 0x7f080a38

    .line 85
    .line 86
    .line 87
    const/16 v4, 0x28

    .line 88
    .line 89
    const-string v1, "daylight_morning"

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_3
    const-string v5, "simple_gradient_background_6"

    .line 94
    .line 95
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const v2, 0x7f080a45

    .line 102
    .line 103
    .line 104
    const v3, 0x7f080a44

    .line 105
    .line 106
    .line 107
    const/16 v4, 0x28

    .line 108
    .line 109
    const-string v1, "muted_sage"

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_4
    const-string v5, "simple_gradient_background_5"

    .line 114
    .line 115
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    const v2, 0x7f080a43

    .line 122
    .line 123
    .line 124
    const v3, 0x7f080a42

    .line 125
    .line 126
    .line 127
    const/16 v4, 0x28

    .line 128
    .line 129
    const-string v1, "muted_neutral"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_5
    const-string v5, "simple_gradient_background_4"

    .line 133
    .line 134
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    const v2, 0x7f080a41

    .line 141
    .line 142
    .line 143
    const v3, 0x7f080a40

    .line 144
    .line 145
    .line 146
    const/16 v4, 0x28

    .line 147
    .line 148
    const-string v1, "muted_cold"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_6
    const-string v5, "simple_gradient_background_3"

    .line 152
    .line 153
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    const v2, 0x7f080a4b

    .line 160
    .line 161
    .line 162
    const v3, 0x7f080a4a

    .line 163
    .line 164
    .line 165
    const/16 v4, 0x28

    .line 166
    .line 167
    const-string v1, "primaries_tropical"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_7
    const-string v5, "simple_gradient_background_2"

    .line 171
    .line 172
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    const v2, 0x7f080a49

    .line 179
    .line 180
    .line 181
    const v3, 0x7f080a48

    .line 182
    .line 183
    .line 184
    const/16 v4, 0x28

    .line 185
    .line 186
    const-string v1, "primaries_orange"

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_8
    const-string v0, "simple_gradient_background_0"

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    new-instance v0, LX/CE5;

    .line 198
    .line 199
    invoke-direct {v0}, LX/CE5;-><init>()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_1
    const-string v5, "simple_gradient_background_10"

    .line 205
    .line 206
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    const v2, 0x7f080a3b

    .line 213
    .line 214
    .line 215
    const v3, 0x7f080a3a

    .line 216
    .line 217
    .line 218
    const/16 v4, 0x28

    .line 219
    .line 220
    const-string v1, "daylight_night"

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_9
    const-string v5, "simple_gradient_background_1"

    .line 224
    .line 225
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    const v2, 0x7f080a47

    .line 232
    .line 233
    .line 234
    const v3, 0x7f080a46

    .line 235
    .line 236
    .line 237
    const/16 v4, 0x28

    .line 238
    .line 239
    const-string v1, "primaries_msn"

    .line 240
    .line 241
    :goto_1
    new-instance v0, LX/CI3;

    .line 242
    .line 243
    invoke-direct/range {v0 .. v5}, LX/CI3;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_2
    const-string v1, "Unrecognised background Id \'"

    .line 248
    .line 249
    const/16 v0, 0x27

    .line 250
    .line 251
    invoke-static {v1, p0, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :pswitch_data_0
    .packed-switch 0x3648af41
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 261
    .line 262
    .line 263
.end method
