.class public final LX/DMC;
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

.method public static A00(Landroid/content/Context;LX/Ebl;LX/KtK;LX/Ebw;Lcom/instagram/service/session/UserSession;)LX/Elj;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-class v0, LX/Dol;

    .line 5
    .line 6
    invoke-virtual {p4, v0}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/Dol;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    const-class v2, LX/DMC;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    invoke-virtual {p4, v0}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/Dol;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, LX/Dol;

    .line 26
    .line 27
    invoke-direct {v3, p1}, LX/Dol;-><init>(LX/Ebl;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, v0, v3}, LX/0if;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/COU;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2, v3, p4}, LX/COU;-><init>(Landroid/content/Context;LX/KtK;LX/Dol;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    monitor-exit v2

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    .line 51
    .line 52
    iget-object v0, v3, LX/Dol;->A07:LX/Elj;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v1, v3, LX/Dol;->A04:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_1
    iget-object v0, v3, LX/Dol;->A07:LX/Elj;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    iget-object v0, v3, LX/Dol;->A06:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    monitor-exit v1

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    throw v0

    .line 75
    :goto_1
    if-nez v2, :cond_4

    .line 76
    .line 77
    :cond_3
    invoke-interface {p3, v3}, LX/Ebw;->C2q(LX/Elj;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v3, p1}, LX/Dol;->A69(LX/Ebl;)V

    .line 81
    .line 82
    .line 83
    return-object v3
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
