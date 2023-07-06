.class public final LX/BGD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Biq;


# instance fields
.field public final synthetic A00:LX/9AL;


# direct methods
.method public constructor <init>(LX/9AL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BGD;->A00:LX/9AL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CDM()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/BGD;->A00:LX/9AL;

    .line 1
    .line 2
    iget-object v0, v3, LX/9AL;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 3
    .line 4
    const-string v7, "productSourceOverrideState"

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v2, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A01:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 9
    .line 10
    sget-object v1, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A05:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 11
    .line 12
    if-eq v2, v1, :cond_2

    .line 13
    .line 14
    sget-object v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A03:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 15
    .line 16
    if-eq v2, v0, :cond_2

    .line 17
    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v3, LX/9AL;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 27
    .line 28
    if-eqz v0, :cond_e

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A00(Landroid/content/Context;Lcom/instagram/model/shopping/ProductSource;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_2
    sget-object v5, LX/Akj;->A00:LX/Akj;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v3, LX/9AL;->A05:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    const-string v7, "userSession"

    .line 53
    .line 54
    :cond_3
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v4

    .line 58
    :cond_4
    const-string v0, "product_search"

    .line 59
    .line 60
    invoke-virtual {v5, v2, v1, v0}, LX/Akj;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/ASv;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v0, v3, LX/9AL;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 65
    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    iget-boolean v0, v0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A0A:Z

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 73
    .line 74
    iget-object v0, v3, LX/9AL;->A05:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    const-string v6, "userSession"

    .line 77
    .line 78
    if-eqz v0, :cond_c

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2p()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {v3}, LX/9AL;->A02(LX/9AL;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iget-object v0, v3, LX/9AL;->A05:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    if-eqz v0, :cond_c

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v3, LX/9AL;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    iget-object v0, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A02:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    :cond_5
    const/4 v0, 0x0

    .line 118
    :cond_6
    iput-boolean v0, v2, LX/ASv;->A06:Z

    .line 119
    .line 120
    iget-object v5, v3, LX/9AL;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 121
    .line 122
    move-object v6, v7

    .line 123
    if-eqz v5, :cond_c

    .line 124
    .line 125
    iget-object v1, v5, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A01:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 126
    .line 127
    sget-object v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A03:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 128
    .line 129
    if-ne v1, v0, :cond_b

    .line 130
    .line 131
    iget-object v0, v5, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/67q;

    .line 136
    .line 137
    sget-object v0, LX/67q;->A03:LX/67q;

    .line 138
    .line 139
    if-eq v1, v0, :cond_b

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_0
    iput-boolean v0, v2, LX/ASv;->A07:Z

    .line 143
    .line 144
    iget-object v0, v3, LX/9AL;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-boolean v0, v0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A0A:Z

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 153
    .line 154
    iget-object v0, v3, LX/9AL;->A05:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    const-string v6, "userSession"

    .line 157
    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2p()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-static {v3}, LX/9AL;->A02(LX/9AL;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    iget-object v0, v3, LX/9AL;->A05:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, v3, LX/9AL;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    iget-object v0, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A02:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v0, 0x1

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    :cond_7
    const/4 v0, 0x0

    .line 198
    :cond_8
    iput-boolean v0, v2, LX/ASv;->A08:Z

    .line 199
    .line 200
    iget-object v0, v3, LX/9AL;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 201
    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    iput-object v0, v2, LX/ASv;->A01:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 205
    .line 206
    const/16 v0, 0x3e9

    .line 207
    .line 208
    invoke-virtual {v2, v3, v4, v0}, LX/ASv;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, LX/ASv;->A00()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_9
    move-object v6, v7

    .line 216
    goto :goto_1

    .line 217
    :cond_a
    const-string v6, "arguments"

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_b
    iget-object v0, v3, LX/9AL;->A05:Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    if-nez v0, :cond_d

    .line 223
    .line 224
    const-string v6, "userSession"

    .line 225
    .line 226
    :cond_c
    :goto_1
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v4

    .line 230
    :cond_d
    invoke-static {v0}, LX/DbI;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    goto :goto_0

    .line 235
    :cond_e
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    throw v0
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
