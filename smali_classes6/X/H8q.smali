.class public final LX/H8q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HuJ;


# instance fields
.field public A00:LX/GZM;

.field public A01:LX/F7T;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/Gsp;

.field public final A0D:LX/EhW;

.field public final A0E:LX/Gxc;

.field public final A0F:LX/FnX;

.field public final A0G:Ljava/util/HashSet;

.field public final A0H:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(LX/Gsp;LX/FnX;LX/EhW;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H8q;->A0G:Ljava/util/HashSet;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/H8q;->A0A:Z

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/H8q;->A06:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/H8q;->A07:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/H8q;->A08:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/H8q;->A09:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/H8q;->A0H:Ljava/util/LinkedList;

    .line 41
    .line 42
    iput-object p2, p0, LX/H8q;->A0F:LX/FnX;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LX/H8q;->A0C:LX/Gsp;

    .line 48
    .line 49
    iput-object p3, p0, LX/H8q;->A0D:LX/EhW;

    .line 50
    .line 51
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    const-wide/16 v0, 0x1

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 56
    .line 57
    .line 58
    const-class v1, LX/Gxc;

    .line 59
    .line 60
    sget-object v0, LX/HaQ;->A00:LX/HaQ;

    .line 61
    .line 62
    invoke-virtual {p4, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Gxc;

    .line 67
    .line 68
    iput-object v0, p0, LX/H8q;->A0E:LX/Gxc;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A7i(LX/BMW;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AMF(ZLjava/lang/String;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-boolean v0, p0, LX/H8q;->A04:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/H8q;->A0D:LX/EhW;

    .line 6
    .line 7
    new-instance v1, LX/FFO;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LX/FFO;-><init>(LX/H8q;Z)V

    .line 10
    .line 11
    .line 12
    const-string v2, "pro"

    .line 13
    .line 14
    move-object v3, p2

    .line 15
    move v5, v4

    .line 16
    invoke-interface/range {v0 .. v5}, LX/EhW;->Axa(LX/3jG;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final APp()LX/H8l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AQg()LX/F7T;
    .locals 2

    .line 0
    iget-object v1, p0, LX/H8q;->A01:LX/F7T;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/H8q;->A01:LX/F7T;

    .line 4
    .line 5
    return-object v1
.end method

.method public final AT8()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AUK()LX/H8k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AUf()LX/38j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aa2()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final AiH()Ljava/lang/String;
    .locals 1

    const-string v0, "pro"

    return-object v0
.end method

.method public final Aik()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8q;->A0E:LX/Gxc;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gxc;->A00:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final Ak4()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final Aq8()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/H8q;->A0B:Z

    .line 1
    .line 2
    return v0
.end method

.method public final ArG()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8q;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ArS()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final AvM()LX/GH9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AxY()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8q;->A06:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ayi()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8q;->A07:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B3g()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final B6M()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final BEV()LX/GIh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BH6()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8q;->A08:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BH7()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8q;->A09:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOF()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8q;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BQs(LX/Gco;I)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/Gco;->A09:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/H8q;->A07:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/H8q;->A06:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/Bs7;->A09(Ljava/util/List;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/H8q;->A08:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/Bs7;->A09(Ljava/util/List;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v1, p1, LX/Gco;->A09:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "new_stories"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LX/H8q;->A06:Ljava/util/List;

    .line 33
    .line 34
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/H8q;->A0H:Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/H8q;->A0C:LX/Gsp;

    .line 43
    .line 44
    sget-object v1, LX/Fdg;->A03:LX/Fdg;

    .line 45
    .line 46
    if-lt p2, v3, :cond_1

    .line 47
    .line 48
    move p2, v3

    .line 49
    :cond_1
    new-instance v0, LX/Gtq;

    .line 50
    .line 51
    invoke-direct {v0, v1, p1, p2}, LX/Gtq;-><init>(LX/Fdg;LX/Gco;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    const-string v0, "old_stories"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/H8q;->A07:Ljava/util/List;

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final BU6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/H8q;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BUX()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/H8q;->A0A:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BVv()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/H8q;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BX3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BbA(LX/F7T;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H8q;->A0G:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/H8q;->A03:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/F7T;->A0J:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    iput-object v0, p0, LX/H8q;->A06:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p1, LX/F7T;->A0K:Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    iput-object v0, p0, LX/H8q;->A07:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, LX/F7T;->A08:LX/FxH;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v0, v0, LX/FxH;->A00:LX/G29;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v0, v0, LX/G29;->A01:Ljava/util/List;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    iput-object v0, p0, LX/H8q;->A09:Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, p1, LX/F7T;->A08:LX/FxH;

    .line 47
    .line 48
    iget-object v0, v0, LX/FxH;->A00:LX/G29;

    .line 49
    .line 50
    iget-object v0, v0, LX/G29;->A00:Ljava/util/List;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    :goto_0
    iput-object v0, p0, LX/H8q;->A08:Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, p0, LX/H8q;->A0H:Ljava/util/LinkedList;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, LX/H8q;->A06:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/H8q;->A07:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, LX/H8q;->A0E:LX/Gxc;

    .line 79
    .line 80
    iget-object v1, p1, LX/F7T;->A0H:Ljava/util/List;

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_5
    iget-object v0, v0, LX/Gxc;->A00:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, LX/F7T;->A0B:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, p0, LX/H8q;->A05:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v0, p1, LX/F7T;->A0N:Z

    .line 101
    .line 102
    iput-boolean v0, p0, LX/H8q;->A0A:Z

    .line 103
    .line 104
    iget-boolean v0, p1, LX/F7T;->A0O:Z

    .line 105
    .line 106
    iput-boolean v0, p0, LX/H8q;->A0B:Z

    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/H8q;->A09:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0
    .line 120
.end method

.method public final BbB(LX/8YL;)V
    .locals 0

    return-void
.end method

.method public final Bfq(LX/Aki;)V
    .locals 0

    return-void
.end method

.method public final Bfr(LX/KqG;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cck(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final Cct(LX/Gco;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/H8q;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/H8q;->A06:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/H8q;->A0H:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/H8q;->A0C:LX/Gsp;

    .line 16
    .line 17
    sget-object v1, LX/Fdg;->A03:LX/Fdg;

    .line 18
    .line 19
    new-instance v0, LX/Gtr;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p2}, LX/Gtr;-><init>(LX/Fdg;LX/Gco;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final CkR(LX/GZM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H8q;->A00:LX/GZM;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final Cn3(LX/BMW;)V
    .locals 0

    return-void
.end method

.method public final CnH(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/H8q;->A04:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final Cnr()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8q;->A0D:LX/EhW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/EhW;->Cnr()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H8q;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/H8q;->A07:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/H8q;->A08:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/H8q;->A09:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/H8q;->A0H:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/H8q;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, LX/H8q;->A01:LX/F7T;

    .line 29
    .line 30
    iget-object v0, p0, LX/H8q;->A0E:LX/Gxc;

    .line 31
    .line 32
    iget-object v0, v0, LX/Gxc;->A00:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/H8q;->A0C:LX/Gsp;

    .line 38
    .line 39
    sget-object v0, LX/Fdg;->A03:LX/Fdg;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/Gsp;->A00(LX/Gsp;LX/Fdg;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/H8q;->clear()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
