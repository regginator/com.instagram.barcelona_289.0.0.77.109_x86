.class public final LX/9s4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/FragmentActivity;LX/Hjc;LX/0l7;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;[DZ)V
    .locals 13

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x81030f00030656L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v1, p0

    .line 14
    move-object/from16 p0, p3

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x0

    .line 31
    const-wide/16 p4, 0x0

    .line 32
    .line 33
    sget-object v12, LX/66v;->A03:LX/66v;

    .line 34
    .line 35
    new-instance v9, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 36
    .line 37
    move-object v10, v0

    .line 38
    move-object v11, v0

    .line 39
    move-object/from16 p3, v0

    .line 40
    .line 41
    invoke-direct/range {v9 .. v18}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/discovery/mediamap/model/LocationPageInformation;LX/66v;Lcom/instagram/model/venue/Venue;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v2, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A0B:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v3, LX/Fe8;->A04:LX/Fe8;

    .line 58
    .line 59
    move-object/from16 v7, p6

    .line 60
    .line 61
    move-object/from16 v9, p7

    .line 62
    .line 63
    invoke-static/range {v0 .. v9}, LX/GWX;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;LX/Fe8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[D)V

    .line 64
    .line 65
    .line 66
    if-eqz p8, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    invoke-static {v1, v4}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object/from16 v0, p5

    .line 77
    .line 78
    if-eqz p5, :cond_2

    .line 79
    .line 80
    iput-object v0, v2, LX/GcM;->A08:Ljava/lang/String;

    .line 81
    .line 82
    :cond_2
    sget-object v0, LX/Gcp;->A00:LX/Gcp;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LX/Gcp;->getFragmentFactory()LX/4on;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v1, v0}, LX/4on;->Bhw(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 100
    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    iput-object p2, v2, LX/GcM;->A05:LX/0l7;

    .line 104
    .line 105
    :cond_3
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iput-object p1, v2, LX/GcM;->A04:LX/Hjc;

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v2}, LX/GcM;->A04()V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method
