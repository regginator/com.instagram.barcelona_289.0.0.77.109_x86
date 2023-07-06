.class public Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape101S0100000_1_I2;
.super LX/1mt;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/Glf;LX/1cC;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape101S0100000_1_I2;->A01:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape101S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p1, p3}, LX/1mt;-><init>(LX/Glf;Ljava/lang/String;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public constructor <init>(LX/Glf;LX/1cR;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape101S0100000_1_I2;->A01:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape101S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/1mt;-><init>(LX/Glf;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic A02(LX/4u3;)Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape101S0100000_1_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/1VQ;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/1VQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    check-cast p1, LX/1VR;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/1VR;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final onFail(LX/3Yp;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape101S0100000_1_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    const v0, 0x251db02e

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 16
    .line 17
    const-string v10, ""

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    iget-object v5, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape101S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, LX/1cR;

    .line 28
    .line 29
    iget-object v7, v5, LX/1cR;->A00:LX/Glf;

    .line 30
    .line 31
    if-eqz v7, :cond_7

    .line 32
    .line 33
    sget-object v0, LX/Fea;->A0U:LX/Fea;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    move-object v10, v1

    .line 42
    :cond_0
    invoke-static {v5}, LX/1cR;->A00(LX/1cR;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    const-string v9, "save_draft"

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-static/range {v7 .. v12}, LX/Glf;->A0E(LX/Glf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v3, 0x7f113346

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-static {v5, v3}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_1
    invoke-static {v1, v2, v11, v6}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 78
    .line 79
    .line 80
    iget-object v0, v5, LX/1cR;->A03:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-static {}, LX/0wt;->A0w()V

    .line 85
    .line 86
    .line 87
    throw v11

    .line 88
    :cond_2
    move-object v1, v10

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {v0}, LX/Jdu;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-super {p0, p1}, LX/1mt;->onFail(LX/3Yp;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    const v0, -0x28814bb9

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const v0, 0x7eec3d4e

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape101S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, LX/1cC;

    .line 117
    .line 118
    iget-object v3, v5, LX/1cC;->A02:LX/Glf;

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    sget-object v0, LX/Fea;->A19:LX/Fea;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v1, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 129
    .line 130
    const-string v0, "delete_draft"

    .line 131
    .line 132
    invoke-virtual {v3, v2, v0, v1}, LX/Glf;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const v3, 0x7f1131be

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v3}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    invoke-static {v5, v3}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_6
    const/4 v0, 0x0

    .line 161
    invoke-static {v1, v2, v0, v6}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 162
    .line 163
    .line 164
    iget-object v0, v5, LX/1cC;->A05:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    const-string v0, "userSession"

    .line 169
    .line 170
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    throw v0

    .line 175
    :cond_7
    const-string v0, "promoteLogger"

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    invoke-static {v0}, LX/Jdu;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-super {p0, p1}, LX/1mt;->onFail(LX/3Yp;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    const v0, -0x33c81613    # -4.8211892E7f

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 191
    .line 192
    .line 193
    return-void
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
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape101S0100000_1_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x10c24ced

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v1, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape101S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/1cR;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v0}, LX/1cR;->A01(LX/1cR;Z)V

    .line 17
    .line 18
    .line 19
    const v0, -0x1bcde9f4

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const v0, 0x4bcb8497    # 2.6675502E7f

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v2, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape101S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/1cC;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iget-object v0, v2, LX/1cC;->A01:Landroid/view/View;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "discardButtonRow"

    .line 43
    .line 44
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/1cC;->A00:Landroid/view/View;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, "cancelButtonRow"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 60
    .line 61
    .line 62
    const v0, 0x78ae1ba1

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape101S0100000_1_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    const v0, -0x1ce19178

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    check-cast p1, LX/1VQ;

    .line 12
    .line 13
    const v0, -0x7bfb75b8

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p1, LX/1VQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 25
    .line 26
    const-string v0, "promoteLogger"

    .line 27
    .line 28
    iget-object v5, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape101S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LX/1cR;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    iget-object v7, v5, LX/1cR;->A00:LX/Glf;

    .line 35
    .line 36
    if-eqz v7, :cond_d

    .line 37
    .line 38
    sget-object v0, LX/Fea;->A0U:LX/Fea;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v1, "Required value was null."

    .line 45
    .line 46
    iget-object v10, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A03:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v5}, LX/1cR;->A00(LX/1cR;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    const-string v9, "save_draft"

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-static/range {v7 .. v12}, LX/Glf;->A0E(LX/Glf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, LX/1VQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A02:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    :cond_0
    const v0, 0x7f113346

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_1
    invoke-static {v1, v4, v11, v6}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v0, v5, LX/1cR;->A03:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    if-eqz v0, :cond_c

    .line 92
    .line 93
    invoke-static {v0}, LX/Jdu;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-super {p0, p1}, LX/1mt;->A01(LX/4u3;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    const v0, -0x5ce23c32

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 106
    .line 107
    .line 108
    const v0, -0x29eb93fe

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    iget-object v6, v5, LX/1cR;->A00:LX/Glf;

    .line 116
    .line 117
    if-eqz v6, :cond_d

    .line 118
    .line 119
    sget-object v0, LX/Fea;->A0U:LX/Fea;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v5}, LX/1cR;->A00(LX/1cR;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "save_draft"

    .line 130
    .line 131
    invoke-static {v6, v4, v0, v1}, LX/Glf;->A0C(LX/Glf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v5, LX/1cR;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 135
    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2Y:Z

    .line 140
    .line 141
    invoke-static {v5}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, -0x5041c96d

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_5
    const v0, -0x5d0a372b

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    check-cast p1, LX/1VR;

    .line 164
    .line 165
    const v0, -0x59bab91b

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iget-object v9, p1, LX/1VR;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 177
    .line 178
    const-string v0, "promoteLogger"

    .line 179
    .line 180
    const-string v8, "delete_draft"

    .line 181
    .line 182
    iget-object v5, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape101S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, LX/1cC;

    .line 185
    .line 186
    if-eqz v9, :cond_9

    .line 187
    .line 188
    iget-object v7, v5, LX/1cC;->A02:LX/Glf;

    .line 189
    .line 190
    if-eqz v7, :cond_d

    .line 191
    .line 192
    sget-object v0, LX/Fea;->A19:LX/Fea;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const-string v1, "Required value was null."

    .line 199
    .line 200
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A03:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v7, v4, v8, v0}, LX/Glf;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p1, LX/1VR;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A02:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v4, :cond_6

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_7

    .line 222
    .line 223
    :cond_6
    const v0, 0x7f1131be

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    :cond_7
    const/4 v0, 0x0

    .line 231
    invoke-static {v1, v4, v0, v6}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 232
    .line 233
    .line 234
    invoke-static {v5}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 235
    .line 236
    .line 237
    :goto_1
    iget-object v0, v5, LX/1cC;->A05:Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    invoke-static {v0}, LX/Jdu;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    invoke-super {p0, p1}, LX/1mt;->A01(LX/4u3;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    const v0, 0x73fb5fc6

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 254
    .line 255
    .line 256
    const v0, -0x7dcd9908

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_9
    iget-object v1, v5, LX/1cC;->A02:LX/Glf;

    .line 264
    .line 265
    if-eqz v1, :cond_d

    .line 266
    .line 267
    sget-object v0, LX/Fea;->A19:LX/Fea;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, v0, v8}, LX/Glf;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v5, LX/1cC;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 277
    .line 278
    if-eqz v1, :cond_b

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2Y:Z

    .line 282
    .line 283
    invoke-static {v5}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_a
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const v0, -0x6b439c59

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :cond_b
    const-string v0, "promoteData"

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_c
    const-string v0, "userSession"

    .line 302
    .line 303
    :cond_d
    :goto_2
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    throw v1
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
.end method
