.class public final LX/6L1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-static {p1, v1}, LX/4uU;->A0g(LX/3j8;I)LX/7F0;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-static {p1, v4}, LX/4uX;->A0a(LX/3j8;I)LX/7cY;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {v8}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v7, v0}, LX/3XT;->A01(Landroid/os/Bundle;LX/0if;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/5vO;->A00:LX/75D;

    .line 28
    .line 29
    invoke-static {v9, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/7AT;->A04:LX/85O;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/85O;->A0R()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/73b;->A00:LX/73b;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/73b;->A00(Ljava/lang/String;)Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5, v1}, LX/70P;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, LX/70P;->A01:Ljava/util/HashMap;

    .line 64
    .line 65
    new-instance v0, LX/6gn;

    .line 66
    .line 67
    invoke-direct {v0, v2, v9, v8}, LX/6gn;-><init>(LX/75D;LX/7F0;LX/7cY;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 74
    .line 75
    const-wide v0, 0x410fc000002847L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const-string v0, "ConsentFlowContainerController::showScreen"

    .line 87
    .line 88
    invoke-static {v5, v0, v3}, LX/6Ex;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    new-instance v3, LX/5rq;

    .line 92
    .line 93
    invoke-direct {v3}, LX/5rq;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "prompt_id"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, LX/0wt;->A0C(Landroidx/fragment/app/FragmentActivity;)LX/02g;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v1, 0x1020002

    .line 116
    .line 117
    .line 118
    const-string v0, "consent_screen"

    .line 119
    .line 120
    invoke-virtual {v2, v3, v0, v1}, LX/05O;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    iput-boolean v4, v2, LX/05O;->A0G:Z

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v2, v0}, LX/05O;->A0K(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LX/05O;->A00()I

    .line 130
    .line 131
    .line 132
    :cond_1
    const/4 v0, 0x0

    .line 133
    return-object v0

    .line 134
    :cond_2
    const-string v0, "No active consent flow is opened!"

    .line 135
    .line 136
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
    .line 141
    .line 142
.end method
