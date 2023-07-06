.class public final LX/F92;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;
.implements LX/4oG;
.implements LX/4oH;
.implements LX/4oJ;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteMessagingAppsV2Fragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Lcom/instagram/api/schemas/CallToAction;

.field public A04:LX/Fea;

.field public A05:LX/Glf;

.field public A06:LX/JGd;

.field public A07:Lcom/instagram/business/promote/model/PromoteData;

.field public A08:Lcom/instagram/business/promote/model/PromoteState;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:LX/1yy;

.field public A0B:Ljava/util/HashSet;

.field public A0C:Landroid/view/View;

.field public A0D:LX/KGt;

.field public A0E:LX/GbV;

.field public A0F:LX/3Kp;

.field public A0G:LX/6sL;

.field public final A0H:Ljava/lang/String;

.field public final A0I:LX/0Pj;

.field public final A0J:LX/4oN;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfe

    .line 4
    .line 5
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/F92;->A0H:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/F92;->A0I:LX/0Pj;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape216S0100000_6_I2;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape216S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/F92;->A0J:LX/4oN;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method private final A00()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/F92;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v2, "promoteState"

    .line 5
    .line 6
    :cond_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    iget-object v0, p0, LX/F92;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 12
    .line 13
    const-string v2, "promoteData"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1W:Ljava/util/List;

    .line 18
    .line 19
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v6, "headerViewContainer"

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/F92;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, LX/3iB;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, LX/F92;->A0C:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const v0, 0x7f0921ee

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f1131e2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/F92;->A0C:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const v0, 0x7f092209

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f1131df

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f1131e0

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/16 v0, 0x20

    .line 92
    .line 93
    invoke-static {v2, v4, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {p0}, LX/0wq;->A01(Landroidx/fragment/app/Fragment;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/16 v1, 0x9

    .line 106
    .line 107
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape172S0100000_1_I2;

    .line 108
    .line 109
    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape172S0100000_1_I2;-><init>(Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v0, v4}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/F92;->A0C:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    iget-object v1, p0, LX/F92;->A0C:Landroid/view/View;

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method private final A01()V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/F92;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v17, "promoteState"

    .line 7
    .line 8
    :cond_0
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_1
    iget-object v0, v5, LX/F92;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 14
    .line 15
    const-string v17, "promoteData"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1W:Ljava/util/List;

    .line 20
    .line 21
    sget-object v3, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v16, "whatsappCheckBox"

    .line 28
    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    iget-object v0, v5, LX/F92;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, LX/3iB;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_a

    .line 40
    .line 41
    iget-object v1, v5, LX/F92;->A02:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v1, :cond_b

    .line 44
    .line 45
    const v0, 0x7f092083

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f1131ee

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LX/F92;->A02:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v0, :cond_b

    .line 61
    .line 62
    const v6, 0x7f0928e9

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v6}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v0, v5, LX/F92;->A06:LX/JGd;

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    iget-object v2, v0, LX/JGd;->A00:LX/3Gj;

    .line 76
    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    iget-object v0, v5, LX/F92;->A0I:LX/0Pj;

    .line 80
    .line 81
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-class v0, LX/F92;

    .line 86
    .line 87
    invoke-static {v0}, LX/3iB;->A00(Ljava/lang/Class;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0, v1}, LX/3Gj;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    :goto_1
    invoke-static {v0}, LX/Gch;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v5, LX/F92;->A02:Landroid/view/View;

    .line 105
    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-static {v0, v6}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v8, 0x0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v0, v5, LX/F92;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1c:Ljava/util/List;

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v0, v2, :cond_7

    .line 145
    .line 146
    :cond_3
    :goto_2
    iget-object v12, v5, LX/F92;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 147
    .line 148
    const-string v15, "secondaryWarningTextView"

    .line 149
    .line 150
    if-eqz v12, :cond_9

    .line 151
    .line 152
    sget-object v6, LX/3yw;->A00:LX/3iB;

    .line 153
    .line 154
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    iget-object v7, v5, LX/F92;->A0I:LX/0Pj;

    .line 159
    .line 160
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const/4 v3, 0x1

    .line 165
    invoke-static {v11, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f1131e7

    .line 169
    .line 170
    .line 171
    invoke-static {v13, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    const v0, 0x7f1131e8

    .line 176
    .line 177
    .line 178
    invoke-static {v13, v14, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {v13}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    const/16 v1, 0xc

    .line 194
    .line 195
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape172S0100000_1_I2;

    .line 196
    .line 197
    invoke-direct {v0, v13, v9, v1}, Lcom/instagram/ui/text/IDxCSpanShape172S0100000_1_I2;-><init>(Ljava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    invoke-static {v10, v0, v14}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "\n\n"

    .line 204
    .line 205
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v13, v11}, LX/3iB;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v5, LX/F92;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-static {v0}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v5, LX/F92;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    if-nez v2, :cond_4

    .line 230
    .line 231
    const/16 v8, 0x8

    .line 232
    .line 233
    :cond_4
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v5, LX/F92;->A02:Landroid/view/View;

    .line 237
    .line 238
    if-eqz v1, :cond_b

    .line 239
    .line 240
    const v0, 0x7f090822

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Landroid/widget/CompoundButton;

    .line 248
    .line 249
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape261S0100000_6_I2;

    .line 250
    .line 251
    invoke-direct {v0, v5, v3}, Lcom/facebook/redex/IDxCListenerShape261S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v5, LX/F92;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 261
    .line 262
    if-eqz v1, :cond_0

    .line 263
    .line 264
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2W:Z

    .line 265
    .line 266
    if-nez v0, :cond_5

    .line 267
    .line 268
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    .line 269
    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    :cond_5
    iget-object v1, v5, LX/F92;->A02:Landroid/view/View;

    .line 273
    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    const v0, 0x7f09321a

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v1, v5, LX/F92;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 290
    .line 291
    if-eqz v1, :cond_0

    .line 292
    .line 293
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v6, v2, v1, v0}, LX/3iB;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v5, LX/F92;->A02:Landroid/view/View;

    .line 308
    .line 309
    if-eqz v1, :cond_b

    .line 310
    .line 311
    const v0, 0x7f090822

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Landroid/widget/CompoundButton;

    .line 319
    .line 320
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 324
    .line 325
    .line 326
    invoke-static {v5}, LX/F92;->A03(LX/F92;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v5}, LX/F92;->A02(LX/F92;)V

    .line 330
    .line 331
    .line 332
    :cond_6
    iget-object v0, v5, LX/F92;->A02:Landroid/view/View;

    .line 333
    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_7
    iget-object v0, v5, LX/F92;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 341
    .line 342
    if-eqz v0, :cond_0

    .line 343
    .line 344
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 345
    .line 346
    if-eq v1, v3, :cond_3

    .line 347
    .line 348
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 349
    .line 350
    if-eq v1, v0, :cond_3

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_8
    const/4 v0, 0x0

    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_9
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_a
    iget-object v1, v5, LX/F92;->A02:Landroid/view/View;

    .line 364
    .line 365
    if-eqz v1, :cond_b

    .line 366
    .line 367
    const/16 v0, 0x8

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_b
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method public static final A02(LX/F92;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/F92;->A0F:LX/3Kp;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/F92;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 5
    .line 6
    const-string v4, "promoteData"

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-static {v0}, LX/JjG;->A03(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/F92;->A03:Lcom/instagram/api/schemas/CallToAction;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v5, v3}, LX/3Kp;->A03(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    iget-object v1, p0, LX/F92;->A0B:Ljava/util/HashSet;

    .line 26
    .line 27
    const-string v2, "selectedMessagingDestinations"

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, LX/F92;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2W:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v1, p0, LX/F92;->A0B:Ljava/util/HashSet;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const/4 v0, 0x0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A03(LX/F92;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/F92;->A0G:LX/6sL;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/F92;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 5
    .line 6
    const-string v4, "promoteData"

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-static {v0}, LX/JjG;->A03(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/F92;->A03:Lcom/instagram/api/schemas/CallToAction;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v5, v3}, LX/6sL;->A02(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    iget-object v1, p0, LX/F92;->A0B:Ljava/util/HashSet;

    .line 26
    .line 27
    const-string v2, "selectedMessagingDestinations"

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, LX/F92;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2W:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v1, p0, LX/F92;->A0B:Ljava/util/HashSet;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const/4 v0, 0x0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A04(LX/F92;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/F92;->A0B:Ljava/util/HashSet;

    .line 1
    .line 2
    const-string v3, "selectedMessagingDestinations"

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    const-string v5, "promoteState"

    .line 12
    .line 13
    const-string v4, "promoteData"

    .line 14
    .line 15
    iget-object v2, p0, LX/F92;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 16
    .line 17
    if-le v1, v0, :cond_3

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, LX/F92;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 22
    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/instagram/business/promote/model/PromoteState;->A03(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/F92;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 31
    .line 32
    if-eqz v3, :cond_7

    .line 33
    .line 34
    iget-object v2, v3, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 35
    .line 36
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 37
    .line 38
    if-eq v2, v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 41
    .line 42
    if-ne v2, v0, :cond_2

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, LX/F92;->A03:Lcom/instagram/api/schemas/CallToAction;

    .line 45
    .line 46
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0A:Lcom/instagram/api/schemas/CallToAction;

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0J:Lcom/instagram/api/schemas/CallToAction;

    .line 51
    .line 52
    :goto_1
    iput-object v0, p0, LX/F92;->A03:Lcom/instagram/api/schemas/CallToAction;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LX/F92;->A03:Lcom/instagram/api/schemas/CallToAction;

    .line 55
    .line 56
    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A0Q:Lcom/instagram/api/schemas/CallToAction;

    .line 57
    .line 58
    iget-object v0, p0, LX/F92;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Lcom/instagram/business/promote/model/PromoteState;->A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 72
    .line 73
    if-ne v2, v0, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, LX/F92;->A03:Lcom/instagram/api/schemas/CallToAction;

    .line 76
    .line 77
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0J:Lcom/instagram/api/schemas/CallToAction;

    .line 78
    .line 79
    if-ne v1, v0, :cond_1

    .line 80
    .line 81
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0A:Lcom/instagram/api/schemas/CallToAction;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, LX/F92;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget-object v0, p0, LX/F92;->A0B:Ljava/util/HashSet;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-static {v0}, LX/00I;->A07(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/instagram/api/schemas/Destination;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_5
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    const/4 v0, 0x0

    .line 118
    throw v0
    .line 119
    .line 120
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/F92;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    const-string v0, "promoteData"

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2W:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LX/F92;->A02:Landroid/view/View;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v0, "whatsappCheckBox"

    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1
    const v0, 0x7f090822

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/CompoundButton;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, LX/F92;->A00:Landroid/view/View;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v0, "ctdCheckBox"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const v0, 0x7f090822

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/CompoundButton;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final BjQ()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/F92;->A04(LX/F92;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Bmx()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F92;->A0E:LX/GbV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "promoteDataFetcher"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p0}, LX/GbV;->A06(LX/4oG;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final BzC(LX/1Wy;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/F92;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const-string v2, "whatsAppLinkRowContainer"

    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/F92;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 17
    .line 18
    const-string v2, "promoteData"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1W:Ljava/util/List;

    .line 23
    .line 24
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/F92;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, LX/Emq;->A0X(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 42
    .line 43
    const-wide v0, 0x810933000017c7L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-direct {p0}, LX/F92;->A00()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, LX/F92;->A01()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LX/F92;->A05()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/F92;->A0A:LX/1yy;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const-string v2, "userPreferences"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "has_seen_promote_ctx_check_boxes"

    .line 72
    .line 73
    invoke-static {v1, v0, v4}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/F92;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 5
    .line 6
    const-string v2, "promoteData"

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-static {v0}, LX/3iB;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x7f1131e9

    .line 15
    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f1131dd

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/0wq;->A0L()LX/GV6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x3c

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/EqB;->A0v(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1, p1}, LX/Bs5;->A15(Landroid/view/View$OnClickListener;LX/GV6;LX/BqF;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/F92;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {v0}, LX/Emq;->A0X(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 47
    .line 48
    const-wide v0, 0x810d8e000323e2L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LX/F92;->A0F:LX/3Kp;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, LX/3Kp;->A00()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v2, p0, LX/F92;->A0F:LX/3Kp;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f11321b

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0, v2, v0}, LX/2O2;->A00(LX/4oH;LX/3Kp;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {p0}, LX/F92;->A03(LX/F92;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, LX/F92;->A02(LX/F92;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-static {p0, p1}, LX/EqB;->A0w(Landroidx/fragment/app/Fragment;LX/BqF;)LX/6sL;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, p0, LX/F92;->A0G:LX/6sL;

    .line 96
    .line 97
    sget-object v1, LX/006;->A1C:Ljava/lang/Integer;

    .line 98
    .line 99
    const/16 v0, 0x3d

    .line 100
    .line 101
    invoke-static {p0, v0}, LX/EqB;->A0v(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0, v1}, LX/6sL;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_4
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    throw v0
    .line 119
    .line 120
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_messaging_apps_v2"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F92;->A0I:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x7d447755

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
    iget-object v4, p0, LX/F92;->A0I:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/GbV;

    .line 21
    .line 22
    invoke-direct {v0, v1, v1, v2}, LX/GbV;-><init>(Landroidx/fragment/app/FragmentActivity;LX/061;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/F92;->A0E:LX/GbV;

    .line 26
    .line 27
    invoke-static {p0}, LX/0wr;->A0L(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/F92;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 32
    .line 33
    invoke-static {p0}, LX/Emn;->A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/F92;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/Fea;->A0r:LX/Fea;

    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, LX/F92;->A04:LX/Fea;

    .line 46
    .line 47
    iget-object v0, p0, LX/F92;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "promoteData"

    .line 52
    .line 53
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_0
    invoke-static {v0}, LX/Emq;->A0X(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/F92;->A0A:LX/1yy;

    .line 67
    .line 68
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/Glf;->A01(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/F92;->A05:LX/Glf;

    .line 77
    .line 78
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const-class v0, LX/KGt;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/KGt;

    .line 100
    .line 101
    iput-object v0, p0, LX/F92;->A0D:LX/KGt;

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    const-string v0, "userFlowLogger"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    sget-object v0, LX/Fea;->A0s:LX/Fea;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v0}, LX/KGt;->A01()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/F92;->A0B:Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-class v0, LX/F92;

    .line 125
    .line 126
    invoke-static {v0}, LX/3iB;->A00(Ljava/lang/Class;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v1}, LX/3iB;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;Lcom/instagram/service/session/UserSession;)LX/JGd;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/F92;->A06:LX/JGd;

    .line 135
    .line 136
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-class v1, LX/467;

    .line 145
    .line 146
    iget-object v0, p0, LX/F92;->A0J:LX/4oN;

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    const v0, -0x3c714757

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x71fbb701

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0d82

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x4ec81a7b

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x4e37e696

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F92;->A0I:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v1, LX/467;

    .line 21
    .line 22
    iget-object v0, p0, LX/F92;->A0J:LX/4oN;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x42f98353

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onDestroyView()V
    .locals 7

    .line 0
    const v0, -0x7d96de64

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F92;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v1, "promoteState"

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_1
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    .line 22
    .line 23
    const-string v1, "userFlowLogger"

    .line 24
    .line 25
    iget-object v5, p0, LX/F92;->A0D:LX/KGt;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5}, LX/KGt;->A00()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-object v2, p0, LX/F92;->A05:LX/Glf;

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    const-string v1, "promoteLogger"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-wide v3, v5, LX/KGt;->A00:J

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v2, v5, LX/KGt;->A01:LX/5b8;

    .line 52
    .line 53
    const-string v0, "messaging_app_selected"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-wide v0, v5, LX/KGt;->A00:J

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0m9;->flowEndSuccess(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object v1, p0, LX/F92;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    const-string v1, "promoteData"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    iget-object v0, p0, LX/F92;->A04:LX/Fea;

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    const-string v1, "currentStep"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    invoke-virtual {v2, v0, v1}, LX/Glf;->A0H(LX/Fea;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 79
    .line 80
    .line 81
    const v0, -0x1513fefa

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f090391

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/F92;->A0C:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f09324f

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/F92;->A02:Landroid/view/View;

    .line 24
    .line 25
    const-string v12, "whatsappCheckBox"

    .line 26
    .line 27
    const v0, 0x7f0928ef

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 35
    .line 36
    iput-object v0, p0, LX/F92;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    const v0, 0x7f0916e2

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/F92;->A00:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f093251

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/F92;->A01:Landroid/view/View;

    .line 55
    .line 56
    iget-object v0, p0, LX/F92;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v11, "promoteData"

    .line 61
    .line 62
    :cond_0
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 v10, 0x0

    .line 66
    throw v10

    .line 67
    :cond_1
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0Q:Lcom/instagram/api/schemas/CallToAction;

    .line 68
    .line 69
    iput-object v0, p0, LX/F92;->A03:Lcom/instagram/api/schemas/CallToAction;

    .line 70
    .line 71
    invoke-direct {p0}, LX/F92;->A00()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, LX/F92;->A01()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/F92;->A00:Landroid/view/View;

    .line 78
    .line 79
    const-string v8, "ctdCheckBox"

    .line 80
    .line 81
    if-eqz v0, :cond_1d

    .line 82
    .line 83
    const v2, 0x7f092083

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f1131c7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, LX/F92;->A00:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v4, :cond_1d

    .line 99
    .line 100
    const-string v3, "@"

    .line 101
    .line 102
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 103
    .line 104
    iget-object v0, p0, LX/F92;->A0I:LX/0Pj;

    .line 105
    .line 106
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1}, LX/0wt;->A0f(Lcom/instagram/service/session/UserSession;LX/0Qb;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const v1, 0x7f0928e9

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/F92;->A00:Landroid/view/View;

    .line 131
    .line 132
    if-eqz v0, :cond_1d

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    invoke-static {v0, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :cond_2
    iget-object v1, p0, LX/F92;->A00:Landroid/view/View;

    .line 157
    .line 158
    if-eqz v1, :cond_1d

    .line 159
    .line 160
    const v0, 0x7f090822

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Landroid/widget/CompoundButton;

    .line 168
    .line 169
    iget-object v0, p0, LX/F92;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 170
    .line 171
    const-string v4, "promoteData"

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1c:Ljava/util/List;

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 180
    .line 181
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ne v0, v6, :cond_7

    .line 186
    .line 187
    :cond_3
    :goto_1
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape261S0100000_6_I2;

    .line 188
    .line 189
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxCListenerShape261S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 196
    .line 197
    .line 198
    const v0, 0x7f091b13

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/F92;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 209
    .line 210
    if-nez v0, :cond_5

    .line 211
    .line 212
    const-string v4, "promoteState"

    .line 213
    .line 214
    :cond_4
    :goto_2
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_5
    iget-object v0, p0, LX/F92;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 220
    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1W:Ljava/util/List;

    .line 224
    .line 225
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 226
    .line 227
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const-string v3, "whatsAppLinkRowContainer"

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    iget-object v0, p0, LX/F92;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 236
    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    invoke-static {v0}, LX/3iB;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    xor-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    iget-object v0, p0, LX/F92;->A01:Landroid/view/View;

    .line 248
    .line 249
    if-eqz v0, :cond_11

    .line 250
    .line 251
    invoke-static {v0, v2}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v0, 0x7f113226

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, LX/F92;->A01:Landroid/view/View;

    .line 262
    .line 263
    if-eqz v1, :cond_11

    .line 264
    .line 265
    const v0, 0x7f0928e9

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v0, 0x7f113225

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, LX/F92;->A01:Landroid/view/View;

    .line 279
    .line 280
    if-eqz v1, :cond_11

    .line 281
    .line 282
    const/16 v0, 0xdc

    .line 283
    .line 284
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, p0, LX/F92;->A05:LX/Glf;

    .line 288
    .line 289
    if-nez v2, :cond_6

    .line 290
    .line 291
    const-string v4, "promoteLogger"

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_6
    iget-object v1, p0, LX/F92;->A04:LX/Fea;

    .line 295
    .line 296
    if-nez v1, :cond_9

    .line 297
    .line 298
    const-string v4, "currentStep"

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_7
    iget-object v0, p0, LX/F92;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 302
    .line 303
    if-eqz v0, :cond_4

    .line 304
    .line 305
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 306
    .line 307
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 308
    .line 309
    if-eq v1, v0, :cond_3

    .line 310
    .line 311
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 312
    .line 313
    if-eq v1, v0, :cond_3

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_8
    iget-object v1, p0, LX/F92;->A01:Landroid/view/View;

    .line 319
    .line 320
    if-eqz v1, :cond_11

    .line 321
    .line 322
    const/16 v0, 0x8

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_9
    const/16 v0, 0xd2

    .line 326
    .line 327
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0O(LX/Fea;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, LX/F92;->A01:Landroid/view/View;

    .line 335
    .line 336
    if-eqz v1, :cond_11

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, LX/F92;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    if-nez v0, :cond_a

    .line 346
    .line 347
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v10

    .line 351
    :cond_a
    invoke-static {v0}, LX/JjG;->A03(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    const v0, 0x7f091afb

    .line 358
    .line 359
    .line 360
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, Landroid/view/ViewGroup;

    .line 365
    .line 366
    iget-object v0, p0, LX/F92;->A0B:Ljava/util/HashSet;

    .line 367
    .line 368
    if-nez v0, :cond_b

    .line 369
    .line 370
    const-string v0, "selectedMessagingDestinations"

    .line 371
    .line 372
    :goto_4
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v10

    .line 376
    :cond_b
    invoke-static {v0}, LX/00I;->A08(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lcom/instagram/api/schemas/Destination;

    .line 381
    .line 382
    invoke-static {v0}, LX/77Z;->A02(Lcom/instagram/api/schemas/Destination;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_d

    .line 395
    .line 396
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lcom/instagram/api/schemas/CallToAction;

    .line 401
    .line 402
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v2, LX/531;

    .line 407
    .line 408
    invoke-direct {v2, v0}, LX/531;-><init>(Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v3}, LX/77Z;->A00(Lcom/instagram/api/schemas/CallToAction;)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v2, v0}, LX/531;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    const/4 v1, 0x4

    .line 430
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape202S0200000_6_I2;

    .line 431
    .line 432
    invoke-direct {v0, v1, v3, p0}, Lcom/facebook/redex/IDxCListenerShape202S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v0}, LX/531;->A6r(LX/4pR;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, LX/F92;->A03:Lcom/instagram/api/schemas/CallToAction;

    .line 442
    .line 443
    if-ne v0, v3, :cond_c

    .line 444
    .line 445
    const/4 v0, 0x1

    .line 446
    invoke-virtual {v2, v0}, LX/531;->setChecked(Z)V

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_d
    iget-object v2, p0, LX/F92;->A05:LX/Glf;

    .line 451
    .line 452
    if-nez v2, :cond_e

    .line 453
    .line 454
    const-string v0, "promoteLogger"

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_e
    iget-object v1, p0, LX/F92;->A04:LX/Fea;

    .line 458
    .line 459
    if-nez v1, :cond_10

    .line 460
    .line 461
    const-string v0, "currentStep"

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_f
    const v0, 0x7f0906c0

    .line 465
    .line 466
    .line 467
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const/16 v1, 0x8

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    const v0, 0x7f0921f2

    .line 477
    .line 478
    .line 479
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_10
    const-string v0, "custom_cta_for_more_messages"

    .line 488
    .line 489
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0O(LX/Fea;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :goto_6
    iget-object v0, p0, LX/F92;->A0B:Ljava/util/HashSet;

    .line 493
    .line 494
    if-nez v0, :cond_12

    .line 495
    .line 496
    const-string v3, "selectedMessagingDestinations"

    .line 497
    .line 498
    :cond_11
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    const-string v3, "userPreferences"

    .line 508
    .line 509
    if-eqz v0, :cond_13

    .line 510
    .line 511
    iget-object v0, p0, LX/F92;->A02:Landroid/view/View;

    .line 512
    .line 513
    if-eqz v0, :cond_18

    .line 514
    .line 515
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_13

    .line 520
    .line 521
    iget-object v0, p0, LX/F92;->A0A:LX/1yy;

    .line 522
    .line 523
    if-eqz v0, :cond_11

    .line 524
    .line 525
    iget-object v1, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 526
    .line 527
    const-string v0, "has_seen_promote_ctx_check_boxes"

    .line 528
    .line 529
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_13

    .line 534
    .line 535
    invoke-virtual {p0}, LX/F92;->A05()V

    .line 536
    .line 537
    .line 538
    :cond_13
    iget-object v0, p0, LX/F92;->A02:Landroid/view/View;

    .line 539
    .line 540
    if-eqz v0, :cond_18

    .line 541
    .line 542
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_14

    .line 547
    .line 548
    iget-object v0, p0, LX/F92;->A0A:LX/1yy;

    .line 549
    .line 550
    if-eqz v0, :cond_11

    .line 551
    .line 552
    const/4 v2, 0x1

    .line 553
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v0, "has_seen_promote_ctx_check_boxes"

    .line 558
    .line 559
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 560
    .line 561
    .line 562
    :cond_14
    iget-object v1, p0, LX/F92;->A04:LX/Fea;

    .line 563
    .line 564
    const-string v11, "currentStep"

    .line 565
    .line 566
    if-eqz v1, :cond_0

    .line 567
    .line 568
    new-instance v0, LX/3Kp;

    .line 569
    .line 570
    invoke-direct {v0, p1, v1}, LX/3Kp;-><init>(Landroid/view/View;LX/Fea;)V

    .line 571
    .line 572
    .line 573
    iput-object v0, p0, LX/F92;->A0F:LX/3Kp;

    .line 574
    .line 575
    invoke-static {p0}, LX/F92;->A03(LX/F92;)V

    .line 576
    .line 577
    .line 578
    invoke-static {p0}, LX/F92;->A02(LX/F92;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    iget-object v1, p0, LX/F92;->A0A:LX/1yy;

    .line 586
    .line 587
    if-nez v1, :cond_15

    .line 588
    .line 589
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v10

    .line 593
    :cond_15
    iget-object v9, p0, LX/F92;->A02:Landroid/view/View;

    .line 594
    .line 595
    if-eqz v9, :cond_18

    .line 596
    .line 597
    iget-object v3, p0, LX/F92;->A00:Landroid/view/View;

    .line 598
    .line 599
    if-nez v3, :cond_16

    .line 600
    .line 601
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v10

    .line 605
    :cond_16
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_17

    .line 610
    .line 611
    iget-object v8, v1, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 612
    .line 613
    const-string v6, "has_seen_promote_messaging_app_screen_ctx_tooltip"

    .line 614
    .line 615
    invoke-interface {v8, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_17

    .line 620
    .line 621
    const v2, 0x7f090822

    .line 622
    .line 623
    .line 624
    invoke-static {v9, v2}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Landroid/widget/CompoundButton;

    .line 629
    .line 630
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    invoke-static {v3, v2}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Landroid/widget/CompoundButton;

    .line 639
    .line 640
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v1, :cond_1b

    .line 645
    .line 646
    if-nez v0, :cond_17

    .line 647
    .line 648
    const v0, 0x7f1131de

    .line 649
    .line 650
    .line 651
    invoke-static {v7, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-static {v3, v2}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    :goto_7
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    sget-object v2, LX/Chp;->A02:LX/Chp;

    .line 663
    .line 664
    const/4 v1, 0x1

    .line 665
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0, v6, v1}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 670
    .line 671
    .line 672
    invoke-static {v7, v4}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0, v3}, LX/DaV;->A04(Landroid/view/View;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v2}, LX/DaV;->A06(LX/Chp;)V

    .line 680
    .line 681
    .line 682
    iput-boolean v5, v0, LX/DaV;->A0B:Z

    .line 683
    .line 684
    invoke-virtual {v0}, LX/DaV;->A03()LX/GgI;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    new-instance v0, LX/KNL;

    .line 689
    .line 690
    invoke-direct {v0, v1}, LX/KNL;-><init>(LX/GgI;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 694
    .line 695
    .line 696
    :cond_17
    iget-object v1, p0, LX/F92;->A0D:LX/KGt;

    .line 697
    .line 698
    if-nez v1, :cond_19

    .line 699
    .line 700
    const-string v12, "userFlowLogger"

    .line 701
    .line 702
    :cond_18
    :goto_8
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :cond_19
    iget-wide v2, v1, LX/KGt;->A00:J

    .line 708
    .line 709
    const-wide/16 v4, 0x0

    .line 710
    .line 711
    cmp-long v0, v2, v4

    .line 712
    .line 713
    if-eqz v0, :cond_1a

    .line 714
    .line 715
    iget-object v1, v1, LX/KGt;->A01:LX/5b8;

    .line 716
    .line 717
    const-string v0, "messaging_selection_screen_rendered"

    .line 718
    .line 719
    invoke-virtual {v1, v2, v3, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 720
    .line 721
    .line 722
    :cond_1a
    iget-object v1, p0, LX/F92;->A05:LX/Glf;

    .line 723
    .line 724
    if-nez v1, :cond_1c

    .line 725
    .line 726
    const-string v12, "promoteLogger"

    .line 727
    .line 728
    goto :goto_8

    .line 729
    :cond_1b
    if-eqz v0, :cond_17

    .line 730
    .line 731
    const v0, 0x7f1131e1

    .line 732
    .line 733
    .line 734
    invoke-static {v7, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-static {v9, v2}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    goto :goto_7

    .line 743
    :cond_1c
    iget-object v0, p0, LX/F92;->A04:LX/Fea;

    .line 744
    .line 745
    if-eqz v0, :cond_0

    .line 746
    .line 747
    invoke-static {v1, v0}, LX/EqB;->A17(LX/Glf;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :cond_1d
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_0
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
.end method
