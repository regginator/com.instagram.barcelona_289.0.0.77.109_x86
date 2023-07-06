.class public final Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;

    invoke-direct {v0}, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;-><init>()V

    sput-object v0, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A00:Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;

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

.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/GzF;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "groups/posting_destinations/"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/1Vg;

    .line 10
    .line 11
    const-class v0, LX/3PA;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x3

    .line 1
    invoke-static {v8, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v2, p4

    .line 8
    check-cast v2, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 9
    .line 10
    iget v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v3, v1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sub-int/2addr v3, v1

    .line 19
    iput v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v1, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-ne v1, v6, :cond_3

    .line 31
    .line 32
    iget-object v7, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    instance-of v0, v0, LX/1nC;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    :cond_0
    return-object v7

    .line 43
    :cond_1
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput-object v5, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    iput v6, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 57
    .line 58
    const v4, 0x7ba764f9

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v2}, LX/0wu;->A0v(LX/8Yc;)LX/MVL;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v6, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/4Sk;

    .line 73
    .line 74
    invoke-direct {v0, p1, p2, p3, v5}, LX/4Sk;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LX/DuV;

    .line 78
    .line 79
    invoke-direct {v1, v0, v4}, LX/DuV;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape122S0100000_1_I2;

    .line 83
    .line 84
    invoke-direct {v0, v2, v6}, Lcom/instagram/common/task/IDxCallbackShape122S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v1, LX/DuV;->A00:LX/DVN;

    .line 88
    .line 89
    invoke-static {v1, v4, v8, v6, v3}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eq v0, v7, :cond_0

    .line 97
    .line 98
    move-object v7, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 101
    .line 102
    invoke-direct {v2, p0, p4, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
    .line 111
    .line 112
.end method

.method public final A02(Lcom/instagram/api/schemas/ProfileThemeType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x2f

    .line 1
    .line 2
    invoke-static {v3, p6}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p6

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v6, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    instance-of v0, v1, LX/1nC;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {p2}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "groups/%s/theme/set/"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "theme_id"

    .line 61
    .line 62
    invoke-virtual {v2, v0, p4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "theme_type"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "theme_image_upload_id"

    .line 75
    .line 76
    invoke-virtual {v2, v0, p5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v1, 0xe

    .line 84
    .line 85
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 86
    .line 87
    const v0, 0x7ba764f9

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v4, v0, v3, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v5, :cond_0

    .line 95
    .line 96
    return-object v5

    .line 97
    :cond_2
    invoke-static {p0, p6, v3}, LX/0wr;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;ZZZ)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x2c

    .line 1
    .line 2
    invoke-static {v3, p6}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v5, p6

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v4, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    instance-of v0, v1, LX/1nC;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {p1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "groups/%s/edit_profile/"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "name"

    .line 61
    .line 62
    invoke-virtual {v2, v0, p2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "biography"

    .line 66
    .line 67
    invoke-virtual {v2, v0, p4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "url"

    .line 71
    .line 72
    invoke-virtual {v2, v0, p5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "is_private"

    .line 76
    .line 77
    invoke-virtual {v2, v0, p7}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const-string v0, "group_post_approvals_enabled"

    .line 81
    .line 82
    invoke-virtual {v2, v0, p8}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    const-string v0, "is_recommendable"

    .line 86
    .line 87
    move/from16 v1, p9

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-class v1, LX/1UJ;

    .line 93
    .line 94
    const-class v0, LX/3Mb;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const v1, 0x59ba75ea

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xe

    .line 104
    .line 105
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 106
    .line 107
    invoke-static {v2, v5, v1, v3, v0}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v6, :cond_0

    .line 112
    .line 113
    return-object v6

    .line 114
    :cond_2
    invoke-static {p0, p6, v3}, LX/0wr;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
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
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method

.method public final A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x2a

    .line 1
    .line 2
    invoke-static {v3, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v5, p4

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v4, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    instance-of v0, v1, LX/1nC;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v0, "groups/change_profile_picture/"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/414;

    .line 56
    .line 57
    invoke-direct {v1, p2, p3}, LX/414;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/GpQ;->A04:LX/GpN;

    .line 61
    .line 62
    iput-object v1, v0, LX/GpN;->A02:LX/8VP;

    .line 63
    .line 64
    const-class v1, LX/1VH;

    .line 65
    .line 66
    const-class v0, LX/3Mt;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v2, 0x0

    .line 73
    const/16 v1, 0xe

    .line 74
    .line 75
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 76
    .line 77
    const v0, 0x458f16dc

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v5, v0, v2, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v6, :cond_0

    .line 85
    .line 86
    return-object v6

    .line 87
    :cond_2
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 88
    .line 89
    invoke-direct {v5, p0, p4, v3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x2e

    .line 1
    .line 2
    invoke-static {v3, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v6, p4

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v4, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    instance-of v0, v1, LX/1nC;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {p1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "groups/%s/delete_member_invite/%s/"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v1, 0xe

    .line 65
    .line 66
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 67
    .line 68
    const v0, 0x48ebc527

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v6, v0, v3, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v5, :cond_0

    .line 76
    .line 77
    return-object v5

    .line 78
    :cond_2
    invoke-static {p0, p4, v3}, LX/0wr;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x2b

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v6, p3

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v4, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    instance-of v0, v1, LX/1nC;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {p1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "groups/%s/delete/"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-class v1, LX/1Tu;

    .line 61
    .line 62
    const-class v0, LX/3Lr;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v1, 0xe

    .line 69
    .line 70
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 71
    .line 72
    const v0, 0x3ec8d811

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v6, v0, v3, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v5, :cond_0

    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_2
    invoke-static {p0, p3, v3}, LX/0wr;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final A07(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x2d

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v6, p3

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v4, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    instance-of v0, v1, LX/1nC;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {p1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "groups/%s/remove_profile_picture/"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-class v1, LX/1VH;

    .line 61
    .line 62
    const-class v0, LX/3Mt;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v1, 0xe

    .line 69
    .line 70
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 71
    .line 72
    const v0, 0x656d4720

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v6, v0, v3, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v5, :cond_0

    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_2
    invoke-static {p0, p3, v3}, LX/0wr;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
