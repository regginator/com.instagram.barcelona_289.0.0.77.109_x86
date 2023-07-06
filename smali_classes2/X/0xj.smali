.class public final LX/0xj;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/1nd;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/1nd;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0xj;->A00:LX/1nd;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/0xj;->A00:LX/1nd;

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-object v1, v6, LX/1nd;->A05:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v6, LX/1nd;->A00:LX/1hj;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget-object v0, v6, LX/1nd;->A02:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v7}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v3, v6, LX/1nd;->A01:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "friendships/%s/following/"

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "nux_follow_from_logged_in_accounts"

    .line 62
    .line 63
    invoke-static {v3, v1, v5, v0, v2}, LX/3b2;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;

    .line 72
    .line 73
    invoke-direct {v0, v6, v2, v5, v1}, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 77
    .line 78
    iget-object v0, v6, LX/1nd;->A04:LX/8YL;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v0, v2}, LX/8YL;->schedule(LX/8Zw;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, v6, LX/1nd;->A06:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
