.class public final Lcom/instagram/service/http/IGTigonAsyncHttpService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/tigon/javaservice/JavaBackedTigonService;


# instance fields
.field public final session:LX/0if;


# direct methods
.method public constructor <init>(LX/0if;)V
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
    iput-object p1, p0, Lcom/instagram/service/http/IGTigonAsyncHttpService;->session:LX/0if;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method private final createHttpRequest(Lcom/facebook/tigon/iface/TigonRequest;[B)LX/GVs;
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/instagram/service/http/IGTigonAsyncHttpService;->session:LX/0if;

    .line 1
    .line 2
    new-instance v0, LX/GsB;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/GsB;-><init>(LX/0if;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/GVj;

    .line 8
    .line 9
    invoke-direct {v3, v0}, LX/GVj;-><init>(LX/Ho8;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->method()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "HEAD"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v3, v0}, LX/GVj;->A01(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->url()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v3, LX/GVj;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->headers()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v6}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, v6}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/GTe;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, LX/GTe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const-string v0, "POST"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string v0, "PATCH"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-string v0, "GET"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const-string v0, "DELETE"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object v0, v3, LX/GVj;->A06:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    const-string v2, "Content-Type"

    .line 132
    .line 133
    const/16 v0, 0xa

    .line 134
    .line 135
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, LX/GTe;

    .line 140
    .line 141
    invoke-direct {v1, v2, v0}, LX/GTe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/GsL;

    .line 145
    .line 146
    invoke-direct {v0, v1, p2}, LX/GsL;-><init>(LX/GTe;[B)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v3, LX/GVj;->A00:LX/Hqv;

    .line 150
    .line 151
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->retryable()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput-boolean v0, v3, LX/GVj;->A05:Z

    .line 156
    .line 157
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->replaySafe()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    iput-boolean v0, v3, LX/GVj;->A04:Z

    .line 165
    .line 166
    :cond_5
    invoke-virtual {v3}, LX/GVj;->A00()LX/GVs;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->httpPriority()LX/Jb8;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-byte v1, v0, LX/Jb8;->A00:B

    .line 175
    .line 176
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->httpPriority()LX/Jb8;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-boolean v0, v0, LX/Jb8;->A01:Z

    .line 181
    .line 182
    iput v1, v2, LX/GVs;->A00:I

    .line 183
    .line 184
    iput-boolean v0, v2, LX/GVs;->A03:Z

    .line 185
    .line 186
    return-object v2

    .line 187
    :cond_6
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0
.end method


# virtual methods
.method public submitHttpRequest(Lcom/facebook/tigon/javaservice/AbstractRequestToken;Lcom/facebook/tigon/iface/TigonRequest;[B)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const/4 v5, 0x2

    .line 6
    invoke-static {p3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast p1, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-static {}, LX/GTm;->A00()LX/GTm;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {p0, p2, p3}, Lcom/instagram/service/http/IGTigonAsyncHttpService;->createHttpRequest(Lcom/facebook/tigon/iface/TigonRequest;[B)LX/GVs;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    new-instance v1, LX/GUI;

    .line 26
    .line 27
    invoke-direct {v1}, LX/GUI;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v0, v1, LX/GUI;->A07:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v0, LX/J4Q;->A06:LX/Iwc;

    .line 35
    .line 36
    invoke-interface {p2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/Iwc;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/JWR;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v2, v0, LX/JWR;->A00:Ljava/util/Map;

    .line 45
    .line 46
    const-string v0, "purpose"

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const v0, -0x4ccf7e09

    .line 59
    .line 60
    .line 61
    if-eq v2, v0, :cond_1

    .line 62
    .line 63
    const v0, 0x5cd06ba

    .line 64
    .line 65
    .line 66
    if-ne v2, v0, :cond_2

    .line 67
    .line 68
    const-string v0, "fetch"

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 77
    .line 78
    :goto_0
    iput-object v0, v1, LX/GUI;->A05:Ljava/lang/Integer;

    .line 79
    .line 80
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    iput-object v3, v1, LX/GUI;->A06:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, LX/GUI;->A01()LX/GJE;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {p2}, Lcom/facebook/tigon/iface/TigonRequest;->startupStatusOnAdded()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eq v1, v6, :cond_0

    .line 95
    .line 96
    move-object v0, v3

    .line 97
    if-eq v1, v5, :cond_0

    .line 98
    .line 99
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 100
    .line 101
    if-eq v1, v7, :cond_0

    .line 102
    .line 103
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 104
    .line 105
    :cond_0
    iput-object v0, v2, LX/GJE;->A02:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v4, p1, v8, v2}, LX/GTm;->A01(LX/Hqu;LX/GVs;LX/GJE;)LX/Krx;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    const-string v0, "prefetch"

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const-string v0, "TigonRequestToken is not TigonAsyncHttpServiceRequestToken type"

    .line 126
    .line 127
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
    .line 132
    .line 133
    .line 134
.end method
