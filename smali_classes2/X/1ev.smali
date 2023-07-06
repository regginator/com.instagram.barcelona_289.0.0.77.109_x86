.class public final LX/1ev;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ConnectContentFragment"


# instance fields
.field public A00:LX/0if;

.field public A01:LX/26u;

.field public A02:Lcom/instagram/nux/cal/model/ConnectContent;

.field public A03:Ljava/lang/Integer;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1ev;->A04:Z

    .line 5
    .line 6
    return-void
.end method

.method private A00(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A04:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0hg;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A03:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/0hg;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f08034c

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f080483

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method


# virtual methods
.method public final A01()LX/2AB;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ev;->A01:LX/26u;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/2AB;->A0z:LX/2AB;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, LX/2AB;->A10:LX/2AB;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v0, LX/2AB;->A0R:LX/2AB;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    sget-object v0, LX/2AB;->A0K:LX/2AB;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    sget-object v0, LX/2AB;->A0N:LX/2AB;

    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "signup_account"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1ev;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/1ev;->A00:LX/0if;

    .line 5
    .line 6
    sget-object v0, LX/26u;->A04:LX/26u;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/2Ev;->A0m:LX/2Ev;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v3, v2, v0}, LX/3cF;->A00(LX/2Ev;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LX/1ev;->A01:LX/26u;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object v1, LX/26u;->A04:LX/26u;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v2, v1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :cond_2
    return v0
    .line 32
    .line 33
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x1cf5a401

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

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
    iput-object v0, p0, LX/1ev;->A00:LX/0if;

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
    iput-object v0, p0, LX/1ev;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

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
    iput-object v0, p0, LX/1ev;->A03:Ljava/lang/Integer;

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
    move-result-object v2

    .line 60
    check-cast v2, LX/26u;

    .line 61
    .line 62
    iput-object v2, p0, LX/1ev;->A01:LX/26u;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    sget-object v1, LX/26u;->A04:LX/26u;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    if-eq v2, v1, :cond_1

    .line 70
    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    :cond_1
    iput-boolean v0, p0, LX/1ev;->A04:Z

    .line 73
    .line 74
    const v0, 0x760c790b

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    .line 0
    const v0, 0x7ae0d7b1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x7f0c10bf

    .line 8
    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const v0, 0x7f090063

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f090065

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f090064

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f091023

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const v0, 0x7f091b18

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v0, 0x7f090061

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object/from16 v3, p0

    .line 68
    .line 69
    iget-object v11, v3, LX/1ev;->A00:LX/0if;

    .line 70
    .line 71
    iget-object v0, v3, LX/1ev;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 72
    .line 73
    iget-object v13, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A02:Lcom/instagram/nux/cal/model/FxAccountInfo;

    .line 74
    .line 75
    if-nez v13, :cond_0

    .line 76
    .line 77
    invoke-static {v11}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    sget-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A04:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_b

    .line 100
    .line 101
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    :goto_0
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    new-instance v13, Lcom/instagram/nux/cal/model/FxAccountInfo;

    .line 114
    .line 115
    move-object/from16 v18, v15

    .line 116
    .line 117
    invoke-direct/range {v13 .. v18}, Lcom/instagram/nux/cal/model/FxAccountInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    const v0, 0x7f0903a1

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    check-cast v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 128
    .line 129
    iget-object v0, v13, Lcom/instagram/nux/cal/model/FxAccountInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    invoke-virtual {v12, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    const v0, 0x7f090424

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Landroid/widget/ImageView;

    .line 144
    .line 145
    iget-object v0, v13, Lcom/instagram/nux/cal/model/FxAccountInfo;->A02:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v3, v0}, LX/1ev;->A00(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f090065

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Landroid/widget/TextView;

    .line 162
    .line 163
    iget-object v0, v13, Lcom/instagram/nux/cal/model/FxAccountInfo;->A03:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f090064

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v0, v13, Lcom/instagram/nux/cal/model/FxAccountInfo;->A04:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f090062

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    iget-object v12, v3, LX/1ev;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 193
    .line 194
    iget-object v0, v12, Lcom/instagram/nux/cal/model/ConnectContent;->A03:Lcom/instagram/nux/cal/model/FxAccountInfo;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const v0, 0x7f0903a1

    .line 200
    .line 201
    .line 202
    invoke-static {v11, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    check-cast v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 207
    .line 208
    iget-object v0, v12, Lcom/instagram/nux/cal/model/ConnectContent;->A03:Lcom/instagram/nux/cal/model/FxAccountInfo;

    .line 209
    .line 210
    iget-object v1, v0, Lcom/instagram/nux/cal/model/FxAccountInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 211
    .line 212
    invoke-static {v1}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v0, 0x7f080b46

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v13, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 226
    .line 227
    .line 228
    :goto_2
    const v0, 0x7f090424

    .line 229
    .line 230
    .line 231
    invoke-static {v11, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Landroid/widget/ImageView;

    .line 236
    .line 237
    iget-object v0, v3, LX/1ev;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A03:Lcom/instagram/nux/cal/model/FxAccountInfo;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/instagram/nux/cal/model/FxAccountInfo;->A02:Ljava/lang/String;

    .line 242
    .line 243
    invoke-direct {v3, v0}, LX/1ev;->A00(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    const v0, 0x7f090065

    .line 251
    .line 252
    .line 253
    invoke-static {v11, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Landroid/widget/TextView;

    .line 258
    .line 259
    iget-object v0, v12, Lcom/instagram/nux/cal/model/ConnectContent;->A03:Lcom/instagram/nux/cal/model/FxAccountInfo;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/instagram/nux/cal/model/FxAccountInfo;->A03:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    const v0, 0x7f090064

    .line 267
    .line 268
    .line 269
    invoke-static {v11, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Landroid/widget/TextView;

    .line 274
    .line 275
    iget-object v0, v12, Lcom/instagram/nux/cal/model/ConnectContent;->A03:Lcom/instagram/nux/cal/model/FxAccountInfo;

    .line 276
    .line 277
    iget-object v0, v0, Lcom/instagram/nux/cal/model/FxAccountInfo;->A04:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    const v0, 0x7f092912

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v0, v3, LX/1ev;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A0J:Ljava/util/List;

    .line 292
    .line 293
    if-eqz v0, :cond_1

    .line 294
    .line 295
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_1

    .line 300
    .line 301
    iget-object v0, v3, LX/1ev;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A0J:Ljava/util/List;

    .line 304
    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_1

    .line 316
    .line 317
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 322
    .line 323
    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 324
    .line 325
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    const/16 v0, 0x18

    .line 332
    .line 333
    invoke-static {v1, v0, v3}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_1
    const v0, 0x7f091410

    .line 337
    .line 338
    .line 339
    invoke-static {v4, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    check-cast v12, Landroid/widget/TextView;

    .line 344
    .line 345
    const v0, 0x7f09065e

    .line 346
    .line 347
    .line 348
    invoke-static {v4, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    check-cast v11, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 353
    .line 354
    const v0, 0x7f09065f

    .line 355
    .line 356
    .line 357
    invoke-static {v4, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Landroid/widget/TextView;

    .line 362
    .line 363
    iget-boolean v0, v3, LX/1ev;->A04:Z

    .line 364
    .line 365
    if-eqz v0, :cond_2

    .line 366
    .line 367
    const/16 v0, 0x8

    .line 368
    .line 369
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    :cond_2
    iget-object v0, v3, LX/1ev;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 376
    .line 377
    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A08:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v0}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_3

    .line 384
    .line 385
    iget-boolean v0, v3, LX/1ev;->A04:Z

    .line 386
    .line 387
    if-eqz v0, :cond_7

    .line 388
    .line 389
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v3, LX/1ev;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 393
    .line 394
    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A08:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    :cond_3
    :goto_4
    iget-object v2, v3, LX/1ev;->A01:LX/26u;

    .line 403
    .line 404
    if-eqz v2, :cond_4

    .line 405
    .line 406
    sget-object v0, LX/26u;->A05:LX/26u;

    .line 407
    .line 408
    if-ne v2, v0, :cond_4

    .line 409
    .line 410
    const v0, 0x7f1120f5

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 414
    .line 415
    .line 416
    :cond_4
    iget-object v0, v3, LX/1ev;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 417
    .line 418
    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A09:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    new-instance v2, LX/40T;

    .line 427
    .line 428
    invoke-direct {v2, v3}, LX/40T;-><init>(LX/1ev;)V

    .line 429
    .line 430
    .line 431
    new-array v0, v10, [Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v2, v0}, LX/0tX;->A02(LX/0tZ;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 453
    .line 454
    const/4 v9, 0x0

    .line 455
    invoke-virtual {v13, v10, v2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    check-cast v10, [Landroid/text/style/ClickableSpan;

    .line 460
    .line 461
    array-length v8, v10

    .line 462
    :goto_5
    if-ge v9, v8, :cond_c

    .line 463
    .line 464
    aget-object v2, v10, v9

    .line 465
    .line 466
    instance-of v0, v2, Landroid/text/style/URLSpan;

    .line 467
    .line 468
    if-eqz v0, :cond_6

    .line 469
    .line 470
    move-object v0, v2

    .line 471
    check-cast v0, Landroid/text/style/URLSpan;

    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    :goto_6
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_5

    .line 482
    .line 483
    invoke-virtual {v13, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    invoke-virtual {v13, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    invoke-virtual {v13, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    const/4 v0, 0x1

    .line 495
    new-instance v2, Lcom/facebook/redex/IDxCSpanShape0S1100000_1_I2;

    .line 496
    .line 497
    invoke-direct {v2, v14, v3, v0}, Lcom/facebook/redex/IDxCSpanShape0S1100000_1_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    const/16 v0, 0x21

    .line 501
    .line 502
    invoke-virtual {v13, v2, v7, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 503
    .line 504
    .line 505
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_6
    const/4 v14, 0x0

    .line 509
    goto :goto_6

    .line 510
    :cond_7
    iget-object v0, v3, LX/1ev;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 511
    .line 512
    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A08:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_8
    const/4 v0, 0x0

    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :cond_9
    invoke-virtual {v13, v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :cond_a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    const v0, 0x7f080b46

    .line 534
    .line 535
    .line 536
    invoke-static {v11, v12, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :cond_b
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v16

    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_c
    invoke-static {v12, v13}, LX/0wq;->A0x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v3, LX/1ev;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 551
    .line 552
    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A05:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v11, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 558
    .line 559
    .line 560
    const/16 v0, 0x16

    .line 561
    .line 562
    invoke-static {v11, v0, v3}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v3, LX/1ev;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 566
    .line 567
    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A06:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    .line 574
    .line 575
    const/16 v0, 0x17

    .line 576
    .line 577
    invoke-static {v1, v0, v3}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    sget-object v2, LX/3ZZ;->A00:LX/3ZZ;

    .line 581
    .line 582
    iget-object v1, v3, LX/1ev;->A00:LX/0if;

    .line 583
    .line 584
    invoke-virtual {v3}, LX/1ev;->A01()LX/2AB;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iget-object v0, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v2, v1, v0}, LX/3ZZ;->A02(LX/0if;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iget-boolean v0, v3, LX/1ev;->A04:Z

    .line 594
    .line 595
    if-eqz v0, :cond_d

    .line 596
    .line 597
    iget-object v3, v3, LX/1ev;->A00:LX/0if;

    .line 598
    .line 599
    sget-object v0, LX/26u;->A04:LX/26u;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {v3, v2}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    sget-object v1, LX/2Ev;->A0n:LX/2Ev;

    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    invoke-static {v1, v3, v2, v0}, LX/3cF;->A00(LX/2Ev;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :cond_d
    const v0, 0x7e95d741

    .line 615
    .line 616
    .line 617
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 618
    .line 619
    .line 620
    return-object v4
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
.end method
