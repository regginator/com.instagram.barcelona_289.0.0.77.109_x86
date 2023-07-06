.class public abstract LX/BIN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BlV;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/BjK;

.field public A02:Ljava/lang/Boolean;

.field public final A03:D

.field public final A04:LX/BpT;

.field public final A05:LX/Bok;

.field public final A06:LX/AHV;

.field public final A07:LX/Ajy;

.field public final A08:Z

.field public final A09:LX/0nT;

.field public final A0A:LX/BlU;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/BpT;LX/Bok;LX/BlU;LX/Ajy;LX/BjK;DZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BIN;->A02:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p1, p0, LX/BIN;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/BIN;->A04:LX/BpT;

    .line 12
    .line 13
    iput-object p4, p0, LX/BIN;->A0A:LX/BlU;

    .line 14
    .line 15
    iput-object p3, p0, LX/BIN;->A05:LX/Bok;

    .line 16
    .line 17
    iput-object p5, p0, LX/BIN;->A07:LX/Ajy;

    .line 18
    .line 19
    iput-object p6, p0, LX/BIN;->A01:LX/BjK;

    .line 20
    .line 21
    new-instance v0, LX/AHV;

    .line 22
    .line 23
    invoke-direct {v0, p1, p6}, LX/AHV;-><init>(Lcom/instagram/service/session/UserSession;LX/BjK;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/BIN;->A06:LX/AHV;

    .line 27
    .line 28
    iput-wide p7, p0, LX/BIN;->A03:D

    .line 29
    .line 30
    iput-boolean p9, p0, LX/BIN;->A08:Z

    .line 31
    .line 32
    new-instance v1, LX/0jP;

    .line 33
    .line 34
    invoke-direct {v1, p1}, LX/0jP;-><init>(LX/0if;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "on_device_auto_exclusion_targeting"

    .line 38
    .line 39
    iput-object v0, v1, LX/0jP;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/0jP;->A00()LX/0nT;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/BIN;->A09:LX/0nT;

    .line 46
    .line 47
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
    .line 129
.end method

.method public static A00(Ljava/lang/Object;)LX/B7O;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    check-cast p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/8yd;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/8yd;->A09()LX/B7O;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public static A01(LX/BqI;)Ljava/lang/String;
    .locals 5

    .line 0
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    invoke-interface {p0}, LX/BqI;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v1, v0}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "insertion_index"

    .line 18
    .line 19
    check-cast p0, LX/BHg;

    .line 20
    .line 21
    iget v0, p0, LX/BHg;->A00:I

    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/BHg;->A03:LX/9fA;

    .line 27
    .line 28
    sget-object v0, LX/9fA;->A05:LX/9fA;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    const-string v2, "timestamp"

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    sget-object v0, LX/9fA;->A02:LX/9fA;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    iget-wide v0, p0, LX/BHg;->A01:J

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    iget-wide v0, p0, LX/BHg;->A02:J

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v3, v2, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v3, v4}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    :catch_0
    move-exception v3

    .line 53
    const-class v2, LX/BIN;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    new-array v1, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v0, "Failed to convert ad info to json"

    .line 59
    .line 60
    invoke-static {v2, v0, v3, v1}, LX/0LJ;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
.end method

