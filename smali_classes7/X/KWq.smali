.class public final LX/KWq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/01R;

.field public final synthetic A02:LX/JgB;

.field public final synthetic A03:LX/IHK;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01R;LX/JgB;LX/IHK;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/KWq;->A01:LX/01R;

    iput-object p3, p0, LX/KWq;->A02:LX/JgB;

    iput-object p5, p0, LX/KWq;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/KWq;->A03:LX/IHK;

    iput-object p1, p0, LX/KWq;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v4, p0, LX/KWq;->A01:LX/01R;

    .line 1
    .line 2
    const v3, 0x19473666

    .line 3
    .line 4
    .line 5
    const-string v0, "future_begin"

    .line 6
    .line 7
    invoke-virtual {v4, v3, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/KWq;->A02:LX/JgB;

    .line 11
    .line 12
    iget-object v0, v5, LX/JgB;->A04:LX/0Pj;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "threshold"

    .line 27
    .line 28
    invoke-virtual {v4, v3, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, LX/KWq;->A04:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v1, 0x1e

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/dcp/model/DcpContext;

    .line 37
    .line 38
    invoke-direct {v0, v6, v2, v2, v1}, Lcom/facebook/dcp/model/DcpContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    iget-object v0, v5, LX/JgB;->A08:LX/0Pj;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/KWq;->A03:LX/IHK;

    .line 62
    .line 63
    new-instance v12, LX/JzQ;

    .line 64
    .line 65
    invoke-direct {v12, v0}, LX/JzQ;-><init>(LX/IHK;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v11, v5, LX/JgB;->A01:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    iget-object v10, p0, LX/KWq;->A00:Landroid/content/Context;

    .line 71
    .line 72
    const-class v1, LX/KGe;

    .line 73
    .line 74
    const/16 v0, 0x29

    .line 75
    .line 76
    invoke-static {v11, v1, v10, v0}, LX/Hvd;->A0Y(LX/0if;Ljava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/KGe;

    .line 81
    .line 82
    iget-object v1, v0, LX/KGe;->A00:LX/KuP;

    .line 83
    .line 84
    const-string v0, "ml_engine_initialization_end"

    .line 85
    .line 86
    invoke-virtual {v4, v3, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v12, v2, v13}, LX/KuP;->CXU(LX/Kpd;Ljava/lang/Long;Ljava/util/List;)LX/5IP;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-boolean v9, v2, LX/5IP;->A02:Z

    .line 94
    .line 95
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "prediction_end"

    .line 100
    .line 101
    invoke-virtual {v4, v3, v0, v1}, LX/01R;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v5, LX/JgB;->A02:LX/0Pj;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    const-wide/16 v5, 0x0

    .line 115
    .line 116
    cmp-long v0, v7, v5

    .line 117
    .line 118
    if-lez v0, :cond_0

    .line 119
    .line 120
    sget-object v1, LX/GQ1;->A03:LX/4q1;

    .line 121
    .line 122
    new-instance v0, LX/Ikx;

    .line 123
    .line 124
    invoke-direct {v0, v10, v12, v11, v13}, LX/Ikx;-><init>(Landroid/content/Context;LX/Kpd;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    if-eqz v9, :cond_1

    .line 131
    .line 132
    iget-object v1, v2, LX/5IP;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v0, v1

    .line 135
    check-cast v0, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    check-cast v1, Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v1}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lkotlin/Pair;

    .line 150
    .line 151
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "score"

    .line 162
    .line 163
    invoke-virtual {v4, v3, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    return-object v2

    .line 167
    :cond_2
    move-object v12, v2

    .line 168
    goto :goto_0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
