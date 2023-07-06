.class public final LX/AkW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/069;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/ATU;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AkW;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    move-object v2, p3

    .line 6
    iput-object p3, p0, LX/AkW;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object p2, p0, LX/AkW;->A02:LX/0l7;

    .line 10
    .line 11
    invoke-static {p1}, LX/069;->A00(LX/061;)LX/069;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AkW;->A01:LX/069;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v0, LX/ATU;

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    move-object v5, v3

    .line 22
    invoke-direct/range {v0 .. v5}, LX/ATU;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/AkW;->A04:LX/ATU;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A00(LX/B7P;LX/984;LX/AkW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v7, p0

    .line 1
    iget-object v1, p1, LX/984;->A02:LX/3DU;

    .line 2
    .line 3
    invoke-virtual {p0}, LX/B7P;->BSR()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3}, LX/B7P;->A2J(Ljava/lang/String;)LX/B7P;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {v7}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v7}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v6, p2, LX/AkW;->A04:LX/ATU;

    .line 20
    .line 21
    iget-object v0, p1, LX/984;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    sget-object v8, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A0C:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 28
    .line 29
    iget-object v5, p2, LX/AkW;->A03:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object p1, p4

    .line 36
    move-object/from16 v10, p5

    .line 37
    .line 38
    invoke-virtual/range {v6 .. v12}, LX/ATU;->A02(LX/B7P;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_9

    .line 42
    .line 43
    iget-object v0, p2, LX/AkW;->A00:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-static {v0}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v0, v1, LX/3DU;->A01:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    iput-object v0, v4, LX/7G0;->A02:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v1, LX/3DU;->A00:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v4, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, LX/3DU;->A02:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_b

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/3DT;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, LX/3DT;->A00:LX/280;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eq v1, v2, :cond_3

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    if-eq v1, v0, :cond_2

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    if-ne v1, v0, :cond_1

    .line 101
    .line 102
    iget-object v2, v3, LX/3DT;->A01:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    const/16 v1, 0x25

    .line 107
    .line 108
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;

    .line 109
    .line 110
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0, v2}, LX/7G0;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v2, v3, LX/3DT;->A01:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    const/16 v1, 0x12

    .line 122
    .line 123
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;

    .line 124
    .line 125
    invoke-direct {v0, v1, v3, p2}, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0, v2}, LX/7G0;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object v1, v3, LX/3DT;->A01:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v4, v0, v1}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    const-string v0, "destination"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const-string v0, "actions"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const-string v0, "descriptionText"

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    const-string v0, "titleText"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    const-string v0, "buttonText"

    .line 154
    .line 155
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    throw v0

    .line 160
    :cond_9
    iget-object v1, p2, LX/AkW;->A00:Landroidx/fragment/app/Fragment;

    .line 161
    .line 162
    invoke-static {v1}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const v0, 0x7f111a84

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v0}, LX/7G0;->A0B(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v7}, LX/B7P;->Av2()LX/CjE;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v0, LX/CjE;->A0K:LX/CjE;

    .line 181
    .line 182
    const v2, 0x7f111a86

    .line 183
    .line 184
    .line 185
    if-ne v1, v0, :cond_a

    .line 186
    .line 187
    const v2, 0x7f111a85

    .line 188
    .line 189
    .line 190
    :cond_a
    invoke-virtual {v7, v5}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/4 v1, 0x0

    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_2
    invoke-static {v3, v0, v2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v4, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f112ca9

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v1, v0}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 212
    .line 213
    .line 214
    const v2, 0x7f111aa6

    .line 215
    .line 216
    .line 217
    const/16 v1, 0x24

    .line 218
    .line 219
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;

    .line 220
    .line 221
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v0, v2}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 225
    .line 226
    .line 227
    :cond_b
    invoke-virtual {v4}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_c
    move-object v0, v1

    .line 236
    goto :goto_2
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
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public static final A01(LX/B7P;LX/AkW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, LX/B7P;->BSR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, LX/B7P;->A2J(Ljava/lang/String;)LX/B7P;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v2}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/AkW;->A04:LX/ATU;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    sget-object v3, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A0C:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 21
    .line 22
    iget-object v0, p1, LX/AkW;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    move-object p1, p3

    .line 29
    move-object p3, p4

    .line 30
    invoke-virtual/range {v1 .. v7}, LX/ATU;->A01(LX/B7P;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A02(LX/ADl;LX/AkW;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/AkW;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, LX/ADl;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-object v0, p1, LX/7G0;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/ADl;->A00:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const p0, 0x7f112ca9

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0, p0}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/0wp;->A1N(LX/7G0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "errorDescription"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "errorTitle"

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public static final A03(LX/AkW;)V
    .locals 3

    .line 0
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 1
    .line 2
    iget-object v0, p0, LX/AkW;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/3Xg;->A02(Landroid/content/res/Resources;LX/4om;)LX/3V8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/Gsw;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/Gsw;-><init>(LX/3V8;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
