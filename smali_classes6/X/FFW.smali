.class public final LX/FFW;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/0iI;

.field public final synthetic A02:LX/GUv;

.field public final synthetic A03:Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;

.field public final synthetic A04:LX/Eme;


# direct methods
.method public constructor <init>(LX/0iI;LX/GUv;Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;LX/Eme;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/FFW;->A03:Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;

    .line 1
    .line 2
    iput-object p2, p0, LX/FFW;->A02:LX/GUv;

    .line 3
    .line 4
    iput-object p1, p0, LX/FFW;->A01:LX/0iI;

    .line 5
    .line 6
    iput-object p4, p0, LX/FFW;->A04:LX/Eme;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FFW;->A00:Ljava/util/List;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 6

    .line 0
    const v0, -0x3aa31e86

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/44I;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v4, v0, LX/44I;->mStatusCode:I

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/FFW;->A03:Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/0wt;->A0w()V

    .line 23
    .line 24
    .line 25
    throw v3

    .line 26
    :cond_0
    const/4 v4, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0}, LX/GWf;->A00(Lcom/instagram/service/session/UserSession;)LX/GyF;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/FFW;->A02:LX/GUv;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0, v4}, LX/GyF;->A05(LX/3Yp;LX/GUv;I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/FFW;->A04:LX/Eme;

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    check-cast v0, LX/MVL;

    .line 41
    .line 42
    iget-object v0, v0, LX/MVL;->_state:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v0, v0, LX/8TA;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/1nD;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/1nD;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0, v3}, LX/Eme;->CfS(Ljava/lang/Object;LX/0Yl;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const v0, 0x256f71ce

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x1dbf8d6d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FFW;->A03:Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/0wt;->A0w()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-static {v0}, LX/GWf;->A00(Lcom/instagram/service/session/UserSession;)LX/GyF;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/FFW;->A02:LX/GUv;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/GyF;->A07(LX/GUv;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x1351619b

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, -0x61f20430

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/FFW;->A03:Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/0wt;->A0w()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-static {v0}, LX/GWf;->A00(Lcom/instagram/service/session/UserSession;)LX/GyF;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/FFW;->A02:LX/GUv;

    .line 23
    .line 24
    const-string v0, "prefetch_worker"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/GyF;->A0D(LX/GUv;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/FFW;->A01:LX/0iI;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0iI;->A02()V

    .line 32
    .line 33
    .line 34
    const v0, -0x54ac60d4

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x45276fd8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/FN9;

    .line 8
    .line 9
    const v0, 0x76adec6e

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v6, p0, LX/FFW;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1}, LX/FN9;->A00()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/FFW;->A03:Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/0wt;->A0w()V

    .line 33
    .line 34
    .line 35
    throw v3

    .line 36
    :cond_0
    invoke-static {v0}, LX/GWf;->A00(Lcom/instagram/service/session/UserSession;)LX/GyF;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p0, LX/FFW;->A02:LX/GUv;

    .line 41
    .line 42
    sget-object v0, LX/FeD;->A04:LX/FeD;

    .line 43
    .line 44
    invoke-virtual {v2, v1, p1, v0}, LX/GyF;->A08(LX/GUv;LX/FN9;LX/FeD;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/FFW;->A01:LX/0iI;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0iI;->A01()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/FFW;->A04:LX/Eme;

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    check-cast v0, LX/MVL;

    .line 56
    .line 57
    iget-object v0, v0, LX/MVL;->_state:Ljava/lang/Object;

    .line 58
    .line 59
    instance-of v0, v0, LX/8TA;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance v0, LX/1nC;

    .line 64
    .line 65
    invoke-direct {v0, v6}, LX/1nC;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0, v3}, LX/Eme;->CfS(Ljava/lang/Object;LX/0Yl;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const v0, -0x2ea0ff96

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 75
    .line 76
    .line 77
    const v0, -0x23895208

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
