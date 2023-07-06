.class public final LX/K6m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnL;


# instance fields
.field public final A00:LX/JCX;


# direct methods
.method public constructor <init>(LX/JCX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K6m;->A00:LX/JCX;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic BjO(LX/KnG;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, LX/J6s;

    .line 1
    .line 2
    instance-of v0, p2, LX/IS9;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p2, LX/IS9;

    .line 7
    .line 8
    iget-object v0, p0, LX/K6m;->A00:LX/JCX;

    .line 9
    .line 10
    iget-object v5, v0, LX/JCX;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 11
    .line 12
    const v0, 0x33ad2145

    .line 13
    .line 14
    .line 15
    invoke-interface {v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateNewFlowId(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-string v4, "ZERO_BALANCE_DETECTION"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 23
    .line 24
    invoke-direct {v0, v4, v1}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v5, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/J8w;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, LX/J8w;-><init>(J)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/ISK;

    .line 36
    .line 37
    invoke-direct {v0, p2, v1}, LX/ISK;-><init>(LX/IS9;LX/J8w;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, LX/KnG;->AIJ(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    instance-of v0, p2, LX/IRr;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p2, LX/IRr;

    .line 49
    .line 50
    iget-object v2, p0, LX/K6m;->A00:LX/JCX;

    .line 51
    .line 52
    iget-object v1, p2, LX/IRr;->A01:LX/J8w;

    .line 53
    .line 54
    iget-object v3, p2, LX/IRr;->A02:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p2, LX/IRr;->A00:LX/Jbl;

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    iget-object v0, v4, LX/Jbl;->A00:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iget-object v2, v2, LX/JCX;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 69
    .line 70
    iget-wide v0, v1, LX/J8w;->A00:J

    .line 71
    .line 72
    invoke-interface {v2, v0, v1, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v4}, LX/Jbl;->A00()LX/K7E;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/K7E;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/JAs;

    .line 95
    .line 96
    iget-object v1, v0, LX/JAs;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v0, LX/JAs;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0}, LX/4uW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    instance-of v0, p2, LX/IRs;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    check-cast p2, LX/IRs;

    .line 117
    .line 118
    iget-boolean v2, p2, LX/IRs;->A02:Z

    .line 119
    .line 120
    iget-object v1, p0, LX/K6m;->A00:LX/JCX;

    .line 121
    .line 122
    iget-object v0, p2, LX/IRs;->A00:LX/J8w;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    iget-object v2, v1, LX/JCX;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 127
    .line 128
    iget-wide v0, v0, LX/J8w;->A00:J

    .line 129
    .line 130
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    invoke-interface {v3}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    iget-object v2, v2, LX/JCX;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 139
    .line 140
    iget-wide v0, v1, LX/J8w;->A00:J

    .line 141
    .line 142
    invoke-interface {v2, v0, v1, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    iget-object v4, p2, LX/IRs;->A01:Ljava/lang/String;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    iget-object v2, v1, LX/JCX;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 150
    .line 151
    iget-wide v0, v0, LX/J8w;->A00:J

    .line 152
    .line 153
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
.end method
