.class public final LX/11S;
.super LX/3cS;
.source ""

# interfaces
.implements LX/BoB;


# instance fields
.field public A00:Z

.field public final A01:LX/49J;

.field public final A02:Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

.field public final A03:LX/6cU;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/4uO;

.field public final A07:LX/4uQ;

.field public final A08:LX/4uQ;

.field public final A09:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    invoke-static {p2}, LX/2SG;->A00(Lcom/instagram/service/session/UserSession;)LX/49J;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2}, LX/2Wh;->A00(Lcom/instagram/service/session/UserSession;)LX/6cU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-static {v1, v0}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/11S;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p1, p0, LX/11S;->A02:Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    .line 18
    .line 19
    iput-boolean p4, p0, LX/11S;->A09:Z

    .line 20
    .line 21
    iput-object p3, p0, LX/11S;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, LX/11S;->A01:LX/49J;

    .line 24
    .line 25
    iput-object v0, p0, LX/11S;->A03:LX/6cU;

    .line 26
    .line 27
    sget-object v0, LX/1ua;->A00:LX/1ua;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/11S;->A06:LX/4uO;

    .line 34
    .line 35
    iput-object v0, p0, LX/11S;->A08:LX/4uQ;

    .line 36
    .line 37
    iget-object v4, p1, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0F:LX/4uQ;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0E:LX/4uQ;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0G:LX/4uQ;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, Lkotlin/jvm/internal/IDxFReferenceShape178S0000000_1_I2;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/IDxFReferenceShape178S0000000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4, v3, v2}, LX/GZo;->A01(LX/0Y5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/3Yg;->A01(LX/4s5;)LX/4s5;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v1, LX/DQC;->A01:LX/Ek4;

    .line 62
    .line 63
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 64
    .line 65
    invoke-static {v0, v2, v3, v1}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, p0, LX/11S;->A07:LX/4uQ;

    .line 70
    .line 71
    const/16 v1, 0x2c

    .line 72
    .line 73
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v2, 0x0

    .line 83
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;

    .line 84
    .line 85
    invoke-direct {v1, v0, v4, v2, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static final A00(LX/11S;Lcom/instagram/user/model/User;Z)LX/1B5;
    .locals 8

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    :goto_0
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, LX/11S;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    invoke-static {v0, p1}, LX/2SH;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/3VC;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p1, Lcom/instagram/user/model/User;->A02:LX/274;

    .line 14
    .line 15
    sget-object v0, LX/274;->A05:LX/274;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v4, LX/9eN;->A05:LX/9eN;

    .line 20
    .line 21
    :goto_1
    const/4 v3, 0x0

    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 p2, 0x1

    .line 24
    const/16 p0, 0x6e0

    .line 25
    .line 26
    new-instance v1, LX/1B5;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v10}, LX/1B5;-><init>(LX/3VC;LX/3VC;LX/9eN;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    sget-object v4, LX/9eN;->A02:LX/9eN;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v7, LX/006;->A0Y:Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v1, v2

    .line 19
    check-cast v1, Lcom/instagram/user/model/User;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0J()LX/4rt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LX/4rt;->AhK()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Lcom/instagram/user/model/User;->A02:LX/274;

    .line 34
    .line 35
    sget-object v0, LX/274;->A04:LX/274;

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v4
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final BOR()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/11S;->A02:Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0F:LX/4uQ;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0E:LX/4uQ;

    .line 20
    .line 21
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object v0, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0G:LX/4uQ;

    .line 36
    .line 37
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v1, 0x1

    .line 50
    :cond_3
    return v1
.end method

.method public final BOb()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/11S;->A02:Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A05:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A04:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public final BU6()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/11S;->A02:Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0H:LX/4uQ;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final BVt()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/11S;->A02:Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A05:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A04:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public final BVv()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/11S;->A02:Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A01:LX/26Z;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A00:LX/26Z;

    .line 5
    .line 6
    filled-new-array {v1, v0}, [LX/26Z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/26Z;->A04:LX/26Z;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public final Bb8()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x16

    .line 6
    .line 7
    invoke-static {p0, v2, v0}, LX/0wx;->A0l(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I2_7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
