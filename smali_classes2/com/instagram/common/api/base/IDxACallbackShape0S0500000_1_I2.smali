.class public Lcom/instagram/common/api/base/IDxACallbackShape0S0500000_1_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0500000_1_I2;->A05:I

    .line 1
    .line 2
    iput-object p5, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0500000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0500000_1_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0500000_1_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0500000_1_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0500000_1_I2;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0500000_1_I2;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x4a6aab72    # 3844828.5f

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0500000_1_I2;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/0ww;->A1O(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x79fa6478

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    const v0, -0x4e9e0ce6    # -3.2879997E-9f

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const v3, 0x7f111e67

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0500000_1_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroid/content/Context;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v0, "hide_post_failed"

    .line 40
    .line 41
    invoke-static {v2, v0, v3, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    const v0, -0x46ef792

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const v0, 0x710cfdb

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v6, 0x1

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    iget-object v1, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    const-string v3, "OptionalResponse.error is null"

    .line 69
    .line 70
    :goto_1
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0500000_1_I2;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Landroid/content/Context;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0500000_1_I2;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0500000_1_I2;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/instagram/bugreporter/BugReport;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0500000_1_I2;->A04:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 85
    .line 86
    invoke-static {v5, v1, v0, v2, v6}, Lcom/instagram/bugreporter/BugReporterService;->A02(Landroid/content/Context;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReportComposerViewModel;Lcom/instagram/service/session/UserSession;Z)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, v1, Lcom/instagram/bugreporter/BugReport;->A0D:Z

    .line 90
    .line 91
    invoke-static {v2, v3, v0}, Lcom/instagram/bugreporter/BugReporterService;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const v0, 0x15258ae2

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    instance-of v0, v1, LX/6AD;

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    const-string v3, "OptionalResponse.error is not a GraphQLException"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    check-cast v1, LX/6AD;

    .line 106
    .line 107
    iget-object v1, v1, LX/6AD;->A00:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const-string v3, "OptionalResponse.error.errors is empty"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v3, 0x0

    .line 123
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/8ZK;

    .line 134
    .line 135
    invoke-interface {v2}, LX/8ZK;->getDescription()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    invoke-interface {v2}, LX/8ZK;->getDescription()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const-string v1, " | "

    .line 149
    .line 150
    invoke-interface {v2}, LX/8ZK;->getDescription()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v3, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    if-eqz v3, :cond_6

    .line 160
    .line 161
    const-string v1, "BugReporterService"

    .line 162
    .line 163
    const-string v0, "Error creating flytrap bug from graphQL, response present: "

    .line 164
    .line 165
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v0, v6}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    const-string v3, "IGraphQLError.description is unavailable."

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    const-string v3, "OptionalResponse unavailable. Device is likely offline"

    .line 177
    .line 178
    goto :goto_1

    .line 179
    nop

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0500000_1_I2;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, 0x6bca7edf

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0500000_1_I2;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/app/Dialog;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const v0, 0x53a7626b

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    goto :goto_0
    .line 55
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0500000_1_I2;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, -0x4005eac1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0500000_1_I2;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/app/Dialog;

    .line 18
    .line 19
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x3fe46155

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0500000_1_I2;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x775ef8f0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v0, 0x49879b05

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0500000_1_I2;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, LX/0ww;->A1O(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0500000_1_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v4, LX/Gsq;->A01:LX/Gsq;

    .line 31
    .line 32
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0500000_1_I2;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v2, v0}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0500000_1_I2;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/B7P;

    .line 50
    .line 51
    invoke-virtual {v1}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/3iu;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    sget-object v0, LX/26p;->A05:LX/26p;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/3iu;->A0D(LX/26p;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v2}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0500000_1_I2;->A04:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v5}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v5}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0wt;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v4, LX/Fdx;->A02:LX/Fdx;

    .line 85
    .line 86
    new-instance v0, LX/45j;

    .line 87
    .line 88
    invoke-direct {v0, v4, v1}, LX/45j;-><init>(LX/Fdx;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/45j;

    .line 103
    .line 104
    invoke-direct {v0, v4, v1}, LX/45j;-><init>(LX/Fdx;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    const v0, -0x3246a5e6

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 114
    .line 115
    .line 116
    const v0, -0x425fcd

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_0
    const v0, 0x6061f0ed

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0500000_1_I2;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LX/B7P;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0500000_1_I2;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/27w;

    .line 137
    .line 138
    iget-object v1, v2, LX/B7P;->A0f:LX/B7I;

    .line 139
    .line 140
    iget-object v0, v0, LX/27w;->A00:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v0, v1, LX/B7I;->A57:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0500000_1_I2;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, LX/B7P;->AAy(LX/0if;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_1

    .line 156
    .line 157
    const v0, 0x4a288dae    # 2761579.5f

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1Z()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A1t(LX/0if;)V

    .line 165
    .line 166
    .line 167
    const v0, -0x39fcf373

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_1
    const v0, -0x599a87d1

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    check-cast p1, LX/5u4;

    .line 179
    .line 180
    const v0, -0x4781b7ff

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    iget-object v2, p1, LX/5u4;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    if-eqz v2, :cond_3

    .line 190
    .line 191
    move-object v1, v2

    .line 192
    check-cast v1, LX/4ss;

    .line 193
    .line 194
    invoke-interface {v1}, LX/4ss;->Anw()LX/4sr;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-interface {v1}, LX/4ss;->Anw()LX/4sr;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, LX/4sr;->AUd()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    invoke-interface {v1}, LX/4ss;->Anw()LX/4sr;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, LX/4sr;->AUd()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0500000_1_I2;->A02:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, Landroid/content/Context;

    .line 221
    .line 222
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0500000_1_I2;->A03:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 225
    .line 226
    invoke-static {v5, v4}, Lcom/instagram/bugreporter/BugReporterService;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0500000_1_I2;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Lcom/instagram/bugreporter/BugReport;

    .line 232
    .line 233
    iget-boolean v0, v2, Lcom/instagram/bugreporter/BugReport;->A0D:Z

    .line 234
    .line 235
    invoke-static {v4, v7, v0}, Lcom/instagram/bugreporter/BugReporterService;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v2, Lcom/instagram/bugreporter/BugReport;->A0B:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v5, v2, v4, v7, v0}, Lcom/instagram/bugreporter/BugReporterService;->A03(Landroid/content/Context;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_2
    iget-object v0, v2, Lcom/instagram/bugreporter/BugReport;->A0A:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v5, v2, v4, v7, v0}, Lcom/instagram/bugreporter/BugReporterService;->A03(Landroid/content/Context;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_3
    iget-object v8, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0500000_1_I2;->A02:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v8, Landroid/content/Context;

    .line 281
    .line 282
    iget-object v7, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0500000_1_I2;->A03:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0500000_1_I2;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v5, Lcom/instagram/bugreporter/BugReport;

    .line 289
    .line 290
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0500000_1_I2;->A04:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 293
    .line 294
    if-nez v2, :cond_4

    .line 295
    .line 296
    const-string v9, "Error: IGBugReportSubmitMutationResponse.IGGraphQLResult is null"

    .line 297
    .line 298
    :goto_3
    const-string v1, "BugReporterService"

    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    invoke-static {v1, v9, v0}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 305
    .line 306
    const-wide v0, 0x810e85000025e0L

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    xor-int/lit8 v0, v0, 0x1

    .line 316
    .line 317
    invoke-static {v8, v5, v4, v7, v0}, Lcom/instagram/bugreporter/BugReporterService;->A02(Landroid/content/Context;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReportComposerViewModel;Lcom/instagram/service/session/UserSession;Z)V

    .line 318
    .line 319
    .line 320
    iget-boolean v0, v5, Lcom/instagram/bugreporter/BugReport;->A0D:Z

    .line 321
    .line 322
    invoke-static {v7, v9, v0}, Lcom/instagram/bugreporter/BugReporterService;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    const v0, 0x22e48bbe

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_4
    check-cast v2, LX/4ss;

    .line 330
    .line 331
    invoke-interface {v2}, LX/4ss;->Anw()LX/4sr;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-nez v0, :cond_5

    .line 336
    .line 337
    const-string v9, "Error: IGBugReportSubmitMutationResponse.IGGraphQLResult.IgBugSubmit is null"

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_5
    invoke-interface {v2}, LX/4ss;->Anw()LX/4sr;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, LX/4sr;->AUd()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-nez v0, :cond_6

    .line 349
    .line 350
    const-string v9, "Error: IGBugReportSubmitMutationResponse.IGGraphQLResult.IgBugSubmit.BugId is null"

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_6
    const-string v9, ""

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_7
    const v0, 0x2b6dda58

    .line 357
    .line 358
    .line 359
    :goto_4
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 360
    .line 361
    .line 362
    const v0, 0x5b6d4537

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
