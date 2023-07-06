.class public final LX/73W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/73W;


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

.method public static final A00(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    new-instance v1, LX/GVZ;

    .line 1
    .line 2
    invoke-direct {v1, p2}, LX/GVZ;-><init>(LX/0if;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/GVZ;->A0i:Z

    .line 7
    .line 8
    const v0, 0x7f111d75

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const v0, 0x7f113c57

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;

    .line 30
    .line 31
    invoke-direct {v3, p4, p0, v0}, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/16 v7, 0xf5f

    .line 35
    .line 36
    new-instance v2, LX/19Y;

    .line 37
    .line 38
    move v6, v5

    .line 39
    move v8, v5

    .line 40
    invoke-direct/range {v2 .. v8}, LX/19Y;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;IIIZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/19Y;->A02()LX/GCg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/GVZ;->A0G:LX/GCg;

    .line 48
    .line 49
    :cond_0
    sget-object v0, LX/GbY;->A00:LX/GHl;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, LX/GHl;->A00(Landroid/app/Activity;)LX/GbY;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, LX/Gcn;->A02(LX/GbY;)LX/Gcn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A0v()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A0n()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/4uV;->A0C(Ljava/lang/Number;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {p1}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v0, Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;

    .line 92
    .line 93
    invoke-direct/range {v0 .. v6}, Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-string v0, "getFragmentFactory"

    .line 97
    .line 98
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_1
    invoke-virtual {v1}, LX/GVZ;->A00()LX/Gcn;

    .line 104
    .line 105
    .line 106
    goto :goto_0
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
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Yl;)V
    .locals 14

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-static {v9, v2, v1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, v8, LX/0OE;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    const/16 v0, 0x1f

    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;

    .line 23
    .line 24
    invoke-direct {v3, v1, v0, v10}, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v13, 0x3

    .line 28
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape1S1500000_I2;

    .line 29
    .line 30
    move-object v11, p0

    .line 31
    move-object v7, p1

    .line 32
    move-object/from16 v12, p3

    .line 33
    .line 34
    invoke-direct/range {v6 .. v13}, Lkotlin/jvm/internal/KtLambdaShape1S1500000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 38
    .line 39
    const-wide v0, 0x81073d0010110eL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v4, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v4, LX/5sn;

    .line 52
    .line 53
    invoke-direct {v4}, LX/5sn;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v9}, LX/3XT;->A01(Landroid/os/Bundle;LX/0if;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "group_profile_id"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "thread_id"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "thread_name"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "thread_participant_ids"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/6fp;

    .line 87
    .line 88
    invoke-direct {v0, v6, v3}, LX/6fp;-><init>(LX/0ZU;LX/0Yl;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v4, LX/5sn;->A01:LX/6fp;

    .line 92
    .line 93
    :goto_0
    new-instance v0, Lkotlin/Pair;

    .line 94
    .line 95
    invoke-direct {v0, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, LX/EqB;

    .line 101
    .line 102
    iget-object v4, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, LX/Bmv;

    .line 105
    .line 106
    invoke-virtual {v5}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v8, LX/0OE;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const v0, 0x7f110f9f

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/GVZ;

    .line 127
    .line 128
    invoke-direct {v0, v9}, LX/GVZ;-><init>(LX/0if;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v0, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 132
    .line 133
    iput-boolean v3, v0, LX/GVZ;->A0i:Z

    .line 134
    .line 135
    iput-object v4, v0, LX/GVZ;->A0I:LX/Bmv;

    .line 136
    .line 137
    invoke-static {v5, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v3, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 144
    .line 145
    iget-object v1, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LX/GVZ;

    .line 148
    .line 149
    sget-object v0, LX/GbY;->A00:LX/GHl;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, LX/GHl;->A00(Landroid/app/Activity;)LX/GbY;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-static {v0}, LX/Gcn;->A02(LX/GbY;)LX/Gcn;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-virtual {v0, v3, v1, v2}, LX/Gcn;->A0A(Landroidx/fragment/app/Fragment;LX/GVZ;Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_0
    new-instance v4, LX/5sl;

    .line 168
    .line 169
    invoke-direct {v4}, LX/5sl;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1, v9}, LX/3XT;->A01(Landroid/os/Bundle;LX/0if;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "group_profile_id"

    .line 180
    .line 181
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "thread_id"

    .line 185
    .line 186
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "thread_name"

    .line 190
    .line 191
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "thread_participant_ids"

    .line 195
    .line 196
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LX/6fq;

    .line 203
    .line 204
    invoke-direct {v0, v6, v3}, LX/6fq;-><init>(LX/0ZU;LX/0Yl;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v4, LX/5sl;->A02:LX/6fq;

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {v1}, LX/GVZ;->A00()LX/Gcn;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {p1, v3, v0}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 215
    .line 216
    .line 217
    return-void
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
.end method
