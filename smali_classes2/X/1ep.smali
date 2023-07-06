.class public final LX/1ep;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LearnMoreBottomSheetImpl"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/4qi;

.field public A02:Z

.field public A03:LX/25h;

.field public A04:LX/Fco;


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
    iput-boolean v0, p0, LX/1ep;->A02:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "offensive_content_warning"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ep;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ep;->A01:LX/4qi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4qi;->BuR()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x31ee2c50

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wx;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1ep;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "warning_type"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Fco;

    .line 27
    .line 28
    iput-object v0, p0, LX/1ep;->A04:LX/Fco;

    .line 29
    .line 30
    const-string v0, "content_warning_type"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/25h;

    .line 37
    .line 38
    iput-object v0, p0, LX/1ep;->A03:LX/25h;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "is_launched_from_bottom_sheet"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0ww;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, LX/1ep;->A02:Z

    .line 51
    .line 52
    const v0, -0x3f8a221d

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, 0x5357777a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    const v0, 0x7f0c0489

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const v0, 0x7f091878

    .line 20
    .line 21
    .line 22
    invoke-static {v6, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v0, p0, LX/1ep;->A03:LX/25h;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v2, :cond_8

    .line 36
    .line 37
    if-ne v0, v3, :cond_0

    .line 38
    .line 39
    invoke-static {v11}, LX/0gL;->A02(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    const v1, 0x7f1105ac

    .line 46
    .line 47
    .line 48
    const v0, 0x7f11000d

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    const v0, 0x7f091871

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget-object v0, p0, LX/1ep;->A04:LX/Fco;

    .line 70
    .line 71
    const/16 v9, 0x12

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v0, v3, :cond_5

    .line 80
    .line 81
    if-ne v0, v2, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, LX/1ep;->A03:LX/25h;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eq v0, v2, :cond_3

    .line 92
    .line 93
    if-eq v0, v3, :cond_4

    .line 94
    .line 95
    :cond_1
    :goto_1
    const v0, 0x7f091872

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f112c97

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v11}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/16 v0, 0x42

    .line 123
    .line 124
    invoke-static {p0, v1, v0}, LX/0y4;->A00(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v5, v1, v3, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f112c98

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, " "

    .line 150
    .line 151
    invoke-static {v1, v0, v5}, LX/0wv;->A0F(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "."

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    const v0, -0x98981e9

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 168
    .line 169
    .line 170
    return-object v6

    .line 171
    :cond_3
    const v0, 0x7f110f64

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const v0, 0x7f11430a

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v8, v0}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-static {v11}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/16 v0, 0x41

    .line 194
    .line 195
    invoke-static {p0, v1, v0}, LX/0y4;->A00(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v7}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v8}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    add-int/2addr v0, v5

    .line 208
    invoke-virtual {v1, v2, v5, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 209
    .line 210
    .line 211
    invoke-static {v10}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    const v0, 0x7f112c96

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    invoke-static {v11}, LX/0gL;->A02(Landroid/content/Context;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const v0, 0x7f112c95

    .line 227
    .line 228
    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    const v0, 0x7f1105ab

    .line 232
    .line 233
    .line 234
    :cond_6
    :goto_2
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_7
    const v0, 0x7f112c99

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    const v0, 0x7f11430b

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0
    .line 250
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x6eca9e06

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f091878

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide/16 v0, 0x1f4

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/7Fm;->A05(Landroid/view/View;J)V

    .line 25
    .line 26
    .line 27
    const v0, -0x2c9541a4

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
