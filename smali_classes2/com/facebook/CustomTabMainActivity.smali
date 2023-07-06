.class public final Lcom/facebook/CustomTabMainActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public A00:LX/4oN;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/facebook/CustomTabMainActivity;->A00:LX/4oN;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, -0x469fdb35

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0t4;->A00()LX/0R8;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, p0, v0, p0}, LX/0R8;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "CustomTabActivity.action_customTabRedirect"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    const v0, 0x4a4ce0f4    # 3356733.0f

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    if-nez p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "CustomTabMainActivity.extra_action"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "CustomTabMainActivity.extra_params"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "CustomTabMainActivity.extra_chromePackage"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :cond_2
    const-string v0, "facebook.com"

    .line 96
    .line 97
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "m.%s"

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v2, "v2.3"

    .line 108
    .line 109
    const-string v1, "/"

    .line 110
    .line 111
    const-string v0, "dialog/"

    .line 112
    .line 113
    invoke-static {v2, v1, v0, v8}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v7, v5, v0}, LX/3cW;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v1, 0x0

    .line 122
    new-instance v0, LX/3Vz;

    .line 123
    .line 124
    invoke-direct {v0, v1}, LX/3Vz;-><init>(LX/2Fb;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, LX/3Vz;->A00()LX/3A5;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, v0, LX/3A5;->A00:Landroid/content/Intent;

    .line 132
    .line 133
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, LX/3A5;->A01:Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :catch_0
    const/4 v0, 0x0

    .line 146
    goto :goto_2

    .line 147
    :goto_1
    const/4 v0, 0x1

    .line 148
    :goto_2
    iput-boolean v4, p0, Lcom/facebook/CustomTabMainActivity;->A01:Z

    .line 149
    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v1, 0x1

    .line 157
    const-string v0, "CustomTabMainActivity.no_activity_exception"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 167
    .line 168
    .line 169
    const v0, -0x6a6ba77b

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    invoke-static {p0, v4}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, p0, Lcom/facebook/CustomTabMainActivity;->A00:LX/4oN;

    .line 178
    .line 179
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 180
    .line 181
    const-class v0, LX/44Z;

    .line 182
    .line 183
    invoke-virtual {v1, v2, v0}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    const v0, -0x12aa2f1a

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0
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
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x77934b9a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/facebook/CustomTabMainActivity;->A00:LX/4oN;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 12
    .line 13
    const-class v0, LX/44Z;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 19
    .line 20
    .line 21
    const v0, -0x3eb4ea8b

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "CustomTabMainActivity.action_refresh"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 16
    .line 17
    new-instance v0, LX/44a;

    .line 18
    .line 19
    invoke-direct {v0}, LX/44a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v3, -0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v0, "CustomTabMainActivity.extra_url"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, LX/3cW;->A01(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1, v2}, LX/3Yh;->A00(Landroid/content/Intent;Landroid/os/Bundle;LX/35c;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    move-object p1, v0

    .line 50
    :cond_0
    invoke-virtual {p0, v3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "CustomTabActivity.action_customTabRedirect"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x7e70c1be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, v3}, LX/3Yh;->A00(Landroid/content/Intent;Landroid/os/Bundle;LX/35c;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->A01:Z

    .line 36
    .line 37
    const v0, -0xd4f03ae

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, LX/0pH;->A07(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
