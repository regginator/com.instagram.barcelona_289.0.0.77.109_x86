.class public final LX/KHz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kom;


# instance fields
.field public final A00:Landroid/app/job/JobParameters;

.field public final synthetic A01:Lcom/instagram/publisher/HeartbeatJobService;


# direct methods
.method public constructor <init>(Landroid/app/job/JobParameters;Lcom/instagram/publisher/HeartbeatJobService;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KHz;->A01:Lcom/instagram/publisher/HeartbeatJobService;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/KHz;->A00:Landroid/app/job/JobParameters;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C2o(LX/KIC;)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/KIC;->A03(LX/KIC;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v7, p1, LX/KIC;->A0E:LX/Ksr;

    .line 8
    .line 9
    invoke-interface {v7}, LX/Ksr;->BIR()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/4 v6, 0x1

    .line 18
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/JPu;

    .line 29
    .line 30
    iget-object v5, v6, LX/JPu;->A02:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v0, v6, LX/JPu;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v7, v0}, LX/Ksr;->Avl(Ljava/lang/String;)LX/JR4;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, p1, LX/KIC;->A0C:LX/JFw;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    iget-object v0, v1, LX/JFw;->A00:LX/KIC;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, LX/JFw;->A01:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v0, LX/GZ9;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/GZ9;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, LX/JUQ;->A00(Ljava/util/Set;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_2
    invoke-static {v5, v4, v6}, LX/4uX;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const/4 v6, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-object v0, v1, LX/JFw;->A03:LX/KIA;

    .line 85
    .line 86
    invoke-virtual {v0, v6, v2}, LX/KIA;->A00(LX/JPu;LX/JR4;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v4}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    iget-object v0, p1, LX/KIC;->A0C:LX/JFw;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    iget-object v0, v0, LX/JFw;->A02:LX/Kqe;

    .line 117
    .line 118
    invoke-interface {v0, v2, v1}, LX/Kqe;->CmL(Lcom/instagram/service/session/UserSession;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, LX/0Tz;->A03(Ljava/lang/Object;)LX/0if;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/0RD;->A03(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    iget-object v0, p1, LX/KIC;->A0C:LX/JFw;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    iget-object v0, v0, LX/JFw;->A02:LX/Kqe;

    .line 144
    .line 145
    invoke-interface {v0, v2, v1}, LX/Kqe;->CmL(Lcom/instagram/service/session/UserSession;Z)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-static {p1}, LX/KIC;->A02(LX/KIC;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, LX/HSl;

    .line 152
    .line 153
    invoke-direct {v2, p0}, LX/HSl;-><init>(LX/KHz;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape279S0200000_6_I2;

    .line 158
    .line 159
    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/redex/IDxIListenerShape279S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, LX/KIC;->A06(LX/Kom;)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
