.class public final LX/5ru;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsCreativesFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/4uX;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape82S0100000_I2_62;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5ru;->A01:LX/0Pj;

    .line 14
    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/4uX;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v0, 0x13

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/4uX;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    const/16 v0, 0x14

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LX/4uV;->A15(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-class v0, LX/57h;

    .line 36
    .line 37
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/16 v0, 0x15

    .line 42
    .line 43
    invoke-static {v5, v0}, LX/4uX;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v1, 0x1c

    .line 49
    .line 50
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;

    .line 51
    .line 52
    invoke-direct {v0, v5, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/5ru;->A02:LX/0Pj;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/0wq;->A1G(LX/BqF;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lead_ad_question_page"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ru;->A02:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/57h;

    .line 7
    .line 8
    iget-object v0, v0, LX/57h;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x180ad89b

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
    const v0, 0x7f0c0a96

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x6c6e9f0a

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
    .locals 3

    .line 0
    const v0, -0x1f3222aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/5ru;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, LX/5ru;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const v0, -0x15feca0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/5ru;->A02:LX/0Pj;

    .line 8
    .line 9
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/57h;

    .line 14
    .line 15
    iget-object v8, v5, LX/57h;->A01:LX/6i2;

    .line 16
    .line 17
    iget-object v6, v8, LX/6i2;->A00:LX/8b3;

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    iget-object v4, v8, LX/6i2;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v8, LX/6i2;->A02:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v0, "form_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v1, "lead_gen_creatives_context_card"

    .line 37
    .line 38
    const-string v0, "creatives_context_card_impression"

    .line 39
    .line 40
    invoke-static {v2, v6, v4, v1, v0}, LX/8b3;->A01(Landroid/os/Bundle;LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, v5, LX/57h;->A04:LX/4uO;

    .line 44
    .line 45
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/8Wt;

    .line 64
    .line 65
    invoke-interface {v0}, LX/8Wt;->BJC()LX/66S;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/66S;->A01:LX/66S;

    .line 70
    .line 71
    if-eq v1, v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    iget-object v4, v8, LX/6i2;->A01:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v1, v8, LX/6i2;->A02:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    const-string v0, "form_id"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    const-string v0, "question_type"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "lead_gen_creatives_context_card"

    .line 103
    .line 104
    const-string v0, "creatives_context_card_section_impression"

    .line 105
    .line 106
    invoke-static {v2, v6, v4, v1, v0}, LX/8b3;->A01(Landroid/os/Bundle;LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const v0, 0x7f090bae

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/5ru;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v1, p0, LX/5ru;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v2, p0, LX/5ru;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    new-instance v1, LX/6mQ;

    .line 140
    .line 141
    invoke-direct {v1, p0}, LX/6mQ;-><init>(LX/5ru;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/59T;

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, LX/59T;-><init>(LX/0l7;LX/6mQ;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/57h;

    .line 157
    .line 158
    iget-object v2, v0, LX/57h;->A00:LX/Jjv;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x128

    .line 165
    .line 166
    invoke-static {v1, v2, p0, v0}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f090534

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0xb5

    .line 177
    .line 178
    invoke-static {v1, v0, p0}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
