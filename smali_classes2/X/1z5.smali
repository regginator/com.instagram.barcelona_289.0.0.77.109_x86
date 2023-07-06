.class public final LX/1z5;
.super LX/7ts;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/8ez;

.field public final A02:LX/4s5;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x6511bd0a

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/2XL;->A00(I)LX/4pd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Direct"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, LX/7ts;-><init>(Ljava/lang/String;LX/4pd;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/1z5;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    new-instance v0, LX/Hgw;

    .line 19
    .line 20
    invoke-direct {v0}, LX/Hgw;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/1z5;->A01:LX/8ez;

    .line 24
    .line 25
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1z5;->A02:LX/4s5;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;)LX/4s5;
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/1z5;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "direct_v2/join_thread_via_story_join_chat/"

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "story_id"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-class v1, LX/1VZ;

    .line 21
    .line 22
    const-class v0, LX/3Oi;

    .line 23
    .line 24
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_1
    invoke-virtual {v3}, LX/GpQ;->A08()LX/GzF;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v2, 0x6511bd0a

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v0, 0xe

    .line 36
    .line 37
    invoke-static {v3, v2, v1, v0}, LX/3im;->A03(LX/GzF;III)LX/4s5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/1z5;->A00:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v0, "direct_v2/join_thread_via_group_link/"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "group_link_hash"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-class v1, LX/1VZ;

    .line 65
    .line 66
    const-class v0, LX/3Oi;

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    const-string v0, "group_link_source"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-eqz p3, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, LX/1z5;->A00:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    iget-object v1, p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v0, "direct_v2/join_pinned_subscriber_social_channel/"

    .line 92
    .line 93
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "thread_id"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "fan_club_id"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    return-object v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Z)LX/4s5;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1z5;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "direct_v2/update_channel_invite/"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "channel_invite_id"

    .line 17
    .line 18
    invoke-virtual {v2, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const-string v1, "accepted"

    .line 24
    .line 25
    :goto_0
    const-string v0, "invite_state"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "threadId"

    .line 31
    .line 32
    invoke-virtual {v2, v0, p2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-class v1, LX/1Va;

    .line 36
    .line 37
    const-class v0, LX/3Ok;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v1, 0x6511bd0a

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xe

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v2, v1, v4, v0}, LX/3im;->A03(LX/GzF;III)LX/4s5;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x7

    .line 54
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;

    .line 55
    .line 56
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;-><init>(ILX/8Yc;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, LX/3im;->A08(LX/0YS;LX/4s5;)LX/4s5;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v1, 0x14

    .line 64
    .line 65
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0000000_I2;

    .line 66
    .line 67
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0000000_I2;-><init>(ILX/8Yc;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, LX/3im;->A07(LX/0YS;LX/4s5;)LX/4s5;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_0
    const-string v1, "declined_by_receiver"

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
.end method
