.class public final LX/A4m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-static {p3}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/4nE;

    .line 22
    .line 23
    instance-of v0, v2, LX/F0D;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v2, LX/F0D;

    .line 28
    .line 29
    iget-object v1, v2, LX/F0D;->A00:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    const-string v0, "direct_inapp_notification_tap"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v0, "reason"

    .line 48
    .line 49
    invoke-virtual {v2, v0, p2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "thread_ids"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v3}, LX/0rl;->A0E(Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-static {v3}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "thread_id"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-static {v2, p1}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x1

    .line 84
    if-le v1, v0, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/16 v0, 0x237

    .line 88
    .line 89
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-static {v1, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    throw v0

    .line 98
    :cond_4
    invoke-static {}, LX/7nP;->A01()LX/7nP;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/7nP;->A06()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v0, 0x6

    .line 107
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
