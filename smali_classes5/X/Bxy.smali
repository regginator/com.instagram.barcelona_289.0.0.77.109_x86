.class public final LX/Bxy;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/HO6;

.field public final A02:LX/GH2;

.field public final A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

.field public final A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A05:LX/8ez;

.field public final A06:LX/4s5;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/HO6;LX/GH2;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p5}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/Bxy;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p4, p0, LX/Bxy;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 13
    .line 14
    iput-object p3, p0, LX/Bxy;->A02:LX/GH2;

    .line 15
    .line 16
    iput-object p5, p0, LX/Bxy;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 17
    .line 18
    iput-object p2, p0, LX/Bxy;->A01:LX/HO6;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {}, LX/Bs9;->A17()LX/MVo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Bxy;->A05:LX/8ez;

    .line 26
    .line 27
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Bxy;->A06:LX/4s5;

    .line 32
    .line 33
    iget-object v2, p4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A07:LX/4s5;

    .line 34
    .line 35
    const/16 v1, 0x17

    .line 36
    .line 37
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;

    .line 38
    .line 39
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v6, 0x0

    .line 6
    new-instance v2, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    move v7, p3

    .line 11
    invoke-direct/range {v2 .. v7}, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;-><init>(LX/Bxy;Ljava/lang/String;Ljava/lang/String;LX/8Yc;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v6, v6, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
