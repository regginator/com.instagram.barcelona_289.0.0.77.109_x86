.class public final LX/EqO;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/HO6;

.field public final A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

.field public final A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A05:LX/DH8;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/HO6;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/DH8;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p4, p3}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v3, 0x4

    .line 6
    invoke-static {p5, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/EqO;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p4, p0, LX/EqO;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 15
    .line 16
    iput-object p3, p0, LX/EqO;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 17
    .line 18
    iput-object p5, p0, LX/EqO;->A05:LX/DH8;

    .line 19
    .line 20
    iput-object p2, p0, LX/EqO;->A02:LX/HO6;

    .line 21
    .line 22
    iget-object v2, p3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A0D:LX/4uQ;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0200000_I2_9;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0200000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/Gcb;->A01(LX/0YS;LX/4s5;)LX/4s5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0, v4}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/EqO;->A00:LX/Jjv;

    .line 39
    .line 40
    return-void
    .line 41
.end method
