.class public Lcom/instagram/common/api/base/IDxACallbackShape2S0600000_3_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p7, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0600000_3_I2;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0600000_3_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p6, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0600000_3_I2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0600000_3_I2;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0600000_3_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0600000_3_I2;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0600000_3_I2;->A01:Ljava/lang/Object;

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
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0600000_3_I2;->A06:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, -0x57aafad

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0600000_3_I2;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v2, LX/Fea;->A0f:LX/Fea;

    .line 28
    .line 29
    iget-object v1, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 30
    .line 31
    const-string v0, "promote_tooltip_fetch"

    .line 32
    .line 33
    invoke-virtual {v3, v2, v0, v1}, LX/Glf;->A0R(LX/Fea;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7d4fdf84

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    const v0, -0x2a125951

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v6, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0600000_3_I2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, LX/0l7;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0600000_3_I2;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Landroid/content/Context;

    .line 54
    .line 55
    iget-object v8, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0600000_3_I2;->A05:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    iget-object v7, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0600000_3_I2;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lcom/instagram/save/model/SavedCollection;

    .line 62
    .line 63
    iget-object v10, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0600000_3_I2;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, Ljava/util/List;

    .line 66
    .line 67
    iget-object v9, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0600000_3_I2;->A04:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-static/range {v5 .. v10}, LX/AlA;->A02(Landroid/content/Context;LX/0l7;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x10e714c8

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0600000_3_I2;->A06:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, -0x4e0641bc

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    check-cast p1, LX/96F;

    .line 17
    .line 18
    const v0, -0x5874463f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/96F;->A01:LX/A6S;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/0ww;->A0u()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_0
    iget-object v1, v0, LX/A6S;->A00:Lcom/instagram/business/model/FeedAfterPartyPromoteEligibilityStatusEnum;

    .line 38
    .line 39
    sget-object v0, Lcom/instagram/business/model/FeedAfterPartyPromoteEligibilityStatusEnum;->A03:Lcom/instagram/business/model/FeedAfterPartyPromoteEligibilityStatusEnum;

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    iget-object v7, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0600000_3_I2;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, LX/B7P;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iget-object v1, v7, LX/B7P;->A0f:LX/B7I;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/B7I;->A2g:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0600000_3_I2;->A05:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v0}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v2, LX/Fea;->A0f:LX/Fea;

    .line 65
    .line 66
    const-string v1, "feed_uploaded_tooltip"

    .line 67
    .line 68
    const/16 v0, 0x13c

    .line 69
    .line 70
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v5, LX/Glf;->A01:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, v2, v1}, LX/Glf;->A0O(LX/Fea;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0600000_3_I2;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, LX/EiR;

    .line 82
    .line 83
    iget-object v8, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0600000_3_I2;->A04:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, LX/B8r;

    .line 86
    .line 87
    iget-object v6, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0600000_3_I2;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Landroid/view/View;

    .line 90
    .line 91
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0600000_3_I2;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/0l7;

    .line 96
    .line 97
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-interface/range {v5 .. v10}, LX/EiR;->CuX(Landroid/view/View;LX/B7P;LX/B8r;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    const v0, -0x4580f0f7

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 108
    .line 109
    .line 110
    const v0, 0x18e682fa

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_1
    const v0, 0x4d3b5f6d    # 1.96474576E8f

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    check-cast p1, Lcom/instagram/save/model/SavedCollection;

    .line 122
    .line 123
    const v0, -0x6489cb24

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0600000_3_I2;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Landroid/content/Context;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0600000_3_I2;->A03:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ljava/util/List;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v1, v0}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v6}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const v1, 0x7f0f0103

    .line 162
    .line 163
    .line 164
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0, v5}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v3, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 175
    .line 176
    invoke-virtual {v6}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v3}, LX/8fE;->A1F(Lcom/instagram/common/typedurl/ImageUrl;LX/3iu;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, LX/Alj;->A06(LX/3iu;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0600000_3_I2;->A04:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljava/lang/Runnable;

    .line 189
    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 193
    .line 194
    .line 195
    :cond_2
    const v0, 0x12738353

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 199
    .line 200
    .line 201
    const v0, 0x7c376fa3

    .line 202
    .line 203
    .line 204
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
