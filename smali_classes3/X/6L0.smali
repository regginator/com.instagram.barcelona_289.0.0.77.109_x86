.class public final LX/6L0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v1}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-static {p1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, LX/5vO;->A00:LX/75D;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v6, v0, LX/75D;->A00:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v5, LX/6ew;

    .line 29
    .line 30
    invoke-direct {v5, p0, v1}, LX/6ew;-><init>(LX/5vO;LX/6he;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v4, v0}, LX/3XT;->A01(Landroid/os/Bundle;LX/0if;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-class v0, Landroid/app/Activity;

    .line 53
    .line 54
    invoke-static {v6, v0}, LX/0i7;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/content/Context;

    .line 59
    .line 60
    const-class v0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentOpenIABUrlActivity;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v0, "redirect_url"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v0, "callback_key"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    sget-object v1, LX/6XY;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_0
    move-object v5, v7

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    check-cast v0, LX/6bL;

    .line 90
    .line 91
    iget-object v1, v0, LX/6bL;->A00:LX/6he;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_2
    :try_start_0
    sget-object v0, LX/6XY;->A00:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v0, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {}, LX/0wx;->A0K()LX/05L;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v6, v2}, LX/0ED;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 113
    .line 114
    .line 115
    return-object v7

    .line 116
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
.end method
