.class public final LX/JfI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/JT8;


# instance fields
.field public A00:LX/Ipx;

.field public A01:LX/Iq3;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JT8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JT8;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JfI;->A05:LX/JT8;

    .line 6
    .line 7
    return-void
    .line 8
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

.method public static final A00(LX/JfI;LX/Ipx;LX/Iq3;FIIIIIIZZ)Landroid/media/MediaCodec;
    .locals 7

    .line 0
    :try_start_0
    invoke-static/range {p1 .. p11}, LX/JT8;->A00(LX/Ipx;LX/Iq3;FIIIIIIZZ)Landroid/media/MediaCodec;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v5

    .line 6
    sget-object v0, LX/Iq3;->A04:LX/Iq3;

    .line 7
    .line 8
    const-string v6, "mss:VideoEncoderSetup"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    const-string v1, "HIGH31"

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Error getting videoencoder for profile: %s, bitrate mode: %s. Trying default high profile mode"

    .line 24
    .line 25
    invoke-static {v6, v0, v5, v1}, LX/GdG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v4, p0, LX/JfI;->A04:Z

    .line 29
    .line 30
    sget-object p2, LX/Iq3;->A03:LX/Iq3;

    .line 31
    .line 32
    iput-object p2, p0, LX/JfI;->A01:LX/Iq3;

    .line 33
    .line 34
    invoke-static/range {p0 .. p11}, LX/JfI;->A00(LX/JfI;LX/Ipx;LX/Iq3;FIIIIIIZZ)Landroid/media/MediaCodec;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    sget-object v3, LX/Ipx;->A04:LX/Ipx;

    .line 40
    .line 41
    if-eq p1, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Error getting videoencoder for profile: %s, bitrate mode: %s. Trying default mode"

    .line 56
    .line 57
    invoke-static {v6, v0, v5, v1}, LX/GdG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, p0, LX/JfI;->A03:Z

    .line 61
    .line 62
    iput-object v3, p0, LX/JfI;->A00:LX/Ipx;

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    move-object v1, v3

    .line 66
    move-object v2, p2

    .line 67
    :goto_0
    move v3, p3

    .line 68
    move v4, p4

    .line 69
    move v5, p5

    .line 70
    move v6, p6

    .line 71
    move p0, p7

    .line 72
    move p1, p8

    .line 73
    move/from16 p2, p9

    .line 74
    .line 75
    move/from16 p3, p10

    .line 76
    .line 77
    move/from16 p4, p11

    .line 78
    .line 79
    invoke-static/range {v0 .. v11}, LX/JfI;->A00(LX/JfI;LX/Ipx;LX/Iq3;FIIIIIIZZ)Landroid/media/MediaCodec;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_1
    sget-object v2, LX/Iq3;->A02:LX/Iq3;

    .line 85
    .line 86
    if-eq p2, v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "DEFAULT"

    .line 93
    .line 94
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Error getting videoencoder for profile: %s, bitrate mode: %s. Trying baseline"

    .line 99
    .line 100
    invoke-static {v6, v0, v5, v1}, LX/GdG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v4, p0, LX/JfI;->A02:Z

    .line 104
    .line 105
    iput-object v2, p0, LX/JfI;->A01:LX/Iq3;

    .line 106
    .line 107
    move-object v0, p0

    .line 108
    move-object v1, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const-string v0, "MediaCodec creation failed"

    .line 111
    .line 112
    invoke-static {v0, v5}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
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
.end method
