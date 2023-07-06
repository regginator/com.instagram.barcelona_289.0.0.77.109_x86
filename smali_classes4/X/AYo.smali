.class public final LX/AYo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/APJ;Lcom/instagram/service/session/UserSession;)LX/GzF;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/APJ;->A00:Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A07:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "media/%s/delete_story_question_response/"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/APJ;->A01:Lcom/instagram/reels/question/model/QuestionResponsesModel;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A08:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "question_id"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "media/%s/%s/story_question_responses/"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "max_id"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class v1, LX/98p;

    .line 23
    .line 24
    const-class v0, LX/AYp;

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
