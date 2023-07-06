.class public final LX/GyH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# static fields
.field public static final A05:LX/0l7;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/Hrf;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "live_in_app_notif"

    .line 1
    .line 2
    new-instance v0, LX/0rk;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/GyH;->A05:LX/0l7;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GyH;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/GyH;->A00:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/GyH;->A03:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GyH;->A04:Ljava/util/HashMap;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/user/model/User;LX/GyH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/6lJ;
    .locals 6

    .line 0
    iget-object v0, p2, LX/GyH;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v5, p0, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 6
    .line 7
    if-eqz v5, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v2, p2, LX/GyH;->A00:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    if-eqz p3, :cond_6

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    if-eqz p9, :cond_4

    .line 26
    .line 27
    const v1, 0x7f111ff5

    .line 28
    .line 29
    .line 30
    if-eqz p7, :cond_0

    .line 31
    .line 32
    const v1, 0x7f112026

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    filled-new-array {v4, p3}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_2
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v5, LX/98y;->A0k:Ljava/util/Set;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    :cond_1
    move-object v2, v3

    .line 65
    :goto_3
    new-instance v1, LX/6lI;

    .line 66
    .line 67
    invoke-direct {v1}, LX/6lI;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v4, v1, LX/6lI;->A09:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LX/6lI;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_2
    iput-object v3, v1, LX/6lI;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 85
    .line 86
    new-instance v4, LX/H6W;

    .line 87
    .line 88
    move-object p3, p4

    .line 89
    move-object p4, p5

    .line 90
    move-object p5, p6

    .line 91
    invoke-direct/range {v4 .. v11}, LX/H6W;-><init>(LX/98y;Lcom/instagram/model/reels/Reel;Lcom/instagram/user/model/User;LX/GyH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v4, v1, LX/6lI;->A05:LX/8YQ;

    .line 95
    .line 96
    new-instance v0, LX/6lJ;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/6lJ;-><init>(LX/6lI;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    iget-object v0, v5, LX/98y;->A0k:Ljava/util/Set;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    if-eqz p7, :cond_5

    .line 118
    .line 119
    const v1, 0x7f112028

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const v1, 0x7f111ff7

    .line 124
    .line 125
    .line 126
    if-eqz p8, :cond_0

    .line 127
    .line 128
    const v1, 0x7f111fc2

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    if-eqz p9, :cond_8

    .line 133
    .line 134
    const v1, 0x7f111ff4

    .line 135
    .line 136
    .line 137
    if-eqz p7, :cond_7

    .line 138
    .line 139
    const v1, 0x7f112025

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_4
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    if-eqz p7, :cond_9

    .line 148
    .line 149
    const v1, 0x7f112027

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    const v1, 0x7f111ff6

    .line 154
    .line 155
    .line 156
    if-eqz p8, :cond_7

    .line 157
    .line 158
    const v1, 0x7f111fc1

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    const/4 v4, 0x0

    .line 163
    goto :goto_2

    .line 164
    :cond_b
    return-object v3
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
.end method

.method public static final A01(Lcom/instagram/model/reels/Reel;LX/9gQ;LX/GyH;)V
    .locals 9

    .line 0
    invoke-static {}, LX/7nP;->A01()LX/7nP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/7nP;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/GWx;->A00()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v6, p2, LX/GyH;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    move-object v4, p0

    .line 21
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    move-object v5, p1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/98y;->A08:LX/FeY;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LX/FeY;->A01()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/9gQ;->A1O:LX/9gQ;

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    :goto_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 p0, 0x100

    .line 51
    .line 52
    move p2, v8

    .line 53
    invoke-static/range {v3 .. v11}, LX/Ajb;->A01(Landroid/app/Activity;Lcom/instagram/model/reels/Reel;LX/9gQ;Lcom/instagram/service/session/UserSession;Ljava/util/List;IIZZ)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    const v1, 0x7f112506

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static final A02(Lcom/instagram/model/reels/Reel;LX/9gQ;LX/GyH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {}, LX/GWx;->A00()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v7, p2, LX/GyH;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    move-object v5, p0

    .line 11
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LX/98y;->A08:LX/FeY;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LX/FeY;->A01()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v3, p2, LX/GyH;->A00:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const v1, 0x7f112506

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    const/4 v0, 0x3

    .line 46
    move-object v6, p1

    .line 47
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/AiX;

    .line 54
    .line 55
    invoke-direct {v1}, LX/AiX;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v7, v0, v2}, LX/AiX;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, v1, LX/AiX;->A0D:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p4, v1, LX/AiX;->A0H:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, v1, LX/AiX;->A05:LX/9gQ;

    .line 70
    .line 71
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/AiX;->A0M:Ljava/lang/String;

    .line 76
    .line 77
    iput p0, v1, LX/AiX;->A00:I

    .line 78
    .line 79
    invoke-virtual {v1}, LX/AiX;->A02()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move p1, p0

    .line 84
    invoke-static/range {v3 .. v9}, LX/Ajb;->A00(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/model/reels/Reel;LX/9gQ;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 85
    .line 86
    .line 87
    return-void
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
.end method

.method public static final A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/user/model/User;LX/GyH;Z)V
    .locals 16

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget-object v0, v3, LX/GyH;->A00:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0A()Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    if-eqz v8, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x47

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v8, v5}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, v1, LX/98y;->A0Q:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v9, v1, LX/98y;->A0Y:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/7nP;->A01()LX/7nP;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/7nP;->A09()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 p0, 0x0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, LX/GWx;->A00()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, LX/0wv;->A0G(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    instance-of v0, v1, LX/F9l;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    iget-object v0, v3, LX/GyH;->A02:LX/Hrf;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v0, v6}, LX/Hrf;->Cte(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    if-eqz p3, :cond_0

    .line 84
    .line 85
    const/4 v10, 0x1

    .line 86
    move-object/from16 v2, p1

    .line 87
    .line 88
    if-eqz p1, :cond_17

    .line 89
    .line 90
    iget-object v7, v3, LX/GyH;->A03:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v7, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-static {}, LX/7nP;->A01()LX/7nP;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0A()Lcom/instagram/user/model/User;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v8, v5}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v9, v3, LX/GyH;->A00:Landroid/content/Context;

    .line 141
    .line 142
    if-eqz v9, :cond_16

    .line 143
    .line 144
    iget-object v6, v3, LX/GyH;->A01:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    if-eqz v6, :cond_16

    .line 147
    .line 148
    iget-object v5, v4, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 149
    .line 150
    if-eqz v5, :cond_16

    .line 151
    .line 152
    iget-object v12, v5, LX/98y;->A0R:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v12, :cond_3

    .line 155
    .line 156
    const-string v12, ""

    .line 157
    .line 158
    :cond_3
    iget-object v1, v5, LX/98y;->A0E:LX/29E;

    .line 159
    .line 160
    if-nez v1, :cond_4

    .line 161
    .line 162
    sget-object v1, LX/29E;->A07:LX/29E;

    .line 163
    .line 164
    :cond_4
    sget-object v0, LX/29E;->A08:LX/29E;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    sget-object v0, LX/29E;->A04:LX/29E;

    .line 171
    .line 172
    if-eq v1, v0, :cond_5

    .line 173
    .line 174
    sget-object v0, LX/29E;->A03:LX/29E;

    .line 175
    .line 176
    if-ne v1, v0, :cond_15

    .line 177
    .line 178
    iget-object v0, v5, LX/98y;->A09:LX/G7W;

    .line 179
    .line 180
    if-eqz v0, :cond_15

    .line 181
    .line 182
    iget-object v0, v0, LX/G7W;->A03:LX/FxA;

    .line 183
    .line 184
    iget-boolean v0, v0, LX/FxA;->A00:Z

    .line 185
    .line 186
    if-ne v0, v10, :cond_15

    .line 187
    .line 188
    :cond_5
    const/4 v14, 0x1

    .line 189
    :goto_1
    sget-object v0, LX/29E;->A03:LX/29E;

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    move-object/from16 p2, v8

    .line 200
    .line 201
    const/4 v11, 0x2

    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    iget-object v1, v2, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 205
    .line 206
    sget-object v0, LX/FeM;->A02:LX/FeM;

    .line 207
    .line 208
    if-ne v1, v0, :cond_6

    .line 209
    .line 210
    iget-object v1, v8, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 211
    .line 212
    sget-object v0, LX/FeM;->A03:LX/FeM;

    .line 213
    .line 214
    if-ne v1, v0, :cond_6

    .line 215
    .line 216
    move-object/from16 p1, v8

    .line 217
    .line 218
    move-object/from16 p2, v2

    .line 219
    .line 220
    :cond_6
    if-eqz v15, :cond_8

    .line 221
    .line 222
    const v2, 0x7f112029

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_2
    new-array v1, v11, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual/range {p2 .. p2}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    aput-object v0, v1, p0

    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    :goto_3
    aput-object v12, v1, v10

    .line 238
    .line 239
    :goto_4
    invoke-virtual {v9, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, LX/6lI;

    .line 247
    .line 248
    invoke-direct {v1}, LX/6lI;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v0, v1, LX/6lI;->A09:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v1, LX/6lI;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 258
    .line 259
    new-instance v9, LX/H6V;

    .line 260
    .line 261
    move-object v14, v3

    .line 262
    move-object v12, v6

    .line 263
    move-object v13, v8

    .line 264
    move-object v11, v4

    .line 265
    move-object v10, v5

    .line 266
    invoke-direct/range {v9 .. v14}, LX/H6V;-><init>(LX/98y;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/GyH;)V

    .line 267
    .line 268
    .line 269
    iput-object v9, v1, LX/6lI;->A05:LX/8YQ;

    .line 270
    .line 271
    new-instance v0, LX/6lJ;

    .line 272
    .line 273
    invoke-direct {v0, v1}, LX/6lJ;-><init>(LX/6lI;)V

    .line 274
    .line 275
    .line 276
    :goto_5
    invoke-virtual {v7, v0}, LX/7nP;->A08(LX/6lJ;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_8
    if-eqz v14, :cond_9

    .line 281
    .line 282
    const v2, 0x7f111ff0

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_9
    const v2, 0x7f111ff8

    .line 287
    .line 288
    .line 289
    if-eqz v13, :cond_7

    .line 290
    .line 291
    const v2, 0x7f111fbf

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_a
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-lez v0, :cond_e

    .line 300
    .line 301
    if-eqz v15, :cond_c

    .line 302
    .line 303
    const v2, 0x7f11202c

    .line 304
    .line 305
    .line 306
    :cond_b
    :goto_6
    new-array v1, v11, [Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    aput-object v0, v1, p0

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_c
    if-eqz v14, :cond_d

    .line 316
    .line 317
    const v2, 0x7f111ff3

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_d
    const v2, 0x7f11203e

    .line 322
    .line 323
    .line 324
    if-eqz v13, :cond_b

    .line 325
    .line 326
    const v2, 0x7f111fc4

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_e
    if-eqz v1, :cond_12

    .line 331
    .line 332
    if-eqz v15, :cond_10

    .line 333
    .line 334
    const v2, 0x7f11202b

    .line 335
    .line 336
    .line 337
    :cond_f
    :goto_7
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    goto :goto_4

    .line 346
    :cond_10
    if-eqz v14, :cond_11

    .line 347
    .line 348
    const v2, 0x7f111ff2

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_11
    const v2, 0x7f11200e

    .line 353
    .line 354
    .line 355
    if-eqz v13, :cond_f

    .line 356
    .line 357
    const v2, 0x7f111fc3

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_12
    if-eqz v15, :cond_13

    .line 362
    .line 363
    const v2, 0x7f11202a

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_13
    if-eqz v14, :cond_14

    .line 368
    .line 369
    const v2, 0x7f111ff1

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_14
    const v2, 0x7f112003

    .line 374
    .line 375
    .line 376
    if-eqz v13, :cond_f

    .line 377
    .line 378
    const v2, 0x7f111fc0

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_15
    const/4 v14, 0x0

    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_16
    const/4 v0, 0x0

    .line 386
    goto :goto_5

    .line 387
    :cond_17
    iget-object v11, v3, LX/GyH;->A04:Ljava/util/HashMap;

    .line 388
    .line 389
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_0

    .line 402
    .line 403
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    iget-object v0, v3, LX/GyH;->A01:Lcom/instagram/service/session/UserSession;

    .line 408
    .line 409
    sget-object v12, LX/GyH;->A05:LX/0l7;

    .line 410
    .line 411
    invoke-static {v12, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v0, "live_notification_bar_imp"

    .line 416
    .line 417
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const/16 v0, 0x942

    .line 422
    .line 423
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-static {v13}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v7, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v6}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v7, v0}, LX/Emp;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v7, v9}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v7, v12}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v6}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v0, "b_pk"

    .line 452
    .line 453
    invoke-virtual {v7, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7}, LX/09y;->BbJ()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v11, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    goto/16 :goto_0
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
.end method

