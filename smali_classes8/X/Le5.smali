.class public final LX/Le5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/GFL;LX/Lir;LX/Md2;LX/GOm;LX/Md3;LX/GQM;LX/GdO;Ljava/lang/Integer;Ljava/util/concurrent/ExecutorService;)LX/Lly;
    .locals 25

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v4, Landroid/media/AudioManager;

    .line 18
    .line 19
    new-instance v5, LX/LvX;

    .line 20
    .line 21
    move-object/from16 v8, p3

    .line 22
    .line 23
    move-object/from16 v9, p4

    .line 24
    .line 25
    move-object/from16 v10, p5

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    move-object v7, v4

    .line 29
    invoke-direct/range {v5 .. v10}, LX/LvX;-><init>(Landroid/content/Context;Landroid/media/AudioManager;LX/Lir;LX/Md2;LX/GOm;)V

    .line 30
    .line 31
    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v0, 0x1d

    .line 35
    .line 36
    if-lt v1, v0, :cond_1

    .line 37
    .line 38
    new-instance v11, LX/MCN;

    .line 39
    .line 40
    invoke-direct {v11, v4}, LX/MCN;-><init>(Landroid/media/AudioManager;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    check-cast v11, LX/Eei;

    .line 44
    .line 45
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    move-object/from16 v6, p2

    .line 50
    .line 51
    move-object/from16 v12, p7

    .line 52
    .line 53
    move-object/from16 v13, p10

    .line 54
    .line 55
    if-eq v0, v2, :cond_0

    .line 56
    .line 57
    move-object/from16 v23, p8

    .line 58
    .line 59
    if-eqz p8, :cond_2

    .line 60
    .line 61
    new-instance v2, LX/LFn;

    .line 62
    .line 63
    move-object v14, v2

    .line 64
    move-object v15, v3

    .line 65
    move-object/from16 v16, v4

    .line 66
    .line 67
    move-object/from16 v17, v6

    .line 68
    .line 69
    move-object/from16 v18, v5

    .line 70
    .line 71
    move-object/from16 v19, v9

    .line 72
    .line 73
    move-object/from16 v20, v10

    .line 74
    .line 75
    move-object/from16 v21, v11

    .line 76
    .line 77
    move-object/from16 v22, v12

    .line 78
    .line 79
    move-object/from16 v24, v13

    .line 80
    .line 81
    invoke-direct/range {v14 .. v24}, LX/LFn;-><init>(Landroid/content/Context;Landroid/media/AudioManager;LX/GFL;LX/LvX;LX/Md2;LX/GOm;LX/Eei;LX/GQM;LX/GdO;Ljava/util/concurrent/ExecutorService;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    new-instance v1, LX/Lfj;

    .line 85
    .line 86
    move-object/from16 v0, p6

    .line 87
    .line 88
    invoke-direct {v1, v4, v10, v0}, LX/Lfj;-><init>(Landroid/media/AudioManager;LX/GOm;LX/Md3;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/Lly;

    .line 92
    .line 93
    invoke-direct {v0, v2, v10, v1}, LX/Lly;-><init>(LX/Lj8;LX/GOm;LX/Lfj;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_0
    new-instance v7, LX/Lqx;

    .line 98
    .line 99
    invoke-direct {v7, v5, v9}, LX/Lqx;-><init>(LX/LvX;LX/Md2;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "phone"

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/16 v0, 0x91

    .line 109
    .line 110
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 118
    .line 119
    new-instance v2, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;

    .line 120
    .line 121
    invoke-direct/range {v2 .. v13}, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/telephony/TelephonyManager;LX/GFL;LX/Lqx;LX/Lir;LX/Md2;LX/GOm;LX/Eei;LX/GQM;Ljava/util/concurrent/ExecutorService;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    new-instance v11, LX/MCM;

    .line 126
    .line 127
    invoke-direct {v11, v4}, LX/MCM;-><init>(Landroid/media/AudioManager;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const-string v0, "ConnectionServiceAudioOutputManagerImpl requires a CallAudioStateManager implementation"

    .line 132
    .line 133
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
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
.end method
