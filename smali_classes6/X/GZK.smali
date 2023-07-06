.class public final LX/GZK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I = 0x186a0

.field public static final A04:Ljava/util/Map;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;

.field public final A02:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/GZK;->A04:Ljava/util/Map;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GZK;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v0, LX/JS1;

    .line 10
    .line 11
    invoke-direct {v0}, LX/JS1;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/JS1;->A03(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/JS1;->A01()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LX/JS1;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/GZK;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 27
    .line 28
    new-instance v0, LX/JS1;

    .line 29
    .line 30
    invoke-direct {v0}, LX/JS1;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/JS1;->A03(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LX/JS1;->A01()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LX/JS1;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/GZK;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 44
    .line 45
    return-void
.end method

.method public static A00(LX/FSb;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 5

    .line 0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    move-object v3, v4

    .line 5
    check-cast v3, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LX/FSb;->A03:LX/GZK;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {v2, v0, v1}, LX/GZK;->A01(J)Lcom/instagram/user/model/User;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/FSb;->A00:LX/Dty;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/Dty;->A00:Landroid/util/LruCache;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A01(J)Lcom/instagram/user/model/User;
    .locals 5

    .line 0
    iget-object v0, p0, LX/GZK;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v0, v3

    .line 21
    check-cast v0, Lcom/instagram/user/model/User;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Avg()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    cmp-long v0, v1, p1

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    :goto_0
    check-cast v3, Lcom/instagram/user/model/User;

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    goto :goto_0
    .line 42
.end method

.method public final A02(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, LX/GZK;->A03(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final A03(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_8

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget-object v0, p0, LX/GZK;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    invoke-interface {v0, v4, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/instagram/user/model/User;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->Apl()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v1, LX/GZK;->A04:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    if-eqz v2, :cond_5

    .line 58
    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, LX/GZK;->A00:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v1}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, LX/8fD;->A1Y(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    :cond_1
    return-object v2

    .line 76
    :cond_2
    const-string v1, "Received user "

    .line 77
    .line 78
    const-string v0, " is missing a username"

    .line 79
    .line 80
    invoke-static {v1, v4, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget v1, LX/GZK;->A03:I

    .line 85
    .line 86
    const-string v0, "username_missing_exception"

    .line 87
    .line 88
    invoke-static {v0, v3, v1}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/GZK;->A04:Ljava/util/Map;

    .line 92
    .line 93
    invoke-static {v4, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lcom/instagram/user/model/User;->A2F(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v2, p1}, Lcom/instagram/user/model/User;->A21(Lcom/instagram/user/model/User;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->A1s(LX/0if;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2, v0}, LX/8fD;->A1Y(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, LX/0BF;->A0K(Lcom/instagram/user/model/User;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-object v2

    .line 123
    :cond_5
    if-eqz v6, :cond_7

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v0, p0, LX/GZK;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 134
    .line 135
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_6
    const-string v1, "Trying to put user "

    .line 140
    .line 141
    const-string v0, " into UserCache without username."

    .line 142
    .line 143
    invoke-static {v1, v4, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "cache_put_username_missing"

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_7
    return-object p1

    .line 154
    :cond_8
    new-instance v0, LX/BRy;

    .line 155
    .line 156
    invoke-direct {v0}, LX/BRy;-><init>()V

    .line 157
    .line 158
    .line 159
    throw v0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final A04(Ljava/lang/String;)Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZK;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/user/model/User;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A05(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0, v1}, LX/GZK;->A03(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/GZK;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v1}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, LX/8fD;->A1Y(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LX/0BF;->A0K(Lcom/instagram/user/model/User;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
