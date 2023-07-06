.class public LX/EqY;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/Fdh;

.field public final A03:LX/G3T;

.field public final A04:LX/DH8;

.field public final A05:Z

.field public final A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveHostTriviaRepository;

.field public final A07:LX/GGr;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Fdh;LX/G3T;Lcom/instagram/video/live/mvvm/model/repository/IgLiveHostTriviaRepository;LX/GGr;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/GJG;LX/DH8;Z)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x3

    .line 5
    invoke-static {v5, p6, p7, p8}, LX/Emn;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p9

    .line 9
    .line 10
    invoke-static {p3, v0, p5}, LX/Emn;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/EqY;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p2, p0, LX/EqY;->A02:LX/Fdh;

    .line 19
    .line 20
    iput-object p3, p0, LX/EqY;->A03:LX/G3T;

    .line 21
    .line 22
    iput-object v0, p0, LX/EqY;->A04:LX/DH8;

    .line 23
    .line 24
    iput-object p5, p0, LX/EqY;->A07:LX/GGr;

    .line 25
    .line 26
    iput-object p4, p0, LX/EqY;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveHostTriviaRepository;

    .line 27
    .line 28
    move/from16 v0, p10

    .line 29
    .line 30
    iput-boolean v0, p0, LX/EqY;->A05:Z

    .line 31
    .line 32
    iget-object v6, p6, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/4uQ;

    .line 33
    .line 34
    iget-object v4, p7, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/4uQ;

    .line 35
    .line 36
    iget-object v3, p8, LX/GJG;->A0M:LX/4uQ;

    .line 37
    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    iget-object v2, p4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveHostTriviaRepository;->A03:LX/4uQ;

    .line 41
    .line 42
    :goto_0
    const/4 v1, 0x0

    .line 43
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0500000_I2;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0500000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v6, v4, v3, v2}, LX/GZo;->A02(LX/0Xs;LX/4s5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0, v5}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/EqY;->A00:LX/Jjv;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v2, p5, LX/GGr;->A05:LX/4uQ;

    .line 60
    .line 61
    goto :goto_0
.end method


# virtual methods
.method public final getPrimaryText(ZLjava/lang/String;Lcom/instagram/user/model/User;Ljava/util/Set;)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const-string p2, "Trivia"

    .line 3
    .line 4
    :cond_0
    return-object p2

    .line 5
    :cond_1
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, LX/2x7;->A00(Lcom/instagram/user/model/User;Ljava/util/Set;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    return-object p2
.end method
