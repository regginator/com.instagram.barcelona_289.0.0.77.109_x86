.class public final LX/F97;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;
.implements LX/KoO;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteCampaignControlsBudgetDurationFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewStub;

.field public A06:LX/6sL;

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public final A0D:LX/0Pj;

.field public final A0E:LX/0Pj;

.field public final A0F:LX/0Pj;

.field public final A0G:LX/0Pj;

.field public final A0H:LX/0Pj;

.field public final A0I:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/F97;->A0H:LX/0Pj;

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/F97;->A0I:LX/0Pj;

    .line 21
    .line 22
    const/16 v1, 0x1d

    .line 23
    .line 24
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/F97;->A0F:LX/0Pj;

    .line 34
    .line 35
    const/16 v0, 0x1b

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/Emo;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/F97;->A0E:LX/0Pj;

    .line 42
    .line 43
    const/16 v0, 0x1e

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/Emo;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/F97;->A0G:LX/0Pj;

    .line 50
    .line 51
    const/16 v0, 0x1a

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/Emo;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/F97;->A0D:LX/0Pj;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;
    .locals 0

    .line 0
    iget-object p0, p0, LX/F97;->A0I:LX/0Pj;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/instagram/business/promote/model/PromoteData;

    .line 7
    .line 8
    return-object p0
.end method

