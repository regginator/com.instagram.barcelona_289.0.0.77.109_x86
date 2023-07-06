.class public abstract LX/ATT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ARQ;

.field public A01:LX/ARs;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/ATT;->A02:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, LX/A5U;->A00:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final A04(Landroid/content/Context;LX/9gP;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/9VC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/9VD;

    .line 6
    .line 7
    iget-object v0, v5, LX/ATT;->A00:LX/ARQ;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LX/ARQ;->A05:LX/BrI;

    .line 12
    .line 13
    invoke-interface {v0}, LX/BrI;->AbT()LX/B7B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/B7B;->A0M:LX/B7P;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 24
    .line 25
    iget-object v4, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    new-instance v3, LX/9Aw;

    .line 28
    .line 29
    invoke-direct {v3}, LX/9Aw;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p2, LX/9gP;->A00:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "reel_capture_type"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "source_media_id"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v3, v5}, LX/9VD;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9VD;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const/4 v4, 0x0

    .line 56
    goto :goto_0
.end method

.method public final A05(Landroid/content/Context;LX/Alp;Ljava/lang/String;Z)V
    .locals 12

    .line 0
    instance-of v0, p0, LX/9VD;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/9VD;

    .line 6
    .line 7
    iget-object v6, v7, LX/9VD;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {p2, v6}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v4, v5, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    if-eqz v4, :cond_4

    .line 16
    .line 17
    invoke-virtual {v5}, LX/B7B;->A0K()LX/AN5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ""

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    if-nez p4, :cond_2

    .line 28
    .line 29
    iget-object v0, v7, LX/ATT;->A00:LX/ARQ;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    iget-object v0, v0, LX/ARQ;->A05:LX/BrI;

    .line 35
    .line 36
    invoke-interface {v0}, LX/BrI;->AbT()LX/B7B;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v10, v0, LX/B7B;->A0M:LX/B7P;

    .line 43
    .line 44
    :cond_0
    :goto_0
    const-string v9, "ShoppingMoreProductsFragment"

    .line 45
    .line 46
    if-eqz v10, :cond_8

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v6}, LX/B7B;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    const-string v8, "ad ID is null"

    .line 58
    .line 59
    :cond_1
    iget-object v0, v7, LX/ATT;->A00:LX/ARQ;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    iget-object v0, v0, LX/ARQ;->A01:LX/4u2;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    :goto_1
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-string v0, "Ad ID is: %s"

    .line 74
    .line 75
    invoke-static {v9, v0, v8}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v10, LX/B7P;->A0f:LX/B7I;

    .line 79
    .line 80
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 81
    .line 82
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string v0, "Media ID is: %s"

    .line 87
    .line 88
    invoke-static {v9, v0, v8}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const-string v0, "Module name is: %s"

    .line 96
    .line 97
    invoke-static {v9, v0, v8}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_2
    invoke-virtual {v5}, LX/B7B;->A0K()LX/AN5;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-eqz p4, :cond_5

    .line 105
    .line 106
    invoke-virtual {v5}, LX/B7B;->A0K()LX/AN5;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v5}, LX/B7B;->A0K()LX/AN5;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, LX/AN5;->A07:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    :cond_3
    :goto_3
    invoke-static {v2, v1, p3}, LX/0wr;->A0x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, LX/9Ax;

    .line 128
    .line 129
    invoke-direct {v3}, LX/9Ax;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const-string v0, "args_caption_text"

    .line 137
    .line 138
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "args_previous_module_name"

    .line 142
    .line 143
    invoke-virtual {v9, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    iput-object v5, v3, LX/9Ax;->A02:LX/B7B;

    .line 150
    .line 151
    new-instance v0, LX/AG1;

    .line 152
    .line 153
    invoke-direct {v0, p2, v8, v7}, LX/AG1;-><init>(LX/Alp;LX/AN5;LX/9VD;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v3, LX/9Ax;->A03:LX/AG1;

    .line 157
    .line 158
    invoke-static {v6}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v5, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 167
    .line 168
    iput-boolean v2, v5, LX/GVZ;->A0e:Z

    .line 169
    .line 170
    iput-boolean v2, v5, LX/GVZ;->A0Z:Z

    .line 171
    .line 172
    new-instance v0, LX/BK9;

    .line 173
    .line 174
    invoke-direct {v0, v7, v3}, LX/BK9;-><init>(LX/9VD;LX/9Ax;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v5, LX/GVZ;->A0I:LX/Bmv;

    .line 178
    .line 179
    const/4 v1, 0x6

    .line 180
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;

    .line 181
    .line 182
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v5, LX/GVZ;->A0J:LX/Bld;

    .line 186
    .line 187
    invoke-static {p1, v3, v5}, LX/0ws;->A16(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v7, LX/ATT;->A01:LX/ARs;

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-virtual {v0}, LX/ARs;->A01()V

    .line 195
    .line 196
    .line 197
    :cond_4
    return-void

    .line 198
    :cond_5
    const-string v0, "Caption model shouldn\'t be null"

    .line 199
    .line 200
    invoke-static {v8, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v8, LX/AN5;->A07:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    :cond_6
    const-string v0, "Caption text shouldn\'t be null or empty"

    .line 215
    .line 216
    invoke-static {v3, v0}, LX/JmD;->A0E(ZLjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v8, LX/AN5;->A07:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    move-object v11, v1

    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_8
    const-string v0, "item.getStoryAdCaption() is null but cannot get ad id because we cannot access media"

    .line 226
    .line 227
    invoke-static {v9, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_9
    move-object v0, v10

    .line 233
    goto/16 :goto_0
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
.end method

.method public final A06(Landroid/content/Context;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/9VC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/GbY;->A00:LX/GHl;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/GHl;->A01(Landroid/content/Context;)LX/GbY;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/FVh;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/FVh;->A0M:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v1, LX/FVh;->A0G:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    return v1
    .line 25
    .line 26
    .line 27
.end method

.method public final A07(LX/Alp;LX/BAZ;)Z
    .locals 6

    .line 0
    instance-of v0, p0, LX/9VC;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/9VD;

    .line 6
    .line 7
    iget-boolean v0, p1, LX/Alp;->A0Q:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v3, v5, LX/9VD;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x81039800080754L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :cond_1
    iget-object v0, p2, LX/BAZ;->A0k:LX/9gG;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v4, 0x0

    .line 39
    :cond_3
    return v4

    .line 40
    :sswitch_0
    iget-object v1, p2, LX/BAZ;->A1E:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "mention_professional_username"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x365

    .line 51
    .line 52
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    return v4

    .line 65
    :sswitch_1
    invoke-virtual {p2}, LX/BAZ;->A0H()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/Aks;->A05(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    return v4

    .line 74
    :sswitch_2
    iget-object v0, p2, LX/BAZ;->A0a:LX/8yR;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-static {v0}, LX/9xA;->A00(LX/8yR;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/Aks;->A04(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    return v4

    .line 89
    :sswitch_3
    iget-object v0, p2, LX/BAZ;->A0Z:Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A08:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/instagram/model/shopping/reels/StoryMultiProductStickerLinkData;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/StoryMultiProductStickerLinkData;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    :goto_0
    sget-object v1, LX/9fW;->A0H:LX/9fW;

    .line 117
    .line 118
    if-ne v0, v1, :cond_4

    .line 119
    .line 120
    return v4

    .line 121
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sget-object v0, LX/9fW;->A01:Landroid/util/SparseArray;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    const/4 v4, 0x0

    .line 133
    return v4

    .line 134
    :sswitch_4
    iget-object v3, v5, LX/9VD;->A01:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 137
    .line 138
    const-wide v0, 0x81039800080754L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    return v4

    .line 148
    :sswitch_5
    return v2

    .line 149
    nop

    .line 150
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_5
        0x14 -> :sswitch_5
        0x15 -> :sswitch_4
        0x17 -> :sswitch_0
        0x1e -> :sswitch_1
        0x23 -> :sswitch_3
        0x24 -> :sswitch_2
    .end sparse-switch
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