.method public static final A04(Lcom/instagram/model/reels/Reel;LX/GyH;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/GWx;->A00()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, p0, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 5
    .line 6
    iget-object v2, p1, LX/GyH;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/0wv;->A0G(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1}, LX/069;->A00(LX/061;)LX/069;

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    new-instance v1, LX/FXP;

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, LX/FXP;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v3, LX/98y;->A0Q:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, LX/Cgx;->A01:LX/Cgx;

    .line 36
    .line 37
    move-object p1, p0

    .line 38
    invoke-virtual/range {v1 .. v6}, LX/GJn;->leaveBroadcast(Ljava/lang/String;LX/Cgx;Ljava/lang/Integer;LX/GUQ;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public static final A05(LX/HnW;LX/GyH;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/GyH;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Guq;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, p3, v1, v0}, LX/AlP;->A07(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)LX/GzF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/F7e;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, LX/F7e;-><init>(Lcom/instagram/service/session/UserSession;LX/HnW;LX/GyH;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, LX/GzF;->A00:LX/3jG;

    .line 22
    .line 23
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A06(LX/GyH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GyH;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object p0, LX/GyH;->A05:LX/0l7;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "live_notification_bar_tapped"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x943

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p3}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/Emp;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A07(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    invoke-static {p3}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/GyH;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    invoke-static {v1}, LX/Emn;->A0O(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/instagram/reels/store/ReelStore;->A0O(Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v2, v3

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-static {v7}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v6, v4, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    invoke-interface {v6}, LX/BoW;->BJJ()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne v5, v0, :cond_0

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-interface {v6}, LX/BoW;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_2
    invoke-static {v0, p3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, LX/98y;->A0Q:Ljava/lang/String;

    .line 70
    .line 71
    :goto_3
    invoke-static {v0, p2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    move-object v2, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v0, LX/98y;->A08:LX/FeY;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, LX/FeY;->A01()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    invoke-static {v4}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1}, LX/GWx;->A02(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object v0, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move-object v0, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v5, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    if-eqz v2, :cond_8

    .line 108
    .line 109
    iget-object v1, v2, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iput-object p1, v1, LX/98y;->A0N:Ljava/lang/Long;

    .line 114
    .line 115
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    iput-object v0, v1, LX/98y;->A0M:Ljava/lang/Integer;

    .line 118
    .line 119
    :cond_6
    invoke-static {v2, v3, p0, p4}, LX/GyH;->A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/user/model/User;LX/GyH;Z)V

    .line 120
    .line 121
    .line 122
    :cond_7
    return-void

    .line 123
    :cond_8
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    new-instance v0, LX/HOU;

    .line 126
    .line 127
    invoke-direct {v0, p0, p4}, LX/HOU;-><init>(LX/GyH;Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, p0, v1, p2, p5}, LX/GyH;->A05(LX/HnW;LX/GyH;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    return-void
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
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GyH;->A04:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/GyH;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object v0, p0, LX/GyH;->A00:Landroid/content/Context;

    .line 9
    .line 10
    return-void
    .line 11
.end method
