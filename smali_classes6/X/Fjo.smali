.class public final LX/Fjo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/H1F;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/H1F;->BUo()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/H1F;->AvQ()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-class v2, LX/Fvf;

    .line 13
    .line 14
    const/16 v1, 0x23

    .line 15
    .line 16
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Fvf;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, LX/Fvf;->A00:LX/GIR;

    .line 33
    .line 34
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 35
    .line 36
    const v0, 0x30c00947

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/GIR;->A00(Ljava/lang/Integer;I)LX/GKA;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v3}, LX/GKA;->A05(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, LX/HsW;->BGf()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    const-string v1, "null"

    .line 53
    .line 54
    :cond_0
    const-string v0, "thread_id"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, LX/HsW;->BUo()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v0, "is_group"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/GKA;->A04(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, LX/HsW;->BSO()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v0, "is_canonical"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/GKA;->A04(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v1, p0, LX/H1F;->A1D:Ljava/util/List;

    .line 79
    .line 80
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit p0

    .line 83
    throw v0

    .line 84
    :goto_0
    monitor-exit p0

    .line 85
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v0, ","

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/0wt;->A0h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "member_ids"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, LX/Hpy;->BFd()LX/Fdv;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "system_folder"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LX/GKA;->A00()V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
