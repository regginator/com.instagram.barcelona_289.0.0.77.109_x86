.class public final LX/3KN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3DR;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3DR;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3DR;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3KN;->A00:LX/3DR;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3KN;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3KN;->A02:Ljava/util/List;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3KN;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v5}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3Bs;

    .line 22
    .line 23
    iput-boolean v4, v0, LX/3Bs;->A00:Z

    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/3Bs;

    .line 46
    .line 47
    iget-object v2, p0, LX/3KN;->A00:LX/3DR;

    .line 48
    .line 49
    iget-object v1, v0, LX/3Bs;->A01:Lcom/instagram/user/model/User;

    .line 50
    .line 51
    iget-object v0, v2, LX/3DR;->A02:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LX/3DR;->A00:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/3DR;->A01:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, p0, LX/3KN;->A02:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v4, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public final A01(LX/3Bs;ZZ)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, LX/3Bs;->A00:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/3KN;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/3KN;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/3Bs;

    .line 28
    .line 29
    iget-object v1, v0, LX/3Bs;->A01:Lcom/instagram/user/model/User;

    .line 30
    .line 31
    iget-object v0, p1, LX/3Bs;->A01:Lcom/instagram/user/model/User;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    :goto_0
    invoke-static {v3}, LX/0ND;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/3KN;->A00:LX/3DR;

    .line 48
    .line 49
    iget-object v1, p1, LX/3Bs;->A01:Lcom/instagram/user/model/User;

    .line 50
    .line 51
    iget-object v0, v2, LX/3DR;->A02:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    iget-object v0, v2, LX/3DR;->A01:Ljava/util/List;

    .line 59
    .line 60
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v0, v2, LX/3DR;->A00:Ljava/util/List;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iput-boolean v0, p1, LX/3Bs;->A00:Z

    .line 70
    .line 71
    iget-object v0, p0, LX/3KN;->A02:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, LX/3KN;->A01:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/3Bs;

    .line 93
    .line 94
    iget-object v1, v0, LX/3Bs;->A01:Lcom/instagram/user/model/User;

    .line 95
    .line 96
    iget-object v0, p1, LX/3Bs;->A01:Lcom/instagram/user/model/User;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    move-object v1, p1

    .line 105
    :goto_2
    invoke-static {v3}, LX/0ND;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, LX/3KN;->A00:LX/3DR;

    .line 113
    .line 114
    iget-object v1, p1, LX/3Bs;->A01:Lcom/instagram/user/model/User;

    .line 115
    .line 116
    iget-object v0, v2, LX/3DR;->A02:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, LX/3DR;->A00:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, LX/3DR;->A01:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    const/4 v1, 0x0

    .line 133
    goto :goto_2
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A02(Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3KN;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, LX/3Bs;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/3Bs;-><init>(Lcom/instagram/user/model/User;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
