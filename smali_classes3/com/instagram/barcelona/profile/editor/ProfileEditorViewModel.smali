.class public final Lcom/instagram/barcelona/profile/editor/ProfileEditorViewModel;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/3AX;

.field public final A01:Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;

.field public final A02:Lcom/instagram/barcelona/profile/editor/data/EditProfileRepositoryProfileEditorImpl;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/4uO;

.field public final A05:LX/4uO;

.field public final A06:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(LX/7FA;LX/6eu;Lcom/instagram/service/session/UserSession;)V
    .locals 17

    .line 0
    new-instance v2, LX/3AX;

    .line 1
    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    invoke-direct {v2, v3}, LX/3AX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;

    .line 9
    .line 10
    invoke-direct {v1, v3, v14}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lcom/instagram/barcelona/profile/editor/data/EditProfileRepositoryProfileEditorImpl;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    check-cast v10, Lcom/instagram/barcelona/profile/editor/data/EditProfileRepositoryProfileEditorImpl;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v5, p0

    .line 26
    .line 27
    invoke-direct {v5}, LX/3cS;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, v5, Lcom/instagram/barcelona/profile/editor/ProfileEditorViewModel;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iput-object v2, v5, Lcom/instagram/barcelona/profile/editor/ProfileEditorViewModel;->A00:LX/3AX;

    .line 33
    .line 34
    iput-object v10, v5, Lcom/instagram/barcelona/profile/editor/ProfileEditorViewModel;->A02:Lcom/instagram/barcelona/profile/editor/data/EditProfileRepositoryProfileEditorImpl;

    .line 35
    .line 36
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    const/4 v4, 0x0

    .line 41
    sget-object v1, LX/89C;->A00:LX/89C;

    .line 42
    .line 43
    const-class v0, LX/6ag;

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    check-cast v11, LX/6ag;

    .line 50
    .line 51
    new-instance v7, Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;

    .line 52
    .line 53
    move-object/from16 v8, p1

    .line 54
    .line 55
    move-object/from16 v9, p2

    .line 56
    .line 57
    invoke-direct/range {v7 .. v12}, Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;-><init>(LX/7FA;LX/6eu;LX/8Yw;LX/6ag;LX/4pd;)V

    .line 58
    .line 59
    .line 60
    iput-object v7, v5, Lcom/instagram/barcelona/profile/editor/ProfileEditorViewModel;->A01:Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;

    .line 61
    .line 62
    sget-object v0, LX/666;->A03:LX/666;

    .line 63
    .line 64
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iput-object v6, v5, Lcom/instagram/barcelona/profile/editor/ProfileEditorViewModel;->A04:LX/4uO;

    .line 69
    .line 70
    const/4 v12, 0x7

    .line 71
    const/4 v13, 0x1

    .line 72
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;

    .line 73
    .line 74
    move v15, v14

    .line 75
    move/from16 v16, v14

    .line 76
    .line 77
    invoke-direct/range {v11 .. v16}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;-><init>(IIZZZ)V

    .line 78
    .line 79
    .line 80
    invoke-static {v11}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v5, Lcom/instagram/barcelona/profile/editor/ProfileEditorViewModel;->A05:LX/4uO;

    .line 85
    .line 86
    iget-object v2, v10, Lcom/instagram/barcelona/profile/editor/data/EditProfileRepositoryProfileEditorImpl;->A05:LX/4uQ;

    .line 87
    .line 88
    iget-object v1, v7, Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;->A03:LX/4uQ;

    .line 89
    .line 90
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0500000_I2;

    .line 91
    .line 92
    invoke-direct {v0, v5, v4, v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0500000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2, v6, v1, v3}, LX/GZo;->A02(LX/0Xs;LX/4s5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v1, LX/DQC;->A00:LX/Ek4;

    .line 104
    .line 105
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2, v3, v1}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v5, Lcom/instagram/barcelona/profile/editor/ProfileEditorViewModel;->A06:LX/4uQ;

    .line 115
    .line 116
    iget-object v0, v10, Lcom/instagram/barcelona/profile/editor/data/EditProfileRepositoryProfileEditorImpl;->A02:LX/4uO;

    .line 117
    .line 118
    invoke-interface {v0, v4}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 122
    .line 123
    iget-object v0, v10, Lcom/instagram/barcelona/profile/editor/data/EditProfileRepositoryProfileEditorImpl;->A01:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, v10, Lcom/instagram/barcelona/profile/editor/data/EditProfileRepositoryProfileEditorImpl;->A03:LX/4uO;

    .line 130
    .line 131
    invoke-static {v0}, LX/6JY;->A00(Lcom/instagram/user/model/User;)LX/5Ii;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
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
.end method

