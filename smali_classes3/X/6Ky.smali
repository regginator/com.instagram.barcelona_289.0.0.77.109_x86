.class public final LX/6Ky;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v0, p1, LX/3j8;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/7F0;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/4uW;->A0c(Ljava/util/List;I)LX/7cY;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v5, v0}, LX/3XT;->A01(Landroid/os/Bundle;LX/0if;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/5vO;->A00:LX/75D;

    .line 29
    .line 30
    sget-object v0, LX/7AT;->A04:LX/85O;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/85O;->A0R()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/73b;->A00:LX/73b;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/73b;->A00(Ljava/lang/String;)Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3, v1}, LX/70P;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/70P;->A01:Ljava/util/HashMap;

    .line 62
    .line 63
    new-instance v0, LX/6gn;

    .line 64
    .line 65
    invoke-direct {v0, v2, v7, v6}, LX/6gn;-><init>(LX/75D;LX/7F0;LX/7cY;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v2, LX/5rZ;

    .line 72
    .line 73
    invoke-direct {v2}, LX/5rZ;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "prompt_id"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/7xd;

    .line 92
    .line 93
    invoke-direct {v0, v2, v4}, LX/7xd;-><init>(LX/093;Landroidx/fragment/app/FragmentActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 100
    return-object v0

    .line 101
    :cond_1
    const-string v0, "No active consent flow is opened!"

    .line 102
    .line 103
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
