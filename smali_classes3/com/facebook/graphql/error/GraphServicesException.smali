.class public Lcom/facebook/graphql/error/GraphServicesException;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final mError:Lcom/facebook/graphql/error/GraphQLError;

.field public mErrorMsg:Ljava/lang/String;

.field public final mSummary:Lcom/facebook/graphservice/interfaces/Summary;

.field public final mTigonError:Lcom/facebook/tigon/TigonError;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/TigonError;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 1

    .line 0
    const-string v0, "GraphServicesError ( empty )"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/graphql/error/GraphServicesException;->mTigonError:Lcom/facebook/tigon/TigonError;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/graphql/error/GraphServicesException;->mSummary:Lcom/facebook/graphservice/interfaces/Summary;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/graphql/error/GraphServicesException;->toGraphQLError()Lcom/facebook/graphql/error/GraphQLError;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/graphql/error/GraphServicesException;->mError:Lcom/facebook/graphql/error/GraphQLError;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facebook/graphql/error/GraphServicesException;->toMessageString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/graphql/error/GraphServicesException;->mErrorMsg:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/TigonErrorException;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 1

    .line 268435456
    if-nez p1, :cond_0

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/facebook/graphql/error/GraphServicesException;-><init>(Lcom/facebook/tigon/TigonError;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void

    .line 268435463
    :cond_0
    iget-object v0, p1, Lcom/facebook/tigon/TigonErrorException;->tigonError:Lcom/facebook/tigon/TigonError;

    .line 268435464
    .line 268435465
    goto :goto_0
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method

.method private toGraphQLError()Lcom/facebook/graphql/error/GraphQLError;
    .locals 13

    .line 0
    iget-object v1, p0, Lcom/facebook/graphql/error/GraphServicesException;->mSummary:Lcom/facebook/graphservice/interfaces/Summary;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v2, v1, Lcom/facebook/graphservice/interfaces/Summary;->summary:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v7, v1, Lcom/facebook/graphservice/interfaces/Summary;->apiErrorCode:I

    .line 15
    .line 16
    iget v6, v1, Lcom/facebook/graphservice/interfaces/Summary;->code:I

    .line 17
    .line 18
    iget-object v5, v1, Lcom/facebook/graphservice/interfaces/Summary;->debugInfo:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v1, Lcom/facebook/graphservice/interfaces/Summary;->fbRequestId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v1, Lcom/facebook/graphservice/interfaces/Summary;->description:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v12, v1, Lcom/facebook/graphservice/interfaces/Summary;->requiresReauth:Z

    .line 25
    .line 26
    iget-boolean v10, v1, Lcom/facebook/graphservice/interfaces/Summary;->isSilent:Z

    .line 27
    .line 28
    iget-boolean v11, v1, Lcom/facebook/graphservice/interfaces/Summary;->isTransient:Z

    .line 29
    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    new-instance v1, Lcom/facebook/graphql/error/GraphQLError;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v12}, Lcom/facebook/graphql/error/GraphQLError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZZ)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    return-object v1
    .line 40
.end method

.method private toMessageString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/graphql/error/GraphServicesException;->mTigonError:Lcom/facebook/tigon/TigonError;

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    const-string v0, "TigonError(error="

    .line 5
    .line 6
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v0, v1, Lcom/facebook/tigon/TigonError;->mCategory:I

    .line 11
    .line 12
    invoke-static {v0}, LX/6FG;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xbb

    .line 20
    .line 21
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lcom/facebook/tigon/TigonError;->mErrorDomain:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", domainErrorCode="

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, v1, Lcom/facebook/tigon/TigonError;->mDomainErrorCode:I

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lcom/facebook/tigon/TigonError;->mAnalyticsDetail:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v0, ", analyticsDetail=\""

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "\""

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_0
    const-string v0, ")"

    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    :cond_2
    const-string v0, "GraphServicesError (empty)"

    .line 78
    .line 79
    :cond_3
    return-object v0

    .line 80
    :cond_4
    iget-object v2, p0, Lcom/facebook/graphql/error/GraphServicesException;->mError:Lcom/facebook/graphql/error/GraphQLError;

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    const-string v0, "[code] "

    .line 85
    .line 86
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget v0, v2, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 91
    .line 92
    const/4 v1, -0x1

    .line 93
    if-ne v0, v1, :cond_5

    .line 94
    .line 95
    iget v0, v2, Lcom/facebook/http/protocol/ApiErrorResult;->A00:I

    .line 96
    .line 97
    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " [message]: "

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    iget-object v0, v2, Lcom/facebook/http/protocol/ApiErrorResult;->A02:Ljava/lang/String;

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " [extra]: "

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    iget-object v0, v2, Lcom/facebook/http/protocol/ApiErrorResult;->A01:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    iget-object v3, p0, Lcom/facebook/graphql/error/GraphServicesException;->mSummary:Lcom/facebook/graphservice/interfaces/Summary;

    .line 127
    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    goto :goto_1
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method


# virtual methods
.method public getGraphQLError()Lcom/facebook/graphql/error/GraphQLError;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/error/GraphServicesException;->mError:Lcom/facebook/graphql/error/GraphQLError;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/error/GraphServicesException;->mErrorMsg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getSummary()Lcom/facebook/graphservice/interfaces/Summary;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/error/GraphServicesException;->mSummary:Lcom/facebook/graphservice/interfaces/Summary;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTigonError()Lcom/facebook/tigon/TigonError;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/error/GraphServicesException;->mTigonError:Lcom/facebook/tigon/TigonError;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
