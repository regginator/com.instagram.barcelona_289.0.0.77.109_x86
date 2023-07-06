.class public final LX/1mX;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/0l7;

.field public A02:LX/Gnm;

.field public A03:LX/0bW;

.field public A04:Z

.field public final A05:Landroid/net/Uri;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/0xC;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/Gnm;LX/0bW;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0xC;

    .line 4
    .line 5
    invoke-direct {v1, p2}, LX/0xC;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/1mX;->A07:LX/0xC;

    .line 9
    .line 10
    const v0, 0x7f11256f

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v1, v0}, LX/0xC;->A02(Landroid/content/Context;LX/0xC;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/1mX;->A05:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object p6, p0, LX/1mX;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, LX/1mX;->A03:LX/0bW;

    .line 21
    .line 22
    iput-object p3, p0, LX/1mX;->A01:LX/0l7;

    .line 23
    .line 24
    iput-object p2, p0, LX/1mX;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    iput-boolean p7, p0, LX/1mX;->A04:Z

    .line 27
    .line 28
    iput-object p4, p0, LX/1mX;->A02:LX/Gnm;

    .line 29
    .line 30
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 6

    .line 0
    const v0, -0xd53f79c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v3, p0, LX/1mX;->A03:LX/0bW;

    .line 8
    .line 9
    const-string v0, "next_blocked"

    .line 10
    .line 11
    invoke-static {v3, v0}, LX/3cQ;->A00(LX/0if;Ljava/lang/String;)LX/0rl;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "landing"

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/0wy;->A0U(LX/0rl;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "event_type"

    .line 21
    .line 22
    const-string v0, "one_click"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/1mX;->A06:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "uid_encoded"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    check-cast v1, LX/1n7;

    .line 43
    .line 44
    invoke-virtual {v1}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v2, LX/1Ws;

    .line 49
    .line 50
    iget-boolean v0, v2, LX/1Ws;->A02:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v3, v2, LX/1Ws;->A01:LX/3Fz;

    .line 55
    .line 56
    iget-object v2, v2, LX/1Ws;->A00:LX/3WE;

    .line 57
    .line 58
    invoke-static {}, LX/0wy;->A01()Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/4RY;

    .line 63
    .line 64
    invoke-direct {v0, v2, v3, p0}, LX/4RY;-><init>(LX/3WE;LX/3Fz;LX/1mX;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    const v0, -0xc2f2bf4

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const v0, 0x7f11417a

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/3jA;->A04(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v1, v1, LX/1n7;->mErrorType:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "invalid_link"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const-string v0, "show_invalid_one_tap_link_dialog"

    .line 95
    .line 96
    invoke-static {v3, v0}, LX/3cQ;->A00(LX/0if;Ljava/lang/String;)LX/0rl;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v3}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/1mX;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const v0, 0x7f11191b

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f113a5e

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x89

    .line 122
    .line 123
    invoke-static {v2, p0, v0, v1}, LX/0wq;->A1O(LX/7G0;Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    const v1, 0x7f1109cf

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x88

    .line 130
    .line 131
    invoke-static {v2, p0, v0, v1}, LX/0wq;->A1N(LX/7G0;Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-boolean v0, p0, LX/1mX;->A04:Z

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v0, v3, LX/0bW;->A00:LX/0BF;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/0BF;->A0B()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-lez v0, :cond_3

    .line 148
    .line 149
    invoke-static {}, LX/75L;->A00()LX/75L;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v4, p0, LX/1mX;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 154
    .line 155
    const/high16 v0, 0x14000000

    .line 156
    .line 157
    invoke-virtual {v1, v4, v0}, LX/75L;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v2, p0, LX/1mX;->A05:Landroid/net/Uri;

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    const-string v0, "redirect_on_fail"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-static {v4, v3}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    const v0, -0x75a1ec32

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_0

    .line 187
    .line 188
    const-string v0, "checkpoint_required"

    .line 189
    .line 190
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_0

    .line 195
    .line 196
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {v0, v4}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1
    .line 202
    .line 203
    .line 204
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0xa5c721

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1mX;->A07:LX/0xC;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x7127ec1a

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x48be7286

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1mX;->A07:LX/0xC;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x55085a11

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    const v0, 0x6840a5e2

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    check-cast v5, LX/1vu;

    .line 10
    .line 11
    const v0, 0x4e6f769e

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v15, v5, LX/1vy;->A00:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-static {v15}, LX/0wu;->A1Q(Lcom/instagram/user/model/User;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v6, p0

    .line 24
    .line 25
    iget-object v8, v6, LX/1mX;->A03:LX/0bW;

    .line 26
    .line 27
    const-string v0, "log_in"

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    invoke-static {v8, v0}, LX/3cQ;->A00(LX/0if;Ljava/lang/String;)LX/0rl;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "instagram_id"

    .line 39
    .line 40
    invoke-virtual {v4, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v9, LX/3WS;

    .line 44
    .line 45
    invoke-direct {v9}, LX/3WS;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-virtual {v9}, LX/3WS;->A01()V

    .line 50
    .line 51
    .line 52
    iget-object v7, v9, LX/3WS;->A00:Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v0, "RECOVERY_TYPE"

    .line 55
    .line 56
    invoke-static {v0}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "EMAIL_LINK_ONETAP"

    .line 61
    .line 62
    invoke-static {v0}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const-string v10, ""

    .line 74
    .line 75
    move-object v13, v12

    .line 76
    move-object v14, v12

    .line 77
    invoke-static/range {v8 .. v14}, LX/32d;->A00(LX/0if;LX/3WS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v12, v6, LX/1mX;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    iget-object v0, v5, LX/1vy;->A06:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v13, v6, LX/1mX;->A01:LX/0l7;

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    move-object v14, v8

    .line 89
    move-object/from16 v16, v0

    .line 90
    .line 91
    invoke-static/range {v12 .. v17}, LX/3zX;->A03(Landroid/content/Context;LX/0l7;LX/0bW;Lcom/instagram/user/model/User;Ljava/lang/String;Z)Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v0, v5, LX/1vu;->A00:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, v5, LX/1vu;->A01:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-static {}, LX/0wy;->A01()Landroid/os/Handler;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/4RX;

    .line 108
    .line 109
    invoke-direct {v0, v5, v6, v7}, LX/4RX;-><init>(LX/1vu;LX/1mX;Lcom/instagram/service/session/UserSession;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "has_one_clicked_logged_in"

    .line 124
    .line 125
    invoke-static {v1, v0, v4}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const v0, 0x65721630

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 132
    .line 133
    .line 134
    const v0, 0x2810d596

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    iget-object v0, v6, LX/1mX;->A05:Landroid/net/Uri;

    .line 142
    .line 143
    invoke-static {v12, v0, v13, v7}, LX/3zX;->A05(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0
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
.end method
