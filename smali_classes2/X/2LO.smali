.class public final LX/2LO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-static {v9}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v10}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 24
    .line 25
    invoke-static {v8, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v8, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0, v3}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {p1, v0, v2}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v9}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, LX/GVZ;->A01()V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/19Y;

    .line 51
    .line 52
    invoke-direct {v0}, LX/19Y;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LX/19Y;->A02()LX/GCg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/GVZ;->A0G:LX/GCg;

    .line 60
    .line 61
    invoke-virtual {v1}, LX/GVZ;->A00()LX/Gcn;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {}, LX/3Xe;->A02()V

    .line 66
    .line 67
    .line 68
    invoke-static {v9, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v2, v5}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "origin"

    .line 78
    .line 79
    new-instance v2, LX/1cK;

    .line 80
    .line 81
    invoke-direct {v2}, LX/1cK;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v9}, LX/0wr;->A11(Landroid/os/BaseBundle;LX/0if;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "creator_user_id"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "recipient_user_id"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v2, v4}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
