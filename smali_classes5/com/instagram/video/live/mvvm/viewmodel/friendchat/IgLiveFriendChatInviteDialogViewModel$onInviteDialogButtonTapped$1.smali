.class public final Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.friendchat.IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1"
    f = "IgLiveFriendChatInviteDialogViewModel.kt"
    i = {}
    l = {
        0x49,
        0x52
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final synthetic A04:LX/Bxy;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/Bxy;Ljava/lang/String;Ljava/lang/String;LX/8Yc;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;->A04:LX/Bxy;

    iput-boolean p5, p0, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;->A07:Z

    iput-object p2, p0, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;->A05:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 6

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;->A04:LX/Bxy;

    iget-boolean v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;->A07:Z

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;->A05:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;-><init>(LX/Bxy;Ljava/lang/String;Ljava/lang/String;LX/8Yc;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    sget-object v8, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;->A00:I

    .line 3
    .line 4
    const/4 v9, 0x2

    .line 5
    const/4 v7, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v7, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v8

    .line 16
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;->A04:LX/Bxy;

    .line 20
    .line 21
    iget-object v0, v5, LX/Bxy;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 22
    .line 23
    invoke-static {v0}, LX/Bs5;->A0Z(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/EzJ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;->A07:Z

    .line 30
    .line 31
    iget-object v6, p0, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v5, LX/Bxy;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 36
    .line 37
    iget-object v1, v0, LX/EzJ;->A08:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v5, LX/Bxy;->A00:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    iput-object v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v6, p0, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    iput v7, p0, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;->A00:I

    .line 54
    .line 55
    invoke-virtual {v2, v1, v6, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v8, :cond_3

    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_2
    iget-object v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, LX/Bxy;

    .line 73
    .line 74
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v5, LX/Bxy;->A02:LX/GH2;

    .line 84
    .line 85
    invoke-virtual {v0, v6, v7}, LX/GH2;->A00(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v5, LX/Bxy;->A01:LX/HO6;

    .line 89
    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, LX/HO6;->A05:LX/0nT;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A08(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v0, v4, LX/HO6;->A01:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "a_pk"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, LX/HO6;->A00:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "broadcast_id"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v4, LX/HO6;->A04:LX/0l7;

    .line 125
    .line 126
    invoke-static {v2, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, LX/HO6;->A02:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "friend_chat_join"

    .line 135
    .line 136
    const-string v0, "entity"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3}, LX/0ws;->A1M(LX/09y;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_4
    iput v9, p0, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;->A00:I

    .line 147
    .line 148
    invoke-virtual {v2, v1, v6, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v8, :cond_0

    .line 153
    .line 154
    return-object v8
    .line 155
    .line 156
    .line 157
    .line 158
.end method
