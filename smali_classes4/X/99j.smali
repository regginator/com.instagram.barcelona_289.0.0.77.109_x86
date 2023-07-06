.class public final LX/99j;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;
.implements LX/EmJ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuestionResponseListFragment"


# instance fields
.field public A00:LX/C1Y;

.field public A01:LX/DI1;

.field public A02:LX/APl;

.field public A03:LX/BqK;

.field public A04:Ljava/lang/String;

.field public final A05:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/99j;->A05:LX/0Pj;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CEG(LX/APJ;I)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/99j;->A05:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0Qb;->A00(Lcom/instagram/service/session/UserSession;)LX/0aP;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, LX/8fF;->A0D(LX/0l7;LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, LX/99j;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, LX/99j;->A01:LX/DI1;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const-string v0, "questionResponderMoreOptionsHelper"

    .line 42
    .line 43
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_0
    iget-object v0, v4, LX/0aP;->A00:Lcom/instagram/user/model/User;

    .line 49
    .line 50
    invoke-virtual {v1, p0, v2, p1, v0}, LX/DI1;->A00(LX/0l7;LX/B7P;LX/APJ;Lcom/instagram/user/model/User;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v0, LX/9kG;->A0j:LX/9kG;

    .line 60
    .line 61
    invoke-static {v0, v3}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/9kF;->A0b:LX/9kF;

    .line 65
    .line 66
    invoke-static {v0, v3}, LX/8fD;->A0y(LX/09q;LX/09y;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "comments_question_responses_list"

    .line 70
    .line 71
    invoke-static {v3, v0}, LX/8fG;->A1C(LX/09y;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v0}, LX/8fD;->A19(LX/09y;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/99j;->A03:LX/BqK;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const-string v0, "sessionIdProvider"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-interface {v0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    const-string v0, ""

    .line 95
    .line 96
    :cond_2
    invoke-static {v3, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 100
    .line 101
    invoke-static {v3, v0}, LX/B7I;->A01(LX/09y;LX/B7I;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v0}, LX/B7I;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v0}, LX/B7I;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final CEI(LX/APJ;I)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v4, v2, LX/99j;->A05:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v0}, LX/8fF;->A0D(LX/0l7;LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, v2, LX/99j;->A04:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/9kG;->A0p:LX/9kG;

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/9kF;->A0S:LX/9kF;

    .line 28
    .line 29
    invoke-static {v0, v3}, LX/8fD;->A0y(LX/09q;LX/09y;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "comments_question_responses_list"

    .line 33
    .line 34
    invoke-static {v3, v0}, LX/8fG;->A1C(LX/09y;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static/range {p2 .. p2}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0}, LX/8fD;->A19(LX/09y;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/99j;->A03:LX/BqK;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "sessionIdProvider"

    .line 49
    .line 50
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_0
    invoke-interface {v0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    :cond_1
    invoke-static {v3, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1}, LX/8fE;->A0u(LX/09y;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object/from16 v4, p1

    .line 81
    .line 82
    invoke-virtual {v4}, LX/APJ;->A00()I

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    iget-object v5, v4, LX/APJ;->A01:Lcom/instagram/reels/question/model/QuestionResponsesModel;

    .line 87
    .line 88
    iget-object v11, v5, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A08:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, v4, LX/APJ;->A00:Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 91
    .line 92
    iget-object v12, v3, Lcom/instagram/reels/question/model/QuestionResponseModel;->A07:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v13, v5, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A07:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v7, v3, Lcom/instagram/reels/question/model/QuestionResponseModel;->A02:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 97
    .line 98
    iget-object v14, v3, Lcom/instagram/reels/question/model/QuestionResponseModel;->A08:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v14, :cond_3

    .line 101
    .line 102
    const-string v14, ""

    .line 103
    .line 104
    :cond_3
    iget-object v6, v3, Lcom/instagram/reels/question/model/QuestionResponseModel;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 105
    .line 106
    iget-object v8, v3, Lcom/instagram/reels/question/model/QuestionResponseModel;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 107
    .line 108
    iget-object v3, v3, Lcom/instagram/reels/question/model/QuestionResponseModel;->A04:Lcom/instagram/user/model/User;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    iget-object v10, v5, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A03:Lcom/instagram/user/model/User;

    .line 115
    .line 116
    iget-object v3, v4, LX/APJ;->A00:Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 117
    .line 118
    iget-object v4, v3, Lcom/instagram/reels/question/model/QuestionResponseModel;->A04:Lcom/instagram/user/model/User;

    .line 119
    .line 120
    new-instance v3, LX/4MX;

    .line 121
    .line 122
    invoke-direct {v3, v4}, LX/4MX;-><init>(Lcom/instagram/user/model/User;)V

    .line 123
    .line 124
    .line 125
    iget-object v9, v3, LX/4MX;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 126
    .line 127
    const/16 v17, 0x1

    .line 128
    .line 129
    new-instance v5, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 130
    .line 131
    invoke-direct/range {v5 .. v17}, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;-><init>(Lcom/instagram/reels/question/model/MusicQuestionResponseModel;Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;Lcom/instagram/user/model/MicroUserDict;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 132
    .line 133
    .line 134
    sget-object v4, LX/9kH;->A0X:LX/9kH;

    .line 135
    .line 136
    const/4 v3, 0x2

    .line 137
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v4, v0}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v5, v3, LX/ARg;->A0H:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 149
    .line 150
    invoke-virtual {v3}, LX/ARg;->A00()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    .line 155
    .line 156
    const-string v3, "clips_camera"

    .line 157
    .line 158
    invoke-static {v1, v5, v0, v4, v3}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x2573

    .line 163
    .line 164
    invoke-virtual {v1, v2, v0}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1135a7

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, LX/0wq;->A1H(LX/BqF;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "comments_question_responses_list"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/99j;->A05:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, -0x13968e49

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v6, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "QuestionResponseListFragment.MEDIA_ID"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/99j;->A04:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "CommentThreadFragment.SESSION_ID"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/BLt;->A01(Landroid/os/BaseBundle;Ljava/lang/String;)LX/BLt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/99j;->A03:LX/BqK;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "QuestionResponseListFragment.QUESTION_ID"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    iget-object v2, p0, LX/99j;->A05:LX/0Pj;

    .line 46
    .line 47
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v10, p0, LX/99j;->A04:Ljava/lang/String;

    .line 52
    .line 53
    const v12, 0x7f0c0de7

    .line 54
    .line 55
    .line 56
    const v13, 0x7f080b64

    .line 57
    .line 58
    .line 59
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    new-instance v5, LX/APl;

    .line 62
    .line 63
    move-object v7, p0

    .line 64
    invoke-direct/range {v5 .. v13}, LX/APl;-><init>(LX/EqB;LX/EmJ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    iput-object v5, p0, LX/99j;->A02:LX/APl;

    .line 68
    .line 69
    iget-object v0, v5, LX/APl;->A01:LX/C1Y;

    .line 70
    .line 71
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/99j;->A00:LX/C1Y;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, LX/Lq2;->setHasStableIds(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/99j;->A02:LX/APl;

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    const-string v0, "questionResponsesListHelper"

    .line 85
    .line 86
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0

    .line 91
    :cond_0
    iget-object v0, v0, LX/APl;->A02:LX/BKl;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LX/BKl;->A00(Z)V

    .line 94
    .line 95
    .line 96
    const-string v3, "comments_question_responses_list"

    .line 97
    .line 98
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/DI1;

    .line 107
    .line 108
    invoke-direct {v0, v1, p0, v2, v3}, LX/DI1;-><init>(LX/069;LX/EqB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/99j;->A01:LX/DI1;

    .line 112
    .line 113
    const v0, 0x7a6efe02

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5f06f0b5

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
    const v0, 0x7f0c049b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x4b7697dc

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v4, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0922c3

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f070015

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/99j;->A02:LX/APl;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "questionResponsesListHelper"

    .line 34
    .line 35
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v6

    .line 39
    :cond_0
    invoke-virtual {v0, v2, v1, v1}, LX/APl;->A00(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 40
    .line 41
    .line 42
    sget-object v3, LX/05w;->A04:LX/05w;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v7, 0x1d

    .line 53
    .line 54
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I2_2;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I2_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v6, v6, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 61
    .line 62
    .line 63
    return-void
.end method
