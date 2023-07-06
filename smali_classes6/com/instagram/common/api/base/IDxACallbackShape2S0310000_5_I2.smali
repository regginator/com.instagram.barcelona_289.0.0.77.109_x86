.class public Lcom/instagram/common/api/base/IDxACallbackShape2S0310000_5_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0310000_5_I2;->A04:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0310000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0310000_5_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0310000_5_I2;->A03:Z

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0310000_5_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0310000_5_I2;->A04:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, -0x73e61442

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0310000_5_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/3cA;->A02(Landroid/content/Context;LX/3Yp;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x6fdf498b

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onFailInBackground(LX/HPs;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0310000_5_I2;->A04:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3jG;->onFailInBackground(LX/HPs;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0x53b10a75

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0310000_5_I2;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/instagram/user/model/User;

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0310000_5_I2;->A03:Z

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2I(Z)V

    .line 24
    .line 25
    .line 26
    const v0, 0x50cbf3ce

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0310000_5_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, -0x1109ac9a

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    check-cast p1, LX/4K1;

    .line 16
    .line 17
    const v0, -0x729d0ab5

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0310000_5_I2;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lcom/instagram/user/model/User;

    .line 27
    .line 28
    invoke-virtual {p1}, LX/4K1;->getItems()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LX/Kuo;->CjO(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v7, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0310000_5_I2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 44
    .line 45
    iget-object v1, v7, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A1S()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/GXJ;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    iget-object v0, v7, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/Fqu;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxd;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4, v3}, LX/Emo;->A0h(Lcom/instagram/user/model/User;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v0, LX/Gxd;->A00:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0310000_5_I2;->A03:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v3, v7, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 82
    .line 83
    const-wide v0, 0x810348000206d9L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0310000_5_I2;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/B8r;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iput-boolean v4, v0, LX/B8r;->A1b:Z

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v7}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-interface {v3}, LX/Hsp;->Aiy()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    iget-object v0, v7, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, LX/FD1;->getItem(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_2
    iget-object v0, v7, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, LX/FD1;->getItem(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v1, :cond_3

    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    iput-boolean v4, v0, LX/B8r;->A1a:Z

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-interface {v3, v2, v4}, LX/Hsp;->Cuz(II)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0310000_5_I2;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, LX/B8r;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, v1, LX/B8r;->A1x:Z

    .line 148
    .line 149
    :cond_5
    :goto_3
    iget-object v0, v7, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/9Up;->D9f()V

    .line 152
    .line 153
    .line 154
    const v0, -0x693d463b

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 158
    .line 159
    .line 160
    const v0, -0x36a15fb3

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0310000_5_I2;->A04:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3jG;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0xdb6f9ff

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    check-cast p1, LX/F70;

    .line 18
    .line 19
    const v0, -0x3bae52b2

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0310000_5_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/GIZ;

    .line 29
    .line 30
    iget-object v0, v0, LX/GIZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/Aaj;->A00(Lcom/instagram/service/session/UserSession;)LX/GcO;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0310000_5_I2;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/instagram/user/model/User;

    .line 39
    .line 40
    iget-object v1, p1, LX/F70;->A00:LX/F77;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v3, v1, v2, v0}, LX/GcO;->A0A(LX/F77;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const v0, -0x685d4711

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 50
    .line 51
    .line 52
    const v0, 0x15493b2

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method
