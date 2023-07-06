.class public abstract LX/JOL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CwK(LX/J6o;LX/JWm;)LX/Jih;
    .locals 6

    .line 0
    instance-of v0, p0, LX/IRM;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/IRM;

    .line 6
    .line 7
    iget-object v1, v5, LX/IRM;->A02:LX/KqE;

    .line 8
    .line 9
    iget-object v0, p2, LX/JWm;->A00:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, LX/KqE;->AHR(Ljava/util/List;)LX/JaI;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v3, v5, LX/IRM;->A05:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v1, LX/KBi;

    .line 22
    .line 23
    invoke-direct {v1, p1, v5}, LX/KBi;-><init>(LX/J6o;LX/IRM;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v4, LX/JaI;->A02:LX/JPK;

    .line 27
    .line 28
    new-instance v0, LX/KBl;

    .line 29
    .line 30
    invoke-direct {v0, v1, v3}, LX/KBl;-><init>(LX/KkP;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/JPK;->A00(LX/Ko4;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, LX/JaI;->A00(LX/JaI;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/KBh;

    .line 40
    .line 41
    invoke-direct {v1, p1, v5}, LX/KBh;-><init>(LX/J6o;LX/IRM;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/KBk;

    .line 45
    .line 46
    invoke-direct {v0, v1, v3}, LX/KBk;-><init>(LX/KkO;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/JPK;->A00(LX/Ko4;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, LX/JaI;->A00(LX/JaI;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p1, LX/J6o;->A00:LX/Jih;

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    instance-of v0, p0, LX/IRN;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    check-cast v0, LX/IRN;

    .line 64
    .line 65
    iget-object v3, v0, LX/IRN;->A04:[LX/JOL;

    .line 66
    .line 67
    array-length v2, v3

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_0
    if-ge v1, v2, :cond_0

    .line 70
    .line 71
    aget-object v0, v3, v1

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, LX/JOL;->CwK(LX/J6o;LX/JWm;)LX/Jih;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, LX/Bs9;->A0Z()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p1, LX/J6o;->A00:LX/Jih;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/Jih;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v1
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final getName()Ljava/lang/String;
    .locals 7

    .line 0
    instance-of v0, p0, LX/IRM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "GooglePlay"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/IRL;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Facebook"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    move-object v6, p0

    .line 15
    check-cast v6, LX/IRN;

    .line 16
    .line 17
    const-string v0, "Failover"

    .line 18
    .line 19
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v4, v6, LX/IRN;->A04:[LX/JOL;

    .line 24
    .line 25
    array-length v3, v4

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v3, :cond_2

    .line 28
    .line 29
    aget-object v1, v4, v2

    .line 30
    .line 31
    const-string v0, ":"

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/JOL;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v0, ":config("

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ","

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v6, LX/IRN;->A03:Z

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ")"

    .line 73
    .line 74
    invoke-static {v0, v5}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
