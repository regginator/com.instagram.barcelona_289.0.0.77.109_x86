.class public final LX/6sZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5yw;


# direct methods
.method public constructor <init>(LX/5yw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6sZ;->A00:LX/5yw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6sZ;->A00:LX/5yw;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/5yw;->A09()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/5yw;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/5zc;->A0P:LX/4uO;

    .line 14
    .line 15
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A08:Z

    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final A01(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6sZ;->A00:LX/5yw;

    .line 5
    .line 6
    invoke-static {v0}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/5zc;->A0H:LX/6i3;

    .line 11
    .line 12
    invoke-static {p1}, LX/7Fb;->A03(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, LX/6i3;->A00:LX/8b3;

    .line 20
    .line 21
    iget-object v3, v0, LX/6i3;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/76q;->A00(LX/6i3;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "question_type"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "lead_gen_multi_step_consumer_questions"

    .line 33
    .line 34
    const-string v0, "answer_empty"

    .line 35
    .line 36
    invoke-static {v2, v4, v3, v1, v0}, LX/8b3;->A01(Landroid/os/Bundle;LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final A02(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6sZ;->A00:LX/5yw;

    .line 1
    .line 2
    invoke-static {v0}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/5zc;->A0H:LX/6i3;

    .line 7
    .line 8
    invoke-static {p1}, LX/7Fb;->A03(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v2, LX/6i3;->A00:LX/8b3;

    .line 17
    .line 18
    iget-object v3, v2, LX/6i3;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, LX/76q;->A00(LX/6i3;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "question_type"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "lead_gen_multi_step_consumer_questions"

    .line 30
    .line 31
    const-string v0, "answer_error"

    .line 32
    .line 33
    invoke-static {v2, v4, v3, v1, v0}, LX/8b3;->A01(Landroid/os/Bundle;LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A03(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;LX/BgD;Z)V
    .locals 13

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/6sZ;->A00:LX/5yw;

    .line 5
    .line 6
    invoke-static {v4}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/5zc;->A0H:LX/6i3;

    .line 11
    .line 12
    invoke-static {p1}, LX/7Fb;->A03(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v0, LX/6i3;->A00:LX/8b3;

    .line 20
    .line 21
    iget-object v3, v0, LX/6i3;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/76q;->A00(LX/6i3;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "question_type"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "lead_gen_multi_step_consumer_questions"

    .line 33
    .line 34
    const-string v0, "open_country_picker_click"

    .line 35
    .line 36
    invoke-static {v2, v5, v3, v1, v0}, LX/8b3;->A00(Landroid/os/Bundle;LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, LX/4uS;->A0Q(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v4}, LX/4uV;->A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LX/5rg;

    .line 47
    .line 48
    invoke-direct {v3}, LX/5rg;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/5zc;->A0J:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "arg_should_include_country_code"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v5, 0x1

    .line 76
    filled-new-array {v2, v0}, [Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;

    .line 90
    .line 91
    invoke-direct {v0, v1, p2, p1, v4}, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v3, LX/5rg;->A01:LX/0Yl;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/16 v11, 0xfff

    .line 98
    .line 99
    new-instance v6, LX/19Y;

    .line 100
    .line 101
    move-object v8, v7

    .line 102
    move v10, v9

    .line 103
    move v12, v9

    .line 104
    invoke-direct/range {v6 .. v12}, LX/19Y;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;IIIZ)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f080602

    .line 108
    .line 109
    .line 110
    iput v0, v6, LX/19Y;->A02:I

    .line 111
    .line 112
    const/16 v1, 0x222

    .line 113
    .line 114
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 115
    .line 116
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v6, LX/19Y;->A04:Landroid/view/View$OnClickListener;

    .line 120
    .line 121
    invoke-virtual {v6}, LX/19Y;->A02()LX/GCg;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v4}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, LX/5zc;->A0J:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    new-instance v2, LX/GVZ;

    .line 132
    .line 133
    invoke-direct {v2, v0}, LX/GVZ;-><init>(LX/0if;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f1122a9

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v2, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v2, LX/GVZ;->A0M:Ljava/lang/Boolean;

    .line 150
    .line 151
    const/high16 v0, 0x3f800000    # 1.0f

    .line 152
    .line 153
    iput v0, v2, LX/GVZ;->A00:F

    .line 154
    .line 155
    iput-object v1, v2, LX/GVZ;->A0F:LX/GCg;

    .line 156
    .line 157
    const/4 v1, 0x3

    .line 158
    new-instance v0, Lcom/facebook/redex/IDxSDelegateShape517S0100000_2_I2;

    .line 159
    .line 160
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxSDelegateShape517S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v2, LX/GVZ;->A0I:LX/Bmv;

    .line 164
    .line 165
    invoke-static {v4, v3, v2}, LX/0wu;->A14(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public final A04(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/6sZ;->A00:LX/5yw;

    .line 3
    .line 4
    iget-object v1, v0, LX/5yw;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    invoke-static {v0}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iput-boolean v7, v0, LX/5zc;->A08:Z

    .line 16
    .line 17
    move-object/from16 v9, p1

    .line 18
    .line 19
    iget-object v8, v9, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A06:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v8, :cond_5

    .line 22
    .line 23
    iget-object v1, v0, LX/5zc;->A0P:LX/4uO;

    .line 24
    .line 25
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    move-object/from16 v6, p2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v0, v3

    .line 63
    check-cast v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A06:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v8}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    move-object v5, v3

    .line 74
    :cond_1
    check-cast v5, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    iput-object v6, v5, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 79
    .line 80
    :cond_2
    iget-object v3, v9, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A0B:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    xor-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/instagram/leadgen/core/model/LeadGenConditionalAnswerInfo;

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    iget-object v6, v3, Lcom/instagram/leadgen/core/model/LeadGenConditionalAnswerInfo;->A00:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    iget-object v5, v3, Lcom/instagram/leadgen/core/model/LeadGenConditionalAnswerInfo;->A01:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/List;

    .line 119
    .line 120
    add-int/lit8 v3, v2, 0x1

    .line 121
    .line 122
    invoke-static {v0, v3}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A04:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Ljava/util/List;

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v4, v0}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 142
    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    iget-object v10, v4, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A07:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v9, v4, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A02:LX/67y;

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    iget-object v11, v4, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A06:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v13, v4, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A03:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v14, v4, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A05:Ljava/lang/String;

    .line 155
    .line 156
    const-string v12, ""

    .line 157
    .line 158
    new-instance v8, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 159
    .line 160
    move-object/from16 v16, v15

    .line 161
    .line 162
    move-object/from16 v18, v15

    .line 163
    .line 164
    move-object/from16 v19, v15

    .line 165
    .line 166
    move-object/from16 v20, v5

    .line 167
    .line 168
    move/from16 v21, v0

    .line 169
    .line 170
    move/from16 v22, v7

    .line 171
    .line 172
    move/from16 v23, v0

    .line 173
    .line 174
    move-object/from16 v17, v6

    .line 175
    .line 176
    invoke-direct/range {v8 .. v23}, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;-><init>(LX/67y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZ)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v4, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v8}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    sget-object v7, LX/66V;->A01:LX/66V;

    .line 194
    .line 195
    const/16 v13, 0x3fc

    .line 196
    .line 197
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;

    .line 198
    .line 199
    move-object v6, v15

    .line 200
    move-object v8, v15

    .line 201
    move-object v9, v15

    .line 202
    move-object v11, v15

    .line 203
    move-object v12, v15

    .line 204
    move v14, v0

    .line 205
    move v15, v0

    .line 206
    move/from16 v16, v0

    .line 207
    .line 208
    invoke-direct/range {v5 .. v16}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;LX/66V;Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZ)V

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v4}, LX/00I;->A0X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-le v0, v3, :cond_3

    .line 224
    .line 225
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljava/util/List;

    .line 230
    .line 231
    add-int/lit8 v2, v2, 0x2

    .line 232
    .line 233
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v4}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    :cond_3
    invoke-interface {v1, v4}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    return-void

    .line 253
    :cond_5
    const-string v0, "Required value was null."

    .line 254
    .line 255
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final A05(Z)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/6sZ;->A00:LX/5yw;

    .line 3
    .line 4
    iget-object v0, v5, LX/5yw;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v5}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/5zc;->A0P:LX/4uO;

    .line 17
    .line 18
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A08:Z

    .line 34
    .line 35
    :cond_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v7, v5, LX/5yw;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget-object v0, v5, LX/5yw;->A01:LX/59U;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v1, v7, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 46
    .line 47
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x1

    .line 52
    sub-int/2addr v0, v3

    .line 53
    if-ge v1, v0, :cond_5

    .line 54
    .line 55
    invoke-static {v5}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, v0, LX/5zc;->A0H:LX/6i3;

    .line 60
    .line 61
    invoke-static {v5}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v0, v7, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/5zc;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v2, LX/6i3;->A00:LX/8b3;

    .line 76
    .line 77
    iget-object v3, v2, LX/6i3;->A01:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2}, LX/76q;->A00(LX/6i3;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v0, "question_type"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "lead_gen_multi_step_consumer_questions"

    .line 89
    .line 90
    const-string v0, "consumer_question_multi_step_page_next_click"

    .line 91
    .line 92
    invoke-static {v2, v4, v3, v1, v0}, LX/8b3;->A00(Landroid/os/Bundle;LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget v0, v7, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v7, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 100
    .line 101
    .line 102
    iget v0, v7, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 103
    .line 104
    invoke-static {v5, v0, v6}, LX/5yw;->A04(LX/5yw;IZ)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    invoke-static {v5}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v7, v0, LX/5zc;->A01:Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;

    .line 113
    .line 114
    invoke-static {v5}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, LX/5zc;->A0J:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    new-instance v3, LX/GVZ;

    .line 121
    .line 122
    invoke-direct {v3, v0}, LX/GVZ;-><init>(LX/0if;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, v0, LX/5zc;->A01:Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    iget-object v1, v1, Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;->A02:Ljava/lang/String;

    .line 135
    .line 136
    :goto_0
    iput-object v1, v3, LX/GVZ;->A0R:Ljava/lang/String;

    .line 137
    .line 138
    const/4 v6, 0x1

    .line 139
    iput-boolean v6, v3, LX/GVZ;->A0k:Z

    .line 140
    .line 141
    const-string v4, "lead_gen_disqualifying_bottom_sheet"

    .line 142
    .line 143
    const/16 v2, 0xc7

    .line 144
    .line 145
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 146
    .line 147
    invoke-direct {v1, v5, v2}, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;-><init>(LX/5yw;I)V

    .line 148
    .line 149
    .line 150
    iput-object v1, v3, LX/GVZ;->A0A:Landroid/view/View$OnClickListener;

    .line 151
    .line 152
    const v1, 0x7f11162c

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v3, LX/GVZ;->A0S:Ljava/lang/String;

    .line 160
    .line 161
    iput-boolean v6, v3, LX/GVZ;->A0n:Z

    .line 162
    .line 163
    const/16 v2, 0xc8

    .line 164
    .line 165
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 166
    .line 167
    invoke-direct {v1, v5, v2}, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;-><init>(LX/5yw;I)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v3, LX/GVZ;->A0B:Landroid/view/View$OnClickListener;

    .line 171
    .line 172
    new-instance v1, Lcom/facebook/redex/IDxDListenerShape315S0100000_2_I2;

    .line 173
    .line 174
    invoke-direct {v1, v5, v6}, Lcom/facebook/redex/IDxDListenerShape315S0100000_2_I2;-><init>(LX/5yw;I)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v3, LX/GVZ;->A0J:LX/Bld;

    .line 178
    .line 179
    invoke-virtual {v3}, LX/GVZ;->A00()LX/Gcn;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v7, :cond_3

    .line 188
    .line 189
    iget-object v1, v7, Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;->A01:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v0, v7, Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;->A00:Ljava/lang/String;

    .line 192
    .line 193
    :goto_1
    invoke-static {v5, v1, v0}, LX/5yw;->A02(LX/5yw;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v2, v0, v3}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 198
    .line 199
    .line 200
    invoke-static {v5}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, v0, LX/5zc;->A0G:LX/72R;

    .line 205
    .line 206
    invoke-static {v5}, LX/5yw;->A03(LX/5yw;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v1, LX/72R;->A00:LX/8b3;

    .line 214
    .line 215
    iget-object v2, v1, LX/72R;->A01:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/72R;->A00(LX/72R;Ljava/lang/String;)Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "bottom_sheet_impression"

    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_3
    move-object v1, v0

    .line 226
    goto :goto_1

    .line 227
    :cond_4
    move-object v1, v0

    .line 228
    goto :goto_0

    .line 229
    :cond_5
    invoke-static {v5}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-boolean v1, v0, LX/5zc;->A0B:Z

    .line 234
    .line 235
    invoke-static {v5}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v0, v0, LX/5zc;->A0H:LX/6i3;

    .line 240
    .line 241
    if-eqz v1, :cond_b

    .line 242
    .line 243
    iget-object v7, v0, LX/6i3;->A00:LX/8b3;

    .line 244
    .line 245
    iget-object v2, v0, LX/6i3;->A01:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v0, v0, LX/6i3;->A02:Ljava/lang/String;

    .line 248
    .line 249
    const-string v6, "form_id"

    .line 250
    .line 251
    invoke-static {v6, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/76q;->A01(Lkotlin/Pair;)Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v4, "lead_gen_multi_step_consumer_questions"

    .line 260
    .line 261
    const-string v0, "continue_button_click"

    .line 262
    .line 263
    invoke-static {v1, v7, v2, v4, v0}, LX/8b3;->A00(Landroid/os/Bundle;LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v5}, LX/4uS;->A0Q(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v5}, LX/4uV;->A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, LX/5rl;

    .line 274
    .line 275
    invoke-direct {v2}, LX/5rl;-><init>()V

    .line 276
    .line 277
    .line 278
    const/4 v7, 0x4

    .line 279
    invoke-static {v5}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v0, v0, LX/5zc;->A0J:Lcom/instagram/service/session/UserSession;

    .line 284
    .line 285
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 286
    .line 287
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 288
    .line 289
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v5}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v1, v0, LX/5zc;->A02:Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 298
    .line 299
    const-string v0, "privacy_policy"

    .line 300
    .line 301
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-static {v5}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v1, v0, LX/5zc;->A00:Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

    .line 310
    .line 311
    const-string v0, "custom_disclaimer"

    .line 312
    .line 313
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v5}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    iget-boolean v0, v11, LX/5zc;->A09:Z

    .line 322
    .line 323
    const-string v10, ""

    .line 324
    .line 325
    if-eqz v0, :cond_7

    .line 326
    .line 327
    iget-object v0, v11, LX/5zc;->A0D:LX/Jjv;

    .line 328
    .line 329
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ljava/lang/Iterable;

    .line 334
    .line 335
    if-eqz v0, :cond_7

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    move-object v0, v12

    .line 352
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;

    .line 353
    .line 354
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A01:Ljava/lang/Object;

    .line 355
    .line 356
    sget-object v0, LX/66V;->A02:LX/66V;

    .line 357
    .line 358
    if-ne v11, v0, :cond_6

    .line 359
    .line 360
    :goto_2
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;

    .line 361
    .line 362
    if-eqz v12, :cond_7

    .line 363
    .line 364
    iget-object v13, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A04:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v13, Ljava/lang/Iterable;

    .line 367
    .line 368
    if-eqz v13, :cond_7

    .line 369
    .line 370
    const-string v10, "\n"

    .line 371
    .line 372
    const/4 v11, 0x0

    .line 373
    sget-object v14, LX/8GC;->A00:LX/8GC;

    .line 374
    .line 375
    const/16 v15, 0x1e

    .line 376
    .line 377
    move-object v12, v11

    .line 378
    invoke-static/range {v10 .. v15}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    :cond_7
    const-string v0, "personal_info_to_review"

    .line 383
    .line 384
    invoke-static {v0, v10}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    filled-new-array {v9, v8, v1, v0}, [Lkotlin/Pair;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v5}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-boolean v0, v0, LX/5zc;->A09:Z

    .line 404
    .line 405
    if-eqz v0, :cond_8

    .line 406
    .line 407
    const v0, 0x7f1122b3

    .line 408
    .line 409
    .line 410
    :goto_3
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :goto_4
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v5}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v0, v0, LX/5zc;->A0J:Lcom/instagram/service/session/UserSession;

    .line 422
    .line 423
    new-instance v8, LX/GVZ;

    .line 424
    .line 425
    invoke-direct {v8, v0}, LX/GVZ;-><init>(LX/0if;)V

    .line 426
    .line 427
    .line 428
    iput-object v1, v8, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 429
    .line 430
    new-instance v0, Lcom/facebook/redex/IDxSDelegateShape517S0100000_2_I2;

    .line 431
    .line 432
    invoke-direct {v0, v2, v7}, Lcom/facebook/redex/IDxSDelegateShape517S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    iput-object v0, v8, LX/GVZ;->A0I:LX/Bmv;

    .line 436
    .line 437
    iget v0, v5, LX/5yw;->A06:I

    .line 438
    .line 439
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v8, LX/GVZ;->A0R:Ljava/lang/String;

    .line 444
    .line 445
    const/16 v0, 0x42

    .line 446
    .line 447
    invoke-static {v5, v2, v0}, LX/4uV;->A0Y(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v8, LX/GVZ;->A0A:Landroid/view/View$OnClickListener;

    .line 452
    .line 453
    iput-boolean v3, v8, LX/GVZ;->A0k:Z

    .line 454
    .line 455
    const v0, 0x7f1122b4

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, v8, LX/GVZ;->A0S:Ljava/lang/String;

    .line 463
    .line 464
    const/16 v1, 0x223

    .line 465
    .line 466
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 467
    .line 468
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    iput-object v0, v8, LX/GVZ;->A0B:Landroid/view/View$OnClickListener;

    .line 472
    .line 473
    iput-boolean v3, v8, LX/GVZ;->A0n:Z

    .line 474
    .line 475
    const/4 v1, 0x2

    .line 476
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape315S0100000_2_I2;

    .line 477
    .line 478
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxDListenerShape315S0100000_2_I2;-><init>(LX/5yw;I)V

    .line 479
    .line 480
    .line 481
    iput-object v0, v8, LX/GVZ;->A0J:LX/Bld;

    .line 482
    .line 483
    invoke-static {v5, v2, v8}, LX/0wu;->A14(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v5}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iget-object v0, v0, LX/5zc;->A0H:LX/6i3;

    .line 491
    .line 492
    iget-object v3, v0, LX/6i3;->A00:LX/8b3;

    .line 493
    .line 494
    iget-object v2, v0, LX/6i3;->A01:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v0, v0, LX/6i3;->A02:Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v6, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, LX/76q;->A01(Lkotlin/Pair;)Landroid/os/Bundle;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const-string v0, "privacy_policy_bottom_sheet_impression"

    .line 507
    .line 508
    :goto_5
    invoke-static {v1, v3, v2, v4, v0}, LX/8b3;->A01(Landroid/os/Bundle;LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_8
    invoke-static {v5}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iget-object v0, v0, LX/5zc;->A00:Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

    .line 517
    .line 518
    if-eqz v0, :cond_9

    .line 519
    .line 520
    const v0, 0x7f1122ac

    .line 521
    .line 522
    .line 523
    goto :goto_3

    .line 524
    :cond_9
    const v1, 0x7f1122b5

    .line 525
    .line 526
    .line 527
    invoke-static {v5}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iget-object v0, v0, LX/5zc;->A03:Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {v5, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    goto :goto_4

    .line 538
    :cond_a
    const/4 v12, 0x0

    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :cond_b
    iget-object v4, v0, LX/6i3;->A00:LX/8b3;

    .line 542
    .line 543
    iget-object v3, v0, LX/6i3;->A01:Ljava/lang/String;

    .line 544
    .line 545
    invoke-static {v0}, LX/76q;->A00(LX/6i3;)Landroid/os/Bundle;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    const-string v1, "lead_gen_multi_step_consumer_questions"

    .line 550
    .line 551
    const-string v0, "submit_button_click"

    .line 552
    .line 553
    invoke-static {v2, v4, v3, v1, v0}, LX/8b3;->A00(Landroid/os/Bundle;LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    invoke-static {v5, v0}, LX/5yw;->A05(LX/5yw;Ljava/util/List;)V

    .line 558
    .line 559
    .line 560
    return-void
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
.end method
