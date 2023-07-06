.class public final Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0Yl;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.data.MediaCommentListRepository$likeCommentAction$1$1"
    f = "MediaCommentListRepository.kt"
    i = {
        0x0
    }
    l = {
        0xc6,
        0xc9,
        0xcc
    }
    m = "invokeSuspend"
    n = {
        "commentRow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

.field public final synthetic A03:LX/8oq;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/8oq;Ljava/lang/String;Ljava/lang/String;LX/8Yc;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1$1;->A02:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput-object p3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1$1;->A05:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1$1;->A04:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1$1;->A06:Z

    iput-object p2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1$1;->A03:LX/8oq;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(LX/8Yc;)LX/8Yc;
    .locals 7

    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1$1;->A02:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1$1;->A05:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1$1;->A04:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1$1;->A06:Z

    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1$1;->A03:LX/8oq;

    new-instance v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1$1;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1$1;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/8oq;Ljava/lang/String;Ljava/lang/String;LX/8Yc;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/8Yc;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/KXk;->create(LX/8Yc;)LX/8Yc;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1$1;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1$1;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v9, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, v9, :cond_3

    .line 10
    .line 11
    if-eq v0, v4, :cond_5

    .line 12
    .line 13
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v5

    .line 19
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v8, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1$1;->A02:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    .line 23
    .line 24
    iget-object v0, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A08:LX/4uQ;

    .line 25
    .line 26
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/8oA;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1$1;->A05:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1$1;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v7, v6}, LX/Ail;->A00(LX/8oA;Ljava/lang/String;Ljava/lang/String;)LX/9DY;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    iget-boolean v2, v10, LX/9DY;->A0A:Z

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1$1;->A06:Z

    .line 45
    .line 46
    if-ne v2, v0, :cond_0

    .line 47
    .line 48
    xor-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    iput-object v10, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1$1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    iput v9, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1$1;->A00:I

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S2010000_I2;

    .line 56
    .line 57
    invoke-direct {v0, v7, v6, v2, v3}, Lkotlin/jvm/internal/KtLambdaShape1S2010000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 58
    .line 59
    .line 60
    invoke-static {v8, p0, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A00(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eq v0, v5, :cond_2

    .line 65
    .line 66
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 67
    .line 68
    :cond_2
    if-ne v0, v5, :cond_4

    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_3
    iget-object v10, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1$1;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, LX/9DY;

    .line 74
    .line 75
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1$1;->A02:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    .line 79
    .line 80
    iget-object v12, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    iget-object v13, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v11, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1$1;->A03:LX/8oq;

    .line 85
    .line 86
    iget-object v9, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A00:LX/8op;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1$1;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1$1;->A00:I

    .line 92
    .line 93
    invoke-static/range {v9 .. v14}, Lcom/instagram/comments/mvvm/data/network/LikeActionNetworkRequestsKt;->A00(LX/8op;LX/9DY;LX/8oq;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v5, :cond_6

    .line 98
    .line 99
    return-object v5

    .line 100
    :cond_5
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object v6, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1$1;->A02:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1$1;->A05:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1$1;->A04:Ljava/lang/String;

    .line 108
    .line 109
    iget-boolean v2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1$1;->A06:Z

    .line 110
    .line 111
    instance-of v0, p1, LX/1nC;

    .line 112
    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    instance-of v0, p1, LX/1nD;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iput v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1$1;->A00:I

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S2010000_I2;

    .line 123
    .line 124
    invoke-direct {v0, v4, v3, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape1S2010000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6, p0, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A00(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eq v0, v5, :cond_7

    .line 132
    .line 133
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 134
    .line 135
    :cond_7
    if-ne v0, v5, :cond_0

    .line 136
    .line 137
    return-object v5

    .line 138
    :cond_8
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0
    .line 143
    .line 144
    .line 145
.end method