.method public static final A00(Lcom/instagram/barcelona/profile/editor/ProfileEditorViewModel;LX/8Yc;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v4, 0x6

    .line 1
    invoke-static {v4, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 9
    .line 10
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-ne v1, v5, :cond_b

    .line 31
    .line 32
    iget-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/instagram/barcelona/profile/editor/ProfileEditorViewModel;

    .line 35
    .line 36
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    instance-of v1, v0, LX/1nC;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v1, LX/666;->A04:LX/666;

    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, Lcom/instagram/barcelona/profile/editor/ProfileEditorViewModel;->A04:LX/4uO;

    .line 46
    .line 47
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    instance-of v0, v0, LX/1nD;

    .line 54
    .line 55
    if-eqz v0, :cond_a

    .line 56
    .line 57
    sget-object v1, LX/666;->A01:LX/666;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/barcelona/profile/editor/ProfileEditorViewModel;->A02:Lcom/instagram/barcelona/profile/editor/data/EditProfileRepositoryProfileEditorImpl;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/instagram/barcelona/profile/editor/data/EditProfileRepositoryProfileEditorImpl;->A05:LX/4uQ;

    .line 66
    .line 67
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LX/5Ii;

    .line 72
    .line 73
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/barcelona/profile/editor/ProfileEditorViewModel;->A03:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/6JY;->A00(Lcom/instagram/user/model/User;)LX/5Ii;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LX/5Ii;->A01:LX/6Ja;

    .line 86
    .line 87
    sget-object v1, LX/5rD;->A00:LX/5rD;

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object v0, v6, LX/5Ii;->A01:LX/6Ja;

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v12, 0x1

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    :cond_3
    const/4 v12, 0x0

    .line 105
    :cond_4
    iget-object v2, v6, LX/5Ii;->A01:LX/6Ja;

    .line 106
    .line 107
    instance-of v7, v2, LX/5rB;

    .line 108
    .line 109
    iget-object v11, p0, Lcom/instagram/barcelona/profile/editor/ProfileEditorViewModel;->A00:LX/3AX;

    .line 110
    .line 111
    iget-object v10, v6, LX/5Ii;->A03:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v6, LX/5Ii;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 114
    .line 115
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 118
    .line 119
    iget-boolean v6, v6, LX/5Ii;->A06:Z

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x0

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    if-nez v7, :cond_5

    .line 129
    .line 130
    instance-of v1, v2, LX/5rA;

    .line 131
    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    instance-of v0, v2, LX/5rC;

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    check-cast v2, LX/5rC;

    .line 139
    .line 140
    iget-object v0, v2, LX/5rC;->A01:Ljava/lang/String;

    .line 141
    .line 142
    :cond_5
    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    iput v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 145
    .line 146
    iget-object v1, v11, LX/3AX;->A01:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    invoke-static {v1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v1, v11, LX/3AX;->A00:LX/7ow;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, LX/GpQ;->A0F(LX/8WS;)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x2d1

    .line 158
    .line 159
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v2, v1}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "biography"

    .line 167
    .line 168
    invoke-virtual {v2, v1, v10}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x80

    .line 172
    .line 173
    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v2, v1, v9}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v1, "url_title"

    .line 181
    .line 182
    invoke-virtual {v2, v1, v8}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "is_private"

    .line 186
    .line 187
    invoke-virtual {v2, v1, v6}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    const/16 v1, 0x1e0

    .line 193
    .line 194
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_2
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const v1, 0x77312cc8

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {v2, v3, v1, v0}, LX/3im;->A00(LX/GzF;LX/8Yc;II)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v4, :cond_0

    .line 214
    .line 215
    return-object v4

    .line 216
    :cond_7
    if-eqz v7, :cond_8

    .line 217
    .line 218
    const-string v0, "copy_ig_profile_picture_to_text_post_app"

    .line 219
    .line 220
    :goto_3
    invoke-virtual {v2, v0, v5}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    if-eqz v12, :cond_6

    .line 225
    .line 226
    const-string v0, "remove_profile_picture"

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 230
    .line 231
    invoke-direct {v3, p0, p1, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_a
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 242
    .line 243
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_c
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0
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
.end method

.method public static final A01(Lcom/instagram/barcelona/profile/editor/ProfileEditorViewModel;LX/5Ii;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0aP;->A01:LX/0Qb;

    .line 1
    .line 2
    iget-object p0, p0, Lcom/instagram/barcelona/profile/editor/ProfileEditorViewModel;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v2, p0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/6JY;->A00(Lcom/instagram/user/model/User;)LX/5Ii;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/5Ii;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/5Ii;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, p0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/6JY;->A00(Lcom/instagram/user/model/User;)LX/5Ii;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, LX/5Ii;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 31
    .line 32
    iget-object v0, p1, LX/5Ii;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, p0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/6JY;->A00(Lcom/instagram/user/model/User;)LX/5Ii;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, LX/5Ii;->A01:LX/6Ja;

    .line 49
    .line 50
    iget-object v0, p1, LX/5Ii;->A01:LX/6Ja;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, p0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/6JY;->A00(Lcom/instagram/user/model/User;)LX/5Ii;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v2, v0, LX/5Ii;->A06:Z

    .line 67
    .line 68
    iget-boolean v1, p1, LX/5Ii;->A06:Z

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-eq v2, v1, :cond_1

    .line 72
    .line 73
    :cond_0
    const/4 v0, 0x1

    .line 74
    :cond_1
    return v0
    .line 75
.end method


# virtual methods
.method public final A02()V
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/instagram/barcelona/profile/editor/ProfileEditorViewModel;->A05:LX/4uO;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v6}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    move-object v0, v5

    .line 7
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-boolean v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A01:Z

    .line 11
    .line 12
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A00:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;-><init>(IZZZ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v6, v5, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void
.end method
