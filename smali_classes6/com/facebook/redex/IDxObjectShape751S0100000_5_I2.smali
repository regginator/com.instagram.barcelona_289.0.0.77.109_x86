.class public Lcom/facebook/redex/IDxObjectShape751S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HuN;
.implements LX/HoS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape751S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape751S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C2i(LX/Eyi;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape751S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p1, LX/Eyi;->A02:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v5, :cond_3

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v6, p0, Lcom/facebook/redex/IDxObjectShape751S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LX/F9K;

    .line 22
    .line 23
    iget-object v1, v6, LX/F9K;->A01:LX/0nT;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-string v0, "typedLogger"

    .line 28
    .line 29
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :pswitch_0
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape751S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/FHq;

    .line 41
    .line 42
    iget-object v0, v0, LX/FHq;->A01:LX/HuN;

    .line 43
    .line 44
    invoke-interface {v0, p1}, LX/HuN;->C2i(LX/Eyi;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v2, p1, LX/Eyi;->A02:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape751S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/FAY;

    .line 61
    .line 62
    invoke-static {v1, v2}, LX/FAY;->A03(LX/FAY;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, LX/Eyi;->A05:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p1, LX/Eyi;->A06:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :cond_0
    iget-object v1, v1, LX/FAY;->A04:LX/0nT;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-static {v1, p1, p0, v0}, LX/GWW;->A02(LX/0nT;LX/Eyi;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape751S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/FAY;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v0, LX/FAY;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/4uT;->A1O(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    const/4 v2, 0x0

    .line 95
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v5, p1, LX/Eyi;->A02:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape751S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, LX/FBG;

    .line 111
    .line 112
    iget-object v1, v2, LX/FBG;->A03:LX/0nT;

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-static {v1, p1, v2, v0}, LX/GWW;->A02(LX/0nT;LX/Eyi;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    invoke-virtual {v2}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v2}, LX/FBG;->getModuleName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v1, v5, v0}, LX/7GT;->A08(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2}, LX/FBG;->getModuleName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    const/4 v0, 0x5

    .line 151
    invoke-static {v1, p1, v6, v0}, LX/GWW;->A02(LX/0nT;LX/Eyi;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v6}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v6}, LX/F9K;->getModuleName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v1, v5, v0}, LX/7GT;->A08(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v6}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v6}, LX/F9K;->getModuleName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_0
    sget-object v0, LX/9gN;->A2B:LX/9gN;

    .line 188
    .line 189
    invoke-static {v4, v3, v0, v5, v1}, LX/3j6;->A04(Landroid/app/Activity;LX/0if;LX/9gN;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_3
    const/4 v2, 0x0

    .line 194
    iget-object v5, p0, Lcom/facebook/redex/IDxObjectShape751S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, LX/F9K;

    .line 197
    .line 198
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v5}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v2, v3}, LX/GcM;->A0C(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v5}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const-string v0, "search_result"

    .line 226
    .line 227
    iput-object v0, v4, LX/GcM;->A08:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {}, LX/9zT;->A00()LX/GEM;

    .line 230
    .line 231
    .line 232
    new-instance v3, LX/GSy;

    .line 233
    .line 234
    invoke-direct {v3}, LX/GSy;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    .line 240
    invoke-static {v5}, LX/F9K;->A04(LX/F9K;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v5}, LX/F9K;->A03(LX/F9K;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, ""

    .line 249
    .line 250
    invoke-virtual {v3, v2, v0, v1}, LX/GSy;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v4, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 255
    .line 256
    invoke-virtual {v4}, LX/GcM;->A04()V

    .line 257
    .line 258
    .line 259
    :cond_4
    return-void

    .line 260
    :cond_5
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape751S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LX/FBG;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-virtual {v1, v0, v2}, LX/GcM;->A0C(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    nop

    .line 282
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method public final CJM(LX/Eyi;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape751S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape751S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/F9K;

    .line 12
    .line 13
    iget-object v2, v3, LX/F9K;->A01:LX/0nT;

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    const-string v0, "typedLogger"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :pswitch_0
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape751S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/FBG;

    .line 31
    .line 32
    iget-object v1, v3, LX/FBG;->A08:LX/GJz;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, LX/Eyi;->A05:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p1, LX/Eyi;->A06:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1, v0}, LX/GJz;->A02(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/FBG;->A07:LX/HIB;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string v0, "dataSource"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "informModuleController"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, 0x3

    .line 56
    new-instance v0, Lcom/facebook/redex/IDxEProviderShape752S0100000_5_I2;

    .line 57
    .line 58
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxEProviderShape752S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0, p1}, LX/GWW;->A01(LX/0nT;LX/Hht;LX/Eyi;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, LX/F9K;->A0B()LX/8h8;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, v0, LX/8h8;->A0A:LX/Al2;

    .line 69
    .line 70
    iget-object v0, v0, LX/8h8;->A0E:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v2, LX/HgZ;->A00:LX/HgZ;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/Al2;->A01(LX/Al2;Ljava/lang/String;)LX/4uO;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    const/4 v0, 0x0

    .line 91
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape751S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/FHq;

    .line 97
    .line 98
    iget-object v0, v0, LX/FHq;->A01:LX/HuN;

    .line 99
    .line 100
    invoke-interface {v0, p1}, LX/HoS;->CJM(LX/Eyi;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape751S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, LX/FAY;

    .line 107
    .line 108
    iget-object v2, v3, LX/FAY;->A04:LX/0nT;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    new-instance v0, Lcom/facebook/redex/IDxEProviderShape752S0100000_5_I2;

    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEProviderShape752S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v0, p1}, LX/GWW;->A01(LX/0nT;LX/Hht;LX/Eyi;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v3, LX/FAY;->A08:LX/FMZ;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-boolean v0, v1, LX/FMZ;->A01:Z

    .line 123
    .line 124
    iget-object v0, v3, LX/FAY;->A06:LX/H4U;

    .line 125
    .line 126
    invoke-static {v0}, LX/H4U;->A00(LX/H4U;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    invoke-static {v0, v3}, LX/GUH;->A00(LX/HIB;LX/FBG;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v3, LX/FBG;->A03:LX/0nT;

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    new-instance v0, Lcom/facebook/redex/IDxEProviderShape752S0100000_5_I2;

    .line 137
    .line 138
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxEProviderShape752S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v0, p1}, LX/GWW;->A01(LX/0nT;LX/Hht;LX/Eyi;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    nop

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final Cth(LX/Eyi;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape751S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape751S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/F9K;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/F9K;->A0B()LX/8h8;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v2, LX/8h8;->A0A:LX/Al2;

    .line 14
    .line 15
    iget-object v0, v2, LX/8h8;->A0E:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/Al2;->A01(LX/Al2;Ljava/lang/String;)LX/4uO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;->A00:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, LX/8h8;->A01(LX/8h8;)LX/8ps;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/8ps;->A04:LX/Eyi;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, LX/Eyi;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    :cond_0
    return v1

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape751S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/FHq;

    .line 54
    .line 55
    iget-object v0, v0, LX/FHq;->A01:LX/HuN;

    .line 56
    .line 57
    invoke-interface {v0, p1}, LX/HoS;->Cth(LX/Eyi;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {p1}, LX/FkY;->A00(LX/Eyi;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    return v1

    .line 77
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape751S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/FAY;

    .line 80
    .line 81
    iget-object v0, v0, LX/FAY;->A08:LX/FMZ;

    .line 82
    .line 83
    iget-boolean v1, v0, LX/FMZ;->A01:Z

    .line 84
    .line 85
    return v1

    .line 86
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape751S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/FBG;

    .line 89
    .line 90
    iget-object v0, v0, LX/FBG;->A08:LX/GJz;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, p1}, LX/GJz;->A03(LX/Eyi;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    xor-int/lit8 v1, v0, 0x1

    .line 99
    .line 100
    return v1

    .line 101
    :cond_1
    const-string v0, "informModuleController"

    .line 102
    .line 103
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0

    .line 108
    :cond_2
    const/4 v1, 0x0

    .line 109
    return v1

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 111
    .line 112
    .line 113
    .line 114
.end method