.method private final A01(II)V
    .locals 10

    .line 0
    iget v0, p0, LX/F97;->A00:I

    .line 1
    .line 2
    sub-int v5, p2, v0

    .line 3
    .line 4
    mul-int/2addr p1, v5

    .line 5
    iget v0, p0, LX/F97;->A01:I

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    iget v0, p0, LX/F97;->A09:I

    .line 9
    .line 10
    sub-int v0, p2, v0

    .line 11
    .line 12
    const/16 v6, 0x18

    .line 13
    .line 14
    mul-int/lit8 v8, v0, 0x18

    .line 15
    .line 16
    iget v0, p0, LX/F97;->A08:I

    .line 17
    .line 18
    add-int/2addr v8, v0

    .line 19
    iget-object v3, p0, LX/F97;->A0C:Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v9, "totalSpendView"

    .line 24
    .line 25
    :cond_0
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1
    const v2, 0x7f113386

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/F97;->A02:I

    .line 34
    .line 35
    add-int/2addr v0, p1

    .line 36
    invoke-static {p0, v0}, LX/EqB;->A0z(LX/F97;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p2}, LX/Gbq;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v7, 0x1

    .line 50
    invoke-static {p0, v1, v0, v2}, LX/0ww;->A0i(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const-string v9, "remainingSpendView"

    .line 58
    .line 59
    if-ge v8, v6, :cond_3

    .line 60
    .line 61
    iget-object v6, p0, LX/F97;->A0B:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    const v5, 0x7f113171

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, LX/EqB;->A0z(LX/F97;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v1, 0x7f11322f

    .line 77
    .line 78
    .line 79
    if-ne v8, v7, :cond_2

    .line 80
    .line 81
    const v1, 0x7f113231

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v3, v0, v5}, LX/0ww;->A0i(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v0, p0, LX/F97;->A0B:Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    iget-object v3, p0, LX/F97;->A0B:Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v3, :cond_0

    .line 113
    .line 114
    const v2, 0x7f113171

    .line 115
    .line 116
    .line 117
    invoke-static {p0, p1}, LX/EqB;->A0z(LX/F97;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v5}, LX/Gbq;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p0, v1, v0, v2}, LX/0ww;->A0i(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method


# virtual methods
.method public final CDq(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 17
    .line 18
    invoke-static {p0}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, LX/F97;->A01(II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A0E:I

    .line 32
    .line 33
    invoke-static {p0}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v2, p0, LX/F97;->A02:I

    .line 38
    .line 39
    invoke-static {p0}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 44
    .line 45
    iget v0, p0, LX/F97;->A00:I

    .line 46
    .line 47
    sub-int/2addr v1, v0

    .line 48
    invoke-static {p0}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 53
    .line 54
    mul-int/2addr v1, v0

    .line 55
    add-int/2addr v2, v1

    .line 56
    iget v0, p0, LX/F97;->A01:I

    .line 57
    .line 58
    add-int/2addr v2, v0

    .line 59
    iput v2, v3, Lcom/instagram/business/promote/model/PromoteData;->A0E:I

    .line 60
    .line 61
    invoke-static {p0}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0F()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {p0}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A0E:I

    .line 74
    .line 75
    iget-object v1, p0, LX/F97;->A04:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-static {v2}, LX/0wq;->A00(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    if-eqz v2, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, LX/F97;->A05:Landroid/view/ViewStub;

    .line 90
    .line 91
    const-string v1, "budgetWarningViewStub"

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/F97;->A05:Landroid/view/ViewStub;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "Required value was null."

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iput-object v1, p0, LX/F97;->A04:Landroid/view/View;

    .line 112
    .line 113
    const v0, 0x7f0905fb

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    const/16 v0, 0x22

    .line 123
    .line 124
    invoke-static {p0, v0}, LX/EqB;->A0v(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LX/F97;->A04:Landroid/view/View;

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    const v0, 0x7f09060f

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/widget/TextView;

    .line 143
    .line 144
    const v0, 0x7f113159

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/F97;->A04:Landroid/view/View;

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_4
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_5
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_6
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    throw v0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
    iput-object v2, p0, LX/F97;->A06:LX/6sL;

    .line 19
    .line 20
    sget-object v1, LX/006;->A1C:Ljava/lang/Integer;

    .line 21
    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0, v1}, LX/6sL;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/F97;->A06:LX/6sL;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v3}, LX/6sL;->A02(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promotion_campaign_controls_budget_duration"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F97;->A0H:LX/0Pj;

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
    .locals 2

    .line 0
    const v0, -0x2c0ffa28

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wq;->A10(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x3355b65e    # -8.927976E7f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3e8e323f

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
    const v0, 0x7f0c0d57

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x6f56cb10

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
    .locals 2

    .line 0
    const v0, 0x3caa297c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/F97;->A06:LX/6sL;

    .line 12
    .line 13
    const v0, -0x661322e4

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0xba3c436

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F97;->A0G:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/Emo;->A0M(LX/0Pj;)Lcom/instagram/business/promote/model/PromoteState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0C(LX/KoO;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/F97;->A04:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x135e0ddc

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0wq;->A10(Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/F97;->A0G:LX/0Pj;

    .line 8
    .line 9
    invoke-static {v3}, LX/Emo;->A0M(LX/0Pj;)Lcom/instagram/business/promote/model/PromoteState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0B(LX/KoO;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f092f59

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, LX/F97;->A0C:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f090ef1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, LX/F97;->A0A:Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x7f092520    # 1.82297E38f

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, LX/F97;->A0B:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v0, "daily_spend_offset"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/F97;->A07:I

    .line 66
    .line 67
    const/16 v0, 0x16

    .line 68
    .line 69
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/F97;->A02:I

    .line 78
    .line 79
    const/16 v0, 0x11

    .line 80
    .line 81
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, LX/F97;->A00:I

    .line 90
    .line 91
    const/16 v0, 0x18

    .line 92
    .line 93
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, LX/F97;->A09:I

    .line 102
    .line 103
    const/16 v0, 0x17

    .line 104
    .line 105
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, LX/F97;->A03:I

    .line 114
    .line 115
    const/16 v0, 0xa5

    .line 116
    .line 117
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, LX/F97;->A08:I

    .line 126
    .line 127
    invoke-static {p0}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget v0, p0, LX/F97;->A07:I

    .line 132
    .line 133
    iput v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 134
    .line 135
    invoke-static {p0}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v2, p0, LX/F97;->A09:I

    .line 140
    .line 141
    iput v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 142
    .line 143
    iget v4, p0, LX/F97;->A07:I

    .line 144
    .line 145
    iget v0, p0, LX/F97;->A00:I

    .line 146
    .line 147
    sub-int/2addr v2, v0

    .line 148
    mul-int/2addr v4, v2

    .line 149
    iget v2, p0, LX/F97;->A03:I

    .line 150
    .line 151
    iget v0, p0, LX/F97;->A02:I

    .line 152
    .line 153
    sub-int/2addr v2, v0

    .line 154
    sub-int/2addr v2, v4

    .line 155
    iput v2, p0, LX/F97;->A01:I

    .line 156
    .line 157
    invoke-static {p0}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {p0}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 166
    .line 167
    invoke-static {p0}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 172
    .line 173
    mul-int/2addr v2, v0

    .line 174
    iput v2, v4, Lcom/instagram/business/promote/model/PromoteData;->A0E:I

    .line 175
    .line 176
    iget v0, p0, LX/F97;->A09:I

    .line 177
    .line 178
    const/16 v2, 0x18

    .line 179
    .line 180
    mul-int/lit8 v0, v0, 0x18

    .line 181
    .line 182
    iget v4, p0, LX/F97;->A08:I

    .line 183
    .line 184
    sub-int/2addr v0, v4

    .line 185
    invoke-static {p0}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget v5, v4, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 190
    .line 191
    invoke-static {p0}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 196
    .line 197
    invoke-direct {p0, v5, v4}, LX/F97;->A01(II)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v5, v4, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/util/List;

    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v5, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iget-object v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/util/List;

    .line 218
    .line 219
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, LX/0aH;->A19(Ljava/util/Collection;)LX/8Q3;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_0

    .line 235
    .line 236
    move-object v4, v8

    .line 237
    check-cast v4, LX/81C;

    .line 238
    .line 239
    invoke-virtual {v4}, LX/81C;->A00()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-static {p0}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-object v6, v4, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-static {p0}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 262
    .line 263
    add-int/2addr v5, v4

    .line 264
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-interface {v6, v7, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_0
    invoke-static {p0}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iget-object v5, v4, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/util/List;

    .line 277
    .line 278
    invoke-static {p0}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 283
    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_1

    .line 293
    .line 294
    invoke-static {p0}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iget-object v5, v4, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/util/List;

    .line 299
    .line 300
    invoke-static {p0}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iget v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 305
    .line 306
    invoke-static {v5, v4}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 307
    .line 308
    .line 309
    :cond_1
    invoke-static {p0}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iget-object v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/util/List;

    .line 314
    .line 315
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v4}, LX/00o;->A0x(Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    iget-object v5, p0, LX/F97;->A0H:LX/0Pj;

    .line 326
    .line 327
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    const-string v4, "budget_slider"

    .line 332
    .line 333
    new-instance v8, LX/Lae;

    .line 334
    .line 335
    invoke-direct {v8, p1, v4}, LX/Lae;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-static {p0}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v6, v4}, LX/Gbq;->A03(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteData;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-static {p0}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-static {v3}, LX/Emo;->A0M(LX/0Pj;)Lcom/instagram/business/promote/model/PromoteState;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-static/range {v7 .. v12}, LX/GLE;->A01(Landroid/content/Context;LX/Lae;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    invoke-static {p0}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iput-object v4, v6, Lcom/instagram/business/promote/model/PromoteData;->A1V:Ljava/util/List;

    .line 370
    .line 371
    invoke-static {p0}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    iget-object v6, v4, Lcom/instagram/business/promote/model/PromoteData;->A1V:Ljava/util/List;

    .line 376
    .line 377
    invoke-static {p0}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    iget v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 382
    .line 383
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-interface {v6, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-object v4, LX/Gbq;->A00:Ljava/util/List;

    .line 391
    .line 392
    invoke-static {v4}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_2

    .line 405
    .line 406
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    invoke-static {p0}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    iget v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 419
    .line 420
    add-int/2addr v6, v4

    .line 421
    invoke-static {v8, v6}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 422
    .line 423
    .line 424
    goto :goto_1

    .line 425
    :cond_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_3

    .line 434
    .line 435
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-static {v4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    invoke-static {p0}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    iget-object v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A1V:Ljava/util/List;

    .line 448
    .line 449
    invoke-static {v4, v6}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 450
    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_3
    invoke-static {p0}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    iget-object v6, v4, Lcom/instagram/business/promote/model/PromoteData;->A1V:Ljava/util/List;

    .line 458
    .line 459
    invoke-static {p0}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    iget v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 464
    .line 465
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-nez v4, :cond_4

    .line 474
    .line 475
    invoke-static {p0}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    iget-object v6, v4, Lcom/instagram/business/promote/model/PromoteData;->A1V:Ljava/util/List;

    .line 480
    .line 481
    invoke-static {p0}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    iget v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 486
    .line 487
    invoke-static {v6, v4}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 488
    .line 489
    .line 490
    :cond_4
    invoke-static {p0}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    iget-object v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A1V:Ljava/util/List;

    .line 495
    .line 496
    invoke-static {v4}, LX/00o;->A0x(Ljava/util/List;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    const-string v4, "duration_slider"

    .line 508
    .line 509
    new-instance v9, LX/Lae;

    .line 510
    .line 511
    invoke-direct {v9, p1, v4}, LX/Lae;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-static {p0}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    iget-object v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A1V:Ljava/util/List;

    .line 523
    .line 524
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_5

    .line 537
    .line 538
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-static {v4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    invoke-static {v7, v4}, LX/Gbq;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_3

    .line 554
    :cond_5
    invoke-static {v6}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    invoke-static {p0}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    invoke-static {v3}, LX/Emo;->A0M(LX/0Pj;)Lcom/instagram/business/promote/model/PromoteState;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    invoke-static/range {v8 .. v13}, LX/GLE;->A01(Landroid/content/Context;LX/Lae;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 567
    .line 568
    .line 569
    const v3, 0x7f09060d

    .line 570
    .line 571
    .line 572
    invoke-static {p1, v3}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Landroid/view/ViewStub;

    .line 577
    .line 578
    iput-object v3, p0, LX/F97;->A05:Landroid/view/ViewStub;

    .line 579
    .line 580
    iget-object v6, p0, LX/F97;->A0A:Landroid/widget/TextView;

    .line 581
    .line 582
    const-string v8, "elapsedSpendView"

    .line 583
    .line 584
    if-eqz v6, :cond_8

    .line 585
    .line 586
    const v7, 0x7f11316f

    .line 587
    .line 588
    .line 589
    iget v3, p0, LX/F97;->A02:I

    .line 590
    .line 591
    invoke-static {p0, v3}, LX/EqB;->A0z(LX/F97;I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    const/4 v4, 0x1

    .line 596
    if-ge v0, v2, :cond_7

    .line 597
    .line 598
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    const v2, 0x7f11322f

    .line 603
    .line 604
    .line 605
    if-ne v0, v4, :cond_6

    .line 606
    .line 607
    const v2, 0x7f113231

    .line 608
    .line 609
    .line 610
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v3, v0, v2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :goto_4
    invoke-static {p0, v5, v0, v7}, LX/0ww;->A0i(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, p0, LX/F97;->A0A:Landroid/widget/TextView;

    .line 629
    .line 630
    if-eqz v0, :cond_8

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v0, p2

    .line 636
    .line 637
    invoke-super {p0, p1, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    iget v0, p0, LX/F97;->A00:I

    .line 646
    .line 647
    invoke-static {v2, v0}, LX/Gbq;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    goto :goto_4

    .line 652
    :cond_8
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const/4 v0, 0x0

    .line 656
    throw v0

    .line 657
    :cond_9
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    throw v0
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
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
.end method
