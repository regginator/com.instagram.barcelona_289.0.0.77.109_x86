.class public final synthetic LX/Haa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Y5;


# instance fields
.field public final synthetic A00:LX/GYj;


# direct methods
.method public synthetic constructor <init>(LX/GYj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Haa;->A00:LX/GYj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Haa;->A00:LX/GYj;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Boolean;

    .line 3
    .line 4
    check-cast p3, Ljava/lang/Boolean;

    .line 5
    .line 6
    check-cast p4, Ljava/lang/Boolean;

    .line 7
    .line 8
    :try_start_0
    iget-object v0, v4, LX/GYj;->A06:LX/GFM;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/GFM;->A00()LX/HPi;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    iget-object v2, v0, LX/GFM;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    invoke-static {v2}, LX/Emp;->A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, LX/GYj;->A03:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/GDC;

    .line 26
    .line 27
    invoke-static {v2}, LX/Emp;->A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/GYj;->A04:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/user/model/User;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 43
    .line 44
    if-eqz v3, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v3}, LX/HPi;->close()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    if-eqz v0, :cond_1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    :try_start_3
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 53
    .line 54
    invoke-interface {v0, p2}, LX/Kuo;->Cm8(Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p3}, LX/Kuo;->Ckc(Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p4}, LX/Kuo;->Ckd(Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, LX/GDC;->A0A:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v2}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v1, 0x0

    .line 97
    :goto_0
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v0, v1, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 100
    .line 101
    invoke-interface {v0, p2}, LX/Kuo;->Cm8(Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, p3}, LX/Kuo;->Ckc(Ljava/lang/Boolean;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, p4}, LX/Kuo;->Ckd(Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    if-eqz v3, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    :try_start_4
    invoke-virtual {v3}, LX/HPi;->close()V

    .line 113
    .line 114
    .line 115
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    :try_start_5
    invoke-virtual {v3}, LX/HPi;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120
    .line 121
    .line 122
    :catchall_1
    :cond_5
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 123
    :catch_0
    move-exception v2

    .line 124
    const-string v1, "BanyanCache"

    .line 125
    .line 126
    const-string v0, "Unable to update cutover status for this user."

    .line 127
    .line 128
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 132
    .line 133
    :cond_7
    return-object v0
    .line 134
    .line 135
    .line 136
.end method
