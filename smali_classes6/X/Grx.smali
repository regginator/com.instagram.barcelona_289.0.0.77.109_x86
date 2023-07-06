.class public final LX/Grx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsK;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/Ahj;

.field public final A03:LX/GVA;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/KGD;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Ahj;LX/KGD;LX/GVA;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Grx;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Grx;->A02:LX/Ahj;

    .line 6
    .line 7
    iput-object p5, p0, LX/Grx;->A07:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p3, p0, LX/Grx;->A03:LX/GVA;

    .line 10
    .line 11
    iput-object p2, p0, LX/Grx;->A06:LX/KGD;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Grx;->A05:Ljava/util/Map;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final BrU(LX/Bbg;LX/FFu;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Grx;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/FmT;->A00(Lcom/instagram/service/session/UserSession;)LX/Gy9;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Grx;->A02:LX/Ahj;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Gy9;->A04(LX/Ahj;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Grx;->A07:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/Grx;->A05:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/Grx;->A03:LX/GVA;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/GVA;->A04(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, LX/Grx;->A00:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 42
    .line 43
    const-wide v0, 0x8300b100300016L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, LX/Grx;->A00:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LX/Grx;->A06:LX/KGD;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/KGD;->A01(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public final ByL(LX/3Yp;LX/Bbg;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v3, p0, LX/Grx;->A01:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v1, "error="

    .line 8
    .line 9
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-static {v1, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "StreamingReelMediaResponseCallbackPartialFailure"

    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/Grx;->A07:Ljava/util/Set;

    .line 29
    .line 30
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/44I;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v1, v0, LX/44I;->mStatusCode:I

    .line 37
    .line 38
    const/16 v0, 0x1ad

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/Grx;->A04:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/FmU;->A00(Lcom/instagram/service/session/UserSession;)LX/GyI;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "reels_media_stream"

    .line 49
    .line 50
    iget-object v1, v0, LX/GyI;->A02:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, LX/Grx;->A04:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v0}, LX/FmT;->A00(Lcom/instagram/service/session/UserSession;)LX/Gy9;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/Grx;->A02:LX/Ahj;

    .line 66
    .line 67
    invoke-virtual {v1, p1, v0}, LX/Gy9;->A02(LX/3Yp;LX/Ahj;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/Grx;->A03:LX/GVA;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LX/GVA;->A03(Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_3
    invoke-static {v1, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "StreamingReelMediaResponseCallbackFailure"

    .line 87
    .line 88
    goto :goto_0
    .line 89
.end method

.method public final synthetic ByM(LX/3Yp;LX/Bbg;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic C9E(LX/8aA;LX/Bbg;LX/FFu;)V
    .locals 8

    .line 0
    check-cast p1, LX/98S;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/Grx;->A01:Z

    .line 8
    .line 9
    iget-object v5, p0, LX/Grx;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v5}, LX/FmT;->A00(Lcom/instagram/service/session/UserSession;)LX/Gy9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/Grx;->A02:LX/Ahj;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, LX/Gy9;->A05(LX/Ahj;LX/98S;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p1, LX/98S;->A07:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LX/BAX;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-static {v6, v5}, LX/AlQ;->A00(LX/BAX;Lcom/instagram/service/session/UserSession;)LX/BoW;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v6, v5}, LX/AlQ;->A00(LX/BAX;Lcom/instagram/service/session/UserSession;)LX/BoW;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, LX/BoW;->BJJ()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    invoke-static {v5}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v6, v5}, LX/AlQ;->A00(LX/BAX;Lcom/instagram/service/session/UserSession;)LX/BoW;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, LX/BoW;->BKI()Lcom/instagram/user/model/User;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_1
    invoke-static {v1, v2}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x1

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    :cond_2
    const/4 v1, 0x0

    .line 90
    :cond_3
    invoke-static {v5}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v6, v1}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/BAX;Z)Lcom/instagram/model/reels/Reel;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LX/Grx;->A05:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-object v1, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget-object v1, p0, LX/Grx;->A05:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/Grx;->A03:LX/GVA;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, LX/GVA;->A02(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, LX/98S;->A00:LX/A8L;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v0, v0, LX/A8L;->A00:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iput-object v0, p0, LX/Grx;->A00:Ljava/lang/String;

    .line 125
    .line 126
    :cond_6
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final synthetic C9F(LX/8aA;LX/Bbg;LX/FFu;)V
    .locals 0

    return-void
.end method

.method public final synthetic CGg()V
    .locals 0

    return-void
.end method

.method public final CGq()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Grx;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/FmT;->A00(Lcom/instagram/service/session/UserSession;)LX/Gy9;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Grx;->A02:LX/Ahj;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Gy9;->A03(LX/Ahj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic CHE(LX/Bbg;LX/FFu;)V
    .locals 0

    return-void
.end method
