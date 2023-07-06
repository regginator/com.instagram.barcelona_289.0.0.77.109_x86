.class public final LX/BD7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EmK;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BD7;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CEG(LX/APJ;I)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/BD7;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    iget-object v8, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 3
    .line 4
    if-eqz v8, :cond_0

    .line 5
    .line 6
    iget-object v4, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:LX/Aih;

    .line 7
    .line 8
    const/4 v10, -0x1

    .line 9
    iget-object v9, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0nT;

    .line 12
    .line 13
    sget-object v6, LX/9kG;->A0j:LX/9kG;

    .line 14
    .line 15
    sget-object v5, LX/9kF;->A0b:LX/9kF;

    .line 16
    .line 17
    invoke-virtual/range {v4 .. v10}, LX/Aih;->A03(LX/9kF;LX/9kG;LX/0nT;LX/B7P;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0I:LX/DI1;

    .line 21
    .line 22
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0a:LX/0aP;

    .line 23
    .line 24
    iget-object v1, v0, LX/0aP;->A00:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v0, p1, v1}, LX/DI1;->A00(LX/0l7;LX/B7P;LX/APJ;Lcom/instagram/user/model/User;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final CEI(LX/APJ;I)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/BD7;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:LX/Aih;

    .line 5
    .line 6
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 7
    .line 8
    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0g:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0nT;

    .line 11
    .line 12
    sget-object v3, LX/9kG;->A0p:LX/9kG;

    .line 13
    .line 14
    sget-object v2, LX/9kF;->A0F:LX/9kF;

    .line 15
    .line 16
    move/from16 v7, p2

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v7}, LX/Aih;->A03(LX/9kF;LX/9kG;LX/0nT;LX/B7P;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    invoke-virtual {v4}, LX/APJ;->A00()I

    .line 30
    .line 31
    .line 32
    move-result v16

    .line 33
    iget-object v5, v4, LX/APJ;->A01:Lcom/instagram/reels/question/model/QuestionResponsesModel;

    .line 34
    .line 35
    iget-object v11, v5, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A08:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v4, LX/APJ;->A00:Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 38
    .line 39
    iget-object v12, v3, Lcom/instagram/reels/question/model/QuestionResponseModel;->A07:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v13, v5, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A07:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v3, Lcom/instagram/reels/question/model/QuestionResponseModel;->A02:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 44
    .line 45
    iget-object v14, v3, Lcom/instagram/reels/question/model/QuestionResponseModel;->A08:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v14, :cond_0

    .line 48
    .line 49
    const-string v14, ""

    .line 50
    .line 51
    :cond_0
    iget-object v6, v3, Lcom/instagram/reels/question/model/QuestionResponseModel;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 52
    .line 53
    iget-object v8, v3, Lcom/instagram/reels/question/model/QuestionResponseModel;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/instagram/reels/question/model/QuestionResponseModel;->A04:Lcom/instagram/user/model/User;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    iget-object v10, v5, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A03:Lcom/instagram/user/model/User;

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v3, v4, LX/APJ;->A00:Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 67
    .line 68
    iget-object v4, v3, Lcom/instagram/reels/question/model/QuestionResponseModel;->A04:Lcom/instagram/user/model/User;

    .line 69
    .line 70
    new-instance v3, LX/4MX;

    .line 71
    .line 72
    invoke-direct {v3, v4}, LX/4MX;-><init>(Lcom/instagram/user/model/User;)V

    .line 73
    .line 74
    .line 75
    iget-object v9, v3, LX/4MX;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 76
    .line 77
    const/16 v17, 0x1

    .line 78
    .line 79
    new-instance v5, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 80
    .line 81
    invoke-direct/range {v5 .. v17}, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;-><init>(Lcom/instagram/reels/question/model/MusicQuestionResponseModel;Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;Lcom/instagram/user/model/MicroUserDict;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 82
    .line 83
    .line 84
    sget-object v4, LX/9kH;->A0X:LX/9kH;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v4, v1}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v5, v3, LX/ARg;->A0H:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 99
    .line 100
    invoke-virtual {v3}, LX/ARg;->A00()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    .line 105
    .line 106
    const-string v3, "clips_camera"

    .line 107
    .line 108
    invoke-static {v2, v5, v1, v4, v3}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v1, 0x2573

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
.end method

.method public final CJS(Lcom/instagram/reels/question/model/QuestionResponsesModel;)V
    .locals 14

    .line 0
    iget-object v6, p0, LX/BD7;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    iget-object v11, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 3
    .line 4
    if-eqz v11, :cond_0

    .line 5
    .line 6
    iget-object v7, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:LX/Aih;

    .line 7
    .line 8
    const/4 v13, -0x1

    .line 9
    iget-object v12, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v10, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0nT;

    .line 12
    .line 13
    sget-object v9, LX/9kG;->A0k:LX/9kG;

    .line 14
    .line 15
    sget-object v8, LX/9kF;->A0F:LX/9kF;

    .line 16
    .line 17
    invoke-virtual/range {v7 .. v13}, LX/Aih;->A03(LX/9kF;LX/9kG;LX/0nT;LX/B7P;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v4, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 27
    .line 28
    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 29
    .line 30
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 31
    .line 32
    iget-object v2, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A08:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0c:LX/BqK;

    .line 37
    .line 38
    invoke-interface {v0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v4, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "QuestionResponseListFragment.MEDIA_ID"

    .line 50
    .line 51
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v0, "QuestionResponseListFragment.QUESTION_ID"

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "CommentThreadFragment.SESSION_ID"

    .line 62
    .line 63
    invoke-static {v0, v6}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {v2, v1, v0}, [Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v4}, LX/3XT;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x12a

    .line 79
    .line 80
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v5, v1, v4, v3, v0}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
    .line 88
    .line 89
.end method
