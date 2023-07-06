.class public final LX/9VM;
.super LX/GVA;
.source ""


# instance fields
.field public final synthetic A00:LX/Afp;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Afp;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9VM;->A00:LX/Afp;

    .line 1
    .line 2
    iput-object p3, p0, LX/9VM;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p2, p0, LX/9VM;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/GVA;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method private A00(Ljava/util/Set;)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {v5}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v2, p0, LX/9VM;->A00:LX/Afp;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v0, v2, LX/Afp;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0, v4}, Lcom/instagram/reels/store/ReelStore;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-boolean v1, v0, Lcom/instagram/model/reels/Reel;->A1S:Z

    .line 26
    .line 27
    :cond_0
    iget-object v0, v2, LX/Afp;->A03:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, LX/Afp;->A01:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v4, v3}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, LX/4uV;->A0r(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/Bkn;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {v1, v4, v0}, LX/Bkn;->C5T(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
    .line 68
.end method


# virtual methods
.method public final A02(Ljava/util/Map;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9VM;->A00:LX/Afp;

    .line 1
    .line 2
    iget-object v1, v0, LX/Afp;->A02:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, LX/9VM;->A00(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/9VM;->A02:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Bkm;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/Bkm;->CNi(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final A03(Ljava/util/Set;)V
    .locals 10

    .line 0
    iget-object v7, p0, LX/9VM;->A00:LX/Afp;

    .line 1
    .line 2
    iget-object v0, v7, LX/Afp;->A02:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {v9}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v5, v7, LX/Afp;->A00:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v5, v8}, Lcom/instagram/reels/store/ReelStore;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-boolean v6, v0, Lcom/instagram/model/reels/Reel;->A1S:Z

    .line 31
    .line 32
    :cond_0
    iget-object v0, v7, LX/Afp;->A03:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v4, v7, LX/Afp;->A01:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v8, v4}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v3}, LX/4uV;->A0r(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Bkn;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v0, v8}, LX/Bkn;->C5K(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/9VM;->A01:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "reel_media_and_segments_fail_to_load"

    .line 69
    .line 70
    invoke-static {v8, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v5}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v1, v0}, LX/3bH;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v8}, LX/8fD;->A1E(LX/09y;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "user_id"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, LX/3bH;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-interface {v4, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object v0, p0, LX/9VM;->A02:Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/Bkm;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {v0}, LX/Bkm;->onFailure()V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
    .line 123
.end method

.method public final A04(Ljava/util/Set;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9VM;->A00:LX/Afp;

    .line 1
    .line 2
    iget-object v0, v0, LX/Afp;->A02:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/9VM;->A00(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9VM;->A02:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Bkm;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/Bkm;->onFailure()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
