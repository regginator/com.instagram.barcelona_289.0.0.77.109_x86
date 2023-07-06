.class public final Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;
.super LX/7ts;
.source ""


# instance fields
.field public final A00:LX/8op;

.field public final A01:LX/74x;

.field public final A02:LX/74x;

.field public final A03:LX/74x;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/4uO;

.field public final A07:LX/4uO;

.field public final A08:LX/4uQ;

.field public final A09:LX/4uQ;

.field public final A0A:LX/LpX;


# direct methods
.method public constructor <init>(LX/8op;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x3

    .line 2
    const v0, 0x2b1801e8

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/2XL;->A00(I)LX/4pd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "MediaCommentListRepository"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, LX/7ts;-><init>(Ljava/lang/String;LX/4pd;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A00:LX/8op;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    new-instance v0, LX/LpX;

    .line 23
    .line 24
    invoke-direct {v0}, LX/LpX;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0A:LX/LpX;

    .line 28
    .line 29
    sget-object v6, LX/0ZV;->A00:LX/0ZV;

    .line 30
    .line 31
    iget-object v1, p1, LX/8op;->A08:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, LX/8nt;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/8nt;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, LX/9DW;

    .line 39
    .line 40
    invoke-direct {v5, v0, v4, v3, v8}, LX/9DW;-><init>(LX/8nt;Ljava/lang/String;ZZ)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LX/8oA;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    move v9, v8

    .line 47
    invoke-direct/range {v3 .. v9}, LX/8oA;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;LX/9DW;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06:LX/4uO;

    .line 55
    .line 56
    invoke-static {v4, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A08:LX/4uQ;

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;

    .line 63
    .line 64
    invoke-direct {v0, v8, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;-><init>(ZI)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A07:LX/4uO;

    .line 72
    .line 73
    invoke-static {v4, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A09:LX/4uQ;

    .line 78
    .line 79
    invoke-static {}, LX/6NE;->A00()LX/74x;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A03:LX/74x;

    .line 84
    .line 85
    invoke-static {}, LX/6NE;->A00()LX/74x;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A01:LX/74x;

    .line 90
    .line 91
    invoke-static {}, LX/6NE;->A00()LX/74x;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A02:LX/74x;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static final A00(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/8Yc;LX/0Yl;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x18

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/LpX;

    .line 37
    .line 38
    iget-object p2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, LX/0Yl;

    .line 41
    .line 42
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    .line 45
    .line 46
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {p0, p1, v3}, LX/Bs9;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0A:LX/LpX;

    .line 64
    .line 65
    invoke-static {p0, p2, v2, v6, v0}, LX/Bs3;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, v6}, LX/LpX;->A00(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v4, :cond_3

    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_3
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06:LX/4uO;

    .line 76
    .line 77
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/8oA;

    .line 82
    .line 83
    invoke-interface {p2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    invoke-virtual {v2, v3}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    invoke-virtual {v2, v3}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw v0
    .line 101
.end method
