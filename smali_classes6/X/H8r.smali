.class public final LX/H8r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HuJ;


# instance fields
.field public A00:J

.field public A01:LX/GZM;

.field public A02:LX/F7T;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/GH9;

.field public A0C:LX/H8l;

.field public A0D:LX/H8k;

.field public A0E:LX/38j;

.field public A0F:LX/GIh;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:I

.field public final A0R:J

.field public final A0S:LX/Gsp;

.field public final A0T:LX/Gxc;

.field public final A0U:LX/FxJ;

.field public final A0V:LX/EhW;

.field public final A0W:Lcom/instagram/service/session/UserSession;

.field public final A0X:Ljava/util/HashSet;

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:LX/FnX;

.field public final A0f:LX/AhV;

.field public final A0g:Ljava/util/LinkedList;

.field public final A0h:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Gsp;LX/FxJ;LX/FnX;LX/EhW;Lcom/instagram/service/session/UserSession;LX/AhV;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H8r;->A0X:Ljava/util/HashSet;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/H8r;->A0O:Z

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/H8r;->A0H:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/H8r;->A07:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/H8r;->A0K:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/H8r;->A0I:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/H8r;->A0J:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/H8r;->A0M:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/H8r;->A0N:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/H8r;->A0L:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/H8r;->A0h:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/H8r;->A0g:Ljava/util/LinkedList;

    .line 71
    .line 72
    iput-object p3, p0, LX/H8r;->A0e:LX/FnX;

    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/H8r;->A03:Ljava/lang/Long;

    .line 83
    .line 84
    iput-object p5, p0, LX/H8r;->A0W:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    iput-object p1, p0, LX/H8r;->A0S:LX/Gsp;

    .line 87
    .line 88
    iput-object p4, p0, LX/H8r;->A0V:LX/EhW;

    .line 89
    .line 90
    iput-object p2, p0, LX/H8r;->A0U:LX/FxJ;

    .line 91
    .line 92
    iput-object p6, p0, LX/H8r;->A0f:LX/AhV;

    .line 93
    .line 94
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    invoke-static {v0}, LX/0wv;->A09(Ljava/util/concurrent/TimeUnit;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iput-wide v0, p0, LX/H8r;->A0R:J

    .line 101
    .line 102
    const-class v1, LX/Gxc;

    .line 103
    .line 104
    sget-object v0, LX/HaQ;->A00:LX/HaQ;

    .line 105
    .line 106
    invoke-virtual {p5, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/Gxc;

    .line 111
    .line 112
    iput-object v0, p0, LX/H8r;->A0T:LX/Gxc;

    .line 113
    .line 114
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 115
    .line 116
    const-wide v0, 0x8102e2000105ffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput-boolean v0, p0, LX/H8r;->A0d:Z

    .line 126
    .line 127
    const-wide v0, 0x8102e2000005feL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput-boolean v0, p0, LX/H8r;->A0Y:Z

    .line 137
    .line 138
    const-wide v0, 0x8202e2000207a1L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v2, p5, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, LX/H8r;->A0Q:I

    .line 148
    .line 149
    const-wide v0, 0x8102e200040601L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput-boolean v0, p0, LX/H8r;->A0a:Z

    .line 159
    .line 160
    const-wide v0, 0x8102e200050602L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput-boolean v0, p0, LX/H8r;->A0c:Z

    .line 170
    .line 171
    const-wide v0, 0x8102e200030600L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput-boolean v0, p0, LX/H8r;->A0b:Z

    .line 181
    .line 182
    const-wide v0, 0x8102e200060603L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput-boolean v0, p0, LX/H8r;->A0Z:Z

    .line 192
    .line 193
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method private A00(Ljava/util/List;)V
    .locals 10

    .line 0
    iget-object v7, p0, LX/H8r;->A0W:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v7}, LX/Aaj;->A00(Lcom/instagram/service/session/UserSession;)LX/GcO;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, LX/Gco;

    .line 25
    .line 26
    invoke-virtual {v8}, LX/Gco;->A07()Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    iget-object v1, v8, LX/Gco;->A04:LX/GDd;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, LX/GDd;->A0B:LX/G7f;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, v0, LX/G7f;->A01:Z

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object v0, v1, LX/GDd;->A0B:LX/G7f;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-boolean v0, v0, LX/G7f;->A03:Z

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v6, v3, v0, v2, v1}, LX/GcO;->A0F(Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-virtual {v8}, LX/Gco;->A0D()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v0, v8, LX/Gco;->A04:LX/GDd;

    .line 67
    .line 68
    if-eqz v0, :cond_b

    .line 69
    .line 70
    iget-object v1, v0, LX/GDd;->A0Z:Ljava/lang/String;

    .line 71
    .line 72
    :goto_1
    if-eqz v4, :cond_0

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v0, LX/GDd;->A0j:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v3, 0x1

    .line 87
    if-le v0, v3, :cond_0

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    invoke-static {v7, v4}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    new-instance v2, Lcom/instagram/user/model/User;

    .line 102
    .line 103
    invoke-direct {v2, v4, v1}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {v8}, LX/Gco;->A05()Lcom/instagram/common/typedurl/ImageUrl;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A1z(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v0, v8, LX/Gco;->A04:LX/GDd;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget-object v0, v0, LX/GDd;->A0D:LX/FxG;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iget-boolean v1, v0, LX/FxG;->A00:Z

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    if-nez v1, :cond_9

    .line 127
    .line 128
    :cond_8
    const/4 v0, 0x0

    .line 129
    :cond_9
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2Y(Z)V

    .line 130
    .line 131
    .line 132
    const-string v1, "remove_follower"

    .line 133
    .line 134
    iget-object v0, v8, LX/Gco;->A04:LX/GDd;

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    iget-object v0, v0, LX/GDd;->A0j:Ljava/util/List;

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lcom/instagram/user/model/User;->A2Q(Z)V

    .line 149
    .line 150
    .line 151
    :cond_a
    invoke-static {v7}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v2, v3}, LX/GZK;->A02(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_b
    const/4 v1, 0x0

    .line 164
    goto :goto_1

    .line 165
    :cond_c
    return-void
    .line 166
    .line 167
    .line 168
.end method

.method private A01(Ljava/util/List;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/Gco;

    .line 17
    .line 18
    iget-object v1, p0, LX/H8r;->A0h:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, v3, LX/Gco;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v3, LX/Gco;->A07:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/BMW;

    .line 35
    .line 36
    iget-object v1, v0, LX/BMW;->A0f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v3, LX/Gco;->A04:LX/GDd;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, LX/GDd;->A0b:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    iget-object v1, v3, LX/Gco;->A05:LX/Fdq;

    .line 46
    .line 47
    sget-object v0, LX/Fdq;->A08:LX/Fdq;

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, LX/Gco;->A07()Lcom/instagram/user/model/User;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v0, v3, LX/Gco;->A04:LX/GDd;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, LX/GDd;->A0B:LX/G7f;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-boolean v1, v0, LX/G7f;->A02:Z

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :cond_3
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2U(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-string v1, "NewsfeedYouStore"

    .line 76
    .line 77
    const/16 v0, 0x248

    .line 78
    .line 79
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    return-void
    .line 88
.end method

.method private A02(LX/KqG;Ljava/util/List;)Z
    .locals 5

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/Gco;

    .line 15
    .line 16
    invoke-interface {p1, v4}, LX/KqG;->apply(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, LX/H8r;->A0S:LX/Gsp;

    .line 29
    .line 30
    sget-object v1, LX/Fdg;->A04:LX/Fdg;

    .line 31
    .line 32
    new-instance v0, LX/Gtr;

    .line 33
    .line 34
    invoke-direct {v0, v1, v4, v3}, LX/Gtr;-><init>(LX/Fdg;LX/Gco;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_1
    return v3

    .line 42
    :cond_2
    const/4 v4, 0x0

    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

.method public static A03(LX/H8r;)Z
    .locals 7

    .line 0
    iget-object v3, p0, LX/H8r;->A0W:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 4
    .line 5
    const-wide v0, 0x810d1300002252L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/H8r;->A0I:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v6

    .line 27
    :cond_1
    invoke-static {v3}, LX/FnG;->A00(Lcom/instagram/service/session/UserSession;)LX/FxD;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-wide v2, v0, LX/FxD;->A00:J

    .line 36
    .line 37
    const-wide/16 v0, 0x2710

    .line 38
    .line 39
    add-long/2addr v2, v0

    .line 40
    cmp-long v0, v4, v2

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    return v6
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-object v0, p0, LX/H8r;->A03:Ljava/lang/Long;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sub-long/2addr v3, v0

    .line 11
    iget-wide v1, p0, LX/H8r;->A0R:J

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v1, v0}, LX/H8r;->AMF(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final A7i(LX/BMW;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8r;->A0h:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final AMF(ZLjava/lang/String;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-boolean v0, p0, LX/H8r;->A0A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/H8r;->A0V:LX/EhW;

    .line 6
    .line 7
    new-instance v1, LX/FFP;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v4}, LX/FFP;-><init>(LX/H8r;ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/H8r;->A03(LX/H8r;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const-string v2, "all"

    .line 17
    .line 18
    move-object v3, p2

    .line 19
    invoke-interface/range {v0 .. v5}, LX/EhW;->Axa(LX/3jG;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final APp()LX/H8l;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8r;->A0C:LX/H8l;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AQg()LX/F7T;
    .locals 2

    .line 0
    iget-object v1, p0, LX/H8r;->A02:LX/F7T;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/H8r;->A02:LX/F7T;

    .line 4
    .line 5
    return-object v1
.end method

.method public final AT8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8r;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AUK()LX/H8k;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8r;->A0D:LX/H8k;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AUf()LX/38j;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8r;->A0E:LX/38j;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aa2()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8r;->A0H:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AiH()Ljava/lang/String;
    .locals 1

    const-string v0, "all"

    return-object v0
.end method

.method public final Aik()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8r;->A0T:LX/Gxc;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gxc;->A00:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final Ak4()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8r;->A07:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aq8()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/H8r;->A0P:Z

    .line 1
    .line 2
    return v0
.end method

.method public final ArG()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8r;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ArS()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8r;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    :cond_0
    return-object v0
    .line 7
.end method

.method public final AvM()LX/GH9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8r;->A0B:LX/GH9;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AxY()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8r;->A0I:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ayi()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8r;->A0J:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B3g()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8r;->A0K:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6M()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8r;->A0L:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEV()LX/GIh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8r;->A0F:LX/GIh;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BH6()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8r;->A0M:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BH7()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8r;->A0N:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOF()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8r;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BQs(LX/Gco;I)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/Gco;->A09:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/H8r;->A0J:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/H8r;->A0I:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/Bs7;->A09(Ljava/util/List;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/H8r;->A0K:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/Bs7;->A09(Ljava/util/List;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/H8r;->A0M:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/Bs7;->A09(Ljava/util/List;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v1, p1, LX/Gco;->A09:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "priority_stories"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LX/H8r;->A0K:Ljava/util/List;

    .line 39
    .line 40
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/H8r;->A0g:Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/H8r;->A0S:LX/Gsp;

    .line 49
    .line 50
    sget-object v1, LX/Fdg;->A04:LX/Fdg;

    .line 51
    .line 52
    if-lt p2, v3, :cond_1

    .line 53
    .line 54
    move p2, v3

    .line 55
    :cond_1
    new-instance v0, LX/Gtq;

    .line 56
    .line 57
    invoke-direct {v0, v1, p1, p2}, LX/Gtq;-><init>(LX/Fdg;LX/Gco;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    const-string v0, "new_stories"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, LX/H8r;->A0I:Ljava/util/List;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-string v0, "old_stories"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, LX/H8r;->A0J:Ljava/util/List;

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final BU6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/H8r;->A09:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BUX()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/H8r;->A0O:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BVv()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/H8r;->A0A:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BX3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/H8r;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BbA(LX/F7T;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/H8r;->A0X:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/H8r;->A09:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/F7T;->A0G:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    iput-object v0, p0, LX/H8r;->A0H:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p1, LX/F7T;->A0I:Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    iput-object v0, p0, LX/H8r;->A07:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, LX/F7T;->A0L:Ljava/util/List;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iput-object v0, p0, LX/H8r;->A0K:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p1, LX/F7T;->A0J:Ljava/util/List;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_3
    iput-object v0, p0, LX/H8r;->A0I:Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, p1, LX/F7T;->A0K:Ljava/util/List;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_4
    iput-object v0, p0, LX/H8r;->A0J:Ljava/util/List;

    .line 57
    .line 58
    iget-object v0, p1, LX/F7T;->A08:LX/FxH;

    .line 59
    .line 60
    if-eqz v0, :cond_b

    .line 61
    .line 62
    iget-object v0, v0, LX/FxH;->A00:LX/G29;

    .line 63
    .line 64
    if-eqz v0, :cond_b

    .line 65
    .line 66
    iget-object v0, v0, LX/G29;->A01:Ljava/util/List;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_5
    iput-object v0, p0, LX/H8r;->A0N:Ljava/util/List;

    .line 75
    .line 76
    iget-object v0, p1, LX/F7T;->A08:LX/FxH;

    .line 77
    .line 78
    iget-object v0, v0, LX/FxH;->A00:LX/G29;

    .line 79
    .line 80
    iget-object v0, v0, LX/G29;->A00:Ljava/util/List;

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_6
    :goto_0
    iput-object v0, p0, LX/H8r;->A0M:Ljava/util/List;

    .line 89
    .line 90
    iget-object v0, p0, LX/H8r;->A0H:Ljava/util/List;

    .line 91
    .line 92
    invoke-direct {p0, v0}, LX/H8r;->A00(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/H8r;->A07:Ljava/util/List;

    .line 96
    .line 97
    invoke-direct {p0, v0}, LX/H8r;->A00(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/H8r;->A0K:Ljava/util/List;

    .line 101
    .line 102
    invoke-direct {p0, v0}, LX/H8r;->A00(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/H8r;->A0I:Ljava/util/List;

    .line 106
    .line 107
    invoke-direct {p0, v0}, LX/H8r;->A00(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/H8r;->A0J:Ljava/util/List;

    .line 111
    .line 112
    invoke-direct {p0, v0}, LX/H8r;->A00(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/H8r;->A0K:Ljava/util/List;

    .line 116
    .line 117
    invoke-direct {p0, v0}, LX/H8r;->A01(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/H8r;->A0I:Ljava/util/List;

    .line 121
    .line 122
    invoke-direct {p0, v0}, LX/H8r;->A01(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/H8r;->A0J:Ljava/util/List;

    .line 126
    .line 127
    invoke-direct {p0, v0}, LX/H8r;->A01(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/H8r;->A0g:Ljava/util/LinkedList;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    iget-object v0, p0, LX/H8r;->A0K:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/H8r;->A0I:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/H8r;->A0J:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-virtual {p1}, LX/F7T;->A01()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_8
    iput-object v0, p0, LX/H8r;->A0L:Ljava/util/List;

    .line 164
    .line 165
    iget-object v0, p1, LX/F7T;->A03:LX/H8l;

    .line 166
    .line 167
    iput-object v0, p0, LX/H8r;->A0C:LX/H8l;

    .line 168
    .line 169
    iget-object v0, p1, LX/F7T;->A04:LX/H8k;

    .line 170
    .line 171
    iput-object v0, p0, LX/H8r;->A0D:LX/H8k;

    .line 172
    .line 173
    iget-object v0, p1, LX/F7T;->A09:LX/GIh;

    .line 174
    .line 175
    iput-object v0, p0, LX/H8r;->A0F:LX/GIh;

    .line 176
    .line 177
    iget-object v2, p1, LX/F7T;->A02:LX/GH9;

    .line 178
    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    iget-object v1, v2, LX/GH9;->A06:Ljava/lang/Integer;

    .line 182
    .line 183
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 184
    .line 185
    if-ne v1, v0, :cond_a

    .line 186
    .line 187
    :goto_1
    iput-object v2, p0, LX/H8r;->A0B:LX/GH9;

    .line 188
    .line 189
    iget-object v0, p1, LX/F7T;->A0B:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v0, p0, LX/H8r;->A04:Ljava/lang/String;

    .line 192
    .line 193
    iget-boolean v0, p1, LX/F7T;->A0N:Z

    .line 194
    .line 195
    iput-boolean v0, p0, LX/H8r;->A0O:Z

    .line 196
    .line 197
    iget-boolean v0, p1, LX/F7T;->A0O:Z

    .line 198
    .line 199
    iput-boolean v0, p0, LX/H8r;->A0P:Z

    .line 200
    .line 201
    iget-object v0, p1, LX/F7T;->A05:LX/38j;

    .line 202
    .line 203
    iput-object v0, p0, LX/H8r;->A0E:LX/38j;

    .line 204
    .line 205
    iget-object v0, p0, LX/H8r;->A0T:LX/Gxc;

    .line 206
    .line 207
    iget-object v1, p1, LX/F7T;->A0H:Ljava/util/List;

    .line 208
    .line 209
    if-nez v1, :cond_9

    .line 210
    .line 211
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_9
    iget-object v0, v0, LX/Gxc;->A00:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 221
    .line 222
    .line 223
    iget-object v0, p1, LX/F7T;->A0A:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v0, p0, LX/H8r;->A0G:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v2, p0, LX/H8r;->A0f:LX/AhV;

    .line 228
    .line 229
    iget-object v0, p1, LX/F7T;->A0J:Ljava/util/List;

    .line 230
    .line 231
    invoke-static {v0}, LX/AhV;->A00(Ljava/util/List;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v0, p1, LX/F7T;->A0K:Ljava/util/List;

    .line 236
    .line 237
    invoke-static {v0}, LX/AhV;->A00(Ljava/util/List;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v0, p1, LX/F7T;->A0L:Ljava/util/List;

    .line 246
    .line 247
    invoke-static {v0}, LX/AhV;->A00(Ljava/util/List;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v0, p1, LX/F7T;->A0G:Ljava/util/List;

    .line 256
    .line 257
    invoke-static {v0}, LX/AhV;->A00(Ljava/util/List;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v0, p1, LX/F7T;->A0I:Ljava/util/List;

    .line 266
    .line 267
    invoke-static {v0}, LX/AhV;->A00(Ljava/util/List;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v2, v0}, LX/AhV;->A01(LX/AhV;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_a
    const/4 v2, 0x0

    .line 280
    goto :goto_1

    .line 281
    :cond_b
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, LX/H8r;->A0N:Ljava/util/List;

    .line 286
    .line 287
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto/16 :goto_0
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public final BbB(LX/8YL;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/H8r;->A0d:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-instance v3, LX/FFP;

    .line 7
    .line 8
    invoke-direct {v3, p0, v1, v0}, LX/FFP;-><init>(LX/H8r;ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/H8r;->A0W:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v1}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v0, p0, LX/H8r;->A0Q:I

    .line 18
    .line 19
    int-to-long v6, v0

    .line 20
    iget-boolean v8, p0, LX/H8r;->A0Y:Z

    .line 21
    .line 22
    const-string v5, "activity_newsfeed"

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    invoke-virtual/range {v2 .. v8}, LX/Gyo;->A05(LX/3jG;LX/8YL;Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/H8r;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v5, v0}, LX/Gyo;->A0B(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final Bfq(LX/Aki;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/H8r;->A0I:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v6, p0, LX/H8r;->A0W:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const-class v5, LX/H8a;

    .line 11
    .line 12
    const/16 v4, 0x30

    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;

    .line 15
    .line 16
    invoke-direct {v0, v6, v4}, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v5, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/H8a;

    .line 24
    .line 25
    iget-object v0, v0, LX/H8a;->A02:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/H8r;->A0I:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Gco;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/Gco;->A0B()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const-string v0, "shopping_inbox"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 70
    .line 71
    const-wide v0, 0x81001600000028L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;

    .line 83
    .line 84
    invoke-direct {v0, v6, v4}, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v5, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LX/H8a;

    .line 92
    .line 93
    sget-object v4, LX/9dV;->A01:LX/9dV;

    .line 94
    .line 95
    const-string v6, "ACTIVITY_FEED"

    .line 96
    .line 97
    iget-object v0, v3, LX/H8a;->A02:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v5, v3, LX/H8a;->A03:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    move-object v2, p1

    .line 108
    invoke-static {p1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LX/HMN;

    .line 112
    .line 113
    invoke-direct/range {v1 .. v6}, LX/HMN;-><init>(LX/Aki;LX/HrA;LX/9dV;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v1, v0}, LX/HMN;->A00(Z)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public final Bfr(LX/KqG;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/H8r;->A0K:Ljava/util/List;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/H8r;->A02(LX/KqG;Ljava/util/List;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/H8r;->A0I:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, LX/H8r;->A02(LX/KqG;Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/H8r;->A0J:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, LX/H8r;->A02(LX/KqG;Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_0
    return v1
    .line 24
.end method

.method public final Cck(Ljava/util/Set;)V
    .locals 6

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v4, p0, LX/H8r;->A0h:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v4}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, LX/H8r;->A0K:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/Gco;

    .line 56
    .line 57
    iget-object v0, v1, LX/Gco;->A07:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v1, LX/Gco;->A04:LX/GDd;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v5, v0, LX/GDd;->A0b:Ljava/lang/String;

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, LX/H8r;->A0I:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/Gco;

    .line 89
    .line 90
    iget-object v0, v1, LX/Gco;->A07:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, v1, LX/Gco;->A04:LX/GDd;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v5, v0, LX/GDd;->A0b:Ljava/lang/String;

    .line 104
    .line 105
    :cond_5
    iget-object v0, p0, LX/H8r;->A0J:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/Gco;

    .line 122
    .line 123
    iget-object v0, v1, LX/Gco;->A07:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v0, v1, LX/Gco;->A04:LX/GDd;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v5, v0, LX/GDd;->A0b:Ljava/lang/String;

    .line 137
    .line 138
    :cond_7
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
.end method

.method public final Cct(LX/Gco;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/H8r;->A0J:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/H8r;->A0I:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/H8r;->A0K:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/H8r;->A0g:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/H8r;->A0S:LX/Gsp;

    .line 21
    .line 22
    sget-object v1, LX/Fdg;->A04:LX/Fdg;

    .line 23
    .line 24
    new-instance v0, LX/Gtr;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1, p2}, LX/Gtr;-><init>(LX/Fdg;LX/Gco;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final CkR(LX/GZM;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/H8r;->A01:LX/GZM;

    .line 1
    .line 2
    iget-wide v1, p0, LX/H8r;->A00:J

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v0, v1, v3

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {p1, v3, v0}, LX/GZM;->A01(LX/GZM;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/GZM;->A01:LX/Gv1;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, v2}, LX/Gv1;->A0E(LX/GZM;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final Cn3(LX/BMW;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/H8r;->A0K:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/Gco;

    .line 17
    .line 18
    invoke-virtual {v3}, LX/Gco;->A0A()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LX/BMW;->A0f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :goto_0
    iget-boolean v0, p1, LX/BMW;->A0s:Z

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/Gco;->A0I(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, LX/H8r;->A0I:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/Gco;

    .line 55
    .line 56
    invoke-virtual {v3}, LX/Gco;->A0A()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v0, p1, LX/BMW;->A0f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p0, LX/H8r;->A0J:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/Gco;

    .line 88
    .line 89
    invoke-virtual {v3}, LX/Gco;->A0A()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object v0, p1, LX/BMW;->A0f:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
.end method

.method public final CnH(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/H8r;->A0A:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final Cnr()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8r;->A0V:LX/EhW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/EhW;->Cnr()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/H8r;->A0B:LX/GH9;

    .line 2
    .line 3
    iget-object v0, p0, LX/H8r;->A0H:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/H8r;->A07:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/H8r;->A0K:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/H8r;->A0I:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/H8r;->A0J:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/H8r;->A0L:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/H8r;->A0M:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/H8r;->A0N:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/H8r;->A0g:Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/H8r;->A04:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, p0, LX/H8r;->A0C:LX/H8l;

    .line 51
    .line 52
    iput-object v1, p0, LX/H8r;->A0D:LX/H8k;

    .line 53
    .line 54
    iput-object v1, p0, LX/H8r;->A0E:LX/38j;

    .line 55
    .line 56
    iput-object v1, p0, LX/H8r;->A0F:LX/GIh;

    .line 57
    .line 58
    iput-object v1, p0, LX/H8r;->A02:LX/F7T;

    .line 59
    .line 60
    iput-object v1, p0, LX/H8r;->A0G:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, LX/H8r;->A0S:LX/Gsp;

    .line 63
    .line 64
    sget-object v0, LX/Fdg;->A04:LX/Fdg;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/Gsp;->A00(LX/Gsp;LX/Fdg;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method

.method public final onSessionWillEnd()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/H8r;->clear()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
