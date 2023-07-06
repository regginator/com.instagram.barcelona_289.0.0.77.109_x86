.class public Lcom/facebook/redex/IDxCListenerShape209S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/FBZ;

    .line 8
    .line 9
    iget-object v0, v0, LX/FBZ;->A03:LX/GbV;

    .line 10
    .line 11
    iget-object v3, v0, LX/GbV;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iget-object v2, v0, LX/GbV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v1, LX/9gN;->A20:LX/9gN;

    .line 16
    .line 17
    const-string v0, "https://www.facebook.com/business/help/131439120265224"

    .line 18
    .line 19
    new-instance v5, LX/7ES;

    .line 20
    .line 21
    invoke-direct {v5, v3, v2, v1, v0}, LX/7ES;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v5}, LX/7ES;->A04()V

    .line 25
    .line 26
    .line 27
    :pswitch_1
    return-void

    .line 28
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/JYy;

    .line 31
    .line 32
    iget-object v3, v0, LX/JYy;->A05:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, LX/JYy;->A07:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    sget-object v1, LX/9gN;->A0z:LX/9gN;

    .line 40
    .line 41
    const-string v0, "https://help.instagram.com/939717943404013"

    .line 42
    .line 43
    new-instance v5, LX/7ES;

    .line 44
    .line 45
    invoke-direct {v5, v3, v2, v1, v0}, LX/7ES;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v0}, LX/7ES;->A06(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, LX/JNQ;

    .line 59
    .line 60
    iget-object v3, v4, LX/JNQ;->A01:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v2, v4, LX/JNQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    sget-object v1, LX/9gN;->A0y:LX/9gN;

    .line 68
    .line 69
    const-string v0, "https://www.facebook.com/legal/camera_effects_platform_terms"

    .line 70
    .line 71
    new-instance v5, LX/7ES;

    .line 72
    .line 73
    invoke-direct {v5, v3, v2, v1, v0}, LX/7ES;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v5, v0}, LX/7ES;->A06(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, LX/JNQ;->A03:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LX/I3c;

    .line 92
    .line 93
    iput p2, v1, LX/I3c;->A00:I

    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    invoke-virtual {v1, p1, v0}, LX/I2n;->onClick(Landroid/content/DialogInterface;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_5
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, LX/F97;

    .line 106
    .line 107
    iget-object v0, v5, LX/F97;->A0D:LX/0Pj;

    .line 108
    .line 109
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, LX/GW8;

    .line 114
    .line 115
    invoke-static {v5}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    .line 120
    .line 121
    const-string v2, "campaign_controls_budget_duration"

    .line 122
    .line 123
    const-string v1, "update_budget_duration_button"

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v4, v2, v1, v3, v0}, LX/GW8;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v5, LX/F97;->A0H:LX/0Pj;

    .line 130
    .line 131
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v5}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v8, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v8, :cond_1

    .line 146
    .line 147
    invoke-static {v5}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget v9, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 152
    .line 153
    invoke-static {v5}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget v10, v0, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 158
    .line 159
    invoke-static {v5}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A17:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    new-instance v6, LX/KE5;

    .line 168
    .line 169
    invoke-direct {v6, v5}, LX/KE5;-><init>(LX/F97;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v6}, LX/Kru;->onStart()V

    .line 177
    .line 178
    .line 179
    new-instance v3, LX/KDg;

    .line 180
    .line 181
    invoke-direct/range {v3 .. v10}, LX/KDg;-><init>(Landroidx/fragment/app/FragmentActivity;LX/061;LX/Kru;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v3, v7, v1}, LX/Gle;->A01(Landroidx/fragment/app/FragmentActivity;LX/KqN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_0
    const-string v0, "entryPoint parameter cannot be null"

    .line 189
    .line 190
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_1
    const-string v0, "mediaId parameter cannot be null"

    .line 196
    .line 197
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, LX/JYy;

    .line 205
    .line 206
    iget-object v0, v1, LX/JYy;->A00:Landroid/app/Dialog;

    .line 207
    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 211
    .line 212
    .line 213
    :cond_2
    const/4 v0, 0x0

    .line 214
    iput-object v0, v1, LX/JYy;->A00:Landroid/app/Dialog;

    .line 215
    .line 216
    iput-object v0, v1, LX/JYy;->A03:LX/By6;

    .line 217
    .line 218
    iput-object v0, v1, LX/JYy;->A02:LX/Dof;

    .line 219
    .line 220
    iput-object v0, v1, LX/JYy;->A01:LX/061;

    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, LX/KGE;

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    iput-boolean v0, v1, LX/KGE;->A00:Z

    .line 229
    .line 230
    iget-object v0, v1, LX/KGE;->A01:LX/Ks2;

    .line 231
    .line 232
    invoke-interface {v0}, LX/Ks2;->BuD()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_1
    .end packed-switch
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method
