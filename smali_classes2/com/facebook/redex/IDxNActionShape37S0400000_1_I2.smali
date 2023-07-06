.class public Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4sB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;->A04:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic C8x(LX/3Fp;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;->A04:I

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/3Fi;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/1b1;

    .line 10
    .line 11
    invoke-direct {v2}, LX/1b1;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LX/3Fi;->A03:LX/1fb;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ProfileWizardPlugin_LoaderDialogFragmentName"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/093;->A0A(LX/0iR;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v4, LX/3Fi;->A03:LX/1fb;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/3iV;->A06(Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v0, 0x7c

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    iput-object v1, v2, LX/GzF;->A00:LX/3jG;

    .line 42
    .line 43
    invoke-virtual {v5, v2}, LX/EqB;->schedule(LX/8Zw;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const/4 v6, 0x0

    .line 47
    return-object v6

    .line 48
    :pswitch_0
    iget-object v5, v4, LX/3Fi;->A03:LX/1fb;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v2, v4, LX/3Fi;->A01:LX/3G2;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v2, v3, v1, v0}, LX/3iV;->A05(LX/3G2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/GzF;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v0, 0x25

    .line 70
    .line 71
    new-instance v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;

    .line 72
    .line 73
    invoke-direct {v1, v0, p0, p1}, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    iget-object v0, v4, LX/3Fi;->A02:LX/3BY;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Landroid/content/Context;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    iget-object v2, v0, LX/3BY;->A00:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    iget-boolean v6, v0, LX/3BY;->A01:Z

    .line 90
    .line 91
    iget-object v4, v4, LX/3Fi;->A03:LX/1fb;

    .line 92
    .line 93
    const/16 v0, 0x26

    .line 94
    .line 95
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;

    .line 96
    .line 97
    invoke-direct {v3, v0, p0, p1}, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static/range {v1 .. v6}, LX/3Ms;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/3jG;LX/8YL;Lcom/instagram/service/session/UserSession;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_2
    const/4 v6, 0x0

    .line 105
    iget-object v5, p0, Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    invoke-static {v5}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/22y;->A00(Lcom/instagram/user/model/User;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, LX/0wr;->A1X(I)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const-string v0, "Number of steps must be greater than 0."

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/JmD;->A0E(ZLjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, LX/1fb;

    .line 127
    .line 128
    invoke-direct {v3}, LX/1fb;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "extra_number_of_steps"

    .line 136
    .line 137
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    iput-object v3, v4, LX/3Fi;->A03:LX/1fb;

    .line 149
    .line 150
    invoke-static {v3}, LX/0wx;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v1, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    .line 155
    .line 156
    const-string v0, "DynamicFlowPlugin.extraFlowId"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 164
    .line 165
    invoke-static {v0, v5}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, v4, LX/3Fi;->A00:LX/GcM;

    .line 170
    .line 171
    iput-object v3, v2, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 172
    .line 173
    sget-object v0, LX/2FA;->A05:LX/2FA;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v2, LX/GcM;->A07:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v0, v2, LX/GcM;->A09:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v0, LX/41U;

    .line 188
    .line 189
    invoke-direct {v0, v1}, LX/41U;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v2, LX/GcM;->A04:LX/Hjc;

    .line 193
    .line 194
    invoke-virtual {v2}, LX/GcM;->A06()V

    .line 195
    .line 196
    .line 197
    return-object v6

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
    .line 211
    .line 212
.end method
