.class public final LX/5z6;
.super LX/5sS;
.source ""

# interfaces
.implements LX/4u2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsFormQuestionWithBaseFragment"


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/5sS;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/4uX;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/4uX;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v0, 0x1b

    .line 18
    .line 19
    invoke-static {v7, v1, v0}, LX/4uV;->A15(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-class v0, LX/600;

    .line 24
    .line 25
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v0, 0x1c

    .line 30
    .line 31
    invoke-static {v4, v0}, LX/4uX;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v1, 0x1e

    .line 37
    .line 38
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;

    .line 39
    .line 40
    invoke-direct {v0, v4, v1, v6}, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v5, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/5z6;->A02:LX/0Pj;

    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/4uX;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/16 v5, 0x1d

    .line 56
    .line 57
    invoke-static {p0, v5}, LX/4uX;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v7, v0, v1}, LX/4uV;->A15(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-class v0, LX/5ze;

    .line 66
    .line 67
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v2, 0x1f

    .line 72
    .line 73
    invoke-static {v4, v2}, LX/4uX;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;

    .line 78
    .line 79
    invoke-direct {v0, v4, v2, v6}, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v8, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/5z6;->A00:LX/0Pj;

    .line 87
    .line 88
    const/16 v0, 0x21

    .line 89
    .line 90
    invoke-static {p0, v0}, LX/4uX;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/16 v0, 0x17

    .line 95
    .line 96
    invoke-static {p0, v0}, LX/4uX;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x18

    .line 101
    .line 102
    invoke-static {v7, v1, v0}, LX/4uV;->A15(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-class v0, LX/57Z;

    .line 107
    .line 108
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v0, 0x19

    .line 113
    .line 114
    invoke-static {v3, v0}, LX/4uX;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;

    .line 119
    .line 120
    invoke-direct {v0, v3, v5, v6}, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v4, v0, v2}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/5z6;->A01:LX/0Pj;

    .line 128
    .line 129
    return-void
.end method

.method public static final A03(LX/5z6;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "mediaID"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_7

    .line 11
    .line 12
    iget-object v7, p0, LX/5z6;->A02:LX/0Pj;

    .line 13
    .line 14
    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/584;

    .line 19
    .line 20
    sget-object v1, LX/73n;->A01:LX/73n;

    .line 21
    .line 22
    iget-object v0, v0, LX/584;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/73n;->A00(Ljava/lang/String;)LX/6sS;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {v0}, LX/6sS;->A02()LX/6kp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    new-instance v5, Lcom/facebook/redex/IDxDListenerShape36S1200000_2_I2;

    .line 36
    .line 37
    invoke-direct {v5, p0, v1, v2, v0}, Lcom/facebook/redex/IDxDListenerShape36S1200000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v4, v1, LX/6kp;->A06:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    :cond_0
    iget-object v3, v1, LX/6kp;->A05:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    :cond_1
    iget-object v9, v1, LX/6kp;->A04:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v9, :cond_2

    .line 59
    .line 60
    move-object v9, v0

    .line 61
    :cond_2
    const/4 v10, 0x0

    .line 62
    const v0, 0x7f11162c

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/584;

    .line 74
    .line 75
    iget-object v0, v0, LX/584;->A09:LX/Jjv;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/5Hw;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v1, v0, LX/5Hw;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 86
    .line 87
    :goto_0
    const/4 v11, 0x0

    .line 88
    invoke-static {v6, v3, v5, v4, v2}, LX/7G0;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/7G0;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    const/16 v0, 0x45

    .line 95
    .line 96
    invoke-static {v5, v0}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v8, LX/29u;->A02:LX/29u;

    .line 101
    .line 102
    invoke-virtual/range {v6 .. v11}, LX/7G0;->A0L(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v6, v1, p0}, LX/7G0;->A0c(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {v6}, LX/0wp;->A1N(LX/7G0;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    const/4 v1, 0x0

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lead_ad_question_page"

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 0
    const v0, 0x53a998a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v4, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "formID"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_9

    .line 25
    .line 26
    const-string v0, "mediaID"

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v4, LX/5sS;->A0G:LX/0Pj;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    :goto_0
    const-string v0, "advertiserFollowerCount"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v18

    .line 58
    iget-object v0, v4, LX/5z6;->A02:LX/0Pj;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LX/600;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    iget-object v1, v6, LX/584;->A0H:LX/4uO;

    .line 68
    .line 69
    iget-boolean v0, v6, LX/600;->A07:Z

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/4uO;->A03(LX/4uO;Z)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/73n;->A01:LX/73n;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, LX/73n;->A00(Ljava/lang/String;)LX/6sS;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    iput-object v2, v6, LX/584;->A01:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4}, LX/6sS;->A01()LX/6js;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v0, v3, LX/6js;->A00:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    const/4 v15, 0x0

    .line 92
    invoke-static {v0, v5}, LX/7Fs;->A01(Ljava/util/List;Z)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const/4 v11, 0x0

    .line 105
    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    move-object v10, v8

    .line 116
    check-cast v10, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 117
    .line 118
    invoke-virtual {v6}, LX/584;->A09()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    if-nez v11, :cond_1

    .line 125
    .line 126
    iget-object v1, v10, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A02:LX/67y;

    .line 127
    .line 128
    sget-object v0, LX/67y;->A05:LX/67y;

    .line 129
    .line 130
    if-ne v1, v0, :cond_1

    .line 131
    .line 132
    iget-object v0, v10, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A09:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    const/4 v11, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-static {v10}, LX/7Fs;->A06(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    const/4 v14, 0x0

    .line 153
    goto :goto_0

    .line 154
    :cond_3
    iget-object v10, v6, LX/584;->A0F:LX/4uO;

    .line 155
    .line 156
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-static {v8, v1}, LX/67y;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    invoke-interface {v10, v8}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v6, LX/584;->A0E:LX/4uO;

    .line 178
    .line 179
    invoke-interface {v0, v9}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v6, LX/584;->A0I:LX/4uO;

    .line 183
    .line 184
    invoke-virtual {v4}, LX/6sS;->A00()LX/6fu;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v8, v0, LX/6fu;->A01:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v4}, LX/6sS;->A00()LX/6fu;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v13, v0, LX/6fu;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 195
    .line 196
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v19

    .line 200
    iget-object v0, v4, LX/6sS;->A00:LX/6lK;

    .line 201
    .line 202
    iget-object v9, v0, LX/6lK;->A02:LX/3Et;

    .line 203
    .line 204
    if-eqz v9, :cond_7

    .line 205
    .line 206
    iget-object v10, v9, LX/3Et;->A04:Ljava/lang/String;

    .line 207
    .line 208
    :goto_3
    invoke-static {v10}, LX/7Fb;->A01(Ljava/lang/String;)LX/3VC;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    if-eqz v9, :cond_5

    .line 213
    .line 214
    iget-object v9, v9, LX/3Et;->A01:LX/38F;

    .line 215
    .line 216
    if-eqz v9, :cond_5

    .line 217
    .line 218
    iget-object v9, v9, LX/38F;->A00:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v9, :cond_5

    .line 221
    .line 222
    invoke-static {v9}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    :cond_5
    const/16 v20, 0x1c0

    .line 227
    .line 228
    new-instance v11, LX/5Hw;

    .line 229
    .line 230
    move-object/from16 v17, v15

    .line 231
    .line 232
    move/from16 v21, v5

    .line 233
    .line 234
    move-object/from16 v16, v8

    .line 235
    .line 236
    invoke-direct/range {v11 .. v21}, LX/5Hw;-><init>(LX/3VC;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIIZ)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v11}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v6, LX/584;->A0K:LX/4uO;

    .line 243
    .line 244
    invoke-virtual {v4}, LX/6sS;->A03()Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v5, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v6, LX/584;->A0G:LX/4uO;

    .line 252
    .line 253
    iget-object v1, v3, LX/6js;->A01:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v1, :cond_6

    .line 256
    .line 257
    new-instance v3, LX/1nz;

    .line 258
    .line 259
    invoke-direct {v3, v1}, LX/1nz;-><init>(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    :goto_4
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 263
    .line 264
    invoke-direct {v1, v3, v15, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(LX/3VC;Ljava/lang/Integer;I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v4, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-boolean v1, v0, LX/6lK;->A0C:Z

    .line 271
    .line 272
    iput-boolean v1, v6, LX/584;->A04:Z

    .line 273
    .line 274
    iget-object v0, v0, LX/6lK;->A03:LX/6jB;

    .line 275
    .line 276
    invoke-static {v0}, LX/7Fs;->A00(LX/6jB;)Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v6, LX/584;->A00:Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

    .line 281
    .line 282
    const v0, -0x22d95b1d

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v7}, LX/0pH;->A09(II)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_6
    move-object v3, v15

    .line 290
    goto :goto_4

    .line 291
    :cond_7
    move-object v10, v15

    .line 292
    goto :goto_3

    .line 293
    :cond_8
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    throw v1

    .line 298
    :cond_9
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v0, -0x717c90e7

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v7}, LX/0pH;->A09(II)V

    .line 306
    .line 307
    .line 308
    throw v1
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
.end method
