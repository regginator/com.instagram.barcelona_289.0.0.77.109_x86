.class public final LX/CwG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/APJ;)LX/D7y;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/APJ;->A00:Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A02:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_0
    new-instance v0, LX/D7y;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/D7y;-><init>(LX/APJ;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method
