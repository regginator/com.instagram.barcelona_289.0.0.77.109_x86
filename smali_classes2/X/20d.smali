.class public final LX/20d;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EndToEndEncryptionFragment"


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/20d;->A00:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x29

    .line 10
    .line 11
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;

    .line 12
    .line 13
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x26

    .line 17
    .line 18
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/0ww;->A0q(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-class v0, LX/10S;

    .line 32
    .line 33
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/16 v0, 0x28

    .line 38
    .line 39
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;

    .line 40
    .line 41
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/16 v1, 0x31

    .line 46
    .line 47
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/20d;->A01:LX/0Pj;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/20d;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/10S;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v5, v3, LX/10S;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v5}, LX/2Qc;->A00(Lcom/instagram/service/session/UserSession;)LX/49Z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/49Z;->A02()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const v6, 0x7f111894

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x134

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LX/3Yy;

    .line 38
    .line 39
    invoke-direct {v1, v0, v6}, LX/3Yy;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f080803

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iput-object v0, v1, LX/3Yy;->A02:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    :cond_0
    iget-object v7, v3, LX/10S;->A01:LX/49l;

    .line 54
    .line 55
    invoke-virtual {v7}, LX/49l;->A04()LX/4uQ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/270;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    packed-switch v0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :pswitch_0
    const v0, 0x7f111895

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    const v0, 0x7f111896

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    iput-object v0, v1, LX/3Yy;->A04:Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v4, v3, LX/10S;->A00:LX/1ta;

    .line 104
    .line 105
    iget-object v6, v4, LX/3X5;->A00:LX/01R;

    .line 106
    .line 107
    invoke-virtual {v4}, LX/3X5;->A01()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v6, v1}, LX/01R;->isMarkerOn(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v6, v1}, LX/01R;->markerStart(I)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {v7}, LX/49l;->A04()LX/4uQ;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/270;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    packed-switch v0, :pswitch_data_1

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_2
    :pswitch_2
    const/4 v0, 0x0

    .line 143
    goto :goto_1

    .line 144
    :pswitch_3
    const-string v1, "DEVICE_ONBOARDED"

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_4
    const-string v1, "DEVICE_NOT_ONBOARDED"

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_5
    const-string v1, "NO_BACKUPS_PRESENT"

    .line 151
    .line 152
    :goto_2
    const-string v0, "INITIAL_BACKUP_STATUS"

    .line 153
    .line 154
    invoke-virtual {v4, v0, v1}, LX/3X5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "SOURCE"

    .line 158
    .line 159
    const-string v0, "IG_SETTINGS"

    .line 160
    .line 161
    invoke-virtual {v4, v1, v0}, LX/3X5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/0BF;->A0B()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "LOGGED_IN_ACCOUNTS"

    .line 175
    .line 176
    invoke-virtual {v4, v0, v1}, LX/3X5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-static {v5}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, LX/Gxy;->A0F:LX/4Sz;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/4Sz;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    const v1, 0x7f111897

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x135

    .line 199
    .line 200
    invoke-static {v3, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, 0x7f0805e6

    .line 209
    .line 210
    .line 211
    iput v0, v1, LX/4Lt;->A01:I

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-virtual {p0, v2}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 221
    .line 222
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
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
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final afterOnViewCreated()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/20d;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10S;

    .line 7
    .line 8
    iget-object v3, v0, LX/10S;->A04:LX/4s5;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0200000_I2_7;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0200000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v3, v0}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 18

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f111898

    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0}, LX/BqF;->CrD(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v2, v1}, LX/BqF;->Cu6(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/3iJ;->A01(Landroid/content/Context;)Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v10, -0x2

    .line 26
    new-instance v3, LX/GD0;

    .line 27
    .line 28
    move-object v6, v5

    .line 29
    move-object v7, v5

    .line 30
    move-object v8, v5

    .line 31
    move v11, v10

    .line 32
    move v12, v10

    .line 33
    move v13, v10

    .line 34
    move v14, v10

    .line 35
    move v15, v10

    .line 36
    move/from16 v16, v10

    .line 37
    .line 38
    move/from16 v17, v1

    .line 39
    .line 40
    invoke-direct/range {v3 .. v17}, LX/GD0;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3}, LX/BqF;->CsQ(LX/GD0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v0, "Required value was null."

    .line 48
    .line 49
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "EndToEndEncryptionFragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/20d;->A00:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x7b7db693

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/FBF;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/20d;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/20d;->A01:LX/0Pj;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/10S;

    .line 20
    .line 21
    iget-object v1, v0, LX/10S;->A00:LX/1ta;

    .line 22
    .line 23
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/3X5;->A02(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7d85e153

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
