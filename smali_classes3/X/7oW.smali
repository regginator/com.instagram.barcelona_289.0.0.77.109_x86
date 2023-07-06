.class public final LX/7oW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

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
    iput-object p1, p0, LX/7oW;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7oW;->A01:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7oW;->A02:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method

.method private final A00(LX/8eV;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/7oW;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {p1}, LX/8a1;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-interface {p1}, LX/8a1;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v7, 0x0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-static {v8}, LX/4uV;->A0r(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LX/8eV;

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-ne p1, v6, :cond_3

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0, p1}, LX/7oW;->A01(LX/8eV;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {p0, v6}, LX/7oW;->A01(LX/8eV;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    cmp-long v0, v3, v1

    .line 62
    .line 63
    if-lez v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v6}, LX/8a1;->BYP()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-interface {p1}, LX/8a1;->BYP()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v1, v0}, LX/4uS;->A1W(II)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-interface {p1}, LX/8a1;->B91()LX/9gL;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v6, v0}, LX/8a1;->Cpt(LX/9gL;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, LX/7oW;->A02:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v6}, LX/8eV;->ApV()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p0, p1}, LX/7oW;->A01(LX/8eV;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v2, v3, v0, v1}, LX/4uW;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 95
    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, LX/7oW;->A00:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    invoke-interface {v6, v0}, LX/8a1;->AAy(LX/0if;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p0, p1}, LX/7oW;->A01(LX/8eV;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-virtual {p0, v6}, LX/7oW;->A01(LX/8eV;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    cmp-long v0, v3, v1

    .line 114
    .line 115
    if-gez v0, :cond_1

    .line 116
    .line 117
    invoke-interface {p1}, LX/8a1;->BYP()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-interface {v6}, LX/8a1;->BYP()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v1, v0}, LX/4uS;->A1W(II)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-interface {v6}, LX/8a1;->B91()LX/9gL;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1, v0}, LX/8a1;->Cpt(LX/9gL;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, LX/7oW;->A02:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {p1}, LX/8eV;->ApV()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p0, v6}, LX/7oW;->A01(LX/8eV;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v2, v3, v0, v1}, LX/4uW;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 147
    .line 148
    .line 149
    if-eqz v4, :cond_1

    .line 150
    .line 151
    iget-object v0, p0, LX/7oW;->A00:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    invoke-interface {p1, v0}, LX/8a1;->AAy(LX/0if;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    if-nez v7, :cond_6

    .line 158
    .line 159
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_6
    return-void
    .line 167
.end method


# virtual methods
.method public final A01(LX/8eV;)J
    .locals 2

    .line 0
    iget-object v1, p0, LX/7oW;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {p1}, LX/8eV;->ApV()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-interface {p1}, LX/8eV;->ApX()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final A02(LX/8eV;)LX/9gL;
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/7oW;->A00(LX/8eV;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7oW;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/637;->A00(Lcom/instagram/service/session/UserSession;)LX/637;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, LX/8a1;->B91()LX/9gL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0, p1}, LX/637;->A0M(LX/9gL;LX/8a1;)LX/9gL;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final A03(LX/8eV;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7oW;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, LX/4uV;->A0r(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-direct {p0, p1}, LX/7oW;->A00(LX/8eV;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final A04(LX/8eV;J)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/7oW;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1}, LX/8eV;->ApV()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A05(LX/8eV;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/7oW;->A02(LX/8eV;)LX/9gL;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/9gL;->A03:LX/9gL;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7oW;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
