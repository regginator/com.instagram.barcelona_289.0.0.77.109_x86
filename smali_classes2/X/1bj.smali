.class public final LX/1bj;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AgeMismatchFragment"


# instance fields
.field public A00:LX/0if;

.field public A01:LX/26u;

.field public A02:Lcom/instagram/nux/cal/model/ConnectContent;

.field public A03:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

.field public A04:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

.field public A05:Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "age_mismatch"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bj;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x7ec705e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wx;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1bj;->A00:LX/0if;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "argument_content"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/nux/cal/model/ConnectContent;

    .line 31
    .line 32
    iput-object v0, p0, LX/1bj;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "argument_flow"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/2W8;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1bj;->A06:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "argument_entry_point"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v0, LX/26u;

    .line 64
    .line 65
    iput-object v0, p0, LX/1bj;->A01:LX/26u;

    .line 66
    .line 67
    iget-object v0, p0, LX/1bj;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A01:Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LX/1bj;->A05:Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, LX/1bj;->A07:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, p0, LX/1bj;->A08:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, v1, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A00:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A01:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v1, v3, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A00:I

    .line 92
    .line 93
    iget v0, v2, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A00:I

    .line 94
    .line 95
    if-le v1, v0, :cond_0

    .line 96
    .line 97
    iput-object v2, p0, LX/1bj;->A04:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 98
    .line 99
    iput-object v3, p0, LX/1bj;->A03:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 100
    .line 101
    :goto_0
    const v0, 0x390466a1

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    iput-object v3, p0, LX/1bj;->A04:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 109
    .line 110
    iput-object v2, p0, LX/1bj;->A03:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, -0x5e5b007

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c0065

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const v0, 0x7f092e95

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, p0, LX/1bj;->A05:Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0904fa

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v0, p0, LX/1bj;->A05:Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0914d5

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v8, LX/0z8;

    .line 67
    .line 68
    invoke-direct {v8, v0}, LX/0z8;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/1bj;->A04:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A04:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v0}, LX/0z8;->setPrimaryText(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/1bj;->A04:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A05:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v0}, LX/0z8;->setSecondaryText(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    const v1, 0x7f0928e9

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v1}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, LX/0z8;

    .line 122
    .line 123
    invoke-direct {v2, v0}, LX/0z8;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/1bj;->A03:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A04:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, LX/0z8;->setPrimaryText(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/1bj;->A03:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A05:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, LX/0z8;->setSecondaryText(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v1}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v1, 0x0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/1bj;->A04:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A01:Ljava/lang/Boolean;

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    :cond_2
    invoke-static {v1}, LX/0wt;->A1Y(Z)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    invoke-virtual {v8, v6}, LX/0z8;->setChecked(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, LX/1bj;->A04:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 192
    .line 193
    :goto_0
    iget-object v0, v1, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A02:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, LX/1bj;->A07:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, v1, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A03:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, LX/1bj;->A08:Ljava/lang/String;

    .line 206
    .line 207
    :cond_3
    const v2, 0x7f092073

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v2}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape268S0200000_1_I2;

    .line 215
    .line 216
    invoke-direct {v0, v6, v1, p0}, Lcom/facebook/redex/IDxCListenerShape268S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v4, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02:LX/8XM;

    .line 220
    .line 221
    invoke-static {v5, v2}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Landroid/widget/TextView;

    .line 226
    .line 227
    iget-object v0, p0, LX/1bj;->A05:Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A03:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, LX/1bj;->A05:Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

    .line 238
    .line 239
    iget-object v0, v1, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A00:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v2, v1, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A01:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A01:Ljava/lang/Boolean;

    .line 250
    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/4 v0, 0x1

    .line 258
    if-nez v1, :cond_5

    .line 259
    .line 260
    :cond_4
    const/4 v0, 0x0

    .line 261
    :cond_5
    invoke-static {v0}, LX/0wt;->A1Y(Z)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_8

    .line 266
    .line 267
    iget-object v0, v2, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A01:Ljava/lang/Boolean;

    .line 268
    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const/4 v0, 0x1

    .line 276
    if-nez v1, :cond_7

    .line 277
    .line 278
    :cond_6
    const/4 v0, 0x0

    .line 279
    :cond_7
    invoke-static {v0}, LX/0wt;->A1Y(Z)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    :cond_8
    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 286
    .line 287
    .line 288
    :cond_9
    const/16 v0, 0x15

    .line 289
    .line 290
    invoke-static {v4, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget-object v4, LX/3ZZ;->A00:LX/3ZZ;

    .line 294
    .line 295
    iget-object v2, p0, LX/1bj;->A00:LX/0if;

    .line 296
    .line 297
    iget-object v0, p0, LX/1bj;->A01:LX/26u;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eq v1, v6, :cond_b

    .line 304
    .line 305
    const/4 v0, 0x2

    .line 306
    if-eq v1, v0, :cond_a

    .line 307
    .line 308
    sget-object v0, LX/2AB;->A0z:LX/2AB;

    .line 309
    .line 310
    :goto_1
    iget-object v0, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v4, v2, v0}, LX/3ZZ;->A02(LX/0if;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const v0, -0x33a1da1a    # -5.8234776E7f

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 319
    .line 320
    .line 321
    return-object v5

    .line 322
    :cond_a
    sget-object v0, LX/2AB;->A0M:LX/2AB;

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_b
    sget-object v0, LX/2AB;->A0P:LX/2AB;

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_c
    iget-object v0, p0, LX/1bj;->A03:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 329
    .line 330
    iget-object v0, v0, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A01:Ljava/lang/Boolean;

    .line 331
    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    const/4 v0, 0x1

    .line 339
    if-nez v1, :cond_e

    .line 340
    .line 341
    :cond_d
    const/4 v0, 0x0

    .line 342
    :cond_e
    invoke-static {v0}, LX/0wt;->A1Y(Z)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_3

    .line 347
    .line 348
    invoke-virtual {v2, v6}, LX/0z8;->setChecked(Z)V

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, LX/1bj;->A03:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 352
    .line 353
    goto/16 :goto_0
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method
