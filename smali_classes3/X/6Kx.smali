.class public final LX/6Kx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-static {p1, v1}, LX/4uU;->A0g(LX/3j8;I)LX/7F0;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {p1, v6}, LX/4uX;->A0a(LX/3j8;I)LX/7cY;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, LX/3XT;->A01(Landroid/os/Bundle;LX/0if;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/5vO;->A00:LX/75D;

    .line 28
    .line 29
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

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
    move-result-object p0

    .line 48
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    if-eqz p0, :cond_2

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
    move-result-object v7

    .line 60
    invoke-static {v7, v1}, LX/70P;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v5, LX/70P;->A01:Ljava/util/HashMap;

    .line 64
    .line 65
    new-instance v0, LX/6gn;

    .line 66
    .line 67
    invoke-direct {v0, v2, v4, v3}, LX/6gn;-><init>(LX/75D;LX/7F0;LX/7cY;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v4, LX/5rj;

    .line 74
    .line 75
    invoke-direct {v4}, LX/5rj;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "prompt_id"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 91
    .line 92
    const-wide v0, 0x410fc000002847L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const-string v0, "ConsentFlowContainerController::showBottomSheet"

    .line 104
    .line 105
    invoke-static {v7, v0, v5}, LX/6Ex;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, LX/0wt;->A0C(Landroidx/fragment/app/FragmentActivity;)LX/02g;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v1, 0x1020002

    .line 116
    .line 117
    .line 118
    const-string v0, "consent_bottom_sheet"

    .line 119
    .line 120
    invoke-virtual {v2, v4, v0, v1}, LX/05O;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    iput-boolean v6, v2, LX/05O;->A0G:Z

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
