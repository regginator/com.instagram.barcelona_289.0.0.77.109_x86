.class public final LX/9UP;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Mfq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5MH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AmU()Z
    .locals 1

    .line 0
    const v0, 0x2612f36

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
.end method

.method public final Aul()LX/Mf6;
    .locals 2

    .line 0
    const-class v1, LX/9UR;

    .line 1
    .line 2
    const v0, -0x26bd89c4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Mf6;

    .line 10
    .line 11
    return-object v0
.end method

.method public final Awy()LX/Bhy;
    .locals 2

    .line 0
    const-class v1, LX/9UO;

    .line 1
    .line 2
    const v0, 0x1d6e711b

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Bhy;

    .line 10
    .line 11
    return-object v0
.end method

.method public final B84()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0x1448ebbf

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B87()Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;
    .locals 2

    .line 0
    sget-object v1, LX/BZl;->A00:LX/BZl;

    .line 1
    .line 2
    const v0, 0x63f1b478

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/5MH;->A05(LX/0Yl;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
.end method

.method public final B9v()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, 0x35ce7b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final BBS()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, -0x4900dabc

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final BIo()I
    .locals 1

    .line 0
    const/16 v0, 0xe7f

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public final BKI()Lcom/instagram/user/model/User;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/user/model/ImmutablePandoUserDict;

    .line 1
    .line 2
    const v0, 0x36ebcb

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/instagram/user/model/ImmutablePandoUserDict;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/instagram/user/model/User;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/instagram/user/model/User;-><init>(Lcom/instagram/user/model/ImmutablePandoUserDict;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public final D7Q(LX/Ai2;)Lcom/instagram/reels/question/model/QuestionResponseModel;
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/9UP;->AmU()Z

    .line 1
    .line 2
    .line 3
    move-result v10

    .line 4
    invoke-virtual {p0}, LX/9UP;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-virtual {p0}, LX/9UP;->Aul()LX/Mf6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, LX/Mf6;->D7T()Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-virtual {p0}, LX/9UP;->Awy()LX/Bhy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, LX/Bhy;->D7P(LX/Ai2;)Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    const v0, -0x1448ebbf

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {p0}, LX/9UP;->B87()Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v0, 0x35ce7b

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const v0, -0x4900dabc

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p0}, LX/9UP;->BIo()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {p0}, LX/9UP;->BKI()Lcom/instagram/user/model/User;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, LX/Ai2;->A02(LX/BcQ;)LX/BcQ;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/instagram/user/model/User;

    .line 67
    .line 68
    new-instance v0, Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v10}, Lcom/instagram/reels/question/model/QuestionResponseModel;-><init>(Lcom/instagram/reels/question/model/MusicQuestionResponseModel;Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    move-object v3, v1

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/8fF;->A0d(LX/5MH;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method
