.class public final LX/FB3;
.super LX/EqC;
.source ""

# interfaces
.implements LX/HrK;
.implements LX/Hpc;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReportingConfirmationV2BottomSheetFragment"


# instance fields
.field public A00:LX/Gcn;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:LX/GVv;

.field public A04:LX/GZE;

.field public A05:LX/FCE;

.field public A06:LX/F7E;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Bpi(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C00(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C01(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C02(LX/Cik;Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CK5(LX/FdM;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FB3;->A03:LX/GVv;

    .line 1
    .line 2
    iget-object v1, p0, LX/FB3;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, p0, v1, v0}, LX/GVv;->A04(LX/0l7;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/FB3;->A04:LX/GZE;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v1, v0}, LX/GZE;->A04(S)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final CK6(LX/FdM;)V
    .locals 20

    .line 0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v10, 0x0

    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    if-eq v0, v10, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v3, v5, LX/FB3;->A03:LX/GVv;

    .line 13
    .line 14
    iget-object v1, v5, LX/FB3;->A02:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v5, v1, v0}, LX/GVv;->A03(LX/0l7;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, LX/FB3;->A02:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v9, v5, LX/FB3;->A01:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v10, v5, LX/FB3;->A02:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    iget-object v1, v5, LX/FB3;->A00:LX/Gcn;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-interface {v5}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->Apl()I

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v14, "frx_flow"

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    const-string v17, "DEFAULT"

    .line 57
    .line 58
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v19

    .line 62
    new-instance v12, LX/GSI;

    .line 63
    .line 64
    move-object/from16 v18, v17

    .line 65
    .line 66
    invoke-direct/range {v12 .. v19}, LX/GSI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LX/4Ma;

    .line 70
    .line 71
    move-object v7, v6

    .line 72
    move-object v8, v6

    .line 73
    move-object v11, v6

    .line 74
    invoke-direct/range {v3 .. v11}, LX/4Ma;-><init>(Landroid/app/Activity;LX/0l7;LX/5vO;LX/6he;LX/6he;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v9}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v2}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 82
    .line 83
    .line 84
    iput-boolean v2, v0, LX/GVZ;->A0Z:Z

    .line 85
    .line 86
    move-object v6, v1

    .line 87
    move-object v7, v0

    .line 88
    move-object v8, v9

    .line 89
    move-object v9, v10

    .line 90
    move-object v10, v12

    .line 91
    move-object v11, v3

    .line 92
    invoke-static/range {v4 .. v11}, LX/FkN;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;LX/GVZ;Lcom/instagram/service/session/UserSession;LX/HvM;LX/GSI;LX/Hs0;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :cond_1
    iget-object v2, v5, LX/FB3;->A03:LX/GVv;

    .line 97
    .line 98
    iget-object v1, v5, LX/FB3;->A02:Lcom/instagram/user/model/User;

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v5, v1, v0}, LX/GVv;->A03(LX/0l7;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v5, LX/FB3;->A02:Lcom/instagram/user/model/User;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, v5, LX/FB3;->A01:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    iget-object v6, v5, LX/FB3;->A02:Lcom/instagram/user/model/User;

    .line 118
    .line 119
    const-string v8, "reporting_confirmation_v2_bottom_sheet_fragment"

    .line 120
    .line 121
    const-string v7, "reporting_report_confirmation_bottom_sheet"

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-static/range {v3 .. v10}, LX/3iH;->A02(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/HrK;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reporting_confirmation_v2_bottom_sheet_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const v0, 0xed96576

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/Emq;->A1B(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    const v0, 0xbdb168c

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v0, LX/FB3;->A01:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    const-string v2, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v4, v2}, LX/Fs9;->A00(Lcom/instagram/service/session/UserSession;Z)LX/GVv;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, LX/FB3;->A03:LX/GVv;

    .line 47
    .line 48
    const-string v2, "ReportingConstants.ARG_CONTENT_ID"

    .line 49
    .line 50
    invoke-static {v1, v2}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, LX/FB3;->A07:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v2, v0, LX/FB3;->A01:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    new-instance v4, LX/FCE;

    .line 63
    .line 64
    move-object v6, v0

    .line 65
    move-object v7, v2

    .line 66
    move-object v8, v0

    .line 67
    move-object v9, v0

    .line 68
    invoke-direct/range {v4 .. v9}, LX/FCE;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/FB3;LX/Hpc;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v0, LX/FB3;->A05:LX/FCE;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, LX/FB3;->A05:LX/FCE;

    .line 77
    .line 78
    iget-object v5, v0, LX/FB3;->A06:LX/F7E;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, LX/FB3;->A02:Lcom/instagram/user/model/User;

    .line 84
    .line 85
    iput-object v5, v2, LX/FCE;->A01:LX/F7E;

    .line 86
    .line 87
    iput-object v4, v2, LX/FCE;->A00:Lcom/instagram/user/model/User;

    .line 88
    .line 89
    invoke-virtual {v2}, LX/Eoq;->A04()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v2, LX/FCE;->A01:LX/F7E;

    .line 93
    .line 94
    invoke-virtual {v4}, LX/F7E;->A00()LX/GDQ;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v5, v7, LX/GDQ;->A0F:LX/APT;

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    const v4, 0x7f0806bd

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    const v4, 0x7f070020

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    const v4, 0x7f070019

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    const v4, 0x7f060146

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    new-instance v11, LX/GAj;

    .line 132
    .line 133
    move-object v15, v14

    .line 134
    invoke-direct/range {v11 .. v17}, LX/GAj;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v2, LX/FCE;->A05:LX/FEf;

    .line 138
    .line 139
    invoke-virtual {v2, v4, v12, v11}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v8, v5, LX/APT;->A00:Ljava/lang/String;

    .line 143
    .line 144
    const v4, 0x7f070033

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const/4 v14, 0x1

    .line 152
    new-instance v6, LX/G9n;

    .line 153
    .line 154
    move-object v9, v6

    .line 155
    move-object/from16 v11, v16

    .line 156
    .line 157
    move-object v13, v12

    .line 158
    invoke-direct/range {v9 .. v14}, LX/G9n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v2, LX/FCE;->A08:LX/FEb;

    .line 162
    .line 163
    invoke-virtual {v2, v4, v8, v6}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    iget-object v4, v7, LX/GDQ;->A06:LX/APT;

    .line 167
    .line 168
    if-eqz v4, :cond_3

    .line 169
    .line 170
    invoke-virtual {v4}, LX/APT;->A00()Landroid/text/SpannableStringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const v4, 0x7f070022

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const v4, 0x7f070033

    .line 182
    .line 183
    .line 184
    if-nez v5, :cond_2

    .line 185
    .line 186
    const v4, 0x7f070019

    .line 187
    .line 188
    .line 189
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    const v4, 0x7f070019

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    const/4 v13, 0x1

    .line 201
    new-instance v8, LX/G9n;

    .line 202
    .line 203
    invoke-direct/range {v8 .. v13}, LX/G9n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v2, LX/FCE;->A07:LX/FEa;

    .line 207
    .line 208
    invoke-virtual {v2, v4, v6, v8}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    iget-object v4, v2, LX/FCE;->A01:LX/F7E;

    .line 212
    .line 213
    invoke-virtual {v4}, LX/F7E;->A00()LX/GDQ;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iget-object v8, v4, LX/GDQ;->A0C:Ljava/util/List;

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-ge v7, v4, :cond_5

    .line 226
    .line 227
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, LX/G9o;

    .line 232
    .line 233
    iget-object v5, v9, LX/G9o;->A00:LX/CjA;

    .line 234
    .line 235
    sget-object v4, LX/CjA;->A07:LX/CjA;

    .line 236
    .line 237
    if-eq v5, v4, :cond_4

    .line 238
    .line 239
    sget-object v4, LX/CjA;->A05:LX/CjA;

    .line 240
    .line 241
    if-eq v5, v4, :cond_4

    .line 242
    .line 243
    sget-object v4, LX/CjA;->A04:LX/CjA;

    .line 244
    .line 245
    if-eq v5, v4, :cond_4

    .line 246
    .line 247
    sget-object v4, LX/CjA;->A06:LX/CjA;

    .line 248
    .line 249
    if-eq v5, v4, :cond_4

    .line 250
    .line 251
    iget-object v4, v9, LX/G9o;->A00:LX/CjA;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    packed-switch v4, :pswitch_data_0

    .line 258
    .line 259
    .line 260
    :cond_4
    :goto_2
    :pswitch_0
    add-int/lit8 v7, v7, 0x1

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :pswitch_1
    iget-object v4, v2, LX/FCE;->A00:Lcom/instagram/user/model/User;

    .line 264
    .line 265
    if-eqz v4, :cond_4

    .line 266
    .line 267
    iget-object v4, v2, LX/FCE;->A04:Lcom/instagram/service/session/UserSession;

    .line 268
    .line 269
    invoke-static {v4}, LX/9bg;->A00(Lcom/instagram/service/session/UserSession;)LX/9bg;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iget-object v4, v2, LX/FCE;->A00:Lcom/instagram/user/model/User;

    .line 274
    .line 275
    invoke-virtual {v5, v4}, LX/9bg;->A0P(Lcom/instagram/user/model/User;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_4

    .line 280
    .line 281
    iget-object v9, v2, LX/FCE;->A00:Lcom/instagram/user/model/User;

    .line 282
    .line 283
    sget-object v5, LX/FdM;->A06:LX/FdM;

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :pswitch_2
    iget-object v4, v2, LX/FCE;->A00:Lcom/instagram/user/model/User;

    .line 287
    .line 288
    if-eqz v4, :cond_4

    .line 289
    .line 290
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BS8()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_4

    .line 295
    .line 296
    iget-object v9, v2, LX/FCE;->A00:Lcom/instagram/user/model/User;

    .line 297
    .line 298
    sget-object v5, LX/FdM;->A01:LX/FdM;

    .line 299
    .line 300
    :goto_3
    iget-object v4, v2, LX/FCE;->A09:LX/FEg;

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :pswitch_3
    new-instance v5, LX/Fzr;

    .line 304
    .line 305
    invoke-direct {v5, v6}, LX/Fzr;-><init>(I)V

    .line 306
    .line 307
    .line 308
    iget-object v4, v2, LX/FCE;->A06:LX/FEZ;

    .line 309
    .line 310
    :goto_4
    invoke-virtual {v2, v4, v9, v5}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    add-int/lit8 v6, v6, 0x1

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_5
    if-nez v6, :cond_6

    .line 317
    .line 318
    iget-object v5, v2, LX/FCE;->A03:LX/5tb;

    .line 319
    .line 320
    iget-object v4, v2, LX/FCE;->A02:Landroid/content/Context;

    .line 321
    .line 322
    invoke-static {v4}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    iput v4, v5, LX/5tb;->A03:I

    .line 327
    .line 328
    invoke-virtual {v2, v5, v12}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_6
    invoke-virtual {v2}, LX/Eoq;->A05()V

    .line 332
    .line 333
    .line 334
    iget-object v4, v0, LX/FB3;->A03:LX/GVv;

    .line 335
    .line 336
    iget-object v10, v0, LX/FB3;->A07:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v7, v0, LX/FB3;->A02:Lcom/instagram/user/model/User;

    .line 339
    .line 340
    const-string v2, "ReportingConstants.ARG_IS_INTEROP_THREAD"

    .line 341
    .line 342
    invoke-static {v1, v2}, LX/0wu;->A0a(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    const-string v2, "ReportingConstants.ARG_DIRECT_THREAD_ID"

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    const/4 v11, 0x1

    .line 353
    invoke-static {v10, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v4, LX/GVv;->A00:LX/0nT;

    .line 357
    .line 358
    const-string v1, "frx_report_confirmation_page_loaded"

    .line 359
    .line 360
    invoke-static {v2, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const/16 v1, 0x2a0

    .line 365
    .line 366
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-static {v6}, LX/0wp;->A1V(LX/09y;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_b

    .line 375
    .line 376
    invoke-static {v6, v4}, LX/GVv;->A00(LX/09y;LX/GVv;)V

    .line 377
    .line 378
    .line 379
    const-string v2, "page_load"

    .line 380
    .line 381
    const-string v1, "event_type"

    .line 382
    .line 383
    invoke-virtual {v6, v1, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-boolean v5, v4, LX/GVv;->A02:Z

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    if-eqz v5, :cond_7

    .line 390
    .line 391
    move-object v10, v12

    .line 392
    :cond_7
    const-string v1, "content_id"

    .line 393
    .line 394
    invoke-virtual {v6, v1, v10}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v9, v11}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_c

    .line 402
    .line 403
    sget-object v2, LX/2D8;->A02:LX/2D8;

    .line 404
    .line 405
    :goto_5
    const-string v1, "responsible_user_type"

    .line 406
    .line 407
    invoke-virtual {v6, v2, v1}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    if-eqz v5, :cond_8

    .line 411
    .line 412
    move-object v8, v12

    .line 413
    :cond_8
    const-string v1, "direct_thread_id"

    .line 414
    .line 415
    invoke-virtual {v6, v1, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    if-eqz v7, :cond_9

    .line 419
    .line 420
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-eqz v1, :cond_9

    .line 425
    .line 426
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    :cond_9
    if-nez v5, :cond_a

    .line 431
    .line 432
    move-object v4, v12

    .line 433
    :cond_a
    invoke-static {v6, v0, v4}, LX/Emn;->A1L(LX/09y;LX/0l7;Ljava/lang/Long;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 437
    .line 438
    .line 439
    :cond_b
    const v0, -0x3b9ead08

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_c
    sget-object v2, LX/2D8;->A03:LX/2D8;

    .line 445
    .line 446
    goto :goto_5

    .line 447
    nop

    .line 448
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x3b7ae2cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqC;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FB3;->A04:LX/GZE;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/GZE;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x53e6c0d

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/EqC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FB3;->A04:LX/GZE;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {v1, v0}, LX/GZE;->A04(S)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method
