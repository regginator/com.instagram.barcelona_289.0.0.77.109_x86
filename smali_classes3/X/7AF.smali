.class public final LX/7AF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/List;


# instance fields
.field public final A00:LX/6el;

.field public final A01:LX/6em;

.field public final A02:LX/6Hy;

.field public final A03:LX/3Gg;

.field public final A04:Ljava/util/concurrent/ExecutorService;

.field public final A05:LX/7A7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/7AF;->A06:Ljava/util/List;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/6el;LX/6em;LX/6Hy;LX/3Gg;Ljava/util/concurrent/ExecutorService;LX/7A7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7AF;->A02:LX/6Hy;

    .line 4
    .line 5
    iput-object p4, p0, LX/7AF;->A03:LX/3Gg;

    .line 6
    .line 7
    iput-object p2, p0, LX/7AF;->A01:LX/6em;

    .line 8
    .line 9
    iput-object p1, p0, LX/7AF;->A00:LX/6el;

    .line 10
    .line 11
    iput-object p5, p0, LX/7AF;->A04:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    iput-object p6, p0, LX/7AF;->A05:LX/7A7;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A00(Ljava/util/List;LX/7AF;Z)V
    .locals 14

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    :goto_0
    iget-object v3, p1, LX/7AF;->A01:LX/6em;

    .line 4
    .line 5
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 6
    .line 7
    const-wide v0, 0x204106d000010fe3L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/3gH;->A01(LX/0TD;J)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    new-instance v2, LX/83j;

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    invoke-direct {v2, p0, p1}, LX/83j;-><init>(Ljava/util/List;LX/7AF;)V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static {p0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/26x;

    .line 42
    .line 43
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v0, "adid"

    .line 48
    .line 49
    invoke-static {v5, v9, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v8}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eq v1, v8, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq v1, v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_2
    const-string v0, "event_name"

    .line 66
    .line 67
    invoke-static {v5, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "no_advertisement_id"

    .line 75
    .line 76
    invoke-static {v5, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const/16 v0, 0x29a

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_1
    const/16 v0, 0xfa

    .line 87
    .line 88
    :goto_3
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const-string v1, "LOGIN"

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object v0, p1, LX/7AF;->A03:LX/3Gg;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/3Gg;->A00()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-static {}, LX/5Ft;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v0, "events"

    .line 108
    .line 109
    invoke-virtual {v5, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0H(Ljava/lang/String;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "log_only"

    .line 113
    .line 114
    invoke-static {v5, v6, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v5, v0}, LX/5Ft;->A06(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v3, LX/6em;->A01:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    invoke-static {v5, v0}, LX/5Ft;->A05(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Lcom/instagram/service/session/UserSession;)V

    .line 127
    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v5, v1}, LX/0wv;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/7aP;)V

    .line 139
    .line 140
    .line 141
    const/4 v12, 0x1

    .line 142
    invoke-static {}, LX/4uS;->A0U()LX/4qo;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v1}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v0}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const-class v11, Lcom/instagram/attribution/ReportAttributionEventsMutationResponseImpl;

    .line 155
    .line 156
    const-string v8, "ReportAttributionEventsMutation"

    .line 157
    .line 158
    const/16 p0, 0x60

    .line 159
    .line 160
    const-string p2, "report_attribution_events"

    .line 161
    .line 162
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 163
    .line 164
    move-object p1, v13

    .line 165
    invoke-direct/range {v6 .. v16}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v3, LX/6em;->A00:LX/Glt;

    .line 169
    .line 170
    const/4 v1, 0x2

    .line 171
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape76S0300000_2_I2;

    .line 172
    .line 173
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/facebook/redex/IDxFCallbackShape76S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v6, v0}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 177
    .line 178
    .line 179
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
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
.end method


# virtual methods
.method public final A01(LX/26x;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [LX/26x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 13
    .line 14
    const-wide v0, 0x204106d000000fe2L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/7AF;->A05:LX/7A7;

    .line 26
    .line 27
    const-string v1, "report_events"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0, v0, v3}, LX/7A7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/691;->A03:LX/691;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/7A7;->A01(LX/691;Ljava/lang/String;LX/7A7;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/7AF;->A04:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    new-instance v0, LX/7z8;

    .line 42
    .line 43
    invoke-direct {v0, v3, p0}, LX/7z8;-><init>(Ljava/util/List;LX/7AF;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
