.class public Lcom/instagram/common/api/base/IDxACallbackShape0S1500000_1_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p7, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1500000_1_I2;->A06:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1500000_1_I2;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p6, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1500000_1_I2;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1500000_1_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1500000_1_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1500000_1_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1500000_1_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1500000_1_I2;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x654ce4e6

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1500000_1_I2;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v4, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0C:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1500000_1_I2;->A05:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "likes_sheet"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v4, v5, v1, v0, v2}, LX/3iF;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1500000_1_I2;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/B7P;

    .line 28
    .line 29
    sget-object v0, LX/9f5;->A03:LX/9f5;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/B7P;->A3i(LX/9f5;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1500000_1_I2;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/3Fs;

    .line 37
    .line 38
    iget-object v1, v0, LX/3Fs;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1500000_1_I2;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/FBC;

    .line 51
    .line 52
    iget-object v0, v0, LX/FBC;->A0B:LX/FCz;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1500000_1_I2;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroid/content/Context;

    .line 60
    .line 61
    const v1, 0x7f111af0

    .line 62
    .line 63
    .line 64
    const-string v0, "feed_share_auto_xpost_upsell_failure"

    .line 65
    .line 66
    invoke-static {v2, v0, v1, v4}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 67
    .line 68
    .line 69
    const v0, 0x2b1065ec

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const v0, 0x50797072    # 1.6739584E10f

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1500000_1_I2;->A04:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, LX/0if;

    .line 89
    .line 90
    iget-object v6, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1500000_1_I2;->A05:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1500000_1_I2;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, LX/0l7;

    .line 95
    .line 96
    const-string v7, "igtv_long_press_menu"

    .line 97
    .line 98
    const-string v8, "system_share_sheet"

    .line 99
    .line 100
    iget-object v9, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 101
    .line 102
    invoke-static/range {v4 .. v9}, LX/3ix;->A09(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    const v0, -0x52cbac3b

    .line 106
    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1500000_1_I2;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x9a741e8

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x18559f8

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v6, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1500000_1_I2;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v5, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0C:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1500000_1_I2;->A05:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "likes_sheet"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v5, v6, v2, v0, v3}, LX/3iF;->A05(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1500000_1_I2;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/B7P;

    .line 35
    .line 36
    sget-object v0, LX/9f5;->A04:LX/9f5;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/B7P;->A3i(LX/9f5;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1500000_1_I2;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/3Fs;

    .line 44
    .line 45
    iget-object v2, v0, LX/3Fs;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1500000_1_I2;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/FBC;

    .line 58
    .line 59
    iget-object v0, v0, LX/FBC;->A0B:LX/FCz;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1500000_1_I2;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Landroid/content/Context;

    .line 67
    .line 68
    const v0, 0x7f111af1

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v3, v2, v0}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, LX/3iu;->A0B()V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 82
    .line 83
    invoke-static {v0, v2}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 84
    .line 85
    .line 86
    const v0, -0x4c6d9a2

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 90
    .line 91
    .line 92
    const v0, 0x11b71223

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    const v0, -0x44fe20f7

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    check-cast p1, LX/1Vy;

    .line 107
    .line 108
    const v0, 0x293b3b69

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v11, p1, LX/1Vy;->A00:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1500000_1_I2;->A04:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v9, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1500000_1_I2;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, LX/B7P;

    .line 128
    .line 129
    invoke-static {v9, v4, v11}, LX/3j4;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v2, "android.intent.extra.TEXT"

    .line 134
    .line 135
    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1500000_1_I2;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v8, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1500000_1_I2;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v8, LX/4CT;

    .line 149
    .line 150
    move-object v10, v4

    .line 151
    invoke-static/range {v6 .. v11}, LX/3j4;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1500000_1_I2;->A05:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1500000_1_I2;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, LX/0l7;

    .line 159
    .line 160
    const-string v6, "igtv_long_press_menu"

    .line 161
    .line 162
    const-string v7, "system_share_sheet"

    .line 163
    .line 164
    iget-object v8, p1, LX/1Vy;->A00:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v2, v9, LX/B7P;->A0f:LX/B7I;

    .line 167
    .line 168
    iget-object v9, v2, LX/B7I;->A4h:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static/range {v3 .. v9}, LX/3ix;->A0B(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const v2, -0x79e697ae

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v0}, LX/0pH;->A0A(II)V

    .line 177
    .line 178
    .line 179
    const v0, -0x2b65f901

    .line 180
    .line 181
    .line 182
    goto :goto_0
    .line 183
    .line 184
    .line 185
    .line 186
.end method
