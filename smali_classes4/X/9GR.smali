.class public final LX/9GR;
.super LX/Ayw;
.source ""

# interfaces
.implements LX/Bqn;


# instance fields
.field public final A00:LX/Aeu;

.field public final A01:LX/BCl;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/BHv;

.field public final A04:LX/Ajy;

.field public final A05:LX/Brp;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Aeu;LX/BCl;Lcom/instagram/service/session/UserSession;LX/BHv;LX/Ajy;LX/Brp;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9GR;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, LX/9GR;->A03:LX/BHv;

    .line 6
    .line 7
    iput-object p2, p0, LX/9GR;->A01:LX/BCl;

    .line 8
    .line 9
    iput-object p5, p0, LX/9GR;->A04:LX/Ajy;

    .line 10
    .line 11
    iput-object p6, p0, LX/9GR;->A05:LX/Brp;

    .line 12
    .line 13
    iput-object p7, p0, LX/9GR;->A06:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p5, LX/Ajy;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p6, p2}, LX/Brp;->A5j(LX/Bnx;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LX/9GR;->A00:LX/Aeu;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final B6d()LX/BrF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9GR;->A01:LX/BCl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bid(LX/0Yl;IIII)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9GR;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810bd300041f01L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p2, p5}, LX/0wu;->A1U(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le p4, p5, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/9GR;->A03:LX/BHv;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    add-int/lit8 p4, p3, -0x1

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0, p4}, LX/BHv;->A0B(I)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void

    .line 37
    :cond_4
    if-ge p2, p3, :cond_6

    .line 38
    .line 39
    move v1, p2

    .line 40
    :goto_0
    if-ge v1, p3, :cond_6

    .line 41
    .line 42
    invoke-static {p1, v1}, LX/4uX;->A0k(LX/0Yl;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0, v1}, LX/9GR;->CA8(I)V

    .line 53
    .line 54
    .line 55
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    if-le p4, p5, :cond_3

    .line 59
    .line 60
    :goto_1
    if-le p4, p5, :cond_3

    .line 61
    .line 62
    if-lt p4, p2, :cond_3

    .line 63
    .line 64
    invoke-static {p1, p4}, LX/4uX;->A0k(LX/0Yl;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0, p4}, LX/9GR;->CA8(I)V

    .line 75
    .line 76
    .line 77
    :cond_7
    add-int/lit8 p4, p4, -0x1

    .line 78
    .line 79
    goto :goto_1
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
.end method

.method public final C3u(LX/B7B;)V
    .locals 0

    return-void
.end method

.method public final C47(LX/B7B;I)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/B7B;->BYz()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/B7B;->A14()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/9GR;->A03:LX/BHv;

    .line 13
    .line 14
    iput p2, v0, LX/BHv;->A01:I

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final CA6(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9GR;->A03:LX/BHv;

    .line 1
    .line 2
    iget-object v0, v0, LX/BHv;->A0P:LX/Boh;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/Boh;->BsA(II)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CA8(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9GR;->A03:LX/BHv;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/BHv;->A0B(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CA9(I)V
    .locals 0

    return-void
.end method

.method public final CAI(IIZ)V
    .locals 0

    return-void
.end method

.method public final CIx(LX/Ch9;FF)V
    .locals 0

    return-void
.end method

.method public final CJ1(LX/Ch9;LX/Ch9;)V
    .locals 0

    return-void
.end method

.method public final CN3(LX/Alp;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9GR;->A03:LX/BHv;

    .line 1
    .line 2
    iget-object v1, v2, LX/BHv;->A0Q:LX/Bok;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, p1, p2, v0}, LX/Bok;->D8o(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, LX/BHv;->A0S:LX/BlV;

    .line 12
    .line 13
    sget-object v0, LX/9fx;->A02:LX/9fx;

    .line 14
    .line 15
    invoke-interface {v1, v0, p1}, LX/BlV;->ANS(LX/9fx;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final COP()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/9GR;->A05:LX/Brp;

    .line 1
    .line 2
    iget-object v1, p0, LX/9GR;->A01:LX/BCl;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/Brp;->Cbx(LX/Bnx;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/9GR;->A04:LX/Ajy;

    .line 8
    .line 9
    iget-object v0, v4, LX/Ajy;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/9GR;->A06:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v4, LX/Ajy;->A03:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/9GR;->A03:LX/BHv;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/BHv;->A0A()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final COd(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CT1(IF)V
    .locals 0

    return-void
.end method

.method public final CUv(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CWY(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9GR;->A03:LX/BHv;

    .line 1
    .line 2
    iget-object v1, v0, LX/BHv;->A0W:LX/AEk;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/AEk;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/AEk;->A01:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final CfY(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9GR;->A03:LX/BHv;

    .line 1
    .line 2
    iget-object v1, v0, LX/BHv;->A0W:LX/AEk;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/AEk;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/AEk;->A01:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/9GR;->COP()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
