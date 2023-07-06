.class public final LX/GZk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/069;Lcom/instagram/model/reels/Reel;LX/Hoz;Lcom/instagram/service/session/UserSession;Z)V
    .locals 8

    .line 0
    move-object v4, p2

    .line 1
    iget-object v2, p2, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-interface {v2}, LX/BoW;->BJJ()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, LX/BoW;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/AgV;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v6, p4

    .line 26
    move v7, p5

    .line 27
    invoke-static {v3, p4, p5}, LX/GZk;->A02(Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/instagram/model/reels/Reel;->A0I()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz p5, :cond_1

    .line 35
    .line 36
    invoke-static {p2, p4, v0}, LX/Alb;->A01(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    new-instance v1, LX/FF6;

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    move-object v5, p3

    .line 44
    invoke-direct/range {v1 .. v7}, LX/FF6;-><init>(Landroid/content/Context;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/model/reels/Reel;LX/Hoz;Lcom/instagram/service/session/UserSession;Z)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, LX/GzF;->A00:LX/3jG;

    .line 48
    .line 49
    invoke-static {p0, p1, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {p2, p4, v0}, LX/Alb;->A02(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A01(Landroid/content/Context;LX/069;Lcom/instagram/model/reels/Reel;LX/Hoz;Lcom/instagram/service/session/UserSession;Z)V
    .locals 8

    .line 0
    move-object v5, p2

    .line 1
    invoke-static {p2}, LX/AkF;->A03(Lcom/instagram/model/reels/Reel;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v6, p4

    .line 8
    move v7, p5

    .line 9
    invoke-static {p2, p4, p5}, LX/GZk;->A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/instagram/model/reels/Reel;->A0I()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    invoke-static {p2, p4, v0}, LX/Alb;->A01(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    new-instance v1, Lcom/instagram/common/api/base/IDxACallbackShape0S0410000_5_I2;

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    move-object v3, p3

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/instagram/common/api/base/IDxACallbackShape0S0410000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, LX/GzF;->A00:LX/3jG;

    .line 31
    .line 32
    invoke-static {p0, p1, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-static {p2, p4, v0}, LX/Alb;->A02(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A02(Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0O(Z)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, LX/BoW;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/AgV;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iput-boolean p2, v1, Lcom/instagram/model/reels/Reel;->A1T:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
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
.end method

.method public static A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0j()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, LX/2X9;->A00(Lcom/instagram/service/session/UserSession;)LX/Afk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-boolean p2, v0, LX/Afk;->A05:Z

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0O(Z)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, LX/BoW;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p0}, LX/BoW;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iput-boolean p2, v2, Lcom/instagram/model/reels/Reel;->A1T:Z

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
