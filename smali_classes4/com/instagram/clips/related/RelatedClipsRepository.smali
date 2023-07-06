.class public final Lcom/instagram/clips/related/RelatedClipsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AJs;

.field public final A01:LX/AHu;

.field public final A02:LX/Aee;

.field public final A03:LX/Aee;

.field public final A04:LX/4uO;

.field public final A05:LX/4uQ;


# direct methods
.method public constructor <init>(LX/AJs;LX/AHu;LX/Aee;LX/Aee;)V
    .locals 5

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/clips/related/RelatedClipsRepository;->A01:LX/AHu;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/clips/related/RelatedClipsRepository;->A03:LX/Aee;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/instagram/clips/related/RelatedClipsRepository;->A02:LX/Aee;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/clips/related/RelatedClipsRepository;->A00:LX/AJs;

    .line 11
    .line 12
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/clips/related/RelatedClipsRepository;->A04:LX/4uO;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v4, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/clips/related/RelatedClipsRepository;->A05:LX/4uQ;

    .line 28
    .line 29
    iget-object v2, p1, LX/AJs;->A01:LX/B1t;

    .line 30
    .line 31
    iget-object v1, p1, LX/AJs;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, LX/AJs;->A00:Lcom/facebook/redex/IDxListenerShape619S0100000_3_I2;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/B1t;->A03(LX/Bm8;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/Dr4;

    .line 39
    .line 40
    invoke-direct {v0, v4, v3}, LX/Dr4;-><init>(LX/0h2;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, LX/Dr4;->A03:LX/MTG;

    .line 44
    .line 45
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v1, 0x12

    .line 50
    .line 51
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;

    .line 52
    .line 53
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v4, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/Dr4;

    .line 60
    .line 61
    invoke-direct {v0, v4, v3}, LX/Dr4;-><init>(LX/0h2;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, LX/Dr4;->A03:LX/MTG;

    .line 65
    .line 66
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v1, 0x13

    .line 71
    .line 72
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;

    .line 73
    .line 74
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v4, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public static final A00(Lcom/instagram/clips/related/RelatedClipsRepository;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x25

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    const/16 v0, 0x2a

    .line 41
    .line 42
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 43
    .line 44
    invoke-direct {v5, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/clips/related/RelatedClipsRepository;->A02:LX/Aee;

    .line 52
    .line 53
    iget-object v2, v0, LX/Aee;->A05:LX/4uQ;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 62
    .line 63
    invoke-interface {v2, v0, v5}, LX/Emm;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v4, :cond_3

    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    new-instance v0, LX/4UH;

    .line 74
    .line 75
    invoke-direct {v0}, LX/4UH;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static final A01(Lcom/instagram/clips/related/RelatedClipsRepository;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x26

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    const/16 v0, 0x2a

    .line 41
    .line 42
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 43
    .line 44
    invoke-direct {v5, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/clips/related/RelatedClipsRepository;->A03:LX/Aee;

    .line 52
    .line 53
    iget-object v2, v0, LX/Aee;->A05:LX/4uQ;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 62
    .line 63
    invoke-interface {v2, v0, v5}, LX/Emm;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v4, :cond_3

    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    new-instance v0, LX/4UH;

    .line 74
    .line 75
    invoke-direct {v0}, LX/4UH;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
