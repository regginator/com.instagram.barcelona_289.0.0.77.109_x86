.class public final LX/7fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y1;


# instance fields
.field public A00:LX/6eF;

.field public A01:LX/6s9;

.field public final A02:LX/56g;

.field public final A03:LX/7EO;

.field public final A04:LX/6aD;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/57z;


# direct methods
.method public constructor <init>(LX/56g;LX/57z;LX/7EO;LX/6aD;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p4, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p6, v0, p5}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/7fc;->A03:LX/7EO;

    .line 11
    .line 12
    iput-object p4, p0, LX/7fc;->A04:LX/6aD;

    .line 13
    .line 14
    iput-object p2, p0, LX/7fc;->A08:LX/57z;

    .line 15
    .line 16
    iput-object p1, p0, LX/7fc;->A02:LX/56g;

    .line 17
    .line 18
    iput-object p6, p0, LX/7fc;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, LX/7fc;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7fc;->A07:Ljava/util/Map;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A00(LX/6gz;)V
    .locals 13

    .line 0
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v5, p0, LX/7fc;->A07:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v5}, LX/4uW;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

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
    const/4 v6, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v0, v3

    .line 22
    check-cast v0, LX/6s9;

    .line 23
    .line 24
    iget-object v1, v0, LX/6s9;->A00:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "BIO"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v7, 0x0

    .line 38
    :cond_2
    invoke-static {v5}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/6s9;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/6gz;

    .line 63
    .line 64
    iget-object v1, v4, LX/6s9;->A00:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "PIN"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    if-nez v3, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, LX/7fc;->A03:LX/7EO;

    .line 80
    .line 81
    new-instance v5, Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-direct {v5, v6}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/7fc;->A02:LX/56g;

    .line 90
    .line 91
    iget-object v4, p0, LX/7fc;->A06:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p0, LX/7fc;->A05:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v2, p0, LX/7fc;->A00:LX/6eF;

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    const-string v0, "inProgressAuthObject"

    .line 100
    .line 101
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    throw v0

    .line 106
    :cond_5
    iget-object v0, v3, LX/6gz;->A01:LX/79j;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-virtual/range {v0 .. v5}, LX/7EO;->A05(LX/56g;LX/6eF;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Queue;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    new-instance v3, Lcom/facebook/redex/IDxSCallbackShape322S0200000_2_I2;

    .line 119
    .line 120
    invoke-direct {v3, v6, p1, p0}, Lcom/facebook/redex/IDxSCallbackShape322S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v6, p0, LX/7fc;->A06:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v5, p0, LX/7fc;->A05:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v0, p0, LX/7fc;->A00:LX/6eF;

    .line 128
    .line 129
    const-string v4, "inProgressAuthObject"

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget-object v0, v0, LX/6eF;->A01:Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-static {v0}, LX/4uU;->A0r(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v0, p0, LX/7fc;->A00:LX/6eF;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget-object v1, v0, LX/6eF;->A01:Landroid/os/Bundle;

    .line 145
    .line 146
    const-string v0, "PAYMENT_OTC_SESSION_ID"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v0, p0, LX/7fc;->A00:LX/6eF;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    iget-object v1, v0, LX/6eF;->A01:Landroid/os/Bundle;

    .line 157
    .line 158
    const-string v0, "PAYMENT_OTC_TYPE"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iget-object v0, p0, LX/7fc;->A00:LX/6eF;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    iget-object v0, v0, LX/6eF;->A01:Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-static {v0}, LX/77G;->A00(Landroid/os/Bundle;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v3, v0}, LX/6v3;->A00(LX/8V3;Ljava/util/Set;)LX/6eU;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    new-instance v3, LX/79k;

    .line 187
    .line 188
    invoke-direct/range {v3 .. v12}, LX/79k;-><init>(LX/6eU;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, LX/7fc;->A04:LX/6aD;

    .line 192
    .line 193
    invoke-static {}, LX/7H4;->A09()LX/72c;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v1, v3}, LX/5hn;->A01(LX/72c;LX/6aD;LX/79k;)LX/75m;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, LX/75m;->A03()LX/Jjv;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0xcd

    .line 209
    .line 210
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v10, v1, v0}, LX/7BI;->A01(LX/061;LX/Jjv;LX/8Ts;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_8
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v10
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final Bm3(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    instance-of v2, p1, LX/84F;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/84F;

    .line 6
    .line 7
    iget v1, v0, LX/84F;->A00:I

    .line 8
    .line 9
    const/16 v0, 0x68

    .line 10
    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, LX/848;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, LX/84F;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget v1, v1, LX/84F;->A00:I

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/7fc;->A08:LX/57z;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/57z;->A02()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/7fc;->A02:LX/56g;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    new-instance v0, LX/848;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LX/848;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-virtual {v1, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    instance-of v0, p1, LX/5hq;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, LX/7fc;->A02:LX/56g;

    .line 60
    .line 61
    invoke-static {v3, p1}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_5
    iget-object v2, p0, LX/7fc;->A01:LX/6s9;

    .line 72
    .line 73
    const-string v0, "inProgressAuthFactor"

    .line 74
    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v3

    .line 81
    :cond_6
    iget-object v1, v2, LX/6s9;->A00:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "BIO"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, LX/7fc;->A07:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-virtual {p0, v3}, LX/7fc;->A00(LX/6gz;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method

.method public final Bm4(LX/6gz;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/6gz;->A01:LX/79j;

    .line 5
    .line 6
    const-string v2, "inProgressAuthFactor"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/79j;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/7fc;->A01:LX/6s9;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LX/6s9;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Auth Ticket type and current in progress auth factor can not be different."

    .line 25
    .line 26
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    iget-object v1, p0, LX/7fc;->A07:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v0, p0, LX/7fc;->A01:LX/6s9;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, LX/7fc;->A00(LX/6gz;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
    .line 49
.end method
