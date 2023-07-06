.class public final LX/4Du;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ru;


# instance fields
.field public final A00:Lcom/instagram/base/activity/IgFragmentActivity;

.field public final A01:LX/EqB;

.field public final A02:LX/0l7;

.field public final A03:LX/3Fo;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/1no;

.field public final A06:LX/3HV;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/IgFragmentActivity;LX/EqB;LX/0l7;LX/3Fo;LX/1no;LX/3HV;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p1}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/4Du;->A01:LX/EqB;

    .line 8
    .line 9
    iput-object p4, p0, LX/4Du;->A03:LX/3Fo;

    .line 10
    .line 11
    iput-object p3, p0, LX/4Du;->A02:LX/0l7;

    .line 12
    .line 13
    iput-object p1, p0, LX/4Du;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 14
    .line 15
    iput-object p5, p0, LX/4Du;->A05:LX/1no;

    .line 16
    .line 17
    iput-object p6, p0, LX/4Du;->A06:LX/3HV;

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4Du;->A04:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
    .line 26
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
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A00(LX/3Fo;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object p0, p0, LX/3Fo;->A03:LX/18X;

    .line 1
    .line 2
    iget-object v2, p0, LX/18X;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/18X;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "null cannot be cast to non-null type com.instagram.nux.aymh.accountprovider.credentials.TokenCredentials"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 29
    .line 30
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A04:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v1, "Invalid account source "

    .line 34
    .line 35
    invoke-static {v2}, LX/3Q7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    iget-object v1, p0, LX/18X;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    const-string v0, "null cannot be cast to non-null type com.instagram.nux.aymh.accountprovider.credentials.UsernameAndPasswordCredentials"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 56
    .line 57
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 58
    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final A01(LX/3Fo;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object p0, p0, LX/3Fo;->A03:LX/18X;

    .line 1
    .line 2
    iget-object v2, p0, LX/18X;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/18X;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "null cannot be cast to non-null type com.instagram.nux.aymh.accountprovider.credentials.TokenCredentials"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 29
    .line 30
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A01:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v1, "Invalid account source "

    .line 34
    .line 35
    invoke-static {v2}, LX/3Q7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    iget-object v1, p0, LX/18X;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    const-string v0, "null cannot be cast to non-null type com.instagram.nux.aymh.accountprovider.credentials.UsernameAndPasswordCredentials"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 56
    .line 57
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 58
    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final Bji(Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    .line 0
    const/4 v7, 0x1

    .line 1
    const/16 v9, 0x9

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    invoke-static {v4, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    iget-object v6, v8, LX/4Du;->A03:LX/3Fo;

    .line 11
    .line 12
    invoke-static {v6}, LX/4Du;->A00(LX/3Fo;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v3, v8, LX/4Du;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 17
    .line 18
    invoke-static {v3}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/0wv;->A0g(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    :try_start_0
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v1, v6, LX/3Fo;->A04:LX/0bW;

    .line 32
    .line 33
    iget-object v0, v6, LX/3Fo;->A05:LX/2AB;

    .line 34
    .line 35
    invoke-static {v3, v1, v0, v2}, LX/3ih;->A01(Landroid/app/Activity;LX/0if;LX/2AB;Ljava/lang/Integer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    const/4 v12, 0x0

    .line 41
    :goto_0
    iget-object v11, v6, LX/3Fo;->A03:LX/18X;

    .line 42
    .line 43
    iget-object v2, v11, LX/18X;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v1, v9, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    if-eq v1, v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    if-eq v1, v0, :cond_0

    .line 56
    .line 57
    if-ne v1, v7, :cond_1

    .line 58
    .line 59
    iget-object v7, v6, LX/3Fo;->A04:LX/0bW;

    .line 60
    .line 61
    iget-object v10, v8, LX/4Du;->A01:LX/EqB;

    .line 62
    .line 63
    iget-object v9, v6, LX/3Fo;->A05:LX/2AB;

    .line 64
    .line 65
    iget-object v1, v11, LX/18X;->A04:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v8, LX/4Du;->A02:LX/0l7;

    .line 68
    .line 69
    new-instance v2, LX/1wE;

    .line 70
    .line 71
    move-object v11, v0

    .line 72
    move-object v12, v8

    .line 73
    move-object v13, v7

    .line 74
    move-object v14, v9

    .line 75
    move-object v15, v5

    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    move-object v9, v2

    .line 79
    invoke-direct/range {v9 .. v16}, LX/1wE;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;LX/4ru;LX/0bW;LX/2AB;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, LX/4Du;->A01(LX/3Fo;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v7}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v0, "accounts/one_tap_app_login/"

    .line 91
    .line 92
    invoke-virtual {v6, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "login_nonce"

    .line 96
    .line 97
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v6}, LX/3iI;->A02(Landroid/content/Context;LX/GpQ;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "user_id"

    .line 104
    .line 105
    invoke-virtual {v6, v0, v5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/3jH;->A0H()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "adid"

    .line 113
    .line 114
    invoke-static {v6, v7, v0, v1}, LX/0wq;->A1I(LX/GpQ;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "stop_deletion_token"

    .line 118
    .line 119
    invoke-virtual {v6, v0, v4}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, LX/0wq;->A0Q(LX/GpQ;)LX/GzF;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_1
    iput-object v2, v0, LX/GzF;->A00:LX/3jG;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/8Zw;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_0
    iget-object v11, v6, LX/3Fo;->A04:LX/0bW;

    .line 133
    .line 134
    iget-object v1, v6, LX/3Fo;->A05:LX/2AB;

    .line 135
    .line 136
    iget-object v0, v8, LX/4Du;->A02:LX/0l7;

    .line 137
    .line 138
    sget-object v23, LX/006;->A0C:Ljava/lang/Integer;

    .line 139
    .line 140
    new-instance v2, LX/1w6;

    .line 141
    .line 142
    move-object/from16 v17, v2

    .line 143
    .line 144
    move-object/from16 v18, v3

    .line 145
    .line 146
    move-object/from16 v19, v0

    .line 147
    .line 148
    move-object/from16 v20, v8

    .line 149
    .line 150
    move-object/from16 v21, v11

    .line 151
    .line 152
    move-object/from16 v22, v1

    .line 153
    .line 154
    move-object/from16 v24, v5

    .line 155
    .line 156
    invoke-direct/range {v17 .. v24}, LX/1w6;-><init>(Lcom/instagram/base/activity/IgFragmentActivity;LX/0l7;LX/4Du;LX/0bW;LX/2AB;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, LX/4Du;->A01(LX/3Fo;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    invoke-static {}, LX/3ii;->A00()I

    .line 164
    .line 165
    .line 166
    move-result v21

    .line 167
    const/4 v14, 0x0

    .line 168
    move-object v15, v14

    .line 169
    move-object/from16 v20, v14

    .line 170
    .line 171
    move-object/from16 v19, v5

    .line 172
    .line 173
    move-object/from16 v18, v4

    .line 174
    .line 175
    invoke-static/range {v11 .. v21}, LX/3jH;->A0D(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/GzF;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_1

    .line 180
    :cond_1
    const-string v1, "Invalid account source "

    .line 181
    .line 182
    invoke-static {v2}, LX/3Q7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0
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
.end method

.method public final C5h()V
    .locals 5

    .line 0
    invoke-static {}, LX/44C;->A00()LX/44C;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/4Du;->A03:LX/3Fo;

    .line 5
    .line 6
    iget-object v4, v0, LX/3Fo;->A04:LX/0bW;

    .line 7
    .line 8
    const-string v1, "ig_android_growth_FX_access_fbig_create_cp_claiming"

    .line 9
    .line 10
    invoke-static {v4, v2, v1}, LX/44C;->A01(LX/0if;LX/44C;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, LX/4Du;->A05:LX/1no;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/44C;->A00()LX/44C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v4, v1}, LX/44C;->A02(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/44C;->A00()LX/44C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v4, v1}, LX/44C;->A03(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v3, v4, v2, v1, v0}, LX/1no;->A0C(LX/0bW;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v0, LX/2AA;->A0H:LX/2AA;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/1no;->A0D(LX/2AA;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final synthetic C6D(LX/3IK;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, LX/3IK;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final C8u()V
    .locals 4

    .line 0
    new-instance v3, Lcom/instagram/registration/model/RegFlowExtras;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/instagram/registration/model/RegFlowExtras;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/4Du;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 6
    .line 7
    const-string v0, "null cannot be cast to non-null type com.instagram.multipleaccounts.delegate.MultipleAccountsDelegate"

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v2

    .line 13
    check-cast v0, LX/4qI;

    .line 14
    .line 15
    invoke-interface {v0}, LX/4qI;->ArA()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/3iP;->A01()LX/3X4;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LX/1gW;

    .line 39
    .line 40
    invoke-direct {v3}, LX/1gW;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "android.nux.ContactPointTriageFragment"

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v3, v2, v0, v1}, LX/3ig;->A07(Landroidx/fragment/app/Fragment;LX/0iR;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final CKC()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Du;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Du;->A03:LX/3Fo;

    .line 3
    .line 4
    iget-object v1, v0, LX/3Fo;->A04:LX/0bW;

    .line 5
    .line 6
    iget-object v0, v0, LX/3Fo;->A03:LX/18X;

    .line 7
    .line 8
    iget-object v0, v0, LX/18X;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/3jH;->A03(Landroid/content/Context;LX/0bW;Ljava/lang/String;)LX/GzF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/1mc;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/1mc;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/8Zw;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final CKD()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4Du;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 1
    .line 2
    iget-object v1, p0, LX/4Du;->A03:LX/3Fo;

    .line 3
    .line 4
    iget-object v0, v1, LX/3Fo;->A04:LX/0bW;

    .line 5
    .line 6
    invoke-static {v1}, LX/4Du;->A00(LX/3Fo;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v5}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v5}, LX/0wv;->A0g(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "accounts/send_password_reset/"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/3iI;->A00()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, LX/3iI;->A03(LX/GpQ;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, LX/0wy;->A0S(LX/GpQ;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-class v1, LX/1XG;

    .line 41
    .line 42
    const-class v0, LX/3PP;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/1mc;

    .line 49
    .line 50
    invoke-direct {v0, v5}, LX/1mc;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/8Zw;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final CKE()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/4Du;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Du;->A03:LX/3Fo;

    .line 3
    .line 4
    iget-object v2, v0, LX/3Fo;->A04:LX/0bW;

    .line 5
    .line 6
    iget-object v0, v0, LX/3Fo;->A03:LX/18X;

    .line 7
    .line 8
    iget-object v5, v0, LX/18X;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, v3

    .line 13
    move-object v6, v3

    .line 14
    move v8, v7

    .line 15
    invoke-static/range {v1 .. v8}, LX/3jH;->A01(Landroid/content/Context;LX/0bW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)LX/GzF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/8Zw;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final CMI(LX/3Ij;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4Du;->A06:LX/3HV;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p1, v0}, LX/3HV;->A00(LX/3Ij;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CMP(LX/1Ws;LX/0bW;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4Du;->A04:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, LX/4RU;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, p2}, LX/4RU;-><init>(LX/1Ws;LX/4Du;LX/0bW;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final CMQ()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/4Du;->A03:LX/3Fo;

    .line 1
    .line 2
    iget-object v0, v1, LX/3Fo;->A03:LX/18X;

    .line 3
    .line 4
    iget-object v0, v0, LX/18X;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v3, v1, LX/3Fo;->A04:LX/0bW;

    .line 11
    .line 12
    iget-object v0, p0, LX/4Du;->A01:LX/EqB;

    .line 13
    .line 14
    new-instance v2, LX/1zA;

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, LX/1zA;-><init>(LX/EqB;LX/0bW;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/4Du;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 20
    .line 21
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v1, v3, v0, v4}, LX/3jH;->A02(Landroid/content/Context;LX/0bW;Ljava/lang/Integer;Ljava/lang/String;)LX/GzF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v2, v0, LX/GzF;->A00:LX/3jG;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/8Zw;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
