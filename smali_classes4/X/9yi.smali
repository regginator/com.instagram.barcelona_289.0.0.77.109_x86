.class public final LX/9yi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/B7B;)Lcom/instagram/reels/question/model/QuestionResponsesModel;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/B7B;->BW9()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/B7B;->A0M:LX/B7P;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, v0, LX/B7P;->A0f:LX/B7I;

    .line 13
    .line 14
    iget-object v0, p0, LX/B7I;->A61:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/B7I;->A61:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/reels/question/model/QuestionResponsesModel;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
.end method
