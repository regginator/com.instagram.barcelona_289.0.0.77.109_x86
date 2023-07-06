.class public final LX/LCd;
.super LX/LDI;
.source ""

# interfaces
.implements LX/Mh3;


# instance fields
.field public A00:LX/M3s;

.field public final A01:LX/MhO;

.field public volatile A02:LX/Ls1;

.field public volatile A03:LX/ElY;


# direct methods
.method public constructor <init>(LX/Mfu;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LDI;-><init>(LX/Mfu;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/MhO;->A00:LX/LRE;

    .line 4
    .line 5
    iget-object v0, p0, LX/LDI;->A00:LX/Mfu;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/Mfu;->AYl(LX/LRE;)LX/MZm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/MhO;

    .line 12
    .line 13
    iput-object v0, p0, LX/LCd;->A01:LX/MhO;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(Landroid/content/Context;LX/MhP;LX/MhO;LX/JOg;Ljava/lang/String;)LX/Ls1;
    .locals 7

    .line 0
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object v3, p2

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :sswitch_0
    const-string v0, "messenger_camera_composer"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :sswitch_1
    const-string v0, "inspiration"

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :sswitch_2
    const-string v0, "inspiration_camera_shortcut"

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :sswitch_3
    const-string v0, "inspiration_composer"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :sswitch_4
    const-string v0, "inspiration_other"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :sswitch_5
    const-string v0, "inspiration_reels"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :sswitch_6
    const-string v0, "instagram_reels"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_7
    const-string v0, "inspiration_composer_comment"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_8
    const-string v0, "inspiration_stories"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_9
    const-string v0, "vros"

    .line 38
    .line 39
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v4, LX/LRF;

    .line 46
    .line 47
    invoke-direct {v4}, LX/LRF;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    goto :goto_2

    .line 52
    :sswitch_a
    const/16 v0, 0x64

    .line 53
    .line 54
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :sswitch_b
    const-string v0, "messenger_camera_chathead"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_c
    const-string v0, "messenger_camera_inbox"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_d
    const-string v0, "msqrd_player_app"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_e
    const-string v0, "messenger_kids"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :sswitch_f
    const-string v0, "instagram_stories"

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    new-instance v4, LX/LRF;

    .line 80
    .line 81
    invoke-direct {v4}, LX/LRF;-><init>()V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x36

    .line 85
    .line 86
    invoke-interface {p2, v0}, LX/MhO;->BUQ(I)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    goto :goto_2

    .line 91
    :sswitch_10
    const-string v0, "messenger_camera"

    .line 92
    .line 93
    :goto_1
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    new-instance v4, LX/LRF;

    .line 100
    .line 101
    invoke-direct {v4}, LX/LRF;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    :goto_2
    new-instance v0, LX/Ls1;

    .line 106
    .line 107
    move-object v1, p0

    .line 108
    move-object v2, p1

    .line 109
    move-object v5, p3

    .line 110
    invoke-direct/range {v0 .. v6}, LX/Ls1;-><init>(Landroid/content/Context;LX/MhP;LX/MhO;LX/LRF;LX/JOg;Z)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :sswitch_data_0
    .sparse-switch
        -0x6f978c32 -> :sswitch_0
        -0x6ede9516 -> :sswitch_1
        -0x50224f35 -> :sswitch_2
        -0x465cd12b -> :sswitch_3
        -0x34350a85 -> :sswitch_4
        -0x34119ffc -> :sswitch_5
        -0x30c0b934 -> :sswitch_6
        -0x2b44e10b -> :sswitch_7
        -0x271b1802 -> :sswitch_8
        0x375da0 -> :sswitch_9
        0x103e516 -> :sswitch_a
        0x9d7a7e6 -> :sswitch_b
        0xff01e98 -> :sswitch_c
        0x111ef245 -> :sswitch_d
        0x256f2c19 -> :sswitch_e
        0x4b973cc6 -> :sswitch_f
        0x7840f9d1 -> :sswitch_10
    .end sparse-switch
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
.end method

.method public static A01(Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return v1

    .line 10
    :sswitch_0
    const-string v0, "messenger_camera"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_1
    const-string v0, "instagram_stories"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_2
    const-string v0, "messenger_camera_inbox"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_3
    const-string v0, "messenger_camera_chathead"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_4
    const/16 v0, 0x64

    .line 23
    .line 24
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :sswitch_5
    const-string v0, "inspiration_stories"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_6
    const-string v0, "inspiration_composer_comment"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_7
    const-string v0, "instagram_reels"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_8
    const-string v0, "inspiration_reels"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_9
    const-string v0, "inspiration_other"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_a
    const-string v0, "inspiration_composer"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_b
    const-string v0, "inspiration_camera_shortcut"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_c
    const-string v0, "inspiration"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_d
    const-string v0, "messenger_camera_composer"

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    return v2

    .line 62
    :sswitch_data_0
    .sparse-switch
        -0x6f978c32 -> :sswitch_d
        -0x6ede9516 -> :sswitch_c
        -0x50224f35 -> :sswitch_b
        -0x465cd12b -> :sswitch_a
        -0x34350a85 -> :sswitch_9
        -0x34119ffc -> :sswitch_8
        -0x30c0b934 -> :sswitch_7
        -0x2b44e10b -> :sswitch_6
        -0x271b1802 -> :sswitch_5
        0x103e516 -> :sswitch_4
        0x9d7a7e6 -> :sswitch_3
        0xff01e98 -> :sswitch_2
        0x4b973cc6 -> :sswitch_1
        0x7840f9d1 -> :sswitch_0
    .end sparse-switch
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final A0A()V
    .locals 5

    .line 0
    sget-object v0, LX/MhP;->A00:LX/LRE;

    .line 1
    .line 2
    iget-object v1, p0, LX/LDI;->A00:LX/Mfu;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/Mfu;->AYl(LX/LRE;)LX/MZm;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/MhP;

    .line 9
    .line 10
    sget-object v0, LX/Lqm;->A02:LX/Clg;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/LDI;->A0C(LX/Clg;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, LX/ElY;->A00:LX/LDM;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/LDI;->A0B(LX/LDM;)LX/MhR;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/ElY;

    .line 25
    .line 26
    iput-object v0, p0, LX/LCd;->A03:LX/ElY;

    .line 27
    .line 28
    sget-object v0, LX/LUq;->A01:LX/Clg;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/Mfu;->AZ0(LX/Clg;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/JOg;

    .line 35
    .line 36
    invoke-interface {v1}, LX/Mfu;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/LCd;->A01:LX/MhO;

    .line 41
    .line 42
    invoke-static {v1, v4, v0, v2, v3}, LX/LCd;->A00(Landroid/content/Context;LX/MhP;LX/MhO;LX/JOg;Ljava/lang/String;)LX/Ls1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/LCd;->A02:LX/Ls1;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final Aqp()LX/LDM;
    .locals 1

    .line 0
    sget-object v0, LX/Mh3;->A00:LX/LDM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
