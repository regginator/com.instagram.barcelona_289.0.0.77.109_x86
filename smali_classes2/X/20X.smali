.class public final LX/20X;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DataSaverOptionsFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/3Yy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const v0, 0x7f11107f

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "data_saver_options"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/20X;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x60c2afcf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/20X;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const v0, 0x3abc2146

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onResume()V
    .locals 8

    .line 0
    const v0, 0x5f74f84f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/FBF;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, LX/20X;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v0, p0, LX/20X;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/3WT;->A00(Lcom/instagram/service/session/UserSession;)LX/3WT;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/3WT;->A01()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const v0, 0x7f111086

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f111085

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x15a

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v7, LX/3Yy;

    .line 50
    .line 51
    invoke-direct {v7, v1, v0}, LX/3Yy;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iput-object v7, p0, LX/20X;->A01:LX/3Yy;

    .line 55
    .line 56
    iget-object v0, p0, LX/20X;->A00:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0}, LX/3WT;->A00(Lcom/instagram/service/session/UserSession;)LX/3WT;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/3WT;->A00:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v1, "data_saver_network_resources_quality"

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eq v1, v0, :cond_3

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    if-eq v1, v0, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    if-ne v1, v0, :cond_4

    .line 84
    .line 85
    const v0, 0x7f111083

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v7, LX/3Yy;->A04:Ljava/lang/CharSequence;

    .line 93
    .line 94
    xor-int/lit8 v1, v3, 0x1

    .line 95
    .line 96
    iget-object v0, p0, LX/20X;->A01:LX/3Yy;

    .line 97
    .line 98
    iput-boolean v1, v0, LX/3Yy;->A07:Z

    .line 99
    .line 100
    invoke-static {p0}, LX/0ww;->A0R(LX/FBF;)LX/HqE;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/Lq2;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 107
    .line 108
    .line 109
    const v2, 0x7f111081

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x7

    .line 113
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;

    .line 114
    .line 115
    invoke-direct {v0, v1, v6, p0}, Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v5, v2, v3}, LX/4Lv;->A07(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/List;IZ)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f111082

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v5}, LX/3cP;->A01(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/20X;->A01:LX/3Yy;

    .line 132
    .line 133
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, LX/20X;->A00:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 139
    .line 140
    const-wide v0, 0x81096900001859L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    iget-object v1, v6, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 156
    .line 157
    const-string v0, "high_quality_media_upload"

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v0, 0x1

    .line 165
    if-ne v0, v1, :cond_0

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    :cond_0
    const v0, 0x7f111e75

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 172
    .line 173
    .line 174
    const v2, 0x7f111e74

    .line 175
    .line 176
    .line 177
    const/16 v1, 0x8

    .line 178
    .line 179
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;

    .line 180
    .line 181
    invoke-direct {v0, v1, v6, p0}, Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v5, v2, v3}, LX/4Lv;->A07(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/List;IZ)V

    .line 185
    .line 186
    .line 187
    const v1, 0x7f111e73

    .line 188
    .line 189
    .line 190
    new-instance v0, LX/3cP;

    .line 191
    .line 192
    invoke-direct {v0, v1}, LX/3cP;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_1
    invoke-virtual {p0, v5}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 199
    .line 200
    .line 201
    const v0, 0x646942b7

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_2
    const v0, 0x7f111080

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_3
    const v0, 0x7f111084

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_4
    const-string v0, "Unrecognized network setting"

    .line 217
    .line 218
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
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
    .line 248
    .line 249
    .line 250
    .line 251
.end method
