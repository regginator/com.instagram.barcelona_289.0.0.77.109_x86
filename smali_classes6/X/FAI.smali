.class public final LX/FAI;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bmv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SurveyQuestionFragment"


# instance fields
.field public A00:I

.field public A01:LX/GJZ;

.field public A02:LX/GUr;

.field public A03:LX/Gcn;

.field public A04:LX/F75;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/HashMap;

.field public A08:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;


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

.method public static A00(LX/F75;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;I)LX/FAI;
    .locals 4

    .line 0
    new-instance v3, LX/FAI;

    .line 1
    .line 2
    invoke-direct {v3}, LX/FAI;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "ARG_CONTEXT_DATA_MAP"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "ARG_QUESTION_INDEX"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {p0}, LX/GZi;->A00(LX/F75;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "ARG_SERIALIZED_SURVEY_DATA"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :catch_0
    move-exception v1

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
    .line 40
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAI;->A04:LX/F75;

    .line 1
    .line 2
    iget-object v0, v0, LX/F75;->A05:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAI;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBottomSheetClosed()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FAI;->A04:LX/F75;

    .line 1
    .line 2
    iget-object v1, v0, LX/F75;->A05:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "landing_page_quality_survey"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/FAI;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v2, p0, LX/FAI;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/FAI;->A02:LX/GUr;

    .line 17
    .line 18
    iget-object v0, v0, LX/GUr;->A03:LX/8vw;

    .line 19
    .line 20
    iget-object v1, v0, LX/8vw;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/FAI;->A07:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {p0, v3, v2, v1, v0}, LX/Aj4;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x3d16b77e

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
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FAI;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "ARG_CONTEXT_DATA_MAP"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/HashMap;

    .line 27
    .line 28
    iput-object v0, p0, LX/FAI;->A07:Ljava/util/HashMap;

    .line 29
    .line 30
    const-string v0, "ARG_QUESTION_INDEX"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/FAI;->A00:I

    .line 37
    .line 38
    const-string v0, "ARG_SERIALIZED_SURVEY_DATA"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :try_start_0
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/GZi;->parseFromJson(LX/KJP;)LX/F75;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/FAI;->A04:LX/F75;

    .line 53
    .line 54
    iget-object v0, v0, LX/F75;->A06:Ljava/util/List;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/G1y;

    .line 62
    .line 63
    iget-object v0, v1, LX/G1y;->A00:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, LX/FAI;->A06:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v1, LX/G1y;->A01:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/GCJ;

    .line 74
    .line 75
    iget-object v1, v2, LX/GCJ;->A05:LX/GJZ;

    .line 76
    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    iget-object v0, v2, LX/GCJ;->A01:LX/8vx;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    new-instance v1, LX/GJZ;

    .line 84
    .line 85
    invoke-direct {v1, v0}, LX/GJZ;-><init>(LX/8vx;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v2, LX/GCJ;->A05:LX/GJZ;

    .line 89
    .line 90
    :cond_0
    iput-object v1, p0, LX/FAI;->A01:LX/GJZ;

    .line 91
    .line 92
    iget v0, p0, LX/FAI;->A00:I

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/GJZ;->A01(I)LX/GUr;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/FAI;->A02:LX/GUr;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    const v0, -0x7e58ae87

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    new-instance v1, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    const v0, -0x3524718d    # -7194425.5f

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 117
    .line 118
    .line 119
    throw v1
    .line 120
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x60d94c9d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c114c

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x19a6320

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0922e5

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0922a4

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/FAI;->A02:LX/GUr;

    .line 18
    .line 19
    iget-object v0, v0, LX/GUr;->A03:LX/8vw;

    .line 20
    .line 21
    iget-object v0, v0, LX/8vw;->A07:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/FAI;->A02:LX/GUr;

    .line 27
    .line 28
    iget-object v0, v0, LX/GUr;->A03:LX/8vw;

    .line 29
    .line 30
    iget-object v0, v0, LX/8vw;->A02:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/FAI;->A02:LX/GUr;

    .line 49
    .line 50
    iget-object v0, v0, LX/GUr;->A03:LX/8vw;

    .line 51
    .line 52
    iget-object v0, v0, LX/8vw;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const v0, 0x7f092296

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v0, p0, LX/FAI;->A02:LX/GUr;

    .line 69
    .line 70
    iget-object v0, v0, LX/GUr;->A04:LX/0Pj;

    .line 71
    .line 72
    invoke-static {v0}, LX/Emp;->A0m(LX/0Pj;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/11w;

    .line 77
    .line 78
    invoke-direct {v0, v2, p0, v1}, LX/11w;-><init>(Landroid/content/Context;LX/FAI;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f092bca

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 92
    .line 93
    iput-object v3, p0, LX/FAI;->A08:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 94
    .line 95
    iget v0, p0, LX/FAI;->A00:I

    .line 96
    .line 97
    invoke-static {v0}, LX/Emp;->A1V(I)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v1, 0x2

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v3, v2, v1, v0, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(IIZZ)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/FAI;->A08:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A00()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/FAI;->A04:LX/F75;

    .line 112
    .line 113
    iget-object v1, v0, LX/F75;->A05:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "landing_page_quality_survey"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v3, p0, LX/FAI;->A05:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 126
    .line 127
    const-wide v0, 0x810250000104c0L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget v0, p0, LX/FAI;->A00:I

    .line 139
    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    iget-object v2, p0, LX/FAI;->A05:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    iget-object v1, p0, LX/FAI;->A06:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, p0, LX/FAI;->A07:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-static {p0, v2, v1, v0}, LX/Aj4;->A03(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    return-void

    .line 152
    :cond_1
    const/16 v0, 0x8

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0
    .line 158
.end method
