.class public Lcom/instagram/challenge/activity/ChallengeActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0l7;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/0iR;

.field public A02:LX/0if;

.field public A03:LX/43c;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/Gsq;

.field public A08:Ljava/lang/Integer;

.field public final A09:LX/4oN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A09:LX/4oN;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method private A00()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const-string v1, "Challenge"

    .line 10
    .line 11
    const-string v0, "unknown challenge type found"

    .line 12
    .line 13
    :goto_0
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_1
    const/4 v0, 0x0

    .line 17
    :goto_2
    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A01:LX/0iR;

    .line 18
    .line 19
    invoke-static {v1}, LX/3Xz;->A01(LX/0iR;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0if;

    .line 25
    .line 26
    invoke-static {v0, p0, v1}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A01:LX/0iR;

    .line 31
    .line 32
    invoke-static {v0}, LX/3Xz;->A02(LX/0iR;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0if;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/Jft;->A00()LX/Jft;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v6, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0if;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    sget-object v0, LX/LLo;->A0K:LX/LLo;

    .line 47
    .line 48
    filled-new-array {v0}, [LX/LLo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v0}, LX/0wx;->A1T(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    new-instance v1, Lcom/facebook/redex/IDxCCallbackShape564S0100000_1_I2;

    .line 63
    .line 64
    invoke-direct {v1, p0, v5}, Lcom/facebook/redex/IDxCCallbackShape564S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/JYS;

    .line 68
    .line 69
    invoke-direct {v0, v4, v1, v2, v3}, LX/JYS;-><init>(LX/0iR;LX/Kqd;Ljava/lang/Integer;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v6, v0}, LX/Jft;->A01(LX/0if;LX/JYS;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v1, "Challenge"

    .line 77
    .line 78
    const-string v0, "Session is null"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    .line 82
    .line 83
    new-instance v0, LX/1f8;

    .line 84
    .line 85
    invoke-direct {v0}, LX/1f8;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0if;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/0if;->hasEnded()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/instagram/challenge/activity/ChallengeActivity;->finish()V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0if;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v0, p0, p0, v1}, LX/7lB;->A00(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/0if;)LX/7lB;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, v2, LX/7lB;->A00:Z

    .line 109
    .line 110
    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    .line 111
    .line 112
    const-string v0, "ChallengeFragment.bloksAction"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0if;

    .line 119
    .line 120
    invoke-static {v0}, LX/7oT;->A00(LX/0if;)LX/7oT;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, LX/7oT;->A02(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/3Ue;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-static {v2, v0}, LX/2Ka;->A00(LX/7lB;LX/3Ue;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const-string v1, "bloks_challenge_action"

    .line 137
    .line 138
    const-string v0, "Challenge action was expected but was null"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_4
    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    .line 142
    .line 143
    new-instance v0, LX/1f5;

    .line 144
    .line 145
    invoke-direct {v0}, LX/1f5;-><init>()V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_5
    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/1fa;

    .line 156
    .line 157
    invoke-direct {v0}, LX/1fa;-><init>()V

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :pswitch_6
    sget-object v0, LX/GTQ;->A01:LX/GTQ;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/GTQ;->A00()V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0if;

    .line 171
    .line 172
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/GTQ;->A01:LX/GTQ;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/GTQ;->A00()V

    .line 181
    .line 182
    .line 183
    const-string v1, "direct_blocking"

    .line 184
    .line 185
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v4, v3, v1, v2}, LX/3P1;->A00(Landroid/os/Bundle;LX/0if;Ljava/lang/Integer;Ljava/lang/String;Z)LX/1vT;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    nop

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
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
.end method


# virtual methods
.method public final A0D(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wv;->A0G(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/instagram/challenge/activity/ChallengeActivity;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final finish()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0if;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/3Ix;->A00:LX/3Ix;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/3Ix;->A00(LX/0if;)LX/4A4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4A4;->A01()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "challenge"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A01:LX/0iR;

    .line 11
    .line 12
    invoke-static {v0}, LX/3Xz;->A02(LX/0iR;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A04:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "challenge_id"

    .line 22
    .line 23
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A05:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "entity_id"

    .line 29
    .line 30
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const-string v0, "result_upload_response"

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-static {v1}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/337;->parseFromJson(LX/KJP;)LX/39v;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    const-string v1, "ChallengeActivity"

    .line 59
    .line 60
    const-string v0, "Unable to parse response string"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v1, "challenges_finish_source"

    .line 71
    .line 72
    const-string v0, "c"

    .line 73
    .line 74
    invoke-interface {v2, v1, v0}, LX/0I1;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v3, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0if;

    .line 82
    .line 83
    const/16 v0, 0x28

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    const-string v5, "challenge/rewind/"

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static/range {v1 .. v6}, LX/35V;->A00(Landroid/content/Context;LX/3jG;LX/0if;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/instagram/challenge/activity/ChallengeActivity;->finish()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_0
    iget-object v1, v0, LX/39v;->A00:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    const-string v0, "age_verification_result"

    .line 106
    .line 107
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v3, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0if;

    .line 115
    .line 116
    const/16 v0, 0x27

    .line 117
    .line 118
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    const-string v5, "challenge/"

    .line 125
    .line 126
    invoke-static/range {v1 .. v6}, LX/35V;->A00(Landroid/content/Context;LX/3jG;LX/0if;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
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
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "challenges_finish_source"

    .line 5
    .line 6
    const-string v0, "f"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/0I1;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x6d80ea04

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "ChallengeFragment.arguments"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0if;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v0, "challenge_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v0, "user_fbid"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A06:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v0, "entity_id"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A05:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A01:LX/0iR;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "ChallengeFragment.challengeType"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/2OU;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A08:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0if;

    .line 78
    .line 79
    new-instance v0, LX/43c;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/43c;-><init>(LX/0if;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A03:LX/43c;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-static {v0}, LX/0gL;->A02(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 99
    .line 100
    const-class v1, LX/0Qx;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A09:LX/4oN;

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A07:LX/Gsq;

    .line 108
    .line 109
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x70d9387c

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x17a65a64

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A08:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v0, "ChallengeFragment.bloksAction"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0if;

    .line 31
    .line 32
    invoke-static {v0}, LX/7oT;->A00(LX/0if;)LX/7oT;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, LX/7oT;->A03(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, -0x2b784221

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "ChallengeFragment.arguments"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v0, "challenge_id"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "user_fbid"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v0, "entity_id"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A05:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "ChallengeFragment.challengeType"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/2OU;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A08:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v2, v1, v0}, LX/0iR;->A11(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/instagram/challenge/activity/ChallengeActivity;->A00()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
