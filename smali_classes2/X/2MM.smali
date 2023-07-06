.class public final LX/2MM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v3, LX/7cY;

    .line 9
    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {v3, v0, v2}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/16 v0, 0x28

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {p0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {}, LX/3c0;->A03()V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x24

    .line 43
    .line 44
    invoke-virtual {v3, v0, v2}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/16 v0, 0x26

    .line 49
    .line 50
    invoke-virtual {v3, v0, v2}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v0, 0x1

    .line 55
    new-instance v2, Lcom/facebook/redex/IDxEListenerShape327S0200000_1_I2;

    .line 56
    .line 57
    invoke-direct {v2, p0, v6, v0}, Lcom/facebook/redex/IDxEListenerShape327S0200000_1_I2;-><init>(LX/5vO;LX/6he;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0, v7}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "media_id"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v7}, LX/0wt;->A11(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "page_id"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/Igy;

    .line 84
    .line 85
    invoke-direct {v0}, LX/Igy;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v0, LX/Igy;->A00:LX/Hjp;

    .line 92
    .line 93
    iput-object v0, v5, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    invoke-virtual {v5}, LX/GcM;->A04()V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    return-object v0
.end method
