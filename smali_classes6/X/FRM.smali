.class public final LX/FRM;
.super Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;
.source ""

# interfaces
.implements LX/0ia;


# instance fields
.field public final A00:LX/Gsp;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FRM;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FRM;->A00:LX/Gsp;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-static {p3}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/FiP;->parseFromJson(LX/KJP;)LX/F6L;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v3, p0, LX/FRM;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, v0, LX/F6L;->A00:LX/FuS;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/FuS;->A00:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    sget-object v0, LX/0Qh;->A02:LX/0Qi;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/9oH;->parseFromJson(LX/KJP;)LX/97T;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v1, LX/97T;->A01:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v4, v1, LX/97T;->A00:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v1, LX/97T;->A01:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->ASYNC_ADS:Lcom/instagram/debug/log/tags/DLogTag;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    new-array v1, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v0, "[AA] Empty response"

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->e(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x2dc

    .line 67
    .line 68
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object v1, p0, LX/FRM;->A00:LX/Gsp;

    .line 74
    .line 75
    new-instance v0, LX/GtY;

    .line 76
    .line 77
    invoke-direct {v0, v4, v2}, LX/GtY;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x419

    .line 84
    .line 85
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    const-string v0, "instagram_ad_async_ad_"

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/Fsj;->A00:LX/4u2;

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/Akn;->A05(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/B6v;->A0C()LX/0rl;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v3}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, v1}, LX/0l9;->CeS(LX/0rl;)V

    .line 110
    .line 111
    .line 112
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->ASYNC_ADS:Lcom/instagram/debug/log/tags/DLogTag;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    new-array v1, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string v0, "[AA] Can\'t parse realtime response"

    .line 119
    .line 120
    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->e(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
