.class public final LX/F9Y;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;
.implements LX/Krt;
.implements LX/4oH;
.implements LX/KoO;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteBudgetDurationFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewStub;

.field public A02:LX/GbV;

.field public A03:Lcom/instagram/business/promote/model/PromoteData;

.field public A04:Lcom/instagram/business/promote/model/PromoteState;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/widget/ImageView;

.field public A0G:Landroid/widget/ImageView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Landroid/widget/TextView;

.field public A0K:Landroid/widget/TextView;

.field public A0L:Landroid/widget/TextView;

.field public A0M:Landroid/widget/TextView;

.field public A0N:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A0O:LX/JNd;

.field public A0P:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

.field public A0Q:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A0R:LX/0Pj;

.field public final A0S:LX/0Pj;

.field public final A0T:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/F9Y;->A0R:LX/0Pj;

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/F9Y;->A0T:LX/0Pj;

    .line 28
    .line 29
    const/16 v1, 0x19

    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/F9Y;->A0S:LX/0Pj;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F9Y;->A0L:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "totalBudgetTextSubtitle"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "promoteData"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A2X:Z

    .line 19
    .line 20
    const v0, 0x7f113175

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const v0, 0x7f11316b

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method private final A01(II)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/F9Y;->A0M:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v5, :cond_1

    .line 3
    .line 4
    const-string v2, "totalSpendView"

    .line 5
    .line 6
    :cond_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    iget-object v1, p0, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 12
    .line 13
    const-string v2, "promoteData"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2X:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 30
    .line 31
    iget v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A04:I

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/util/Currency;

    .line 34
    .line 35
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f113166

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3, v2}, LX/Gbq;->A02(Ljava/util/Currency;II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v4, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const v2, 0x7f113386

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1}, LX/Gbq;->A01(Lcom/instagram/business/promote/model/PromoteData;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, p2}, LX/Gbq;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v1, v0, v2}, LX/0ww;->A0i(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static final A02(Landroid/view/View;LX/F9Y;)V
    .locals 13

    .line 0
    iget-object v0, p1, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    const-string v5, "promoteData"

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0H()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A07()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p1, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A08()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    iput v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    .line 42
    .line 43
    :cond_0
    iget-object v1, p1, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 44
    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 48
    .line 49
    const-string v4, "promoteState"

    .line 50
    .line 51
    move-object v12, v4

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 55
    .line 56
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    iget-object v3, p1, LX/F9Y;->A05:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 65
    .line 66
    const-wide v0, 0x810c69000020aaL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v2, p1, LX/F9Y;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 78
    .line 79
    if-eqz v2, :cond_9

    .line 80
    .line 81
    iget-object v1, p1, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A0A(Lcom/instagram/business/promote/model/PromoteData;Z)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v2, p1, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    iget v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget-object v1, p1, LX/F9Y;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 98
    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    iget v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    .line 102
    .line 103
    invoke-virtual {v1, v2, v0}, Lcom/instagram/business/promote/model/PromoteState;->A06(Lcom/instagram/business/promote/model/PromoteData;I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v2, p1, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    iget v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    iget-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A2X:Z

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    iget-object v1, p1, LX/F9Y;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    iget v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    .line 123
    .line 124
    invoke-virtual {v1, v2, v0}, Lcom/instagram/business/promote/model/PromoteState;->A07(Lcom/instagram/business/promote/model/PromoteData;I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v10, p1, LX/F9Y;->A05:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    if-eqz v10, :cond_6

    .line 134
    .line 135
    const-string v0, "budget_slider"

    .line 136
    .line 137
    new-instance v7, LX/Lae;

    .line 138
    .line 139
    invoke-direct {v7, p0, v0}, LX/Lae;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p1, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 147
    .line 148
    move-object v4, v5

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/Gbq;->A03(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteData;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    iget-object v8, p1, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 156
    .line 157
    if-eqz v8, :cond_9

    .line 158
    .line 159
    iget-object v9, p1, LX/F9Y;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 160
    .line 161
    if-eqz v9, :cond_8

    .line 162
    .line 163
    invoke-static/range {v6 .. v11}, LX/GLE;->A01(Landroid/content/Context;LX/Lae;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v9, p1, LX/F9Y;->A05:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    if-eqz v9, :cond_6

    .line 173
    .line 174
    const-string v0, "duration_slider"

    .line 175
    .line 176
    new-instance v6, LX/Lae;

    .line 177
    .line 178
    invoke-direct {v6, p0, v0}, LX/Lae;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v0, LX/Gbq;->A00:Ljava/util/List;

    .line 186
    .line 187
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v3, v0}, LX/Gbq;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    if-eqz v1, :cond_7

    .line 218
    .line 219
    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_5
    invoke-static {v2}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    iget-object v7, p1, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 228
    .line 229
    if-eqz v7, :cond_9

    .line 230
    .line 231
    iget-object v8, p1, LX/F9Y;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 232
    .line 233
    if-eqz v8, :cond_8

    .line 234
    .line 235
    invoke-static/range {v5 .. v10}, LX/GLE;->A01(Landroid/content/Context;LX/Lae;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_6
    const-string v4, "userSession"

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    move-object v4, v12

    .line 247
    :cond_9
    :goto_2
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_3
    const/4 v0, 0x0

    .line 251
    throw v0
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
    .line 270
    .line 271
    .line 272
.end method

.method public static final A03(LX/F9Y;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    const-string v14, "promoteData"

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_2c

    .line 9
    .line 10
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    :goto_0
    const-string v13, "userSession"

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_2b

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v1, p0, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 33
    .line 34
    if-lt v2, v0, :cond_2b

    .line 35
    .line 36
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 37
    .line 38
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, LX/F9Y;->A05:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    if-eqz v3, :cond_2a

    .line 45
    .line 46
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 47
    .line 48
    const-wide v0, 0x8107e800001356L

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
    if-eqz v0, :cond_2b

    .line 58
    .line 59
    :cond_0
    const/4 v6, 0x1

    .line 60
    :goto_1
    const-string v12, "budgetRecommendationWarningText"

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 69
    .line 70
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 71
    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    iget-object v3, p0, LX/F9Y;->A05:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    if-eqz v3, :cond_2a

    .line 77
    .line 78
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 79
    .line 80
    const-wide v0, 0x8107e800011357L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const v1, 0x7f113160

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const v1, 0x7f113297    # 1.9300074E38f

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, LX/F9Y;->A0K:Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v0, :cond_29

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1e:Ljava/util/Map;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Number;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 133
    .line 134
    if-eq v0, v1, :cond_6

    .line 135
    .line 136
    if-ge v0, v1, :cond_4

    .line 137
    .line 138
    iget-object v3, p0, LX/F9Y;->A05:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    move-object v14, v13

    .line 143
    :cond_3
    :goto_2
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    const/4 v0, 0x0

    .line 147
    throw v0

    .line 148
    :cond_4
    invoke-direct {p0, v6}, LX/F9Y;->A06(Z)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v11, 0x0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 157
    .line 158
    const-wide v0, 0x8100b700000168L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    :cond_6
    :goto_4
    const/4 v11, 0x1

    .line 170
    :cond_7
    const-string v10, "budgetRecommendationSuggestionText"

    .line 171
    .line 172
    if-eqz v11, :cond_8

    .line 173
    .line 174
    invoke-direct {p0, v6}, LX/F9Y;->A06(Z)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_10

    .line 179
    .line 180
    iget-object v9, p0, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 181
    .line 182
    if-eqz v9, :cond_3

    .line 183
    .line 184
    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    packed-switch v0, :pswitch_data_0

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_5
    :pswitch_0
    if-eqz v6, :cond_9

    .line 196
    .line 197
    iget-boolean v0, p0, LX/F9Y;->A0B:Z

    .line 198
    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    iput-boolean v7, p0, LX/F9Y;->A0B:Z

    .line 202
    .line 203
    iget-object v2, p0, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 204
    .line 205
    if-eqz v2, :cond_3

    .line 206
    .line 207
    iget v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, p0, LX/F9Y;->A07:Ljava/lang/Integer;

    .line 214
    .line 215
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/Map;

    .line 216
    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Integer;

    .line 224
    .line 225
    :goto_6
    iput-object v0, p0, LX/F9Y;->A08:Ljava/lang/Integer;

    .line 226
    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iget-object v0, p0, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 234
    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 238
    .line 239
    mul-int/2addr v1, v0

    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_7
    iput-object v0, p0, LX/F9Y;->A08:Ljava/lang/Integer;

    .line 245
    .line 246
    :cond_9
    iget-object v2, p0, LX/F9Y;->A05:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    if-eqz v2, :cond_2a

    .line 249
    .line 250
    sget-object v4, LX/0TD;->A06:LX/0TD;

    .line 251
    .line 252
    const-wide v0, 0x8108ec000016c9L

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v4, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    iget-object v2, p0, LX/F9Y;->A05:Lcom/instagram/service/session/UserSession;

    .line 262
    .line 263
    if-eqz v2, :cond_2a

    .line 264
    .line 265
    const-wide v0, 0x8108ec000116caL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-static {v4, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const-string v8, "budgetRecommendationWarningBulletCellBody"

    .line 275
    .line 276
    const-string v7, "budgetRecommendationWarningBulletCellTitle"

    .line 277
    .line 278
    if-eqz v6, :cond_c

    .line 279
    .line 280
    iget-object v2, p0, LX/F9Y;->A05:Lcom/instagram/service/session/UserSession;

    .line 281
    .line 282
    if-eqz v2, :cond_2a

    .line 283
    .line 284
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 285
    .line 286
    const-wide v0, 0x8108ec000016c9L

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v4, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    iget-object v2, p0, LX/F9Y;->A05:Lcom/instagram/service/session/UserSession;

    .line 296
    .line 297
    if-eqz v2, :cond_2a

    .line 298
    .line 299
    const-wide v0, 0x8108ec000116caL

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-static {v4, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v3, :cond_b

    .line 309
    .line 310
    iget-object v1, p0, LX/F9Y;->A0J:Landroid/widget/TextView;

    .line 311
    .line 312
    if-eqz v1, :cond_27

    .line 313
    .line 314
    const v0, 0x7f113163

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, LX/F9Y;->A0I:Landroid/widget/TextView;

    .line 321
    .line 322
    if-eqz v1, :cond_26

    .line 323
    .line 324
    const v0, 0x7f113161

    .line 325
    .line 326
    .line 327
    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 328
    .line 329
    .line 330
    :cond_a
    :goto_9
    const/4 v2, 0x1

    .line 331
    :goto_a
    iget-object v1, p0, LX/F9Y;->A0E:Landroid/view/View;

    .line 332
    .line 333
    if-nez v1, :cond_13

    .line 334
    .line 335
    const-string v14, "budgetRecommendationLayout"

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_b
    if-eqz v0, :cond_d

    .line 340
    .line 341
    iget-object v1, p0, LX/F9Y;->A0J:Landroid/widget/TextView;

    .line 342
    .line 343
    if-eqz v1, :cond_27

    .line 344
    .line 345
    const v0, 0x7f113164

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, LX/F9Y;->A0I:Landroid/widget/TextView;

    .line 352
    .line 353
    if-eqz v1, :cond_26

    .line 354
    .line 355
    const v0, 0x7f113162

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_c
    if-nez v3, :cond_a

    .line 360
    .line 361
    if-eqz v0, :cond_d

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_d
    const/4 v2, 0x0

    .line 365
    goto :goto_a

    .line 366
    :cond_e
    const/4 v0, 0x0

    .line 367
    goto :goto_7

    .line 368
    :cond_f
    const/4 v0, 0x0

    .line 369
    goto/16 :goto_6

    .line 370
    .line 371
    :pswitch_1
    const v0, 0x7f11315d

    .line 372
    .line 373
    .line 374
    goto :goto_b

    .line 375
    :pswitch_2
    const v0, 0x7f113165

    .line 376
    .line 377
    .line 378
    goto :goto_b

    .line 379
    :pswitch_3
    const v0, 0x7f11315c

    .line 380
    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_10
    iget-object v3, p0, LX/F9Y;->A05:Lcom/instagram/service/session/UserSession;

    .line 384
    .line 385
    if-eqz v3, :cond_2a

    .line 386
    .line 387
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 388
    .line 389
    const-wide v0, 0x8100b700000168L

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_11

    .line 399
    .line 400
    iget-object v0, p0, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 401
    .line 402
    if-eqz v0, :cond_3

    .line 403
    .line 404
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A1e:Ljava/util/Map;

    .line 405
    .line 406
    const-string v1, "Required value was null."

    .line 407
    .line 408
    if-eqz v2, :cond_2e

    .line 409
    .line 410
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 411
    .line 412
    invoke-static {v2, v0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_2d

    .line 417
    .line 418
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    iget-object v8, p0, LX/F9Y;->A0H:Landroid/widget/TextView;

    .line 423
    .line 424
    if-eqz v8, :cond_28

    .line 425
    .line 426
    const v3, 0x7f11315e

    .line 427
    .line 428
    .line 429
    new-array v2, v7, [Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v9, p0, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 432
    .line 433
    if-nez v9, :cond_12

    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_11
    iget-object v8, p0, LX/F9Y;->A0H:Landroid/widget/TextView;

    .line 438
    .line 439
    if-eqz v8, :cond_28

    .line 440
    .line 441
    const v0, 0x7f11315f

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto :goto_c

    .line 449
    :pswitch_4
    const v0, 0x7f11315b

    .line 450
    .line 451
    .line 452
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_8

    .line 457
    .line 458
    iget-object v8, p0, LX/F9Y;->A0H:Landroid/widget/TextView;

    .line 459
    .line 460
    if-eqz v8, :cond_28

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    new-array v2, v7, [Ljava/lang/Object;

    .line 467
    .line 468
    iget v4, v9, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    .line 469
    .line 470
    :cond_12
    iget v1, v9, Lcom/instagram/business/promote/model/PromoteData;->A04:I

    .line 471
    .line 472
    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/util/Currency;

    .line 473
    .line 474
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v4, v1}, LX/Gbq;->A02(Ljava/util/Currency;II)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    aput-object v0, v2, v5

    .line 482
    .line 483
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    :goto_c
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_5

    .line 491
    .line 492
    :cond_13
    if-nez v6, :cond_14

    .line 493
    .line 494
    const/16 v0, 0x8

    .line 495
    .line 496
    if-eqz v11, :cond_15

    .line 497
    .line 498
    :cond_14
    const/4 v0, 0x0

    .line 499
    :cond_15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    iget-object v1, p0, LX/F9Y;->A0K:Landroid/widget/TextView;

    .line 503
    .line 504
    if-eqz v1, :cond_29

    .line 505
    .line 506
    if-eqz v6, :cond_16

    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    if-eqz v2, :cond_17

    .line 510
    .line 511
    :cond_16
    const/16 v0, 0x8

    .line 512
    .line 513
    :cond_17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    iget-object v1, p0, LX/F9Y;->A0G:Landroid/widget/ImageView;

    .line 517
    .line 518
    if-nez v1, :cond_18

    .line 519
    .line 520
    const-string v14, "budgetRecommendationWarningIcon"

    .line 521
    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :cond_18
    if-eqz v6, :cond_19

    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    if-eqz v2, :cond_1a

    .line 528
    .line 529
    :cond_19
    const/16 v0, 0x8

    .line 530
    .line 531
    :cond_1a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    iget-object v1, p0, LX/F9Y;->A0N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 535
    .line 536
    if-nez v1, :cond_1b

    .line 537
    .line 538
    const-string v14, "budgetRecommendationWarningBulletCell"

    .line 539
    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :cond_1b
    if-eqz v6, :cond_1c

    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    if-nez v2, :cond_1d

    .line 546
    .line 547
    :cond_1c
    const/16 v0, 0x8

    .line 548
    .line 549
    :cond_1d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    iget-object v1, p0, LX/F9Y;->A0F:Landroid/widget/ImageView;

    .line 553
    .line 554
    if-nez v1, :cond_1e

    .line 555
    .line 556
    const-string v14, "budgetRecommendationWarningBulletCellIcon"

    .line 557
    .line 558
    goto/16 :goto_2

    .line 559
    .line 560
    :cond_1e
    if-eqz v6, :cond_1f

    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    if-nez v2, :cond_20

    .line 564
    .line 565
    :cond_1f
    const/16 v0, 0x8

    .line 566
    .line 567
    :cond_20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    iget-object v1, p0, LX/F9Y;->A0J:Landroid/widget/TextView;

    .line 571
    .line 572
    if-eqz v1, :cond_27

    .line 573
    .line 574
    if-eqz v6, :cond_21

    .line 575
    .line 576
    const/4 v0, 0x0

    .line 577
    if-nez v2, :cond_22

    .line 578
    .line 579
    :cond_21
    const/16 v0, 0x8

    .line 580
    .line 581
    :cond_22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    iget-object v1, p0, LX/F9Y;->A0I:Landroid/widget/TextView;

    .line 585
    .line 586
    if-eqz v1, :cond_26

    .line 587
    .line 588
    if-eqz v6, :cond_23

    .line 589
    .line 590
    const/4 v0, 0x0

    .line 591
    if-nez v2, :cond_24

    .line 592
    .line 593
    :cond_23
    const/16 v0, 0x8

    .line 594
    .line 595
    :cond_24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    iget-object v0, p0, LX/F9Y;->A0H:Landroid/widget/TextView;

    .line 599
    .line 600
    if-eqz v0, :cond_28

    .line 601
    .line 602
    if-nez v11, :cond_25

    .line 603
    .line 604
    const/16 v5, 0x8

    .line 605
    .line 606
    :cond_25
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :cond_26
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_3

    .line 614
    .line 615
    :cond_27
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_3

    .line 619
    .line 620
    :cond_28
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_3

    .line 624
    .line 625
    :cond_29
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_3

    .line 629
    .line 630
    :cond_2a
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_3

    .line 634
    .line 635
    :cond_2b
    const/4 v6, 0x0

    .line 636
    goto/16 :goto_1

    .line 637
    .line 638
    :cond_2c
    const/4 v0, 0x0

    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :cond_2d
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    throw v0

    .line 646
    :cond_2e
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    throw v0

    .line 651
    nop

    .line 652
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
.end method

.method public static final A04(LX/F9Y;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-boolean v0, p0, LX/F9Y;->A0C:Z

    .line 2
    .line 3
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/F9Y;->A0Q:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "loadingSpinner"

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    if-eqz v2, :cond_3

    .line 19
    .line 20
    sget-object v0, LX/2AD;->A04:LX/2AD;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/F9Y;->A0D:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    xor-int/lit8 v0, v2, 0x1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p0}, LX/0wq;->A10(Landroidx/fragment/app/Fragment;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    sget-object v0, LX/2AD;->A05:LX/2AD;

    .line 43
    .line 44
    goto :goto_0
    .line 45
.end method

.method private final A05(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/F9Y;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/F9Y;->A0T:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v0}, LX/Emo;->A0L(LX/0Pj;)LX/Glf;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/Fea;->A0K:LX/Fea;

    .line 21
    .line 22
    const/16 v0, 0x124

    .line 23
    .line 24
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0O(LX/Fea;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/F9Y;->A01:Landroid/view/ViewStub;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "budgetWarningViewStub"

    .line 36
    .line 37
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v0, 0x7f0905fb

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x1e

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/EqB;->A0v(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f09060f

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f113159

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, LX/F9Y;->A00:Landroid/view/View;

    .line 80
    .line 81
    return-void
.end method

.method private final A06(Z)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/F9Y;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 16
    .line 17
    const-string v0, "promoteData"

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    iget v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 27
    .line 28
    iget v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    .line 29
    .line 30
    if-le v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_1
    return v3

    .line 34
    :cond_2
    :pswitch_0
    return v1

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final AcG()LX/GbV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9Y;->A02:LX/GbV;

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
    return-object v0
.end method

.method public final B54()LX/Fea;
    .locals 1

    .line 0
    sget-object v0, LX/Fea;->A0K:LX/Fea;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BjQ()V
    .locals 24

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iput-boolean v2, v3, LX/F9Y;->A0A:Z

    .line 4
    .line 5
    iget-object v0, v3, LX/F9Y;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, v3, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v3, LX/F9Y;->A0R:LX/0Pj;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/FGN;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/FGN;->A00()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v3, LX/F9Y;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, v3, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A00(Lcom/instagram/business/promote/model/PromoteData;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v0, v3, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 49
    .line 50
    const-string v7, "promoteData"

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0H()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, v3, LX/F9Y;->A0T:LX/0Pj;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v1}, LX/Emo;->A0L(LX/0Pj;)LX/Glf;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    sget-object v9, LX/Fea;->A0K:LX/Fea;

    .line 67
    .line 68
    iget-object v0, v3, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v6, v0, Lcom/instagram/business/promote/model/PromoteData;->A13:Ljava/lang/String;

    .line 73
    .line 74
    iget v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A03:I

    .line 75
    .line 76
    iget v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 77
    .line 78
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2X:Z

    .line 79
    .line 80
    const-string v15, "next_button"

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const/4 v8, 0x0

    .line 87
    move-object v11, v8

    .line 88
    move-object v12, v8

    .line 89
    move-object v13, v8

    .line 90
    move-object/from16 v16, v8

    .line 91
    .line 92
    move-object/from16 v18, v8

    .line 93
    .line 94
    move-object/from16 v19, v8

    .line 95
    .line 96
    move-object/from16 v20, v8

    .line 97
    .line 98
    move-object/from16 v21, v8

    .line 99
    .line 100
    move/from16 v22, v5

    .line 101
    .line 102
    move/from16 v23, v4

    .line 103
    .line 104
    move-object/from16 v17, v6

    .line 105
    .line 106
    invoke-static/range {v8 .. v23}, LX/Glf;->A08(Lcom/instagram/api/schemas/CallToAction;LX/Fea;LX/Glf;Lcom/instagram/business/promote/model/SpecialRequirementCategory;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-static {v1}, LX/Emo;->A0L(LX/0Pj;)LX/Glf;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v3, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1, v9, v0}, LX/Glf;->A0G(LX/Fea;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 118
    .line 119
    .line 120
    iput-boolean v2, v3, LX/F9Y;->A09:Z

    .line 121
    .line 122
    iget-object v1, v3, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    iget-object v0, v3, LX/F9Y;->A05:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    const-string v7, "userSession"

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/Jdv;->A02(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/service/session/UserSession;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {}, LX/3c0;->A02()LX/GKI;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    invoke-virtual {v0, v9}, LX/GKI;->A02(LX/Fea;)Landroidx/fragment/app/Fragment;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_1
    iget-object v1, v3, LX/F9Y;->A05:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-static {v0, v2, v1}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    new-instance v0, LX/F9W;

    .line 159
    .line 160
    invoke-direct {v0}, LX/F9W;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-static {v1}, LX/Emo;->A0L(LX/0Pj;)LX/Glf;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    sget-object v9, LX/Fea;->A0K:LX/Fea;

    .line 173
    .line 174
    iget-object v0, v3, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2X:Z

    .line 179
    .line 180
    const-string v15, "next_button"

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    const/4 v8, 0x0

    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    move-object v11, v8

    .line 190
    move-object v12, v8

    .line 191
    move-object v13, v8

    .line 192
    move-object/from16 v16, v8

    .line 193
    .line 194
    move-object/from16 v17, v8

    .line 195
    .line 196
    move-object/from16 v18, v8

    .line 197
    .line 198
    move-object/from16 v19, v8

    .line 199
    .line 200
    move-object/from16 v20, v8

    .line 201
    .line 202
    move-object/from16 v21, v8

    .line 203
    .line 204
    move/from16 v23, v22

    .line 205
    .line 206
    invoke-static/range {v8 .. v23}, LX/Glf;->A08(Lcom/instagram/api/schemas/CallToAction;LX/Fea;LX/Glf;Lcom/instagram/business/promote/model/SpecialRequirementCategory;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_4
    const-string v7, "promoteState"

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    const-string v7, "promoteData"

    .line 214
    .line 215
    :cond_6
    :goto_2
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    throw v0
    .line 220
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
    .line 237
    .line 238
.end method

.method public final CDq(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p2, v1}, LX/4uV;->A0D(Ljava/lang/Number;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v6, "reachEstimationController"

    .line 7
    .line 8
    if-eq v1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq v1, v0, :cond_4

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/F9Y;->A0O:LX/JNd;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object v5, v0, LX/JNd;->A03:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, v0, LX/JNd;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A0Y:Lcom/instagram/api/schemas/Estimate;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    iget v0, v3, Lcom/instagram/api/schemas/Estimate;->A00:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget v0, v3, Lcom/instagram/api/schemas/Estimate;->A01:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v1, "%,d - %,d"

    .line 50
    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, LX/F9Y;->A0O:LX/JNd;

    .line 63
    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    iget-object v0, v3, LX/JNd;->A00:Landroid/view/View;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/JNd;->A03:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/JNd;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 79
    .line 80
    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A2X:Z

    .line 81
    .line 82
    iget-object v0, v3, LX/JNd;->A02:Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, LX/JNd;->A01:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {p0}, LX/F9Y;->A03(LX/F9Y;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, LX/JNd;->A01:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v1, v2

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v0, p0, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 110
    .line 111
    const-string v2, "promoteData"

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0E:I

    .line 116
    .line 117
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 118
    .line 119
    invoke-direct {p0, v1, v0}, LX/F9Y;->A01(II)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, LX/F9Y;->A00()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0F()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-direct {p0, v0}, LX/F9Y;->A05(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/F9Y;->A0O:LX/JNd;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, LX/JNd;->A00()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    const/4 v0, 0x0

    .line 152
    throw v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
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
    const v0, 0x7f113156

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {p1, v3}, LX/Gp1;->A0N(Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, LX/EqB;->A0w(Landroidx/fragment/app/Fragment;LX/BqF;)LX/6sL;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 19
    .line 20
    const/16 v0, 0x1e

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0, v1}, LX/6sL;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, LX/6sL;->A02(Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_budget_duration"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9Y;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wt;->A0w()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/F9Y;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 1
    .line 2
    const-string v3, "promoteState"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 7
    .line 8
    const-string v2, "promoteData"

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/F9Y;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A05(Lcom/instagram/business/promote/model/PromoteData;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/F9Y;->A0T:LX/0Pj;

    .line 30
    .line 31
    invoke-static {v0}, LX/Emo;->A0L(LX/0Pj;)LX/Glf;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v1, LX/Fea;->A0K:LX/Fea;

    .line 36
    .line 37
    const-string v0, "back_button"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_1
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    throw v0
    .line 53
    .line 54
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x53a0db84

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
    invoke-static {p0}, LX/Emn;->A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/F9Y;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 15
    .line 16
    invoke-static {p0}, LX/0wr;->A0L(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 21
    .line 22
    const-string v1, "promoteData"

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/GbV;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)LX/GbV;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/F9Y;->A02:LX/GbV;

    .line 31
    .line 32
    iget-object v0, p0, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_0
    invoke-static {v0}, LX/Emq;->A0X(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/F9Y;->A05:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    const v0, -0x414d3ca8

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2c65e904

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
    const v0, 0x7f0c0d52

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x34a2af4d

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

.method public final onDestroyView()V
    .locals 23

    .line 0
    const v0, -0xf6e0f90

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v0, v2, LX/F9Y;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "promoteState"

    .line 14
    .line 15
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-virtual {v0, v2}, Lcom/instagram/business/promote/model/PromoteState;->A0C(LX/KoO;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 24
    .line 25
    const-string v5, "promoteData"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v4

    .line 34
    :cond_1
    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 35
    .line 36
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 37
    .line 38
    if-ne v3, v0, :cond_6

    .line 39
    .line 40
    iget-object v0, v2, LX/F9Y;->A0S:LX/0Pj;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, LX/7rc;

    .line 47
    .line 48
    iget-object v0, v2, LX/F9Y;->A05:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, LX/0wt;->A0w()V

    .line 53
    .line 54
    .line 55
    throw v4

    .line 56
    :cond_2
    invoke-static {v0}, LX/0Qb;->A00(Lcom/instagram/service/session/UserSession;)LX/0aP;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/0aP;->A00:Lcom/instagram/user/model/User;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A14()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v19

    .line 72
    :goto_0
    iget-boolean v8, v2, LX/F9Y;->A0A:Z

    .line 73
    .line 74
    iget-boolean v7, v2, LX/F9Y;->A0B:Z

    .line 75
    .line 76
    iget-object v0, v2, LX/F9Y;->A06:Ljava/lang/Integer;

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    packed-switch v0, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v13, v2, LX/F9Y;->A08:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v14, v2, LX/F9Y;->A07:Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v0, v2, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v4

    .line 102
    :cond_3
    :pswitch_0
    const/4 v9, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object/from16 v19, v4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A0E:I

    .line 108
    .line 109
    iget v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 110
    .line 111
    iget v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    .line 112
    .line 113
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    .line 114
    .line 115
    if-eqz v6, :cond_8

    .line 116
    .line 117
    if-eqz v9, :cond_7

    .line 118
    .line 119
    const-string v21, "budget_screen_finish_updated_default_budget_with_content"

    .line 120
    .line 121
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    const-string v20, "budget_and_duration"

    .line 146
    .line 147
    const-string v22, "impression"

    .line 148
    .line 149
    invoke-static/range {v10 .. v22}, LX/7rc;->A00(LX/7rc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-super {v2}, LX/EqB;->onDestroyView()V

    .line 157
    .line 158
    .line 159
    const v0, -0x1ef80882

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    const-string v21, "budget_screen_finish_updated_default_budget_without_content"

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    const-string v21, "budget_screen_finish"

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v0, v6, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 9
    .line 10
    const-string v18, "promoteData"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static/range {v18 .. v18}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v4

    .line 19
    :cond_0
    const/4 v10, 0x1

    .line 20
    iput-boolean v10, v0, Lcom/instagram/business/promote/model/PromoteData;->A20:Z

    .line 21
    .line 22
    iput-boolean v7, v6, LX/F9Y;->A0B:Z

    .line 23
    .line 24
    iput-boolean v7, v6, LX/F9Y;->A0A:Z

    .line 25
    .line 26
    iput-object v4, v6, LX/F9Y;->A07:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v4, v6, LX/F9Y;->A08:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, v6, LX/F9Y;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 31
    .line 32
    const-string v17, "promoteState"

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v4

    .line 40
    :cond_1
    invoke-virtual {v0, v6}, Lcom/instagram/business/promote/model/PromoteState;->A0B(LX/KoO;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0905fc

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v6, LX/F9Y;->A0D:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f092bca

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 60
    .line 61
    iput-object v0, v6, LX/F9Y;->A0P:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 62
    .line 63
    const v0, 0x7f092f59

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, v6, LX/F9Y;->A0M:Landroid/widget/TextView;

    .line 73
    .line 74
    const v0, 0x7f092f58

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v0, v6, LX/F9Y;->A0L:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v0, v6, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-static/range {v18 .. v18}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v4

    .line 93
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0H()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const v0, 0x7f09060d

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    const v0, 0x7f09060e

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/view/ViewStub;

    .line 110
    .line 111
    iput-object v0, v6, LX/F9Y;->A01:Landroid/view/ViewStub;

    .line 112
    .line 113
    iget-object v0, v6, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-static/range {v18 .. v18}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v4

    .line 121
    :cond_4
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0H()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const v0, 0x7f090601

    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    const v0, 0x7f090602

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-static {v5, v0}, LX/8fA;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v6, LX/F9Y;->A0E:Landroid/view/View;

    .line 141
    .line 142
    const v0, 0x7f091951

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 150
    .line 151
    iput-object v0, v6, LX/F9Y;->A0Q:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 152
    .line 153
    const v0, 0x7f09060a

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object v0, v6, LX/F9Y;->A0K:Landroid/widget/TextView;

    .line 163
    .line 164
    const v0, 0x7f090609

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/widget/ImageView;

    .line 172
    .line 173
    iput-object v0, v6, LX/F9Y;->A0G:Landroid/widget/ImageView;

    .line 174
    .line 175
    const v0, 0x7f090603

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/widget/TextView;

    .line 183
    .line 184
    iput-object v0, v6, LX/F9Y;->A0H:Landroid/widget/TextView;

    .line 185
    .line 186
    const v0, 0x7f090605

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 194
    .line 195
    iput-object v0, v6, LX/F9Y;->A0N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    .line 197
    const v0, 0x7f090607

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/widget/ImageView;

    .line 205
    .line 206
    iput-object v0, v6, LX/F9Y;->A0F:Landroid/widget/ImageView;

    .line 207
    .line 208
    const v0, 0x7f090608

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/widget/TextView;

    .line 216
    .line 217
    iput-object v0, v6, LX/F9Y;->A0J:Landroid/widget/TextView;

    .line 218
    .line 219
    const v0, 0x7f090606

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroid/widget/TextView;

    .line 227
    .line 228
    iput-object v0, v6, LX/F9Y;->A0I:Landroid/widget/TextView;

    .line 229
    .line 230
    iget-object v0, v6, LX/F9Y;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 231
    .line 232
    if-nez v0, :cond_6

    .line 233
    .line 234
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v4

    .line 238
    :cond_6
    iget-object v0, v6, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 239
    .line 240
    if-nez v0, :cond_7

    .line 241
    .line 242
    invoke-static/range {v18 .. v18}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v4

    .line 246
    :cond_7
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const-string v8, "stepperHeader"

    .line 251
    .line 252
    iget-object v3, v6, LX/F9Y;->A0P:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    if-nez v3, :cond_a

    .line 257
    .line 258
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v4

    .line 262
    :cond_8
    if-nez v3, :cond_9

    .line 263
    .line 264
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v4

    .line 268
    :cond_9
    const/4 v2, 0x2

    .line 269
    const/4 v1, 0x4

    .line 270
    iget-boolean v0, v6, LX/F9Y;->A09:Z

    .line 271
    .line 272
    invoke-virtual {v3, v2, v1, v10, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(IIZZ)V

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_a
    const/16 v0, 0x8

    .line 277
    .line 278
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    :goto_0
    iget-object v2, v6, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 282
    .line 283
    if-nez v2, :cond_b

    .line 284
    .line 285
    invoke-static/range {v18 .. v18}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v4

    .line 289
    :cond_b
    iget-object v1, v6, LX/F9Y;->A02:LX/GbV;

    .line 290
    .line 291
    if-nez v1, :cond_c

    .line 292
    .line 293
    const-string v0, "promoteDataFetcher"

    .line 294
    .line 295
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v4

    .line 299
    :cond_c
    new-instance v0, LX/JNd;

    .line 300
    .line 301
    invoke-direct {v0, v5, v1, v2}, LX/JNd;-><init>(Landroid/view/View;LX/GbV;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v6, LX/F9Y;->A0O:LX/JNd;

    .line 305
    .line 306
    iget-object v0, v6, LX/F9Y;->A0P:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 307
    .line 308
    if-nez v0, :cond_d

    .line 309
    .line 310
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v4

    .line 314
    :cond_d
    invoke-virtual {v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A00()V

    .line 315
    .line 316
    .line 317
    iget-object v0, v6, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 318
    .line 319
    if-nez v0, :cond_e

    .line 320
    .line 321
    invoke-static/range {v18 .. v18}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v4

    .line 325
    :cond_e
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0a:Lcom/instagram/api/schemas/PaymentInfo;

    .line 326
    .line 327
    if-eqz v0, :cond_10

    .line 328
    .line 329
    iget-object v0, v0, Lcom/instagram/api/schemas/PaymentInfo;->A01:Ljava/lang/Integer;

    .line 330
    .line 331
    if-eqz v0, :cond_10

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-lez v0, :cond_10

    .line 338
    .line 339
    :cond_f
    invoke-static {v5, v6}, LX/F9Y;->A02(Landroid/view/View;LX/F9Y;)V

    .line 340
    .line 341
    .line 342
    :goto_1
    iget-object v0, v6, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 343
    .line 344
    if-nez v0, :cond_18

    .line 345
    .line 346
    invoke-static/range {v18 .. v18}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v4

    .line 350
    :cond_10
    iget-object v1, v6, LX/F9Y;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 351
    .line 352
    if-nez v1, :cond_11

    .line 353
    .line 354
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v4

    .line 358
    :cond_11
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A06:Z

    .line 359
    .line 360
    if-eqz v0, :cond_f

    .line 361
    .line 362
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A03:Z

    .line 363
    .line 364
    if-eqz v0, :cond_f

    .line 365
    .line 366
    iget-object v2, v6, LX/F9Y;->A05:Lcom/instagram/service/session/UserSession;

    .line 367
    .line 368
    const-string v8, "userSession"

    .line 369
    .line 370
    if-eqz v2, :cond_12

    .line 371
    .line 372
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 373
    .line 374
    const-wide v0, 0x810baa00031e91L

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_13

    .line 384
    .line 385
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    .line 386
    .line 387
    const-string v3, "MIN_CPC_SUGGESTION"

    .line 388
    .line 389
    const-string v2, "NO_CONVERSION_WARNING"

    .line 390
    .line 391
    const/16 v0, 0xff

    .line 392
    .line 393
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/16 v0, 0x101

    .line 398
    .line 399
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :goto_2
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v16

    .line 411
    iget-object v3, v6, LX/F9Y;->A02:LX/GbV;

    .line 412
    .line 413
    if-nez v3, :cond_16

    .line 414
    .line 415
    const-string v8, "promoteDataFetcher"

    .line 416
    .line 417
    :cond_12
    :goto_3
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v4

    .line 421
    :cond_13
    iget-object v0, v6, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 422
    .line 423
    if-nez v0, :cond_14

    .line 424
    .line 425
    move-object/from16 v8, v18

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_14
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 429
    .line 430
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 431
    .line 432
    if-ne v1, v0, :cond_15

    .line 433
    .line 434
    iget-object v2, v6, LX/F9Y;->A05:Lcom/instagram/service/session/UserSession;

    .line 435
    .line 436
    if-eqz v2, :cond_12

    .line 437
    .line 438
    const-wide v0, 0x810baa00021e90L

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_15

    .line 448
    .line 449
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    .line 450
    .line 451
    const-string v2, "MIN_CPC_SUGGESTION"

    .line 452
    .line 453
    const-string v1, "NO_CONVERSION_WARNING"

    .line 454
    .line 455
    const/16 v0, 0x100

    .line 456
    .line 457
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    goto :goto_2

    .line 466
    :cond_15
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    .line 467
    .line 468
    const-string v1, "MIN_CPC_SUGGESTION"

    .line 469
    .line 470
    const-string v0, "NO_CONVERSION_WARNING"

    .line 471
    .line 472
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    goto :goto_2

    .line 477
    :cond_16
    iget-object v0, v6, LX/F9Y;->A0T:LX/0Pj;

    .line 478
    .line 479
    invoke-static {v0}, LX/Emo;->A0L(LX/0Pj;)LX/Glf;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v2, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape102S0100000_5_I2;

    .line 484
    .line 485
    invoke-direct {v2, v0, v6, v7}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape102S0100000_5_I2;-><init>(LX/Glf;Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    iget-object v11, v3, LX/GbV;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 489
    .line 490
    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 491
    .line 492
    iget-object v14, v11, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v1, v11, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v7, v11, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 497
    .line 498
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    iget-object v7, v3, LX/GbV;->A05:LX/Glf;

    .line 503
    .line 504
    iget-object v9, v7, LX/Glf;->A03:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v11}, Lcom/instagram/business/promote/model/PromoteData;->A04()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-static {v7}, LX/Gdf;->A0E(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    if-eqz v7, :cond_17

    .line 515
    .line 516
    const/4 v8, 0x0

    .line 517
    :goto_4
    iget-object v11, v11, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/util/List;

    .line 518
    .line 519
    sget-object v13, LX/Gbq;->A00:Ljava/util/List;

    .line 520
    .line 521
    new-instance v7, LX/GpQ;

    .line 522
    .line 523
    invoke-direct {v7, v0}, LX/GpQ;-><init>(LX/0if;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v15}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 527
    .line 528
    .line 529
    const-string v0, "ads/promote/budget_recommendation_v2/"

    .line 530
    .line 531
    invoke-virtual {v7, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const-string v0, "fb_auth_token"

    .line 535
    .line 536
    invoke-virtual {v7, v0, v14}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const-string v0, "media_id"

    .line 540
    .line 541
    invoke-virtual {v7, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-static/range {v16 .. v16}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v0, "recommendation_types"

    .line 549
    .line 550
    invoke-virtual {v7, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const-string v0, "destination"

    .line 554
    .line 555
    invoke-virtual {v7, v0, v12}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v11}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-string v0, "daily_budget_options_with_offset"

    .line 563
    .line 564
    invoke-virtual {v7, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v13}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-string v0, "duration_options"

    .line 572
    .line 573
    invoke-virtual {v7, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const-string v0, "flow_id"

    .line 577
    .line 578
    invoke-virtual {v7, v0, v9}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const-string v0, "audience_id"

    .line 582
    .line 583
    invoke-virtual {v7, v0, v8}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const-class v1, LX/IgE;

    .line 587
    .line 588
    const-class v0, LX/JTu;

    .line 589
    .line 590
    invoke-static {v7, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const-string v0, "/api/v1/ads/promote/budget_recommendation_v2/"

    .line 595
    .line 596
    invoke-static {v0}, LX/Emo;->A0l(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iput-object v0, v2, LX/1mt;->A01:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v3, v2, v1}, LX/GzF;->A00(LX/GbV;LX/3jG;LX/GzF;)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_1

    .line 606
    .line 607
    :cond_17
    iget-object v8, v11, Lcom/instagram/business/promote/model/PromoteData;->A1L:Ljava/lang/String;

    .line 608
    .line 609
    goto :goto_4

    .line 610
    :cond_18
    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0E:I

    .line 611
    .line 612
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 613
    .line 614
    invoke-direct {v6, v1, v0}, LX/F9Y;->A01(II)V

    .line 615
    .line 616
    .line 617
    invoke-direct {v6}, LX/F9Y;->A00()V

    .line 618
    .line 619
    .line 620
    sget-object v2, LX/Fea;->A0K:LX/Fea;

    .line 621
    .line 622
    new-instance v7, LX/3Kp;

    .line 623
    .line 624
    invoke-direct {v7, v5, v2}, LX/3Kp;-><init>(Landroid/view/View;LX/Fea;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7}, LX/3Kp;->A00()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    iget-object v0, v6, LX/F9Y;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 635
    .line 636
    if-nez v0, :cond_19

    .line 637
    .line 638
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v4

    .line 642
    :cond_19
    iget-object v0, v6, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 643
    .line 644
    if-nez v0, :cond_1a

    .line 645
    .line 646
    invoke-static/range {v18 .. v18}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v4

    .line 650
    :cond_1a
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    const v0, 0x7f1131fe

    .line 655
    .line 656
    .line 657
    if-eqz v1, :cond_1b

    .line 658
    .line 659
    const v0, 0x7f11321b

    .line 660
    .line 661
    .line 662
    :cond_1b
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v6, v7, v0}, LX/2O2;->A00(LX/4oH;LX/3Kp;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v6, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 670
    .line 671
    if-nez v0, :cond_1c

    .line 672
    .line 673
    invoke-static/range {v18 .. v18}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v4

    .line 677
    :cond_1c
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0F()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_1d

    .line 682
    .line 683
    invoke-direct {v6, v10}, LX/F9Y;->A05(Z)V

    .line 684
    .line 685
    .line 686
    :cond_1d
    iget-object v1, v6, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 687
    .line 688
    if-eqz v1, :cond_20

    .line 689
    .line 690
    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    .line 691
    .line 692
    if-eqz v0, :cond_1e

    .line 693
    .line 694
    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    .line 695
    .line 696
    if-eqz v0, :cond_1e

    .line 697
    .line 698
    iget-object v0, v6, LX/F9Y;->A0T:LX/0Pj;

    .line 699
    .line 700
    invoke-static {v0}, LX/Emo;->A0L(LX/0Pj;)LX/Glf;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    iget-object v1, v6, LX/F9Y;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 709
    .line 710
    if-eqz v1, :cond_20

    .line 711
    .line 712
    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    .line 713
    .line 714
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    .line 719
    .line 720
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    iget-object v1, v9, LX/Glf;->A05:LX/0nT;

    .line 725
    .line 726
    const-string v0, "promoted_posts_start_step"

    .line 727
    .line 728
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const/16 v0, 0x9e5

    .line 733
    .line 734
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    iget-object v0, v9, LX/Glf;->A01:Ljava/lang/String;

    .line 739
    .line 740
    invoke-static {v3, v9, v0, v2}, LX/Glf;->A00(LX/09y;LX/Glf;Ljava/lang/String;Ljava/lang/String;)LX/I8K;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const-string v0, "is_business_user_access_token_enabled"

    .line 749
    .line 750
    invoke-virtual {v2, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 751
    .line 752
    .line 753
    iget-boolean v0, v9, LX/Glf;->A04:Z

    .line 754
    .line 755
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    const-string v0, "is_business_user_access_token_enabled_and_cached"

    .line 760
    .line 761
    invoke-virtual {v2, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 762
    .line 763
    .line 764
    const-string v0, "default_daily_budget_with_offset"

    .line 765
    .line 766
    invoke-virtual {v2, v0, v8}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 767
    .line 768
    .line 769
    const-string v0, "default_duration_in_days"

    .line 770
    .line 771
    invoke-virtual {v2, v0, v7}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v3, v2}, LX/Emn;->A1J(LX/09y;LX/0wY;)V

    .line 775
    .line 776
    .line 777
    :goto_5
    iget-object v0, v6, LX/F9Y;->A0O:LX/JNd;

    .line 778
    .line 779
    if-nez v0, :cond_1f

    .line 780
    .line 781
    const-string v0, "reachEstimationController"

    .line 782
    .line 783
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v4

    .line 787
    :cond_1e
    iget-object v0, v6, LX/F9Y;->A0T:LX/0Pj;

    .line 788
    .line 789
    invoke-static {v0}, LX/Emo;->A0L(LX/0Pj;)LX/Glf;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0, v2}, LX/EqB;->A17(LX/Glf;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    goto :goto_5

    .line 797
    :cond_1f
    invoke-virtual {v0}, LX/JNd;->A00()V

    .line 798
    .line 799
    .line 800
    move-object/from16 v0, p2

    .line 801
    .line 802
    invoke-super {v6, v5, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :cond_20
    invoke-static/range {v18 .. v18}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v4
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