.method private A02(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BIN;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810bed00001f29L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/BIN;->A09:LX/0nT;

    .line 16
    .line 17
    const-string v0, "on_device_auto_exclusion_targeting"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x997

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "is_invalidated"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 3

    .line 0
    instance-of v0, p0, LX/9b4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9b4;

    .line 6
    .line 7
    check-cast p1, LX/Alp;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 14
    .line 15
    iget-object v0, v0, LX/9b4;->A00:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/B7B;

    .line 36
    .line 37
    iget-object v0, v0, LX/B7B;->A0M:LX/B7P;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v0, p0, LX/9b1;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, LX/8fB;->A0R(Ljava/lang/Object;)LX/B7O;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/B7O;->A0D:LX/B7P;

    .line 52
    .line 53
    filled-new-array {v0}, [LX/B7P;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    instance-of v0, p0, LX/9b0;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {p1}, LX/8fB;->A0R(Ljava/lang/Object;)LX/B7O;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/B7O;->A0D:LX/B7P;

    .line 71
    .line 72
    filled-new-array {v0}, [LX/B7P;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_2
    instance-of v0, p0, LX/9az;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/GYO;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/GYO;->A01()LX/B7P;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v0}, [LX/B7P;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_3
    instance-of v0, p0, LX/9b3;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-static {p1}, LX/8fB;->A0R(Ljava/lang/Object;)LX/B7O;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, LX/B7O;->A0D:LX/B7P;

    .line 125
    .line 126
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_4
    instance-of v0, p0, LX/9b6;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-static {p1}, LX/8fB;->A0K(Ljava/lang/Object;)LX/GdX;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_5
    return-object v2

    .line 150
    :cond_6
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_7
    instance-of v0, p0, LX/9b8;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-static {p1}, LX/8fB;->A0R(Ljava/lang/Object;)LX/B7O;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, LX/B7O;->A0D:LX/B7P;

    .line 162
    .line 163
    filled-new-array {v0}, [LX/B7P;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_8
    invoke-static {p1}, LX/8fB;->A0D(Ljava/lang/Object;)LX/8yd;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v1, v2, LX/8yd;->A00:LX/9eW;

    .line 177
    .line 178
    sget-object v0, LX/9eW;->A06:LX/9eW;

    .line 179
    .line 180
    if-ne v1, v0, :cond_9

    .line 181
    .line 182
    iget-object v0, v2, LX/8yd;->A01:LX/B7P;

    .line 183
    .line 184
    :goto_1
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_9
    invoke-static {v2}, LX/B7O;->A01(LX/8yd;)LX/B7P;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_1
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
.end method

.method public final A04(LX/B7P;)Ljava/util/Collection;
    .locals 1

    .line 0
    instance-of v0, p0, LX/9b4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/B7P;->A3W()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p1}, LX/B7P;->A3y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, LX/B7P;->A3I()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public A05(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public final A06(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p0, LX/9b4;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9b4;

    .line 6
    .line 7
    check-cast p1, LX/Alp;

    .line 8
    .line 9
    iget-object v2, v0, LX/9b4;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const-class v1, LX/AD9;

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/8fB;->A0b(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/AD9;

    .line 20
    .line 21
    iget-object v0, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v2, LX/AD9;->A00:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    :cond_0
    return v5

    .line 34
    :cond_1
    instance-of v0, p0, LX/9b1;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/9b1;

    .line 40
    .line 41
    invoke-static {p1}, LX/8fB;->A0R(Ljava/lang/Object;)LX/B7O;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, v0, LX/9b1;->A00:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    :goto_0
    invoke-static {v0}, LX/Aib;->A00(Lcom/instagram/service/session/UserSession;)LX/Aib;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    iget-object v0, v2, LX/B7O;->A0D:LX/B7P;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/Aib;->A06(LX/B7P;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    return v5

    .line 58
    :cond_2
    instance-of v0, p0, LX/9b0;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    check-cast v0, LX/9b0;

    .line 64
    .line 65
    invoke-static {p1}, LX/8fB;->A0R(Ljava/lang/Object;)LX/B7O;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, v0, LX/9b0;->A00:LX/Aib;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    instance-of v0, p0, LX/9az;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    check-cast v0, LX/9az;

    .line 78
    .line 79
    invoke-static {p1}, LX/8fB;->A0M(Ljava/lang/Object;)LX/B7P;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_b

    .line 84
    .line 85
    iget-object v0, v0, LX/9az;->A00:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/Aib;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    return v5

    .line 92
    :cond_4
    instance-of v0, p0, LX/9b3;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    move-object v0, p0

    .line 97
    check-cast v0, LX/9b3;

    .line 98
    .line 99
    invoke-static {p1}, LX/8fB;->A0R(Ljava/lang/Object;)LX/B7O;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v0, v0, LX/9b3;->A00:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    instance-of v0, p0, LX/9b6;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    move-object v2, p0

    .line 111
    check-cast v2, LX/9b6;

    .line 112
    .line 113
    invoke-static {p1}, LX/8fB;->A0K(Ljava/lang/Object;)LX/GdX;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_b

    .line 122
    .line 123
    iget-object v0, v2, LX/9b6;->A00:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/Aib;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    return v5

    .line 130
    :cond_6
    instance-of v0, p0, LX/9b8;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    move-object v0, p0

    .line 135
    check-cast v0, LX/9b8;

    .line 136
    .line 137
    invoke-static {p1}, LX/8fB;->A0R(Ljava/lang/Object;)LX/B7O;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v0, v0, LX/9b8;->A00:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    move-object v4, p0

    .line 145
    check-cast v4, LX/9b7;

    .line 146
    .line 147
    invoke-static {p1}, LX/8fB;->A0D(Ljava/lang/Object;)LX/8yd;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v1, v2, LX/8yd;->A00:LX/9eW;

    .line 152
    .line 153
    sget-object v0, LX/9eW;->A05:LX/9eW;

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v5, 0x0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-static {v2}, LX/Aun;->A00(LX/8yd;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LX/B7O;

    .line 185
    .line 186
    iget-object v0, v4, LX/9b7;->A00:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    invoke-static {v0}, LX/Aib;->A00(Lcom/instagram/service/session/UserSession;)LX/Aib;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, v2, LX/B7O;->A0D:LX/B7P;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/Aib;->A06(LX/B7P;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    return v5

    .line 202
    :cond_9
    sget-object v0, LX/9eW;->A06:LX/9eW;

    .line 203
    .line 204
    if-ne v1, v0, :cond_a

    .line 205
    .line 206
    iget-object v1, v2, LX/8yd;->A01:LX/B7P;

    .line 207
    .line 208
    :goto_2
    if-eqz v1, :cond_0

    .line 209
    .line 210
    iget-object v0, v4, LX/9b7;->A00:Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/Aib;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    return v5

    .line 217
    :cond_a
    invoke-static {v2}, LX/B7O;->A01(LX/8yd;)LX/B7P;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    goto :goto_2

    .line 222
    :cond_b
    const/4 v5, 0x0

    .line 223
    return v5
.end method

.method public final ANS(LX/9fx;Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/BIN;->A04:LX/BpT;

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    invoke-interface {v1, p2}, LX/BpT;->BZ0(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/BIN;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/8fF;->A1R(LX/0if;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p2}, LX/BpT;->BWj(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/BIN;->A0A:LX/BlU;

    .line 24
    .line 25
    check-cast p1, Lcom/instagram/sponsored/asyncads/invalidation/IDxITypeShape57S0000000_3_I2;

    .line 26
    .line 27
    iget v0, p1, Lcom/instagram/sponsored/asyncads/invalidation/IDxITypeShape57S0000000_3_I2;->A00:I

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const-string v4, "brand_safety_did_not_meet"

    .line 37
    .line 38
    :goto_0
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    move-object v5, v2

    .line 45
    move-object v6, v2

    .line 46
    move-object v7, v2

    .line 47
    move-object v10, v2

    .line 48
    invoke-interface/range {v1 .. v11}, LX/BlU;->BbT(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :pswitch_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v4, "content_invalid"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v4, "overlay_ad_not_finding_hosting_organic_media"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string v4, "target_position_no_longer_valid"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const-string v4, "ad_position_is_passed"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    const-string v0, "insertion_position_larger_than_tray_size"

    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string v4, "ad_position_out_of_bound"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    const-string v0, "insertion_position_less_than_zero"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const-string v4, "ad_position_out_of_bound"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string v4, "ad_position_out_of_bound"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-string v4, "profile_ad_host_profile_feed_placement_invalid"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const-string v4, "replaced_slot_target_position_no_longer_valid_event"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const-string v4, "replaced_slot_event"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, LX/BIN;->A00:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    invoke-static {v0}, LX/8fF;->A1R(LX/0if;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-interface {v1, p2}, LX/BpT;->BWj(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    iget-object v0, p0, LX/BIN;->A0A:LX/BlU;

    .line 141
    .line 142
    invoke-virtual {p1, v0, p2}, LX/9fx;->A00(LX/BlU;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_a
    const-string v0, "Background media hidden invalidation is not supported for ads."

    .line 147
    .line 148
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    nop

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 155
    .line 156
    .line 157
.end method

.method public final CYG(Ljava/util/Collection;Ljava/util/Map;Z)LX/AT6;
    .locals 56

    .line 0
    invoke-static/range {p1 .. p1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v23

    .line 4
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v20

    .line 8
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v19

    .line 12
    invoke-static/range {p1 .. p1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v18

    .line 16
    move-object/from16 v4, p0

    .line 17
    .line 18
    iget-object v0, v4, LX/BIN;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    move-object/from16 v55, v0

    .line 21
    .line 22
    invoke-static/range {v55 .. v55}, LX/AlX;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_5c

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v4, LX/BIN;->A02:Ljava/lang/Boolean;

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5c

    .line 42
    .line 43
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v1, v4

    .line 48
    instance-of v0, v4, LX/9b6;

    .line 49
    .line 50
    if-eqz v0, :cond_58

    .line 51
    .line 52
    check-cast v1, LX/9b6;

    .line 53
    .line 54
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, LX/BIN;->A04:LX/BpT;

    .line 58
    .line 59
    invoke-interface {v0, v2}, LX/BpT;->BZ0(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v1, LX/9b6;->A01:LX/BpT;

    .line 66
    .line 67
    invoke-interface {v0, v2}, LX/BpT;->BWj(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {v7}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, LX/BqI;

    .line 100
    .line 101
    invoke-interface {v5}, LX/BqI;->Aqd()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 106
    .line 107
    if-ne v1, v0, :cond_2

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v5, LX/BHg;

    .line 114
    .line 115
    iget-object v0, v5, LX/BHg;->A03:LX/9fA;

    .line 116
    .line 117
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/4 v5, 0x1

    .line 122
    if-eqz p3, :cond_4

    .line 123
    .line 124
    iget-object v0, v4, LX/BIN;->A06:LX/AHV;

    .line 125
    .line 126
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, LX/AHV;->A01:LX/BjK;

    .line 130
    .line 131
    invoke-interface {v0, v2}, LX/BjK;->ALI(Ljava/lang/Object;)LX/8yW;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-static {v0}, LX/AYB;->A01(LX/8yW;)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    const/16 v44, 0x1

    .line 144
    .line 145
    if-ne v1, v0, :cond_5

    .line 146
    .line 147
    :cond_4
    const/16 v44, 0x0

    .line 148
    .line 149
    :cond_5
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v22

    .line 157
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v21

    .line 161
    iget-boolean v0, v4, LX/BIN;->A08:Z

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget-wide v0, v4, LX/BIN;->A03:D

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 172
    .line 173
    mul-double/2addr v11, v7

    .line 174
    cmpg-double v7, v11, v0

    .line 175
    .line 176
    if-gtz v7, :cond_6

    .line 177
    .line 178
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "coin_toss_invalidation"

    .line 183
    .line 184
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-virtual {v4, v2}, LX/BIN;->A03(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    invoke-static {v9}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    if-nez v44, :cond_a

    .line 209
    .line 210
    const-string v8, "already_installed"

    .line 211
    .line 212
    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_a

    .line 217
    .line 218
    invoke-static/range {v55 .. v55}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object/from16 v0, v55

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/AlX;->A05(LX/1yy;Lcom/instagram/service/session/UserSession;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_a

    .line 229
    .line 230
    invoke-virtual {v4, v7}, LX/BIN;->A04(LX/B7P;)Ljava/util/Collection;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 249
    .line 250
    invoke-static {v0}, LX/3Xy;->A02(Lcom/instagram/model/androidlink/AndroidLink;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v6, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-direct {v4, v5}, LX/BIN;->A02(Z)V

    .line 264
    .line 265
    .line 266
    :cond_9
    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_a

    .line 271
    .line 272
    invoke-virtual {v4, v7}, LX/BIN;->A04(LX/B7P;)Ljava/util/Collection;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-lez v0, :cond_a

    .line 281
    .line 282
    invoke-direct {v4, v3}, LX/BIN;->A02(Z)V

    .line 283
    .line 284
    .line 285
    :cond_a
    move-object v8, v4

    .line 286
    instance-of v0, v4, LX/9b4;

    .line 287
    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    check-cast v8, LX/9b4;

    .line 291
    .line 292
    invoke-virtual {v7}, LX/B7P;->A1f()F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const v0, 0x3f128f5c    # 0.5725f

    .line 297
    .line 298
    .line 299
    cmpl-float v0, v1, v0

    .line 300
    .line 301
    if-lez v0, :cond_c

    .line 302
    .line 303
    const v0, 0x3ff70a3d    # 1.93f

    .line 304
    .line 305
    .line 306
    cmpl-float v0, v1, v0

    .line 307
    .line 308
    if-gtz v0, :cond_b

    .line 309
    .line 310
    const v0, 0x3f4a3d71    # 0.79f

    .line 311
    .line 312
    .line 313
    cmpg-float v0, v1, v0

    .line 314
    .line 315
    if-gez v0, :cond_c

    .line 316
    .line 317
    :cond_b
    iget-object v1, v8, LX/9b4;->A00:Lcom/instagram/service/session/UserSession;

    .line 318
    .line 319
    const-string v0, "invalid_media_aspect_ratio "

    .line 320
    .line 321
    invoke-static {v0, v1, v7}, LX/AmC;->A0M(Ljava/lang/String;Lcom/instagram/service/session/UserSession;LX/B7P;)V

    .line 322
    .line 323
    .line 324
    :cond_c
    invoke-virtual {v7}, LX/B7P;->A1f()F

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    const v0, 0x3f128f5c    # 0.5725f

    .line 329
    .line 330
    .line 331
    cmpl-float v0, v1, v0

    .line 332
    .line 333
    if-lez v0, :cond_7

    .line 334
    .line 335
    iget-object v1, v7, LX/B7P;->A0f:LX/B7I;

    .line 336
    .line 337
    iget-object v0, v1, LX/B7I;->A19:LX/8xL;

    .line 338
    .line 339
    invoke-static {v0}, LX/AWk;->A01(LX/BmG;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_d

    .line 348
    .line 349
    iget-object v0, v1, LX/B7I;->A19:LX/8xL;

    .line 350
    .line 351
    invoke-static {v0}, LX/AWk;->A00(LX/BmG;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_d

    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_d
    iget-object v1, v8, LX/9b4;->A00:Lcom/instagram/service/session/UserSession;

    .line 364
    .line 365
    const-string v0, "missing_rendering_color "

    .line 366
    .line 367
    invoke-static {v0, v1, v7}, LX/AmC;->A0M(Ljava/lang/String;Lcom/instagram/service/session/UserSession;LX/B7P;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_e
    if-eqz v44, :cond_15

    .line 373
    .line 374
    iget-object v0, v4, LX/BIN;->A06:LX/AHV;

    .line 375
    .line 376
    move-object/from16 v54, v0

    .line 377
    .line 378
    invoke-virtual {v4, v2}, LX/BIN;->A03(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 379
    .line 380
    .line 381
    move-result-object v32

    .line 382
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 383
    .line 384
    .line 385
    move-result-object v31

    .line 386
    invoke-virtual {v4, v2}, LX/BIN;->A03(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_f

    .line 399
    .line 400
    invoke-static {v7}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v0}, LX/BIN;->A04(LX/B7P;)Ljava/util/Collection;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    move-object/from16 v0, v31

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_f
    invoke-virtual {v4, v2}, LX/BIN;->A06(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v33

    .line 421
    iget-object v0, v4, LX/BIN;->A04:LX/BpT;

    .line 422
    .line 423
    move-object/from16 v53, v0

    .line 424
    .line 425
    iget-object v0, v4, LX/BIN;->A05:LX/Bok;

    .line 426
    .line 427
    invoke-interface {v0, v2}, LX/Bok;->BVN(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v34

    .line 431
    iget-object v0, v4, LX/BIN;->A07:LX/Ajy;

    .line 432
    .line 433
    iget-object v0, v0, LX/Ajy;->A02:Ljava/util/LinkedList;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_14

    .line 444
    .line 445
    invoke-static {v1}, LX/BqJ;->A01(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_10

    .line 454
    .line 455
    const/16 v36, 0x1

    .line 456
    .line 457
    :goto_4
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v0, v32

    .line 461
    .line 462
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    const/16 v38, 0x2

    .line 466
    .line 467
    const/16 v39, 0x3

    .line 468
    .line 469
    const/16 v37, 0x5

    .line 470
    .line 471
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    move-object/from16 v0, v54

    .line 476
    .line 477
    iget-object v0, v0, LX/AHV;->A01:LX/BjK;

    .line 478
    .line 479
    move-object/from16 v40, v0

    .line 480
    .line 481
    invoke-interface {v0, v2}, LX/BjK;->ALI(Ljava/lang/Object;)LX/8yW;

    .line 482
    .line 483
    .line 484
    move-result-object v42

    .line 485
    if-eqz v42, :cond_59

    .line 486
    .line 487
    invoke-static/range {v42 .. v42}, LX/AYB;->A01(LX/8yW;)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 492
    .line 493
    if-eq v1, v0, :cond_22

    .line 494
    .line 495
    move-object/from16 v0, v54

    .line 496
    .line 497
    iget-object v0, v0, LX/AHV;->A00:Lcom/instagram/service/session/UserSession;

    .line 498
    .line 499
    move-object/from16 v52, v0

    .line 500
    .line 501
    invoke-interface/range {v32 .. v32}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_13

    .line 510
    .line 511
    invoke-static {v8}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    move-object/from16 v0, v52

    .line 516
    .line 517
    invoke-static {v1, v0}, LX/A3c;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_11

    .line 522
    .line 523
    const/16 v43, 0x1

    .line 524
    .line 525
    :goto_5
    move-object/from16 v0, v42

    .line 526
    .line 527
    iget-object v0, v0, LX/8yW;->A01:Ljava/util/List;

    .line 528
    .line 529
    if-eqz v0, :cond_1e

    .line 530
    .line 531
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    :cond_12
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_1f

    .line 544
    .line 545
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    move-object v0, v8

    .line 550
    check-cast v0, LX/8yV;

    .line 551
    .line 552
    invoke-static {v0}, LX/AYB;->A00(LX/8yV;)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 557
    .line 558
    if-eq v1, v0, :cond_12

    .line 559
    .line 560
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_13
    const/16 v43, 0x0

    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_14
    const/16 v36, 0x0

    .line 568
    .line 569
    goto :goto_4

    .line 570
    :cond_15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    move-object v9, v4

    .line 575
    instance-of v0, v4, LX/9b4;

    .line 576
    .line 577
    if-eqz v0, :cond_17

    .line 578
    .line 579
    check-cast v9, LX/9b4;

    .line 580
    .line 581
    move-object v0, v2

    .line 582
    check-cast v0, LX/Alp;

    .line 583
    .line 584
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    iget-object v1, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 589
    .line 590
    iget-object v0, v9, LX/9b4;->A00:Lcom/instagram/service/session/UserSession;

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_16

    .line 605
    .line 606
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, LX/B7B;

    .line 611
    .line 612
    iget-object v0, v0, LX/B7B;->mBrandResearchSurvey:LX/8xl;

    .line 613
    .line 614
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_16
    if-eqz v8, :cond_17

    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_17
    invoke-virtual {v4, v2}, LX/BIN;->A03(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_1d

    .line 637
    .line 638
    invoke-static {v5}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    move-object/from16 v0, v55

    .line 643
    .line 644
    invoke-static {v1, v0}, LX/A3c;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_18

    .line 649
    .line 650
    const/4 v5, 0x1

    .line 651
    :goto_8
    iget-object v0, v4, LX/BIN;->A05:LX/Bok;

    .line 652
    .line 653
    invoke-interface {v0, v2}, LX/Bok;->BVN(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    const-string v8, "duplicate_ad_received"

    .line 658
    .line 659
    if-eqz v0, :cond_19

    .line 660
    .line 661
    if-nez v5, :cond_19

    .line 662
    .line 663
    iget-object v0, v4, LX/BIN;->A04:LX/BpT;

    .line 664
    .line 665
    invoke-interface {v0, v2}, LX/BpT;->Anc(Ljava/lang/Object;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_1c

    .line 674
    .line 675
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    sget-object v0, LX/9fA;->A05:LX/9fA;

    .line 680
    .line 681
    if-ne v1, v0, :cond_1c

    .line 682
    .line 683
    const-string v0, "duplicate_ad_seen"

    .line 684
    .line 685
    :goto_9
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    invoke-virtual {v6, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    :cond_19
    iget-object v0, v4, LX/BIN;->A07:LX/Ajy;

    .line 692
    .line 693
    iget-object v0, v0, LX/Ajy;->A02:Ljava/util/LinkedList;

    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_1b

    .line 704
    .line 705
    invoke-static {v1}, LX/BqJ;->A01(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_1a

    .line 714
    .line 715
    if-nez v5, :cond_1b

    .line 716
    .line 717
    const-string v0, "duplicate_ad_in_pool"

    .line 718
    .line 719
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    invoke-static {v7}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v6, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    :cond_1b
    invoke-virtual {v4, v2}, LX/BIN;->A06(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_25

    .line 734
    .line 735
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const-string v0, "INSTAGRAM_MEDIA_WAS_HIDDEN"

    .line 740
    .line 741
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    goto :goto_e

    .line 745
    :cond_1c
    const-string v0, "duplicate_ad_inserted"

    .line 746
    .line 747
    goto :goto_9

    .line 748
    :cond_1d
    const/4 v5, 0x0

    .line 749
    goto :goto_8

    .line 750
    :cond_1e
    sget-object v9, LX/0ZV;->A00:LX/0ZV;

    .line 751
    .line 752
    :cond_1f
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v41

    .line 756
    :cond_20
    :goto_a
    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_22

    .line 761
    .line 762
    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, LX/8yV;

    .line 767
    .line 768
    iget-object v8, v0, LX/8yV;->A00:LX/8yU;

    .line 769
    .line 770
    if-eqz v8, :cond_51

    .line 771
    .line 772
    iget-object v1, v8, LX/8yU;->A00:Ljava/lang/String;

    .line 773
    .line 774
    sget-object v0, LX/28s;->A01:Ljava/util/Map;

    .line 775
    .line 776
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, LX/28s;

    .line 781
    .line 782
    if-nez v0, :cond_21

    .line 783
    .line 784
    sget-object v0, LX/28s;->A08:LX/28s;

    .line 785
    .line 786
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    :goto_b
    const-string v35, "duplicate_ad_received"

    .line 791
    .line 792
    if-eq v1, v5, :cond_2d

    .line 793
    .line 794
    move/from16 v0, v38

    .line 795
    .line 796
    if-eq v1, v0, :cond_2a

    .line 797
    .line 798
    move/from16 v0, v39

    .line 799
    .line 800
    if-eq v1, v0, :cond_29

    .line 801
    .line 802
    const/4 v0, 0x4

    .line 803
    if-eq v1, v0, :cond_27

    .line 804
    .line 805
    move/from16 v0, v37

    .line 806
    .line 807
    if-ne v1, v0, :cond_20

    .line 808
    .line 809
    if-eqz v36, :cond_20

    .line 810
    .line 811
    if-nez v43, :cond_20

    .line 812
    .line 813
    const-string v0, "duplicate_ad_in_pool"

    .line 814
    .line 815
    :goto_c
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    move-object/from16 v0, v35

    .line 820
    .line 821
    :goto_d
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    :cond_22
    const-string v1, "matched_qs_data"

    .line 825
    .line 826
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_23

    .line 831
    .line 832
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v22

    .line 836
    move-object/from16 v0, v22

    .line 837
    .line 838
    check-cast v0, Ljava/util/List;

    .line 839
    .line 840
    move-object/from16 v22, v0

    .line 841
    .line 842
    :cond_23
    const-string v1, "ad_meta_id"

    .line 843
    .line 844
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_24

    .line 849
    .line 850
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v21

    .line 854
    move-object/from16 v0, v21

    .line 855
    .line 856
    check-cast v0, Ljava/util/List;

    .line 857
    .line 858
    move-object/from16 v21, v0

    .line 859
    .line 860
    :cond_24
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 861
    .line 862
    .line 863
    :cond_25
    :goto_e
    const/16 v35, 0x0

    .line 864
    .line 865
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-nez v0, :cond_57

    .line 878
    .line 879
    const-string v7, "already_installed"

    .line 880
    .line 881
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-nez v0, :cond_26

    .line 886
    .line 887
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    check-cast v7, Ljava/lang/String;

    .line 892
    .line 893
    :cond_26
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    invoke-static {v6}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_52

    .line 906
    .line 907
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, Ljava/util/Collection;

    .line 912
    .line 913
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 914
    .line 915
    .line 916
    goto :goto_f

    .line 917
    :cond_27
    if-eqz v34, :cond_20

    .line 918
    .line 919
    if-nez v43, :cond_20

    .line 920
    .line 921
    move-object/from16 v0, v53

    .line 922
    .line 923
    invoke-interface {v0, v2}, LX/BpT;->Anc(Ljava/lang/Object;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    if-eqz v1, :cond_28

    .line 932
    .line 933
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    sget-object v0, LX/9fA;->A05:LX/9fA;

    .line 938
    .line 939
    if-ne v1, v0, :cond_28

    .line 940
    .line 941
    const-string v0, "duplicate_ad_seen"

    .line 942
    .line 943
    goto :goto_c

    .line 944
    :cond_28
    const-string v0, "duplicate_ad_inserted"

    .line 945
    .line 946
    goto/16 :goto_c

    .line 947
    .line 948
    :cond_29
    if-eqz v33, :cond_20

    .line 949
    .line 950
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 951
    .line 952
    const-string v0, "INSTAGRAM_MEDIA_WAS_HIDDEN"

    .line 953
    .line 954
    goto/16 :goto_d

    .line 955
    .line 956
    :cond_2a
    move-object/from16 v0, v31

    .line 957
    .line 958
    instance-of v0, v0, Ljava/util/Collection;

    .line 959
    .line 960
    if-eqz v0, :cond_2b

    .line 961
    .line 962
    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->isEmpty()Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_2b

    .line 967
    .line 968
    goto/16 :goto_a

    .line 969
    .line 970
    :cond_2b
    invoke-interface/range {v31 .. v31}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_20

    .line 979
    .line 980
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 985
    .line 986
    invoke-static {v0}, LX/3Xy;->A02(Lcom/instagram/model/androidlink/AndroidLink;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_2c

    .line 991
    .line 992
    invoke-static/range {v52 .. v52}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    move-object/from16 v0, v52

    .line 997
    .line 998
    invoke-static {v1, v0}, LX/AlX;->A05(LX/1yy;Lcom/instagram/service/session/UserSession;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-nez v0, :cond_20

    .line 1003
    .line 1004
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 1005
    .line 1006
    const-string v0, "already_installed"

    .line 1007
    .line 1008
    goto/16 :goto_d

    .line 1009
    .line 1010
    :cond_2d
    if-nez v43, :cond_20

    .line 1011
    .line 1012
    move-object/from16 v0, v42

    .line 1013
    .line 1014
    iget-object v0, v0, LX/8yW;->A02:Ljava/util/List;

    .line 1015
    .line 1016
    move-object/from16 v30, v0

    .line 1017
    .line 1018
    if-nez v0, :cond_2e

    .line 1019
    .line 1020
    sget-object v30, LX/0ZV;->A00:LX/0ZV;

    .line 1021
    .line 1022
    :cond_2e
    if-eqz v8, :cond_33

    .line 1023
    .line 1024
    iget-object v0, v8, LX/8yU;->A01:Ljava/util/List;

    .line 1025
    .line 1026
    if-eqz v0, :cond_33

    .line 1027
    .line 1028
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v11

    .line 1032
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v12

    .line 1036
    :cond_2f
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_34

    .line 1041
    .line 1042
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v8

    .line 1046
    move-object v9, v8

    .line 1047
    check-cast v9, LX/8yT;

    .line 1048
    .line 1049
    invoke-static {v9, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v1, v9, LX/8yT;->A02:Ljava/lang/String;

    .line 1053
    .line 1054
    sget-object v0, LX/28J;->A01:Ljava/util/Map;

    .line 1055
    .line 1056
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    if-nez v1, :cond_30

    .line 1061
    .line 1062
    sget-object v1, LX/28J;->A05:LX/28J;

    .line 1063
    .line 1064
    :cond_30
    sget-object v0, LX/28J;->A05:LX/28J;

    .line 1065
    .line 1066
    if-eq v1, v0, :cond_32

    .line 1067
    .line 1068
    iget-object v1, v9, LX/8yT;->A01:Ljava/lang/String;

    .line 1069
    .line 1070
    sget-object v0, LX/LM1;->A01:Ljava/util/Map;

    .line 1071
    .line 1072
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    if-nez v1, :cond_31

    .line 1077
    .line 1078
    sget-object v1, LX/LM1;->A08:LX/LM1;

    .line 1079
    .line 1080
    :cond_31
    sget-object v0, LX/LM1;->A08:LX/LM1;

    .line 1081
    .line 1082
    if-eq v1, v0, :cond_32

    .line 1083
    .line 1084
    iget-object v0, v9, LX/8yT;->A00:Ljava/lang/Long;

    .line 1085
    .line 1086
    if-eqz v0, :cond_32

    .line 1087
    .line 1088
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1089
    .line 1090
    :goto_11
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1091
    .line 1092
    if-eq v1, v0, :cond_2f

    .line 1093
    .line 1094
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    goto :goto_10

    .line 1098
    :cond_32
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1099
    .line 1100
    goto :goto_11

    .line 1101
    :cond_33
    sget-object v11, LX/0ZV;->A00:LX/0ZV;

    .line 1102
    .line 1103
    :cond_34
    move-object/from16 v0, v54

    .line 1104
    .line 1105
    iget-object v9, v0, LX/AHV;->A02:LX/AEl;

    .line 1106
    .line 1107
    move-object/from16 v1, v30

    .line 1108
    .line 1109
    move/from16 v0, v39

    .line 1110
    .line 1111
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v12, v9, LX/AEl;->A00:Lcom/instagram/service/session/UserSession;

    .line 1115
    .line 1116
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 1117
    .line 1118
    const-wide v0, 0x8105a900040c89L

    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    invoke-static {v8, v12, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-nez v0, :cond_35

    .line 1128
    .line 1129
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 1130
    .line 1131
    new-instance v11, LX/AJb;

    .line 1132
    .line 1133
    invoke-direct {v11, v0, v0, v0, v3}, LX/AJb;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 1134
    .line 1135
    .line 1136
    :goto_12
    iget-boolean v0, v11, LX/AJb;->A03:Z

    .line 1137
    .line 1138
    if-eqz v0, :cond_20

    .line 1139
    .line 1140
    iget-object v1, v11, LX/AJb;->A02:Ljava/util/List;

    .line 1141
    .line 1142
    move-object/from16 v0, v35

    .line 1143
    .line 1144
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    iget-object v1, v11, LX/AJb;->A01:Ljava/util/List;

    .line 1148
    .line 1149
    const-string v0, "matched_qs_data"

    .line 1150
    .line 1151
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    iget-object v1, v11, LX/AJb;->A00:Ljava/util/List;

    .line 1155
    .line 1156
    const-string v0, "ad_meta_id"

    .line 1157
    .line 1158
    goto/16 :goto_d

    .line 1159
    .line 1160
    :cond_35
    move-object/from16 v0, v40

    .line 1161
    .line 1162
    check-cast v0, Lcom/facebook/redex/IDxDMapperShape140S0000000_3_I2;

    .line 1163
    .line 1164
    iget v1, v0, Lcom/facebook/redex/IDxDMapperShape140S0000000_3_I2;->A00:I

    .line 1165
    .line 1166
    packed-switch v1, :pswitch_data_0

    .line 1167
    .line 1168
    .line 1169
    move-object v0, v2

    .line 1170
    check-cast v0, LX/Alp;

    .line 1171
    .line 1172
    iget-object v0, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1173
    .line 1174
    invoke-static {v0}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    :cond_36
    :goto_13
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v46

    .line 1182
    invoke-static/range {v46 .. v46}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    packed-switch v1, :pswitch_data_1

    .line 1186
    .line 1187
    .line 1188
    move-object v0, v2

    .line 1189
    check-cast v0, LX/Alp;

    .line 1190
    .line 1191
    iget-object v0, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1192
    .line 1193
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0p:Ljava/lang/String;

    .line 1194
    .line 1195
    if-eqz v0, :cond_3e

    .line 1196
    .line 1197
    :cond_37
    :goto_14
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v47

    .line 1201
    invoke-static/range {v47 .. v47}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    packed-switch v1, :pswitch_data_2

    .line 1205
    .line 1206
    .line 1207
    move-object v0, v2

    .line 1208
    check-cast v0, LX/Alp;

    .line 1209
    .line 1210
    iget-object v0, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1211
    .line 1212
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0o:Ljava/lang/String;

    .line 1213
    .line 1214
    if-eqz v0, :cond_3d

    .line 1215
    .line 1216
    :cond_38
    :goto_15
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v48

    .line 1220
    invoke-static/range {v48 .. v48}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    packed-switch v1, :pswitch_data_3

    .line 1224
    .line 1225
    .line 1226
    move-object v0, v2

    .line 1227
    check-cast v0, LX/Alp;

    .line 1228
    .line 1229
    iget-object v0, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1230
    .line 1231
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0s:Ljava/lang/String;

    .line 1232
    .line 1233
    if-eqz v0, :cond_3c

    .line 1234
    .line 1235
    :cond_39
    :goto_16
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v49

    .line 1239
    invoke-static/range {v49 .. v49}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    packed-switch v1, :pswitch_data_4

    .line 1243
    .line 1244
    .line 1245
    move-object v0, v2

    .line 1246
    check-cast v0, LX/Alp;

    .line 1247
    .line 1248
    iget-object v0, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1249
    .line 1250
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0n:Ljava/lang/String;

    .line 1251
    .line 1252
    if-eqz v0, :cond_3b

    .line 1253
    .line 1254
    :cond_3a
    :goto_17
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v50

    .line 1258
    invoke-static/range {v50 .. v50}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    const/16 v29, 0xa

    .line 1262
    .line 1263
    move-object/from16 v8, v32

    .line 1264
    .line 1265
    move/from16 v0, v29

    .line 1266
    .line 1267
    invoke-static {v8, v0}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v8

    .line 1271
    invoke-interface/range {v32 .. v32}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v12

    .line 1279
    if-eqz v12, :cond_40

    .line 1280
    .line 1281
    invoke-static {v8, v0}, LX/B7P;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_18

    .line 1285
    :pswitch_0
    move-object v0, v2

    .line 1286
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 1287
    .line 1288
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1289
    .line 1290
    .line 1291
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v0, LX/GdX;

    .line 1294
    .line 1295
    invoke-static {v0}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    goto :goto_19

    .line 1300
    :pswitch_1
    move-object v0, v2

    .line 1301
    check-cast v0, LX/B7O;

    .line 1302
    .line 1303
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v0, v0, LX/B7O;->A0D:LX/B7P;

    .line 1307
    .line 1308
    goto :goto_1a

    .line 1309
    :pswitch_2
    move-object v0, v2

    .line 1310
    check-cast v0, LX/B7O;

    .line 1311
    .line 1312
    iget-object v0, v0, LX/B7O;->A0D:LX/B7P;

    .line 1313
    .line 1314
    invoke-virtual {v0}, LX/B7P;->A2p()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    if-eqz v0, :cond_3b

    .line 1319
    .line 1320
    goto :goto_17

    .line 1321
    :pswitch_3
    move-object v0, v2

    .line 1322
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;

    .line 1323
    .line 1324
    invoke-static {v0}, LX/8fB;->A0J(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;)LX/GV5;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    if-eqz v0, :cond_3b

    .line 1329
    .line 1330
    iget-object v0, v0, LX/GV5;->A0B:LX/B7P;

    .line 1331
    .line 1332
    :goto_19
    if-eqz v0, :cond_3b

    .line 1333
    .line 1334
    :goto_1a
    invoke-virtual {v0}, LX/B7P;->A2p()Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    if-nez v0, :cond_3a

    .line 1339
    .line 1340
    :cond_3b
    const-string v0, ""

    .line 1341
    .line 1342
    goto :goto_17

    .line 1343
    :pswitch_4
    invoke-static {v2}, LX/BIN;->A00(Ljava/lang/Object;)LX/B7O;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    iget-object v0, v0, LX/B7O;->A0D:LX/B7P;

    .line 1348
    .line 1349
    invoke-virtual {v0}, LX/B7P;->A2p()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    if-nez v0, :cond_3a

    .line 1354
    .line 1355
    const-string v0, ""

    .line 1356
    .line 1357
    goto :goto_17

    .line 1358
    :pswitch_5
    move-object v0, v2

    .line 1359
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 1360
    .line 1361
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v0, LX/GdX;

    .line 1367
    .line 1368
    invoke-static {v0}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    goto :goto_1b

    .line 1373
    :pswitch_6
    move-object v0, v2

    .line 1374
    check-cast v0, LX/B7O;

    .line 1375
    .line 1376
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v0, v0, LX/B7O;->A0D:LX/B7P;

    .line 1380
    .line 1381
    goto :goto_1c

    .line 1382
    :pswitch_7
    move-object v0, v2

    .line 1383
    check-cast v0, LX/B7O;

    .line 1384
    .line 1385
    iget-object v0, v0, LX/B7O;->A0D:LX/B7P;

    .line 1386
    .line 1387
    invoke-virtual {v0}, LX/B7P;->A2z()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    if-eqz v0, :cond_3c

    .line 1392
    .line 1393
    goto/16 :goto_16

    .line 1394
    .line 1395
    :pswitch_8
    move-object v0, v2

    .line 1396
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;

    .line 1397
    .line 1398
    invoke-static {v0}, LX/8fB;->A0J(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;)LX/GV5;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    if-eqz v0, :cond_3c

    .line 1403
    .line 1404
    iget-object v0, v0, LX/GV5;->A0B:LX/B7P;

    .line 1405
    .line 1406
    :goto_1b
    if-eqz v0, :cond_3c

    .line 1407
    .line 1408
    :goto_1c
    invoke-virtual {v0}, LX/B7P;->A2z()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    if-nez v0, :cond_39

    .line 1413
    .line 1414
    :cond_3c
    const-string v0, ""

    .line 1415
    .line 1416
    goto/16 :goto_16

    .line 1417
    .line 1418
    :pswitch_9
    invoke-static {v2}, LX/BIN;->A00(Ljava/lang/Object;)LX/B7O;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    iget-object v0, v0, LX/B7O;->A0D:LX/B7P;

    .line 1423
    .line 1424
    invoke-virtual {v0}, LX/B7P;->A2z()Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    if-nez v0, :cond_39

    .line 1429
    .line 1430
    const-string v0, ""

    .line 1431
    .line 1432
    goto/16 :goto_16

    .line 1433
    .line 1434
    :pswitch_a
    move-object v0, v2

    .line 1435
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 1436
    .line 1437
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v0, LX/GdX;

    .line 1443
    .line 1444
    invoke-static {v0}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    goto :goto_1d

    .line 1449
    :pswitch_b
    move-object v0, v2

    .line 1450
    check-cast v0, LX/B7O;

    .line 1451
    .line 1452
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v0, v0, LX/B7O;->A0D:LX/B7P;

    .line 1456
    .line 1457
    goto :goto_1e

    .line 1458
    :pswitch_c
    move-object v0, v2

    .line 1459
    check-cast v0, LX/B7O;

    .line 1460
    .line 1461
    iget-object v0, v0, LX/B7O;->A0D:LX/B7P;

    .line 1462
    .line 1463
    invoke-virtual {v0}, LX/B7P;->A2s()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    if-eqz v0, :cond_3d

    .line 1468
    .line 1469
    goto/16 :goto_15

    .line 1470
    .line 1471
    :pswitch_d
    move-object v0, v2

    .line 1472
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;

    .line 1473
    .line 1474
    invoke-static {v0}, LX/8fB;->A0J(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;)LX/GV5;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    if-eqz v0, :cond_3d

    .line 1479
    .line 1480
    iget-object v0, v0, LX/GV5;->A0B:LX/B7P;

    .line 1481
    .line 1482
    :goto_1d
    if-eqz v0, :cond_3d

    .line 1483
    .line 1484
    :goto_1e
    invoke-virtual {v0}, LX/B7P;->A2s()Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    if-nez v0, :cond_38

    .line 1489
    .line 1490
    :cond_3d
    const-string v0, ""

    .line 1491
    .line 1492
    goto/16 :goto_15

    .line 1493
    .line 1494
    :pswitch_e
    invoke-static {v2}, LX/BIN;->A00(Ljava/lang/Object;)LX/B7O;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    iget-object v0, v0, LX/B7O;->A0D:LX/B7P;

    .line 1499
    .line 1500
    invoke-virtual {v0}, LX/B7P;->A2s()Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    if-nez v0, :cond_38

    .line 1505
    .line 1506
    const-string v0, ""

    .line 1507
    .line 1508
    goto/16 :goto_15

    .line 1509
    .line 1510
    :pswitch_f
    move-object v0, v2

    .line 1511
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 1512
    .line 1513
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v0, LX/GdX;

    .line 1519
    .line 1520
    invoke-static {v0}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    goto :goto_1f

    .line 1525
    :pswitch_10
    move-object v0, v2

    .line 1526
    check-cast v0, LX/B7O;

    .line 1527
    .line 1528
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1529
    .line 1530
    .line 1531
    iget-object v0, v0, LX/B7O;->A0D:LX/B7P;

    .line 1532
    .line 1533
    goto :goto_20

    .line 1534
    :pswitch_11
    move-object v0, v2

    .line 1535
    check-cast v0, LX/B7O;

    .line 1536
    .line 1537
    iget-object v0, v0, LX/B7O;->A0D:LX/B7P;

    .line 1538
    .line 1539
    invoke-virtual {v0}, LX/B7P;->A2u()Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    if-eqz v0, :cond_3e

    .line 1544
    .line 1545
    goto/16 :goto_14

    .line 1546
    .line 1547
    :pswitch_12
    move-object v0, v2

    .line 1548
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;

    .line 1549
    .line 1550
    invoke-static {v0}, LX/8fB;->A0J(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;)LX/GV5;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    if-eqz v0, :cond_3e

    .line 1555
    .line 1556
    iget-object v0, v0, LX/GV5;->A0B:LX/B7P;

    .line 1557
    .line 1558
    :goto_1f
    if-eqz v0, :cond_3e

    .line 1559
    .line 1560
    :goto_20
    invoke-virtual {v0}, LX/B7P;->A2u()Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    if-nez v0, :cond_37

    .line 1565
    .line 1566
    :cond_3e
    const-string v0, ""

    .line 1567
    .line 1568
    goto/16 :goto_14

    .line 1569
    .line 1570
    :pswitch_13
    invoke-static {v2}, LX/BIN;->A00(Ljava/lang/Object;)LX/B7O;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    iget-object v0, v0, LX/B7O;->A0D:LX/B7P;

    .line 1575
    .line 1576
    invoke-virtual {v0}, LX/B7P;->A2u()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    if-nez v0, :cond_37

    .line 1581
    .line 1582
    const-string v0, ""

    .line 1583
    .line 1584
    goto/16 :goto_14

    .line 1585
    .line 1586
    :pswitch_14
    move-object v0, v2

    .line 1587
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 1588
    .line 1589
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v0, LX/GdX;

    .line 1595
    .line 1596
    invoke-static {v0}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    if-eqz v0, :cond_3f

    .line 1601
    .line 1602
    invoke-virtual {v0}, LX/B7P;->A2q()Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    goto :goto_21

    .line 1607
    :pswitch_15
    move-object v0, v2

    .line 1608
    check-cast v0, LX/B7O;

    .line 1609
    .line 1610
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1611
    .line 1612
    .line 1613
    goto :goto_22

    .line 1614
    :pswitch_16
    move-object v0, v2

    .line 1615
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;

    .line 1616
    .line 1617
    invoke-static {v0}, LX/8fB;->A0J(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;)LX/GV5;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    if-eqz v0, :cond_3f

    .line 1622
    .line 1623
    invoke-virtual {v0}, LX/GV5;->A00()Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    :goto_21
    if-nez v0, :cond_36

    .line 1628
    .line 1629
    :cond_3f
    const-string v0, ""

    .line 1630
    .line 1631
    goto/16 :goto_13

    .line 1632
    .line 1633
    :pswitch_17
    move-object v0, v2

    .line 1634
    check-cast v0, LX/B7O;

    .line 1635
    .line 1636
    :goto_22
    iget-object v0, v0, LX/B7O;->A0L:Ljava/lang/String;

    .line 1637
    .line 1638
    goto/16 :goto_13

    .line 1639
    .line 1640
    :pswitch_18
    invoke-static {v2}, LX/BIN;->A00(Ljava/lang/Object;)LX/B7O;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    iget-object v0, v0, LX/B7O;->A0L:Ljava/lang/String;

    .line 1645
    .line 1646
    goto/16 :goto_13

    .line 1647
    .line 1648
    :cond_40
    invoke-static {v8}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v51

    .line 1652
    new-instance v28, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 1653
    .line 1654
    move-object/from16 v45, v28

    .line 1655
    .line 1656
    invoke-direct/range {v45 .. v51}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 1657
    .line 1658
    .line 1659
    packed-switch v1, :pswitch_data_5

    .line 1660
    .line 1661
    .line 1662
    :pswitch_19
    sget-object v13, LX/9fG;->A05:LX/9fG;

    .line 1663
    .line 1664
    :goto_23
    sget-object v1, LX/9fn;->A0G:LX/9fn;

    .line 1665
    .line 1666
    sget-object v0, LX/9fn;->A0H:LX/9fn;

    .line 1667
    .line 1668
    filled-new-array {v1, v0}, [LX/9fn;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    invoke-static {v0}, LX/4V5;->A08([Ljava/lang/Object;)Ljava/util/Set;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v12

    .line 1676
    new-instance v8, LX/BJH;

    .line 1677
    .line 1678
    move-object/from16 v1, v30

    .line 1679
    .line 1680
    move-object/from16 v0, v28

    .line 1681
    .line 1682
    invoke-direct {v8, v0, v13, v1, v12}, LX/BJH;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;LX/9fG;Ljava/util/List;Ljava/util/Set;)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v0, v9, LX/AEl;->A01:LX/Bqp;

    .line 1686
    .line 1687
    invoke-interface {v0, v8}, LX/Bqp;->ChE(LX/BjJ;)Ljava/util/List;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v16

    .line 1691
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v27

    .line 1695
    :goto_24
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    if-eqz v0, :cond_48

    .line 1700
    .line 1701
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v13

    .line 1705
    check-cast v13, LX/8yT;

    .line 1706
    .line 1707
    invoke-static {v13, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1708
    .line 1709
    .line 1710
    iget-object v0, v13, LX/8yT;->A00:Ljava/lang/Long;

    .line 1711
    .line 1712
    if-eqz v0, :cond_5b

    .line 1713
    .line 1714
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1715
    .line 1716
    .line 1717
    move-result-wide v8

    .line 1718
    iget-object v1, v13, LX/8yT;->A02:Ljava/lang/String;

    .line 1719
    .line 1720
    sget-object v0, LX/28J;->A01:Ljava/util/Map;

    .line 1721
    .line 1722
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    check-cast v0, LX/28J;

    .line 1727
    .line 1728
    if-nez v0, :cond_41

    .line 1729
    .line 1730
    sget-object v0, LX/28J;->A05:LX/28J;

    .line 1731
    .line 1732
    :cond_41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    const/16 v1, 0x9b

    .line 1737
    .line 1738
    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v26

    .line 1742
    if-eq v0, v3, :cond_44

    .line 1743
    .line 1744
    if-ne v0, v5, :cond_5a

    .line 1745
    .line 1746
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1747
    .line 1748
    .line 1749
    move-result-wide v24

    .line 1750
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v12

    .line 1754
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v16

    .line 1758
    :cond_42
    :goto_25
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    if-eqz v0, :cond_47

    .line 1763
    .line 1764
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v11

    .line 1768
    move-object v0, v11

    .line 1769
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 1770
    .line 1771
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v1, LX/GEI;

    .line 1774
    .line 1775
    move-object/from16 v0, v26

    .line 1776
    .line 1777
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    check-cast v1, LX/Im4;

    .line 1781
    .line 1782
    iget-wide v0, v1, LX/Im4;->A01:J

    .line 1783
    .line 1784
    sub-long v14, v24, v0

    .line 1785
    .line 1786
    iget-object v1, v13, LX/8yT;->A01:Ljava/lang/String;

    .line 1787
    .line 1788
    sget-object v0, LX/LM1;->A01:Ljava/util/Map;

    .line 1789
    .line 1790
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    check-cast v0, LX/LM1;

    .line 1795
    .line 1796
    if-nez v0, :cond_43

    .line 1797
    .line 1798
    sget-object v0, LX/LM1;->A08:LX/LM1;

    .line 1799
    .line 1800
    :cond_43
    invoke-virtual {v0, v14, v15, v8, v9}, LX/LM1;->A00(JJ)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    if-eqz v0, :cond_42

    .line 1805
    .line 1806
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1807
    .line 1808
    .line 1809
    goto :goto_25

    .line 1810
    :cond_44
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v12

    .line 1814
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v24

    .line 1818
    :cond_45
    :goto_26
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 1819
    .line 1820
    .line 1821
    move-result v0

    .line 1822
    if-eqz v0, :cond_47

    .line 1823
    .line 1824
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v14

    .line 1828
    move-object v15, v14

    .line 1829
    check-cast v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 1830
    .line 1831
    iget-object v1, v13, LX/8yT;->A01:Ljava/lang/String;

    .line 1832
    .line 1833
    sget-object v0, LX/LM1;->A01:Ljava/util/Map;

    .line 1834
    .line 1835
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v11

    .line 1839
    check-cast v11, LX/LM1;

    .line 1840
    .line 1841
    if-nez v11, :cond_46

    .line 1842
    .line 1843
    sget-object v11, LX/LM1;->A08:LX/LM1;

    .line 1844
    .line 1845
    :cond_46
    iget-object v1, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v1, LX/GEI;

    .line 1848
    .line 1849
    move-object/from16 v0, v26

    .line 1850
    .line 1851
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    check-cast v1, LX/Im4;

    .line 1855
    .line 1856
    iget-wide v15, v1, LX/Im4;->A02:J

    .line 1857
    .line 1858
    move-wide v0, v15

    .line 1859
    invoke-virtual {v11, v0, v1, v8, v9}, LX/LM1;->A00(JJ)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v0

    .line 1863
    if-eqz v0, :cond_45

    .line 1864
    .line 1865
    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1866
    .line 1867
    .line 1868
    goto :goto_26

    .line 1869
    :cond_47
    move-object/from16 v16, v12

    .line 1870
    .line 1871
    goto/16 :goto_24

    .line 1872
    .line 1873
    :pswitch_1a
    sget-object v13, LX/9fG;->A07:LX/9fG;

    .line 1874
    .line 1875
    goto/16 :goto_23

    .line 1876
    .line 1877
    :pswitch_1b
    sget-object v13, LX/9fG;->A04:LX/9fG;

    .line 1878
    .line 1879
    goto/16 :goto_23

    .line 1880
    .line 1881
    :pswitch_1c
    sget-object v13, LX/9fG;->A03:LX/9fG;

    .line 1882
    .line 1883
    goto/16 :goto_23

    .line 1884
    .line 1885
    :pswitch_1d
    sget-object v13, LX/9fG;->A02:LX/9fG;

    .line 1886
    .line 1887
    goto/16 :goto_23

    .line 1888
    .line 1889
    :cond_48
    invoke-static/range {v16 .. v16}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v8

    .line 1893
    if-eqz v8, :cond_4e

    .line 1894
    .line 1895
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v15

    .line 1903
    const/4 v14, 0x0

    .line 1904
    :cond_49
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1905
    .line 1906
    .line 1907
    move-result v0

    .line 1908
    if-eqz v0, :cond_4f

    .line 1909
    .line 1910
    invoke-static {v15}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v12

    .line 1914
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v13

    .line 1918
    :cond_4a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1919
    .line 1920
    .line 1921
    move-result v0

    .line 1922
    if-eqz v0, :cond_4d

    .line 1923
    .line 1924
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v9

    .line 1928
    move-object v0, v9

    .line 1929
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 1930
    .line 1931
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 1934
    .line 1935
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A01:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;

    .line 1938
    .line 1939
    move-object/from16 v0, v28

    .line 1940
    .line 1941
    invoke-static {v0, v11, v12}, LX/A3m;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;Ljava/lang/String;)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v0

    .line 1945
    if-eqz v0, :cond_4a

    .line 1946
    .line 1947
    :goto_27
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 1948
    .line 1949
    if-eqz v9, :cond_49

    .line 1950
    .line 1951
    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v13

    .line 1955
    :cond_4b
    :goto_28
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1956
    .line 1957
    .line 1958
    move-result v0

    .line 1959
    if-eqz v0, :cond_4f

    .line 1960
    .line 1961
    invoke-static {v13}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v12

    .line 1965
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 1968
    .line 1969
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A01:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;

    .line 1972
    .line 1973
    move-object/from16 v0, v28

    .line 1974
    .line 1975
    invoke-static {v0, v11, v12}, LX/A3m;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;Ljava/lang/String;)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v0

    .line 1979
    if-eqz v0, :cond_4b

    .line 1980
    .line 1981
    sget-object v0, LX/9fM;->A01:Ljava/util/Map;

    .line 1982
    .line 1983
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    check-cast v0, LX/9fM;

    .line 1988
    .line 1989
    if-nez v0, :cond_4c

    .line 1990
    .line 1991
    sget-object v0, LX/9fM;->A09:LX/9fM;

    .line 1992
    .line 1993
    :cond_4c
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1994
    .line 1995
    .line 1996
    move-result v0

    .line 1997
    packed-switch v0, :pswitch_data_6

    .line 1998
    .line 1999
    .line 2000
    const-string v0, ""

    .line 2001
    .line 2002
    :goto_29
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2003
    .line 2004
    .line 2005
    goto :goto_28

    .line 2006
    :pswitch_1e
    const-string v0, "duplicate_media_id"

    .line 2007
    .line 2008
    goto :goto_29

    .line 2009
    :pswitch_1f
    const-string v0, "duplicate_actor_id"

    .line 2010
    .line 2011
    goto :goto_29

    .line 2012
    :pswitch_20
    const-string v0, "duplicate_page_id"

    .line 2013
    .line 2014
    goto :goto_29

    .line 2015
    :pswitch_21
    const-string v0, "duplicate_app_id"

    .line 2016
    .line 2017
    goto :goto_29

    .line 2018
    :pswitch_22
    const-string v0, "duplicate_campaign_id"

    .line 2019
    .line 2020
    goto :goto_29

    .line 2021
    :pswitch_23
    const-string v0, "duplicate_ad_id"

    .line 2022
    .line 2023
    goto :goto_29

    .line 2024
    :cond_4d
    move-object v9, v14

    .line 2025
    goto :goto_27

    .line 2026
    :cond_4e
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 2027
    .line 2028
    :cond_4f
    invoke-static/range {v16 .. v16}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v11

    .line 2032
    move/from16 v0, v29

    .line 2033
    .line 2034
    invoke-static {v11, v0}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v9

    .line 2038
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v11

    .line 2042
    :goto_2a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2043
    .line 2044
    .line 2045
    move-result v0

    .line 2046
    if-eqz v0, :cond_50

    .line 2047
    .line 2048
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2057
    .line 2058
    .line 2059
    goto :goto_2a

    .line 2060
    :cond_50
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    new-instance v11, LX/AJb;

    .line 2069
    .line 2070
    invoke-direct {v11, v9, v0, v1, v8}, LX/AJb;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 2071
    .line 2072
    .line 2073
    goto/16 :goto_12

    .line 2074
    .line 2075
    :cond_51
    const/4 v1, -0x1

    .line 2076
    goto/16 :goto_b

    .line 2077
    .line 2078
    :cond_52
    iget-object v11, v4, LX/BIN;->A0A:LX/BlU;

    .line 2079
    .line 2080
    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v39

    .line 2088
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v40

    .line 2096
    const-string v0, "duplicate_ad_received"

    .line 2097
    .line 2098
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2099
    .line 2100
    .line 2101
    move-result v0

    .line 2102
    if-eqz v0, :cond_55

    .line 2103
    .line 2104
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 2105
    .line 2106
    const-wide v0, 0x810e490002256eL

    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    move-object/from16 v6, v55

    .line 2112
    .line 2113
    invoke-static {v9, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2114
    .line 2115
    .line 2116
    move-result v0

    .line 2117
    if-eqz v0, :cond_55

    .line 2118
    .line 2119
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v10

    .line 2123
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v9

    .line 2127
    invoke-static/range {p2 .. p2}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v13

    .line 2131
    :cond_53
    :goto_2b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2132
    .line 2133
    .line 2134
    move-result v0

    .line 2135
    if-eqz v0, :cond_56

    .line 2136
    .line 2137
    invoke-static {v13}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v12

    .line 2141
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    check-cast v0, LX/BqI;

    .line 2146
    .line 2147
    check-cast v0, LX/BHg;

    .line 2148
    .line 2149
    iget-object v6, v0, LX/BHg;->A03:LX/9fA;

    .line 2150
    .line 2151
    sget-object v1, LX/9fA;->A02:LX/9fA;

    .line 2152
    .line 2153
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    check-cast v0, LX/BqI;

    .line 2158
    .line 2159
    if-ne v6, v1, :cond_54

    .line 2160
    .line 2161
    invoke-static {v0}, LX/BIN;->A01(LX/BqI;)Ljava/lang/String;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2166
    .line 2167
    .line 2168
    goto :goto_2b

    .line 2169
    :cond_54
    check-cast v0, LX/BHg;

    .line 2170
    .line 2171
    iget-object v1, v0, LX/BHg;->A03:LX/9fA;

    .line 2172
    .line 2173
    sget-object v0, LX/9fA;->A05:LX/9fA;

    .line 2174
    .line 2175
    if-ne v1, v0, :cond_53

    .line 2176
    .line 2177
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    check-cast v0, LX/BqI;

    .line 2182
    .line 2183
    invoke-static {v0}, LX/BIN;->A01(LX/BqI;)Ljava/lang/String;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2188
    .line 2189
    .line 2190
    goto :goto_2b

    .line 2191
    :cond_55
    const/4 v0, 0x0

    .line 2192
    goto :goto_2c

    .line 2193
    :cond_56
    new-instance v0, LX/BS2;

    .line 2194
    .line 2195
    invoke-direct {v0, v4, v9, v10}, LX/BS2;-><init>(LX/BIN;Ljava/util/List;Ljava/util/List;)V

    .line 2196
    .line 2197
    .line 2198
    :goto_2c
    move-object/from16 v34, v11

    .line 2199
    .line 2200
    move-object/from16 v36, v2

    .line 2201
    .line 2202
    move-object/from16 v37, v7

    .line 2203
    .line 2204
    move-object/from16 v38, v35

    .line 2205
    .line 2206
    move-object/from16 v41, v5

    .line 2207
    .line 2208
    move-object/from16 v42, v8

    .line 2209
    .line 2210
    move-object/from16 v43, v0

    .line 2211
    .line 2212
    invoke-interface/range {v34 .. v44}, LX/BlU;->BbT(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Z)V

    .line 2213
    .line 2214
    .line 2215
    move-object/from16 v0, v20

    .line 2216
    .line 2217
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2218
    .line 2219
    .line 2220
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->remove()V

    .line 2221
    .line 2222
    .line 2223
    move-object/from16 v1, v18

    .line 2224
    .line 2225
    move/from16 v0, v17

    .line 2226
    .line 2227
    invoke-virtual {v4, v1, v8, v0}, LX/BIN;->A05(Ljava/util/List;Ljava/util/List;I)V

    .line 2228
    .line 2229
    .line 2230
    :cond_57
    add-int/lit8 v17, v17, 0x1

    .line 2231
    .line 2232
    goto/16 :goto_0

    .line 2233
    .line 2234
    :cond_58
    iget-object v0, v4, LX/BIN;->A04:LX/BpT;

    .line 2235
    .line 2236
    invoke-interface {v0, v2}, LX/BpT;->BZ0(Ljava/lang/Object;)Z

    .line 2237
    .line 2238
    .line 2239
    move-result v0

    .line 2240
    if-nez v0, :cond_1

    .line 2241
    .line 2242
    goto/16 :goto_0

    .line 2243
    .line 2244
    :cond_59
    const-string v0, "Ad invalidation rule cannot be null"

    .line 2245
    .line 2246
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    throw v0

    .line 2251
    :cond_5a
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v1

    .line 2255
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2256
    .line 2257
    .line 2258
    const-string v0, " is not a supported type, this should be catching during Json parser level"

    .line 2259
    .line 2260
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v0

    .line 2264
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    throw v0

    .line 2269
    :cond_5b
    const-string v0, "timeInMs should not be null"

    .line 2270
    .line 2271
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    throw v0

    .line 2276
    :cond_5c
    new-instance v2, LX/AT6;

    .line 2277
    .line 2278
    move-object/from16 v1, v23

    .line 2279
    .line 2280
    move-object/from16 v0, v20

    .line 2281
    .line 2282
    invoke-direct {v2, v1, v0}, LX/AT6;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 2283
    .line 2284
    .line 2285
    return-object v2

    .line 2286
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_19
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method
