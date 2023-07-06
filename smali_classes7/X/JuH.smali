.class public abstract LX/JuH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiQ;


# instance fields
.field public A00:LX/KiR;

.field public A01:Ljava/lang/Object;

.field public final A02:LX/JPZ;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/JPZ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JuH;->A02:LX/JPZ;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JuH;->A04:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JuH;->A03:Ljava/util/List;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A00(LX/KiR;LX/JuH;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v2, p1, LX/JuH;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    if-eqz p0, :cond_6

    .line 9
    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LX/JuH;->A02(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    check-cast p0, LX/JuJ;

    .line 19
    .line 20
    iget-object v4, p0, LX/JuJ;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, LX/Jd0;

    .line 43
    .line 44
    iget-object v0, v0, LX/Jd0;->A0J:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/JuJ;->A00(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, p0, LX/JuJ;->A00:LX/KpE;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v0, v3}, LX/KpE;->Bka(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_3
    monitor-exit v4

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v4

    .line 84
    throw v0

    .line 85
    :cond_4
    check-cast p0, LX/JuJ;

    .line 86
    .line 87
    iget-object v1, p0, LX/JuJ;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v1

    .line 90
    :try_start_1
    iget-object v0, p0, LX/JuJ;->A00:LX/KpE;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {v0, v2}, LX/KpE;->Bkb(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    :cond_5
    monitor-exit v1

    .line 98
    return-void

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    monitor-exit v1

    .line 101
    throw v0

    .line 102
    :cond_6
    return-void
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public A01(LX/Jd0;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/I64;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/Jd0;->A09:LX/JgY;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/JgY;->A07:Z

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    instance-of v0, p0, LX/I67;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/Jd0;->A09:LX/JgY;

    .line 22
    .line 23
    iget-object v1, v0, LX/JgY;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    instance-of v0, p0, LX/I68;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/Jd0;->A09:LX/JgY;

    .line 41
    .line 42
    iget-object v1, v0, LX/JgY;->A02:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_2
    instance-of v0, p0, LX/I65;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, LX/Jd0;->A09:LX/JgY;

    .line 60
    .line 61
    iget-object v1, v0, LX/JgY;->A02:Ljava/lang/Integer;

    .line 62
    .line 63
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :cond_3
    instance-of v1, p0, LX/I63;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, LX/Jd0;->A09:LX/JgY;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-boolean v0, v0, LX/JgY;->A04:Z

    .line 81
    .line 82
    return v0

    .line 83
    :cond_4
    iget-boolean v0, v0, LX/JgY;->A05:Z

    .line 84
    .line 85
    return v0
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public A02(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/I64;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/I66;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast p1, LX/JQi;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p1, LX/JQi;->A00:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p1, LX/JQi;->A01:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 31
    :cond_2
    return v1

    .line 32
    :cond_3
    instance-of v0, p0, LX/I67;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    check-cast p1, LX/JQi;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iget-boolean v0, p1, LX/JQi;->A00:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, p1, LX/JQi;->A02:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    return v0
    .line 59
    .line 60
    .line 61
.end method
