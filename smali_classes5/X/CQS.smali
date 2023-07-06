.class public final LX/CQS;
.super LX/DLC;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/reels/question/model/QuestionResponseModel;

.field public A02:Lcom/instagram/reels/question/model/QuestionResponsesModel;

.field public A03:LX/BCL;

.field public A04:Ljava/util/List;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/view/View;

.field public final A07:LX/DLT;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:I

.field public final A0A:LX/8X3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/DLT;LX/8X3;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/DLC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CQS;->A07:LX/DLT;

    .line 4
    .line 5
    iput-object p1, p0, LX/CQS;->A05:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, LX/CQS;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/CQS;->A06:Landroid/view/View;

    .line 10
    .line 11
    iput-object p4, p0, LX/CQS;->A0A:LX/8X3;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0700ad

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/CQS;->A09:I

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A00(LX/CkL;LX/CQS;)V
    .locals 24

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    iget-object v0, v8, LX/CQS;->A01:Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A02:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    sget-object v1, LX/CjY;->A0s:LX/CjY;

    .line 17
    .line 18
    const-string v0, "question_response_reshare_sticker_id"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/DYm;->A02(LX/CjY;Ljava/lang/String;)LX/DYb;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    :goto_0
    iget-object v6, v8, LX/CQS;->A07:LX/DLT;

    .line 25
    .line 26
    iget-object v10, v8, LX/CQS;->A08:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v5, v8, LX/CQS;->A05:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, v8, LX/CQS;->A02:Lcom/instagram/reels/question/model/QuestionResponsesModel;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v22

    .line 42
    iget-object v1, v8, LX/CQS;->A02:Lcom/instagram/reels/question/model/QuestionResponsesModel;

    .line 43
    .line 44
    iget-object v9, v1, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A08:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v8, LX/CQS;->A01:Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A07:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v1, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A07:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v13, v0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A02:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A08:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    :cond_0
    iget-object v12, v0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 61
    .line 62
    iget-object v14, v0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A04:Lcom/instagram/user/model/User;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v11, 0x9

    .line 71
    .line 72
    invoke-static {v0, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    new-instance v11, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 77
    .line 78
    move-object/from16 v16, v15

    .line 79
    .line 80
    move/from16 v23, v4

    .line 81
    .line 82
    move-object/from16 v19, v2

    .line 83
    .line 84
    move-object/from16 v20, v1

    .line 85
    .line 86
    move-object/from16 v21, v0

    .line 87
    .line 88
    move-object/from16 v18, v3

    .line 89
    .line 90
    move-object/from16 v17, v9

    .line 91
    .line 92
    invoke-direct/range {v11 .. v23}, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;-><init>(Lcom/instagram/reels/question/model/MusicQuestionResponseModel;Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;Lcom/instagram/user/model/MicroUserDict;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 93
    .line 94
    .line 95
    iget v2, v8, LX/CQS;->A09:I

    .line 96
    .line 97
    iget-object v0, v8, LX/CQS;->A0A:LX/8X3;

    .line 98
    .line 99
    invoke-interface {v0}, LX/8X3;->Awq()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    const v1, 0x7f1109f1

    .line 104
    .line 105
    .line 106
    iget-object v0, v8, LX/CQS;->A01:Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A04:Lcom/instagram/user/model/User;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v5, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    move-object v12, v5

    .line 119
    move-object v13, v15

    .line 120
    move-object v14, v11

    .line 121
    move-object v15, v10

    .line 122
    move/from16 v18, v2

    .line 123
    .line 124
    invoke-static/range {v12 .. v18}, LX/6S4;->A00(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/reels/question/model/QuestionResponseReshareModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object/from16 v1, p0

    .line 129
    .line 130
    invoke-virtual {v6, v0, v1, v7}, LX/DLT;->A05(Landroid/graphics/drawable/Drawable;LX/CkL;LX/DYb;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v4}, LX/DLT;->A0F(Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    invoke-static {}, LX/DYm;->A01()LX/DYb;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    goto :goto_0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
