.class public final LX/GOb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/0Yl;LX/0YS;)LX/8Zp;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/Hgk;->A00:LX/Hgk;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0YM;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, p2, p0, v0}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/8Zp;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v3, LX/0OE;

    .line 23
    .line 24
    invoke-direct {v3}, LX/0OE;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, LX/0OE;

    .line 30
    .line 31
    invoke-direct {v2}, LX/0OE;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p0, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, LX/0OE;

    .line 37
    .line 38
    invoke-direct {p1}, LX/0OE;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, LX/0OE;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p0, LX/0OE;

    .line 48
    .line 49
    invoke-direct {p0}, LX/0OE;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/0OE;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v1, LX/0OM;

    .line 55
    .line 56
    invoke-direct {v1}, LX/0OM;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/GPc;->A00:LX/GPc;

    .line 60
    .line 61
    invoke-static/range {v0 .. v5}, LX/GOb;->A01(Ljava/lang/Object;LX/0OM;LX/0OE;LX/0OE;LX/0OE;LX/0OE;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/Hb2;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v5}, LX/Hb2;-><init>(LX/0OM;LX/0OE;LX/0OE;LX/0OE;LX/0OE;)V

    .line 67
    .line 68
    .line 69
    return-object v0
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
.end method

.method public static final A01(Ljava/lang/Object;LX/0OM;LX/0OE;LX/0OE;LX/0OE;LX/0OE;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p0, Lkotlin/Function;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    iput-boolean v0, p1, LX/0OM;->A00:Z

    .line 9
    .line 10
    iget-object v1, p3, LX/0OE;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/0YS;

    .line 13
    .line 14
    iget-object v0, p2, LX/0OE;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1, v0, p0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p2, LX/0OE;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iput-boolean v2, p1, LX/0OM;->A00:Z

    .line 23
    .line 24
    iget-object v1, p4, LX/0OE;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    iput-object v1, p5, LX/0OE;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    iput-boolean v2, p1, LX/0OM;->A00:Z

    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    const-string v0, "Actions must be plain objects. Use custom middleware for async \nactions."

    .line 55
    .line 56
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
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
