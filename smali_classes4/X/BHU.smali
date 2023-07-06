.class public final LX/BHU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BpT;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BHU;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A9E(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/Alp;

    .line 1
    .line 2
    check-cast p2, LX/Alp;

    .line 3
    .line 4
    iget-object v0, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A0W:LX/8y1;

    .line 7
    .line 8
    iget-object v0, p2, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/instagram/model/reels/Reel;->A0W:LX/8y1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/8y1;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LX/8y1;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v2, LX/8y1;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
    .line 37
    .line 38
    .line 39
.end method

.method public final bridge synthetic AG1(Ljava/lang/Object;)LX/BqI;
    .locals 8

    .line 0
    check-cast p1, LX/Alp;

    .line 1
    .line 2
    iget-object v3, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->BYz()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0H:LX/8xl;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/BHU;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v3, v2}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/8fG;->A0K(Ljava/util/List;I)LX/B7B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, LX/B7B;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    :goto_1
    new-instance v1, LX/9av;

    .line 35
    .line 36
    invoke-direct {v1, v3, v2, v0}, LX/9av;-><init>(Lcom/instagram/model/reels/Reel;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    iget-object v0, v0, LX/8xl;->A06:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v3, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 44
    .line 45
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0N:Lcom/instagram/model/reels/ReelType;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0E()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_2
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0N()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, ", "

    .line 77
    .line 78
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v1, "Unsupported reel for injection, id = ["

    .line 83
    .line 84
    const-string v3, "], reelType = ["

    .line 85
    .line 86
    const-string v5, "], mediaIds = ["

    .line 87
    .line 88
    const-string v7, "]"

    .line 89
    .line 90
    invoke-static/range {v1 .. v7}, LX/00b;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_3
    const-string v4, ""

    .line 100
    .line 101
    goto :goto_2
    .line 102
    .line 103
.end method

.method public final bridge synthetic AUH(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic AUJ(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic Anc(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/Alp;

    .line 1
    .line 2
    iget-object v0, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    invoke-static {v0}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final bridge synthetic Ane(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/B7B;

    .line 1
    .line 2
    iget-object v0, p1, LX/B7B;->A0V:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic AqU(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/B7B;

    .line 1
    .line 2
    iget-object v0, p1, LX/B7B;->A0U:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic Awj(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    .line 0
    check-cast p1, LX/Alp;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A09:LX/8uF;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/8uF;->A04:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/9uk;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final bridge synthetic Ayc(Ljava/lang/Object;)LX/9e4;
    .locals 2

    .line 0
    check-cast p1, LX/Alp;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A09:LX/8uF;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/8uF;->A04:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/9uk;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, LX/9e4;->A01:LX/9e4;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->BYz()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v1, v1, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 27
    .line 28
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0N:Lcom/instagram/model/reels/ReelType;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :cond_2
    sget-object v0, LX/9e4;->A03:LX/9e4;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    sget-object v0, LX/9e4;->A02:LX/9e4;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method public final bridge synthetic BVa(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic BVb(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/B7B;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/B7B;->A14()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic BVc(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/B7B;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/B7B;->BYz()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic BWj(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/Alp;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 7
    .line 8
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0N:Lcom/instagram/model/reels/ReelType;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public final bridge synthetic BZ0(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/Alp;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->BYz()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method

.method public final bridge synthetic BZ1(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/Alp;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p1, LX/Alp;->A0Q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 9
    .line 10
    iget-object v0, p0, LX/BHU;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0q(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method
