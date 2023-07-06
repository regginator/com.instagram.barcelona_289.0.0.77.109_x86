.class public final LX/AlJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ATi;

.field public A01:LX/ATi;

.field public A02:LX/ATi;

.field public A03:LX/ATi;

.field public A04:LX/ATi;

.field public A05:LX/ATi;

.field public A06:LX/3B0;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/ATi;

.field public final A0C:LX/ATi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/ATi;

    .line 4
    .line 5
    invoke-direct {v0}, LX/ATi;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/AlJ;->A02:LX/ATi;

    .line 9
    .line 10
    new-instance v0, LX/ATi;

    .line 11
    .line 12
    invoke-direct {v0}, LX/ATi;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/AlJ;->A03:LX/ATi;

    .line 16
    .line 17
    new-instance v0, LX/ATi;

    .line 18
    .line 19
    invoke-direct {v0}, LX/ATi;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/AlJ;->A0C:LX/ATi;

    .line 23
    .line 24
    new-instance v0, LX/ATi;

    .line 25
    .line 26
    invoke-direct {v0}, LX/ATi;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/AlJ;->A0B:LX/ATi;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static A00(LX/ATi;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/BMW;
    .locals 3

    .line 0
    iget-object v0, p0, LX/ATi;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {p0}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v1, LX/BMW;->A0f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    if-eqz p3, :cond_0

    .line 26
    .line 27
    iget v0, v1, LX/BMW;->A03:I

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p1}, LX/BMW;->A01(Lcom/instagram/service/session/UserSession;)LX/ATc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/ATc;->A05:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, LX/8fB;->A0q(Ljava/util/List;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v1}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, v2, LX/BMW;->A0f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3
    const/4 v2, 0x0

    .line 61
    return-object v2
    .line 62
.end method

.method public static A01(LX/ATi;)LX/ATi;
    .locals 5

    .line 0
    new-instance v4, LX/ATi;

    .line 1
    .line 2
    invoke-direct {v4}, LX/ATi;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/ATi;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v3}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v2, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, v2}, LX/ATi;->A02(LX/BMW;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v4
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A02(LX/ATi;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ATi;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v2, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/BMW;->A0X:Ljava/lang/String;

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
.end method

.method public static A03(LX/ATi;LX/9e8;LX/B7P;Ljava/util/List;Z)V
    .locals 5

    .line 0
    if-eqz p3, :cond_6

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/AlJ;->A05(LX/B7P;Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p4, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/ATi;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v3}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v2, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, LX/ATi;->A01()V

    .line 43
    .line 44
    .line 45
    :cond_3
    sget-object v0, LX/9e8;->A04:LX/9e8;

    .line 46
    .line 47
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_1
    if-lez v1, :cond_5

    .line 54
    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/BMW;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, LX/ATi;->A03(LX/BMW;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p0, p3}, LX/ATi;->A04(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    sget-object v0, LX/9e8;->A03:LX/9e8;

    .line 71
    .line 72
    if-ne p1, v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0, v4}, LX/ATi;->A04(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    return-void
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
.end method

.method public static A04(LX/ATi;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    iget-object v1, p0, LX/ATi;->A02:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/ATi;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v3}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v2, LX/BMW;->A0f:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LX/ATi;->A01:Ljava/util/Set;

    .line 42
    .line 43
    invoke-virtual {v2}, LX/BMW;->A02()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {p0}, LX/AlJ;->A02(LX/ATi;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public static A05(LX/B7P;Ljava/util/Collection;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, LX/BMW;->A04(LX/B7P;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit p1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A06(LX/BMW;)LX/ATi;
    .locals 5

    .line 0
    iget-object v0, p0, LX/AlJ;->A05:LX/ATi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v2, p0, LX/AlJ;->A03:LX/ATi;

    .line 6
    .line 7
    new-instance v4, LX/ATi;

    .line 8
    .line 9
    invoke-direct {v4}, LX/ATi;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, p1}, LX/ATi;->A02(LX/BMW;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, v2, LX/ATi;->A00:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {v3}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v2, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4, v2}, LX/ATi;->A02(LX/BMW;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iput-object v4, p0, LX/AlJ;->A05:LX/ATi;

    .line 50
    .line 51
    return-object v4
.end method

.method public final A07()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/AlJ;->A00:LX/ATi;

    .line 2
    .line 3
    iput-object v0, p0, LX/AlJ;->A05:LX/ATi;

    .line 4
    .line 5
    iput-object v0, p0, LX/AlJ;->A04:LX/ATi;

    .line 6
    .line 7
    iput-object v0, p0, LX/AlJ;->A01:LX/ATi;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A08(LX/BMW;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AlJ;->A0B:LX/ATi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/ATi;->A02(LX/BMW;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/AlJ;->A02:LX/ATi;

    .line 6
    .line 7
    iget-object v0, p1, LX/BMW;->A0f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/AlJ;->A04(LX/ATi;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/AlJ;->A03:LX/ATi;

    .line 13
    .line 14
    iget-object v0, p1, LX/BMW;->A0f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/AlJ;->A04(LX/ATi;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/AlJ;->A00:LX/ATi;

    .line 20
    .line 21
    iget-object v0, p1, LX/BMW;->A0f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/AlJ;->A04(LX/ATi;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/AlJ;->A05:LX/ATi;

    .line 27
    .line 28
    iget-object v0, p1, LX/BMW;->A0f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/AlJ;->A04(LX/ATi;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/AlJ;->A04:LX/ATi;

    .line 34
    .line 35
    iget-object v0, p1, LX/BMW;->A0f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/AlJ;->A04(LX/ATi;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final A09(LX/BMW;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/AlJ;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/BMW;->A0e:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/AlJ;->A0C:LX/ATi;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/ATi;->A03(LX/BMW;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, LX/ATi;->A02(LX/BMW;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LX/AlJ;->A02:LX/ATi;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, p2, v1, v2}, LX/AlJ;->A00(LX/ATi;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/BMW;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LX/AlJ;->A0C:LX/ATi;

    .line 29
    .line 30
    iget-object v0, p1, LX/BMW;->A0e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, p2, v0, v2}, LX/AlJ;->A00(LX/ATi;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/BMW;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v1, "Couldn\'t find parent "

    .line 39
    .line 40
    iget-object v0, p1, LX/BMW;->A0e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Couldn\'t find parent for new comment while associating with local parent."

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v0, p1, p2}, LX/BMW;->A03(LX/BMW;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public final A0A(LX/B7P;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/AlJ;->A07()V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, LX/AlJ;->A05(LX/B7P;Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/AlJ;->A02:LX/ATi;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX/ATi;->A04(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/AlJ;->A02:LX/ATi;

    .line 14
    .line 15
    invoke-static {v0}, LX/AlJ;->A02(LX/ATi;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p3}, LX/AlJ;->A05(LX/B7P;Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/AlJ;->A03:LX/ATi;

    .line 24
    .line 25
    invoke-virtual {v0, p3}, LX/ATi;->A04(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/AlJ;->A03:LX/ATi;

    .line 29
    .line 30
    invoke-static {v0}, LX/AlJ;->A02(LX/ATi;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
.end method
