.class public final LX/5sX;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;
.implements LX/KoO;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteLeadGenFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/api/schemas/CallToAction;

.field public A06:LX/7rc;

.field public A07:LX/Glf;

.field public A08:LX/6sL;

.field public A09:Lcom/instagram/business/promote/model/PromoteData;

.field public A0A:Lcom/instagram/leadgen/core/api/LeadForm;

.field public A0B:Lcom/instagram/service/session/UserSession;

.field public A0C:Ljava/lang/Long;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Lcom/instagram/business/promote/model/PromoteState;

.field public A0G:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

.field public A0H:Z

.field public final A0I:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5sX;->A0C:Ljava/lang/Long;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;

    .line 11
    .line 12
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-class v0, LX/577;

    .line 34
    .line 35
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v0, 0x6

    .line 40
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;

    .line 41
    .line 42
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v1, 0x21

    .line 47
    .line 48
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;

    .line 49
    .line 50
    invoke-direct {v0, v5, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/5sX;->A0I:LX/0Pj;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final A00(LX/5sX;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5sX;->A0A:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/5sX;->A05:Lcom/instagram/api/schemas/CallToAction;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, LX/5sX;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 9
    .line 10
    const-string v0, "promoteData"

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-object v3, v2, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 15
    .line 16
    iput-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A0P:Lcom/instagram/api/schemas/CallToAction;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/5sX;->A0H:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LX/5sX;->A0F:Lcom/instagram/business/promote/model/PromoteState;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v0, "promoteState"

    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_1
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcom/instagram/business/promote/model/PromoteState;->A03(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
    .line 39
    .line 40
.end method

.method public static final A01(LX/5sX;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/5sX;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    const-string v3, "promoteData"

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, LX/5sX;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 30
    .line 31
    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 32
    .line 33
    iget-object v0, p0, LX/5sX;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 44
    .line 45
    iput-object v0, p0, LX/5sX;->A0A:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 46
    .line 47
    iget-object v2, p0, LX/5sX;->A08:LX/6sL;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, LX/5sX;->A05:Lcom/instagram/api/schemas/CallToAction;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :cond_1
    invoke-virtual {v2, v0}, LX/6sL;->A02(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v8, p0, LX/5sX;->A0G:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 63
    .line 64
    if-nez v8, :cond_4

    .line 65
    .line 66
    const-string v3, "formRadioGroup"

    .line 67
    .line 68
    :cond_3
    :goto_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0

    .line 73
    :cond_4
    iget-object v6, p0, LX/5sX;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    iget-object v7, p0, LX/5sX;->A0F:Lcom/instagram/business/promote/model/PromoteState;

    .line 78
    .line 79
    if-nez v7, :cond_5

    .line 80
    .line 81
    const-string v3, "promoteState"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v5, p0, LX/5sX;->A06:LX/7rc;

    .line 89
    .line 90
    if-nez v5, :cond_6

    .line 91
    .line 92
    const-string v3, "leadAdsLogger"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    iget-object v9, p0, LX/5sX;->A0C:Ljava/lang/Long;

    .line 96
    .line 97
    new-instance v3, LX/6kD;

    .line 98
    .line 99
    invoke-direct/range {v3 .. v9}, LX/6kD;-><init>(Landroidx/fragment/app/FragmentActivity;LX/7rc;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    iget-object v9, p0, LX/5sX;->A0B:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    if-nez v9, :cond_7

    .line 105
    .line 106
    const-string v3, "userSession"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    iget-object v2, v3, LX/6kD;->A03:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v3, LX/6kD;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 115
    .line 116
    iget-object v7, v0, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 117
    .line 118
    if-eqz v7, :cond_8

    .line 119
    .line 120
    iget-object v1, v3, LX/6kD;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    new-instance v6, LX/531;

    .line 123
    .line 124
    invoke-direct {v6, v1}, LX/531;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v7, Lcom/instagram/leadgen/core/api/LeadForm;->A02:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v6, v0}, LX/531;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v7}, LX/709;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/leadgen/core/api/LeadForm;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v6, v0}, LX/531;->setSecondaryText(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v7, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f1131f8

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v5, 0x4

    .line 152
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;

    .line 153
    .line 154
    move-object v8, v3

    .line 155
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v0, v4}, LX/531;->setActionLabel(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape201S0200000_2_I2;

    .line 163
    .line 164
    invoke-direct {v0, v1, v6, v9}, Lcom/facebook/redex/IDxCListenerShape201S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v0}, LX/531;->A6r(LX/4pR;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v1}, LX/531;->setChecked(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public final CDq(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/5sX;->A01(LX/5sX;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f113298    # 1.9300076E38f

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0wq;->A0L()LX/GV6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x6c

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    invoke-static {v1, p1}, LX/0wx;->A1G(LX/GV6;LX/BqF;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, LX/6sL;

    .line 30
    .line 31
    invoke-direct {v2, v0, p1}, LX/6sL;-><init>(Landroid/content/Context;LX/BqF;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/5sX;->A08:LX/6sL;

    .line 35
    .line 36
    sget-object v1, LX/006;->A1C:Ljava/lang/Integer;

    .line 37
    .line 38
    const/16 v0, 0x6d

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0, v1}, LX/6sL;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/5sX;->A08:LX/6sL;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/5sX;->A0A:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, LX/5sX;->A05:Lcom/instagram/api/schemas/CallToAction;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    :cond_1
    invoke-virtual {v2, v0}, LX/6sL;->A02(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    .line 70
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "manage_lead_ads"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sX;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "userSession"

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

.method public final onBackPressed()Z
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-static {v5}, LX/5sX;->A00(LX/5sX;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, v5, LX/5sX;->A07:LX/Glf;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, "promoteLogger"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    sget-object v1, LX/Fea;->A0q:LX/Fea;

    .line 17
    .line 18
    const-string v0, "back_button"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v5, LX/5sX;->A06:LX/7rc;

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    const-string v0, "leadAdsLogger"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v15, v5, LX/5sX;->A0C:Ljava/lang/Long;

    .line 31
    .line 32
    const-string v16, "lead_gen_manage_lead_forms"

    .line 33
    .line 34
    const-string v17, "cancel"

    .line 35
    .line 36
    const-string v18, "click"

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v8, v7

    .line 40
    move-object v9, v7

    .line 41
    move-object v10, v7

    .line 42
    move-object v11, v7

    .line 43
    move-object v12, v7

    .line 44
    move-object v13, v7

    .line 45
    move-object v14, v7

    .line 46
    invoke-static/range {v6 .. v18}, LX/7rc;->A00(LX/7rc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, LX/5sX;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 54
    .line 55
    const-string v4, "promoteData"

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v7

    .line 63
    :cond_2
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "promote_lead_gen_one_tap_onboarding"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v5, LX/5sX;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v7

    .line 92
    :cond_3
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2, v3}, LX/GcM;->A0C(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    return v3

    .line 102
    :cond_4
    invoke-static {v5}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 103
    .line 104
    .line 105
    return v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x13356541

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wr;->A0L(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5sX;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x15c

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, LX/4oI;

    .line 30
    .line 31
    invoke-interface {v1}, LX/4oI;->B55()Lcom/instagram/business/promote/model/PromoteState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5sX;->A0F:Lcom/instagram/business/promote/model/PromoteState;

    .line 36
    .line 37
    iget-object v0, p0, LX/5sX;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 38
    .line 39
    const-string v4, "promoteData"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/5sX;->A0B:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    const-string v2, "userSession"

    .line 52
    .line 53
    invoke-static {v0}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/5sX;->A07:LX/Glf;

    .line 61
    .line 62
    iget-object v1, p0, LX/5sX;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    new-instance v0, LX/7rc;

    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, LX/7rc;-><init>(Lcom/instagram/business/promote/model/PromoteData;LX/0l7;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/5sX;->A06:LX/7rc;

    .line 72
    .line 73
    iget-object v0, p0, LX/5sX;->A0B:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v3

    .line 81
    :cond_0
    invoke-static {v0}, LX/4uT;->A0z(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_1
    iput-object v3, p0, LX/5sX;->A0C:Ljava/lang/Long;

    .line 92
    .line 93
    const v0, -0x2c47a080

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v3
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7c3e817d

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
    const v0, 0x7f0c0d7f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x2dcf25db

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x53599f55

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/5sX;->A07:LX/Glf;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v0, "promoteLogger"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v1, p0, LX/5sX;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v0, "promoteData"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, LX/Fea;->A0q:LX/Fea;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/Glf;->A0G(LX/Fea;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x49ae804b

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f091858

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5sX;->A02:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f091869

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/5sX;->A00:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f09185a

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 33
    .line 34
    iput-object v0, p0, LX/5sX;->A0G:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 35
    .line 36
    const v0, 0x7f09291a

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/5sX;->A03:Landroid/view/View;

    .line 44
    .line 45
    iget-object v1, p0, LX/5sX;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 46
    .line 47
    const-string v0, "promoteData"

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_0
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 57
    .line 58
    iput-object v0, p0, LX/5sX;->A0A:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 59
    .line 60
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0P:Lcom/instagram/api/schemas/CallToAction;

    .line 61
    .line 62
    iput-object v0, p0, LX/5sX;->A05:Lcom/instagram/api/schemas/CallToAction;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const-string v0, "is_from_one_tap_onboarding"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_0
    iput-boolean v0, p0, LX/5sX;->A0E:Z

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const-string v0, "is_profile_visit_secondary_cta"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_1
    iput-boolean v2, p0, LX/5sX;->A0H:Z

    .line 88
    .line 89
    iget-object v0, p0, LX/5sX;->A0I:LX/0Pj;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/577;

    .line 96
    .line 97
    iget-object v3, v0, LX/577;->A01:LX/Jjv;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v1, 0x25

    .line 104
    .line 105
    new-instance v0, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;

    .line 106
    .line 107
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    const/4 v0, 0x0

    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
