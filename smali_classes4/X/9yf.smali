.class public final LX/9yf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Bhy;LX/Mfq;Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;LX/Mf6;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/instagram/reels/question/model/QuestionResponseModel;
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0}, LX/Ai2;->A00(LX/BcR;)LX/Ai2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-interface {p3}, LX/Mf6;->D7T()Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, v0}, LX/Bhy;->D7P(LX/Ai2;)Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    new-instance v0, Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 26
    .line 27
    move-object p0, p2

    .line 28
    move-object p2, p4

    .line 29
    move-object p3, p5

    .line 30
    move-object p4, p6

    .line 31
    move-object p5, p7

    .line 32
    move-object p6, p8

    .line 33
    move p7, p9

    .line 34
    move p8, p10

    .line 35
    invoke-direct/range {v0 .. v10}, Lcom/instagram/reels/question/model/QuestionResponseModel;-><init>(Lcom/instagram/reels/question/model/MusicQuestionResponseModel;Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    move-object p1, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, LX/8fE;->A0M()Ljava/lang/Exception;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
